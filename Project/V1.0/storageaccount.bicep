//=======Parameters=======\\

//===Location for the resources
param location string = resourceGroup().location

//===Name for the storage account
param name string

//=== Storage account type
param storageAccountKind string = 'StorageV2'

//===Deploying the storage account
resource storageAccount 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  name: name
  location: location 
  sku: {
    name: storageAccountKind
  }
  kind: storageAccountKind
}
