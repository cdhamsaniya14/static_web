param storageAccountName string
param cdnProfileName string
param cdnEndpointName string

resource storageAccount 'Microsoft.Storage/storageAccounts@2021-08-01' = {
  name: storageAccountName
  // other properties
}

resource cdnProfile 'Microsoft.Cdn/profiles@2021-08-01' = {
  name: cdnProfileName
  // other properties
}

resource cdnEndpoint 'Microsoft.Cdn/profiles/endpoints@2021-08-01' = {
  name: cdnEndpointName
  // other properties
}
