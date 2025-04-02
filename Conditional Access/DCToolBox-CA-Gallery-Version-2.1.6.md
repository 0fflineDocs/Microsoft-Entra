# Extracted JSON Templates - https://github.com/DanielChronlund/DCToolbox

## GLOBAL - 1010 - BLOCK - Legacy Authentication
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP",
                "ENTRAGROUP_Excluded from Legacy Authentication Block_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "exchangeActiveSync",
            "other"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 1010 - BLOCK - Legacy Authentication",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "block"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 1020 - BLOCK - Device Code Auth Flow
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP",
                "ENTRAGROUP_Excluded from Device Code Auth Flow Block_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "authenticationFlows": {
            "transferMethods": "deviceCodeFlow,authenticationTransfer"
        },
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 1020 - BLOCK - Device Code Auth Flow",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "block"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 1030 - BLOCK - Unsupported Device Platforms
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": {
            "includePlatforms": [
                "all"
            ],
            "excludePlatforms": [
                "android",
                "iOS",
                "windows",
                "macOS"
            ]
        },
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP",
                "ENTRAGROUP_Excluded from Legacy Authentication Block_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 1030 - BLOCK - Unsupported Device Platforms",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "block"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 1031 - BLOCK - Unsupported Device Platforms (including Linux)
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": {
            "includePlatforms": [
                "all"
            ],
            "excludePlatforms": [
                "android",
                "iOS",
                "windows",
                "macOS",
                "linux"
            ]
        },
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP",
                "ENTRAGROUP_Excluded from Legacy Authentication Block_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 1031 - BLOCK - Unsupported Device Platforms",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "block"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 1040 - BLOCK - All Countries Except Allowed
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "locations": {
            "excludeLocations": [
                "ENTRACOUNTRYLIST_Allowed CountriesxxSExxNOxxDKxxFI_ENTRACOUNTRYLIST"
            ],
            "includeLocations": [
                "All"
            ]
        },
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP",
                "ENTRAGROUP_Excluded from Country Block List_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 1040 - BLOCK - Countries not Allowed",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "block"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 1050 - BLOCK - High-Risk Countries
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "locations": {
            "excludeLocations": [],
            "includeLocations": [
                "ENTRACOUNTRYLIST_High-Risk CountriesxxKPxxRUxxIR_ENTRACOUNTRYLIST"
            ]
        },
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 1050 - BLOCK - High-Risk Countries",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "block"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 1051 - BLOCK - High-Risk Countries (including China)
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "locations": {
            "excludeLocations": [],
            "includeLocations": [
                "ENTRACOUNTRYLIST_High-Risk CountriesxxKPxxRUxxIRxxCN_ENTRACOUNTRYLIST"
            ]
        },
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 1051 - BLOCK - High-Risk Countries",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "block"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 1060 - BLOCK - Service Accounts (Trusted Locations Excluded)
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "locations": {
            "excludeLocations": [
                "ENTRAIPLIST_Service Accounts Trusted IPs_ENTRAIPLIST"
            ],
            "includeLocations": [
                "All"
            ]
        },
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [
                "ENTRAGROUP_Conditional Access Service Accounts_ENTRAGROUP"
            ],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 1060 - BLOCK - Service Accounts (Trusted Locations Excluded)",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "block"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 1070 - BLOCK - Explicitly Blocked Cloud Apps
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "None"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 1070 - BLOCK - Explicitly Blocked Cloud Apps",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "block"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 1080 - BLOCK - Guest Access to Sensitive Apps
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": {
                "externalTenants": {
                    "membershipKind": "all",
                    "@odata.type": "#microsoft.graph.conditionalAccessAllExternalTenants"
                },
                "guestOrExternalUserTypes": "internalGuest,b2bCollaborationGuest,b2bCollaborationMember,b2bDirectConnectUser,otherExternalUser"
            },
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "MicrosoftAdminPortals",
                "797f4846-ba00-4fd7-ba43-dac1f8f63013"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 1080 - BLOCK - Guest Access to Sensitive Apps",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "block"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 1090 - BLOCK - High-Risk Sign-Ins
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": [
            "high"
        ]
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 1090 - BLOCK - High-Risk Sign-Ins",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "block"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 1100 - BLOCK - High-Risk Users
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [
            "high"
        ],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 1100 - BLOCK - High-Risk Users",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "block"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 2010 - GRANT - Medium-Risk Sign-Ins
