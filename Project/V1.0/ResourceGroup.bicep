// ====== Resource Group =============

targetScope = 'subscription'
 

@description('Location for the resourceGroup')
param rgLocation string = deployment().location

resource rgName_resource 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'resourcegroep'
  location: rgLocation
  tags: {
    Note: 'subscription level deployment'
  }
  properties: {
  }
}



