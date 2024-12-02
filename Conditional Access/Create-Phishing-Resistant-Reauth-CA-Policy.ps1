<#
.DESCRIPTION
This script creates a conditional access policy with the following properties:
    - Name: GRANT - Require Phishing-Resistant MFA (Authentication Context)
    - Target Role: Global Administrator
    - Authentication Context: Require Phishing-Resistant MFA (Context)
    - Authentication Strength: Phishing-Resistant MFA (built-in)
    - Session: Sign-in frequency - Every time
#>

# Check if Microsoft.Graph.Identity.SignIns module is installed
if (-not (Get-Module -ListAvailable -Name Microsoft.Graph.Beta.Identity.SignIns)) {
    # Install the Microsoft.Graph.Identity.SignIns module if not installed
    Install-Module Microsoft.Graph.Identity.SignIns -Scope CurrentUser -Verbose
} else {
    # Output a message if the module is already installed
    Write-Output "Microsoft.Graph.Identity.SignIns module is already installed."
    Import-Module Microsoft.Graph.Identity.SignIns
}

# Check if Microsoft.Graph.Authentication module is installed
if (-not (Get-Module -ListAvailable -Name Microsoft.Graph.Authentication)) {
    # Install the Microsoft.Graph.Authentication module if not installed
    Install-Module Microsoft.Graph.Authentication -Scope CurrentUser -Verbose
} else {
    # Output a message if the module is already installed
    Write-Output "Microsoft.Graph.Authentication module is already installed."
}

# Connect to Microsoft Graph with the specified scope for conditional access policy creation
Connect-MgGraph -Scopes "Policy.Read.All", "Policy.ReadWrite.ConditionalAccess", "Application.Read.All"

# The properties of the conditional access policy, converted to hashtables for support with New-MgIdentityConditionalAccessPolicy cmdlet
  
$policy = @{
    displayName = "GRANT - Require Phishing-Resistant MFA (Authentication Context)"
    state = "enabledForReportingButNotEnforced"
    conditions = @{
        clientAppTypes = @("all")
        applications = @{
            includeAuthenticationContextClassReferences = @("c66")
        }
        users = @{
            includeRoles = @("62e90394-69f5-4237-9190-012177145e10")
        }
    }
    grantControls = @{
        operator = "OR"
        authenticationStrength = @{
            id = "00000000-0000-0000-0000-000000000004"
            displayName = "Phishing-resistant MFA"
            description = "Phishing-resistant, Passwordless methods for the strongest authentication, such as a FIDO2 security key"
            policyType = "builtIn"
        }
    }
    sessionControls = @{
        signInFrequency = @{
            authenticationType = "primaryAndSecondaryAuthentication"
            frequencyInterval = "everyTime"
            isEnabled = $true
        }
    }
}

# Create the conditional access policy with the specified properties
New-MgIdentityConditionalAccessPolicy -BodyParameter $policy