```json
{
    "sessionControls": {
        "cloudAppSecurity": null,
        "continuousAccessEvaluation": null,
        "applicationEnforcedRestrictions": null,
        "signInFrequency": {
            "type": null,
            "value": null,
            "frequencyInterval": "everyTime",
            "authenticationType": "primaryAndSecondaryAuthentication",
            "isEnabled": true
        },
        "secureSignInSession": null,
        "persistentBrowser": null,
        "disableResilienceDefaults": null
    },
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": [
            "medium"
        ]
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 2010 - GRANT - Medium-Risk Sign-ins",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": {
            "id": "00000000-0000-0000-0000-000000000002"
        }
    }
}
```

## GLOBAL - 2020 - GRANT - Medium-Risk Users
```json
{
    "sessionControls": {
        "cloudAppSecurity": null,
        "continuousAccessEvaluation": null,
        "applicationEnforcedRestrictions": null,
        "signInFrequency": {
            "type": null,
            "value": null,
            "frequencyInterval": "everyTime",
            "authenticationType": "primaryAndSecondaryAuthentication",
            "isEnabled": true
        },
        "secureSignInSession": null,
        "persistentBrowser": null,
        "disableResilienceDefaults": null
    },
    "conditions": {
        "platforms": null,
        "userRiskLevels": [
            "medium"
        ],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 2020 - GRANT - Medium-Risk Users",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": {
            "id": "00000000-0000-0000-0000-000000000002"
        }
    }
}
```

## GLOBAL - 2030 - GRANT - Device Registration
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [
                "urn:user:registerdevice"
            ],
            "includeApplications": [],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 2030 - GRANT - Device Registration",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": {
            "id": "00000000-0000-0000-0000-000000000002"
        }
    }
}
```

## GLOBAL - 2040 - GRANT - Terms of Use (All users)
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP",
                "ENTRAGROUP_Conditional Access Service Accounts_ENTRAGROUP"
            ],
            "excludeRoles": [
                "d29b2b05-8046-44ba-8758-1e26182fcf32"
            ],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 2040 - GRANT - Terms of Use (All users)",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [],
        "customAuthenticationFactors": [],
        "termsOfUse": [
            "ENTRATERMSOFUSE_Terms of Use_ENTRATERMSOFUSE"
        ],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 2041 - GRANT - Terms of Use (Guests only)
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": {
                "externalTenants": {
                    "membershipKind": "all",
                    "@odata.type": "#microsoft.graph.conditionalAccessAllExternalTenants"
                },
                "guestOrExternalUserTypes": "internalGuest,b2bCollaborationGuest,b2bCollaborationMember,b2bDirectConnectUser,otherExternalUser"
            },
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 2041 - GRANT - Terms of Use (Guests only)",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [],
        "customAuthenticationFactors": [],
        "termsOfUse": [
            "ENTRATERMSOFUSE_Terms of Use_ENTRATERMSOFUSE"
        ],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 2050 - GRANT - MFA for All Users
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP",
                "ENTRAGROUP_Conditional Access Service Accounts_ENTRAGROUP"
            ],
            "excludeRoles": [
                "d29b2b05-8046-44ba-8758-1e26182fcf32"
            ],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [
                "0000000a-0000-0000-c000-000000000000"
            ],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 2050 - GRANT - MFA for All Users",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": {
            "id": "00000000-0000-0000-0000-000000000002"
        }
    }
}
```

