targetScope = 'resourceGroup'

//=====Parameters=====\\
@description('Name of the virtual machine.')
param adminvmName string = 'simple-vm'

param adminUsername string = 'aazhir'

@description('Password for the Virtual Machine.')
@minLength(12)
param adminPassword string = 'Cl0ud@tech'


@description('The Windows version for the VM. This will pick a fully patched image of this given Windows version.')
@allowed([
  '2019-Datacenter'
])
param OSVersion string = '2019-Datacenter'

@description('Size of the virtual machine.')
param vmSize string = 'Standard_B1s'

@description('Location for all resources.')
param location string = resourceGroup().location

@description('Unique DNS Name for the Public IP used to access the Virtual Machine.')
param dnsLabelPrefix string = toLower('adminManage-vm-${uniqueString(resourceGroup().id)}')


//=========Resources======\\
@description('Name for vNet 1')
param vnetName string = 'managementvnet'

var vnetConfig = {
  addressSpacePrefix: '10.10.10.0/24'
  subnetName: 'admsubnet'
  subnetPrefix: '10.10.10.0/24'
}


resource vnet1 'Microsoft.Network/virtualNetworks@2020-05-01' = {
  name: vnetName
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: [
        vnetConfig.addressSpacePrefix
      ]
    }
  }
}

resource admsub 'Microsoft.Network/virtualNetworks/subnets@2021-05-01' = {
  name: vnetConfig.subnetName
  properties: {
    addressPrefix: vnetConfig.subnetPrefix
    networkSecurityGroup: {
      id: nsg.id
    }
    serviceEndpoints: [
      { 
        service: 'Microsoft.KeyVault'
      }
      {  
        service: 'Microsoft.Storage'
      }
    ]
  }
  parent: vnet1
}

//====Network Interface Controller===\\\
param nicName string = 'adminnic'


resource nic 'Microsoft.Network/networkInterfaces@2021-02-01' = {
  name: nicName
  location: location
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        properties: {
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: publicIP.id
          }
          subnet: {
            id: admsub.id
          }
        }
      }
    ]
    networkSecurityGroup: {
      id: nsg.id
    }
  }
}


//===Network Security Group===\\
var nsgName = 'adminNSG'

resource nsg 'Microsoft.Network/networkSecurityGroups@2020-06-01' = {
  name: nsgName
  location: location
  properties: {
    securityRules: [
      {
        name: 'SSH'
        properties: {
          priority: 1000
          protocol: 'Tcp'
          access: 'Allow'
          direction: 'Inbound'
          sourceAddressPrefix: '*'
          sourcePortRange: '*'
          destinationAddressPrefix: '*'
          destinationPortRange: '22'
        }
        
      }
    ]
  }
}


//===Public IP===\\\
var publicIPAddressName = 'AdminPublicIP'

resource publicIP 'Microsoft.Network/publicIPAddresses@2020-06-01' = {
  name: publicIPAddressName
  location: location
  sku: {
    name: 'Basic'
  }
  properties: {
    publicIPAllocationMethod: 'Static'
    publicIPAddressVersion: 'IPv4'
    dnsSettings: {
      domainNameLabel: dnsLabelPrefix
    }
    idleTimeoutInMinutes: 4
  }
}

//=====The Windows Virtual Machine(VM)===\\
resource admVm 'Microsoft.Compute/virtualMachines@2021-03-01' = {
  name: adminvmName
  location: location
  properties: {
    hardwareProfile: {
      vmSize: vmSize
    }
    osProfile: {
      computerName: adminvmName
      adminUsername: adminUsername
      adminPassword: adminPassword
    }
    storageProfile: {
      imageReference: {
        publisher: 'MicrosoftWindowsServer'
        offer: 'WindowsServer'
        sku: OSVersion
        version: 'latest'
      }
      osDisk: {
        name:'adminvmstorage'
        createOption: 'FromImage'
        managedDisk: {
          storageAccountType: 'StandardSSD_LRS'
        }
      }
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: nic.id
        }
      ]
    }
  }
}

output admVmId string = admVm.id
output admVmName string = admVm.name
output hostname string = publicIP.properties.dnsSettings.fqdn
output nic1 string = nic.id
output nsg1 string = nsg.id
output vnetName string = vnet1.name
output admsubId string = admsub.id

