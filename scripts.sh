az ad sp create-for-rbac --name "static_owner" --role owner --scopes /subscriptions/35b269d2-7c5c-4f36-abf1-56099fd97991 --sdk-auth

az ad sp create-for-rbac --name <name-for-access> --role owner --scopes /subscriptions/<subscription-id> --sdk-auth

{
  "clientId": "2c4b3926-f421-4311-834d-12c74dc6d18d",        
  "clientSecret": "QrG8Q~GYTHTqWyoC-ghmrK8jyuVjwHzMgDrXtaGt",
  "subscriptionId": "35b269d2-7c5c-4f36-abf1-56099fd97991",  
  "tenantId": "1df39095-a0f4-4b9f-abcf-e96d3abd9282",
  "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
  "resourceManagerEndpointUrl": "https://management.azure.com/",
  "activeDirectoryGraphResourceId": "https://graph.windows.net/",
  "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
  "galleryEndpointUrl": "https://gallery.azure.com/",
  "managementEndpointUrl": "https://management.core.windows.net/"
}

az ad sp create-for-rbac --name "static_owner" --role contributor --scopes /subscriptions/35b269d2-7c5c-4f36-abf1-56099fd97991 --sdk-auth

{
  "clientId": "2c4b3926-f421-4311-834d-12c74dc6d18d",
  "clientSecret": ".qG8Q~.Y1utE9dZpQubw_bZrZrPBbkqGEKIJjbW1",
  "subscriptionId": "35b269d2-7c5c-4f36-abf1-56099fd97991",
  "tenantId": "1df39095-a0f4-4b9f-abcf-e96d3abd9282",
  "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
  "resourceManagerEndpointUrl": "https://management.azure.com/",
  "activeDirectoryGraphResourceId": "https://graph.windows.net/",
  "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
  "galleryEndpointUrl": "https://gallery.azure.com/",
  "managementEndpointUrl": "https://management.core.windows.net/"
}