## GLOBAL - 2055 - GRANT - Phishing Resistant MFA for Admins
```json
{
    "grantControls": {
        "builtInControls": [],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": {
            "id": "00000000-0000-0000-0000-000000000004"
        },
        "operator": "OR"
    },
    "partialEnablementStrategy": null,
    "templateId": null,
    "sessionControls": null,
    "displayName": "$AddCustomPrefix`GLOBAL - 2055 - GRANT - Phishing Resistant MFA for Admins",
    "conditions": {
        "deviceStates": null,
        "devices": null,
        "users": {
            "excludeGuestsOrExternalUsers": null,
            "includeRoles": [
                "9b895d92-2cd3-44c7-9d02-a6ac2d5ea5c3",
                "0526716b-113d-4c15-b2c8-68e3c22b9f80",
                "158c047a-c907-4556-b7ef-446551a6b5f7",
                "17315797-102d-40b4-93e0-432062caca18",
                "e6d1a23a-da11-4be4-9570-befc86d067a7",
                "b1be1c3e-b65d-4f19-8427-f6fa0d97feb9",
                "62e90394-69f5-4237-9190-012177145e10",
                "8ac3fc64-6eca-42ea-9e69-59f4c7b60eb2",
                "7be44c8a-adaf-4e2a-84d6-ab2649e08a13",
                "e8611ab8-c189-46e8-94e1-60213ab1f814",
                "194ae4cb-b126-40b2-bd5b-6091b380977d"
            ],
            "includeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "includeGroups": [],
            "excludeUsers": [],
            "includeGuestsOrExternalUsers": null,
            "excludeRoles": []
        },
        "clientApplications": null,
        "applications": {
            "includeAuthenticationContextClassReferences": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "applicationFilter": null,
            "excludeApplications": []
        },
        "signInRiskLevels": [],
        "userRiskLevels": [],
        "platforms": null,
        "clientAppTypes": [
            "all"
        ],
        "times": null,
        "locations": null
    },
    "state": "enabledForReportingButNotEnforced"
}
```

## GLOBAL - 2060 - GRANT - Mobile Apps and Desktop Clients
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP",
                "ENTRAGROUP_Conditional Access Service Accounts_ENTRAGROUP"
            ],
            "excludeRoles": [
                "d29b2b05-8046-44ba-8758-1e26182fcf32"
            ],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "mobileAppsAndDesktopClients"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 2060 - GRANT - Mobile Apps and Desktop Clients",
    "state": "disabled",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "compliantDevice"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 2070 - GRANT - Mobile Device Access Requirements
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": {
            "includePlatforms": [
                "android",
                "iOS"
            ],
            "excludePlatforms": []
        },
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP",
                "ENTRAGROUP_Conditional Access Service Accounts_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "mobileAppsAndDesktopClients"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [
                "0000000a-0000-0000-c000-000000000000"
            ],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 2070 - GRANT - Mobile Device Access Requirements",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "compliantApplication"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```

## GLOBAL - 3010 - SESSION - Admin Persistence (9 hours)
```json
{
    "sessionControls": {
        "signInFrequency": {
            "frequencyInterval": "timeBased",
            "type": "hours",
            "value": 9,
            "isEnabled": true,
            "authenticationType": "primaryAndSecondaryAuthentication"
        },
        "cloudAppSecurity": null,
        "secureSignInSession": null,
        "disableResilienceDefaults": null,
        "applicationEnforcedRestrictions": null,
        "persistentBrowser": {
            "mode": "never",
            "isEnabled": true
        },
        "continuousAccessEvaluation": null
    },
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": [
                "9b895d92-2cd3-44c7-9d02-a6ac2d5ea5c3",
                "0526716b-113d-4c15-b2c8-68e3c22b9f80",
                "158c047a-c907-4556-b7ef-446551a6b5f7",
                "17315797-102d-40b4-93e0-432062caca18",
                "e6d1a23a-da11-4be4-9570-befc86d067a7",
                "b1be1c3e-b65d-4f19-8427-f6fa0d97feb9",
                "62e90394-69f5-4237-9190-012177145e10",
                "8ac3fc64-6eca-42ea-9e69-59f4c7b60eb2",
                "7be44c8a-adaf-4e2a-84d6-ab2649e08a13",
                "e8611ab8-c189-46e8-94e1-60213ab1f814",
                "194ae4cb-b126-40b2-bd5b-6091b380977d"
            ]
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 3010 - SESSION - Admin Persistence",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": null
}
```

