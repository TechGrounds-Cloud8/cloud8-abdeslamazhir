// =======Resourcegroup======\\

// Seting target scope
targetScope = 'subscription'

//Creating resource group
resource  rg 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'rg-projectv1.0'
  location: 'westeurope'
}

//Deploying storage account

