targetScope = 'resourceGroup'

param storageAccountType string = 'Standard_LRS'

@description('Location for the storage account.')
param location string = resourceGroup().location


resource sa 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  name: 'projectstorageaccountv10'
  location: location
  sku: {
    name: storageAccountType
  }
  kind: 'StorageV2'
  properties: {}
}


resource blobServices 'Microsoft.Storage/storageAccounts/blobServices@2021-09-01' = {
  parent: sa
  name: 'default'
  properties: {
    deleteRetentionPolicy: {
      enabled: true
      days: 30
    }
    automaticSnapshotPolicyEnabled:true
    isVersioningEnabled: true
    restorePolicy:{
      enabled: true
      days:14
    }
    changeFeed: {
      enabled: true
      retentionInDays: 14
    }
  }
}
  