## GLOBAL - 3011 - SESSION - Admin Persistence (4 hours)
```json
{
    "sessionControls": {
        "signInFrequency": {
            "frequencyInterval": "timeBased",
            "type": "hours",
            "value": 4,
            "isEnabled": true,
            "authenticationType": "primaryAndSecondaryAuthentication"
        },
        "cloudAppSecurity": null,
        "secureSignInSession": null,
        "disableResilienceDefaults": null,
        "applicationEnforcedRestrictions": null,
        "persistentBrowser": {
            "mode": "never",
            "isEnabled": true
        },
        "continuousAccessEvaluation": null
    },
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": [
                "9b895d92-2cd3-44c7-9d02-a6ac2d5ea5c3",
                "0526716b-113d-4c15-b2c8-68e3c22b9f80",
                "158c047a-c907-4556-b7ef-446551a6b5f7",
                "17315797-102d-40b4-93e0-432062caca18",
                "e6d1a23a-da11-4be4-9570-befc86d067a7",
                "b1be1c3e-b65d-4f19-8427-f6fa0d97feb9",
                "62e90394-69f5-4237-9190-012177145e10",
                "8ac3fc64-6eca-42ea-9e69-59f4c7b60eb2",
                "7be44c8a-adaf-4e2a-84d6-ab2649e08a13",
                "e8611ab8-c189-46e8-94e1-60213ab1f814",
                "194ae4cb-b126-40b2-bd5b-6091b380977d"
            ]
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 3011 - SESSION - Admin Persistence",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": null
}
```

## GLOBAL - 3020 - SESSION - BYOD Persistence
```json
{
    "sessionControls": {
        "signInFrequency": {
            "frequencyInterval": "timeBased",
            "type": "hours",
            "value": 9,
            "isEnabled": true,
            "authenticationType": "primaryAndSecondaryAuthentication"
        },
        "cloudAppSecurity": null,
        "secureSignInSession": null,
        "disableResilienceDefaults": null,
        "applicationEnforcedRestrictions": null,
        "persistentBrowser": {
            "mode": "never",
            "isEnabled": true
        },
        "continuousAccessEvaluation": null
    },
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": {
                "externalTenants": {
                    "membershipKind": "all",
                    "@odata.type": "#microsoft.graph.conditionalAccessAllExternalTenants"
                },
                "guestOrExternalUserTypes": "internalGuest,b2bCollaborationGuest,b2bCollaborationMember,b2bDirectConnectUser,otherExternalUser,serviceProvider"
            },
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": {
            "excludeDevices": [],
            "excludeDeviceStates": [],
            "includeDevices": [],
            "includeDeviceStates": [],
            "deviceFilter": {
                "mode": "exclude",
                "rule": "device.isCompliant -eq True"
            }
        },
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "All"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 3020 - SESSION - BYOD Persistence",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": null
}
```

## GLOBAL - 3030 - SESSION - Register Security Info Requirements
```json
{
    "sessionControls": {
        "signInFrequency": {
            "frequencyInterval": "everyTime",
            "type": null,
            "value": null,
            "isEnabled": true,
            "authenticationType": "primaryAndSecondaryAuthentication"
        },
        "cloudAppSecurity": null,
        "secureSignInSession": null,
        "disableResilienceDefaults": null,
        "applicationEnforcedRestrictions": null,
        "persistentBrowser": null,
        "continuousAccessEvaluation": null
    },
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [
                "urn:user:registersecurityinfo"
            ],
            "includeApplications": [],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 3030 - SESSION - Register Security Info Requirements",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": null
}
```

