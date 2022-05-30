# Azure Virtual Network (VNet)

Azure virtual networks (VNets) allow resources such as VMs, web apps, and databases to communicate with each other, with users on the internet, and with machines located on-premises.

VNets have the following responsibilities:

(Network) isolation and segmentation
Internet communication

Communication between Azure resources

Communication with on-premises resources

Network traffic routing

Filtering network traffic

Connect to other VNets

When you create a new VNet, you define a private IP range for your network. You can create subnets within that range.

There are three ways to connect your network to an on-premises network:
Point to Site VPNs:
The Azure VNet is accessed with a VPN from an on-prem computer.
Site-to-site VPNs:
The on-prem VPN device or gateway is connected to the Azure VPN Gateway. This effectively gives you 1 large local network.
Azure Express Route:
This is a physical connection from your local environment to Azure.

You can also connect two Azure VNets using virtual network peering. This is made possible by user-defined Routing (UDR). Peering is possible with VNets in different regions.


## Key terminology

- Vnet: Azure Virtual Network (VNet) is a platform enabling you to create and maintain private networks in the context of Azure cloud and services. VNet works in a similar fashion a network in a data center works while introducing added advantages such as scale, availability, and isolation.



## Exercise 1:

Create a Virtual Network with the following requirements:
- Region: Western Europe
- Name: Lab-VNet
- IP range: 10.0.0.0/16

## Prerequisites for Subnet 1:

- Name: Subnet-1
- IP Range: 10.0.0.0/24
- This subnet must not have a route to the internet

## Prerequisites for Subnet 2:

- Name: Subnet-2
- IP Range: 10.0.1.0/24

---


## Exercise 2:

 Create a VM with the following requirements: An apache server must be installed with the following custom data:

#!/bin/bash

sudo su

apt update

apt install apache2 -y

ufw allow 'Apache'

systemctl enable apache2

systemctl restart apache2

No SSH access is required, but HTTP

- Subnet: Subnet-2
- Public IP: Enabled

Check if your website is reachable

---


### Sources

https://docs.microsoft.com/nl-nl/azure/virtual-network/virtual-networks-overview


https://www.datashieldprotect.com/blog/microsoft-azure-virtual-network


### Overcome challanges

None


### Results

Exercise 1

Created a Vnet
![screenshot](../00_includes/azureweek2/az01.png)

 The two Subnets
![screenshot](../00_includes/azureweek2/az10.png)


Created a NAT-Gateway  to Subnet-2 for internet acces.
![screenshot](../00_includes/azureweek2/az101.png)


---
Ecercise 2





The VM with HTTP, the connection works!
![screenshot](../00_includes/azureweek2/az102.png)