## GLOBAL - 3040 - SESSION - Block File Downloads On Unmanaged Devices
```json
{
    "sessionControls": {
        "signInFrequency": null,
        "cloudAppSecurity": null,
        "secureSignInSession": null,
        "disableResilienceDefaults": null,
        "applicationEnforcedRestrictions": {
            "isEnabled": true
        },
        "persistentBrowser": null,
        "continuousAccessEvaluation": null
    },
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "All"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": {
            "excludeDevices": [],
            "excludeDeviceStates": [],
            "includeDevices": [],
            "includeDeviceStates": [],
            "deviceFilter": {
                "mode": "exclude",
                "rule": "device.isCompliant -eq True"
            }
        },
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "00000003-0000-0ff1-ce00-000000000000"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`GLOBAL - 3040 - SESSION - Block File Downloads On Unmanaged Devices",
    "state": "enabledForReportingButNotEnforced",
    "templateId": null,
    "grantControls": null
}
```

## GLOBAL - 3050 - SESSION - Defender for Cloud Apps Integration
```json
{
    "grantControls": null,
    "partialEnablementStrategy": null,
    "conditions": {
        "userRiskLevels": [],
        "applications": {
        "includeApplications": [
            "Office365"
        ],
        "applicationFilter": null,
        "includeAuthenticationContextClassReferences": [],
        "includeUserActions": [],
        "excludeApplications": []
        },
        "locations": null,
        "clientApplications": null,
        "users": {
        "excludeGuestsOrExternalUsers": null,
        "includeRoles": [],
        "excludeRoles": [],
        "excludeUsers": [],
        "excludeGroups": [
            "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
        ],
        "includeGuestsOrExternalUsers": null,
        "includeUsers": [
            "All"
        ],
        "includeGroups": []
        },
        "devices": null,
        "clientAppTypes": [
        "all"
        ],
        "signInRiskLevels": [],
        "deviceStates": null,
        "times": null,
        "platforms": null
    },
    "sessionControls": {
        "continuousAccessEvaluation": null,
        "applicationEnforcedRestrictions": null,
        "signInFrequency": null,
        "cloudAppSecurity": {
        "cloudAppSecurityType": "mcasConfigured",
        "isEnabled": true
        },
        "secureSignInSession": null,
        "persistentBrowser": null,
        "disableResilienceDefaults": null
    },
    "displayName": "GLOBAL - 3050 - SESSION - Defender for Cloud Apps Integration",
    "state": "disabled",
    "templateId": null
    }
```

## OVERRIDE - 0001 - GRANT - Example
```json
{
    "sessionControls": null,
    "conditions": {
        "platforms": null,
        "userRiskLevels": [],
        "clientApplications": null,
        "times": null,
        "deviceStates": null,
        "users": {
            "includeGuestsOrExternalUsers": null,
            "includeGroups": [],
            "excludeGuestsOrExternalUsers": null,
            "includeUsers": [
                "None"
            ],
            "excludeUsers": [],
            "excludeGroups": [
                "ENTRAGROUP_Excluded from Conditional Access_ENTRAGROUP"
            ],
            "excludeRoles": [],
            "includeRoles": []
        },
        "devices": null,
        "locations": null,
        "clientAppTypes": [
            "all"
        ],
        "applications": {
            "applicationFilter": null,
            "excludeApplications": [],
            "includeUserActions": [],
            "includeApplications": [
                "None"
            ],
            "includeAuthenticationContextClassReferences": []
        },
        "signInRiskLevels": []
    },
    "displayName": "$AddCustomPrefix`OVERRIDE - 0001 - GRANT - Example",
    "state": "disabled",
    "templateId": null,
    "grantControls": {
        "operator": "OR",
        "builtInControls": [
            "mfa"
        ],
        "customAuthenticationFactors": [],
        "termsOfUse": [],
        "authenticationStrength": null
    }
}
```
