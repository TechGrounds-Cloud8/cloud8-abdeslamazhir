# Core Services

You can see this document as a kind of guide to the AZ-900 certification. This contains the services that you need to know in a little more detail. This document also describes how to deal with the other services that you may encounter in the (practice) exam.

There are many services in Azure, but some are more important than others. Azure lists the following architectural components and services that you should know in-depth about what they do.

## Key terminology

- Regions and Region Pairs: Is a relationship between 2 Azure regions within the same geographic region for disaster recovery.
If any of the regions should experience a disaster or outage, the services in that region will automatically fail over to the secondary region of that region in the pair.

- Availability Zones: Is an Azure service that protects your applications and data against failures and outages of Azure data centers. Availability Zones are separate physical locations within an Azure region. Each Availability Zone consists of one or more data centers equipped with independent power,
cooling and networking. To ensure high availability, there are at least three separate Availability Zones in a region.

- Resource Groups: A container of related resources for an Azure solution. The resource group can contain all the resources for the solution
or just the resources you want to manage as a group. You decide how to allocate resources to resource groups based on what makes the most sense for your organization.

- Subscriptions: An Azure subscription is a logical container used to provision resources in Azure. It holds the details of all your resources like virtual machines (VMs), databases, and more. When you create an Azure resource like a VM, you identify the subscription it belongs to.

- Management Groups: Azure management groups provide a way for an organization to control and manage access, compliance, and policies for their subscription within their tenant. These containers provide scope above subscriptions, allowing a level of inheritance applied to that management group or any parent group.

- Azure Resource Manager: Azure Resource Manager is the deployment and management service for Azure. It provides amanagement layer that allows you to create, update, and delete resources in your Azure account. You can use management features, such as access controls, locks, and tags, to secure and organize your resources after deployment.

- Virtual Machines: Azure VM gives you the flexibility of virtualization without buying and maintaining the physical hardware that runs it. You can determine the size of the VM based on the workload that you want to run. The size that you choose then determines factors such as processing power, memory, and storage capacity. Azure offers a wide variety of sizes to support many types of uses.
Virtual machines use virtual hard disks (VHDs) to store their operating system (OS) and data. 

- Azure App Services: is an HTTP-based service for hosting web applications, REST APIs, and mobile back ends. You can develop in your favorite language, be it .NET, .NET Core, Java, Ruby, Node.js, PHP, or Python. Applications run and scale with ease on both Windows and Linux-based environments.
It offers auto-scaling, security, CICD, and high availability.

- Azure Container Instances (ACI): offers the fastest and simplest way to run a container in Azure without having to manage any virtual machines and without having to adopt a higher-level service.
Azure Container Instances enables exposing your container groups directly to the internet with an IP address and a fully qualified domain name (FQDN). 

- Azure Kubernetes Service (AKS): Simplifies deploying a managed Kubernetes cluster in Azure by offloading the operational overhead to Azure. AKS is free; you only pay for the agent nodes within your clusters, not for the masters.

- Azure Virtual Desktop: Azure Virtual Desktop is a desktop and app virtualization service that runs in the cloud.

- Virtual Networks: Azure Virtual Network (VNet) is the basic building block for your private network in Azure. VNet allows many types of Azure resources, such as Azure virtual machines, to securely communicate with each other, the Internet, and on-premises networks. VNet is similar to a traditional network that you would run in your own data center, but it also offers the benefits of Azure infrastructure, such as scale, availability and isolation.

- VPN Gateway: VPN Gateway sends encrypted traffic between an Azure virtual network and an on-premises location over the public internet. You can also use VPN Gateway to send encrypted traffic between Azure virtual networks over the Microsoft network. A VPN gateway is a specific type of virtual network gateway. Each virtual network can have only one VPN gateway. However, you can create multiple connections to the same VPN gateway. When you have created multiple connections to the same VPN gateway, all VPN tunnels share the bandwidth available to the gateway.

- Virtual Network Peering: Virtual network peering allows you to seamlessly connect two or more virtual networks in Azure. The virtual networks are shown as one for connectivity purposes. The traffic between virtual machines in peered virtual networks uses the Microsoft backbone infrastructure. Like traffic between virtual machines in the same network, traffic is routed only through Microsoft's private network.

- ExpressRoute: ExpressRoute lets you extend your on-premises networks into the Microsoft cloud over a private connection with the help of a connectivity provider. With ExpressRoute, you can establish connections to Microsoft cloud services, such as Microsoft Azure and Microsoft 365.

- Container (Blob) Storage: Blob storage is optimized for storing massive amounts of unstructured data. Unstructured data is data that doesn't adhere to a particular data model or definition, such as text or binary data.

- Disk Storage: Azure managed disks are block-level storage volumes that are managed by Azure and used with Azure Virtual Machines. Managed disks are like a physical disk in an on-premises server but, virtualized. With managed disks, all you have to do is specify the disk size, the disk type, and provision the disk. Once you provision the disk, Azure handles the rest. The available types of disks are ultra disks, premium solid-state drives (SSD), standard SSDs, and standard hard disk drives (HDD).

- File Storage: Azure Files is a storage service that you can use to file directory storage in the cloud. 

- Storage Tiers: Azure offers three storage tiers to store data in blob storage: Hot Access tier, Cool Access tier, and Archive tier. These tiers target data at different stages of its lifecycle and offer cost-effective storage options for different use cases.

- Hot Access Tier: This tier should be used for the data frequently accessed by applications, and that is read or written very often. The data storage costs for this tier are higher than other tiers, but access charges are lower, thus suiting the target use case.

- Cool Access Tier: This storage tier is suitable for data that is not accessed frequently by applications and is expected to be stored for a minimum of 30 days; for example, for short term storage of backup, telemetry data, media files, etc. The cost of using the cool access tier is lower than using the hot tier, however access costs and availability are not the same. This tier also has a lower SLA (99%) when compared to hot tier (99.99%), and there is a per-GB charge for accessing the data.

- Archive Tier:  As the name indicates, this tier is intended to be used to store rarely accessed or archival data. Its storage rate is the cheapest on Azure, but the data retrieval charges are the highest. This tier is intended as Azure archive storage for data that is expected to be stored for a minimum of 180 days and that can tolerate a larger retrieval window. The Archive tier is useful storage for large amounts of inactive data, such as data required to be stored for compliance purpose, long-term backup, archived datasets, etc.

- Cosmos DB:  A fully managed NoSQL database for modern app development. Single-digit millisecond response times, and automatic and instant scalability, guarantee the speed at any scale. Azure Cosmos DB takes database administration off your hands with automated management, updates, and patching. It also handles capacity management with cost-effective serverless and automatic scaling options that respond to application needs to match capacity with demand.

- Azure SQL Database: is a fully managed platform as a service (PaaS) database engine that handles most database management functions such as upgrading, patching, backups, and monitoring without user involvement.
Using the Azure SQL database, you can build modern cloud applications with an always up-to-date relational database service that includes serverless compute, hyperscale storage, and AI-powered and automated features to optimize performance durability.

- Azure Database for MySQL: is a relational database service powered by the MySQL community edition. You can use either Single Server or Flexible Server (Preview) to host a MySQL database in Azure.
Using the Azure Database for MySQL, you can deliver high availability and elastic scaling to open-source mobile and web apps with a managed community MySQL database service or migrate MySQL workloads to the cloud.

- Azure Database for PostgreSQL: is a relational database service in the Microsoft cloud based on the PostgreSQL Community Edition database engine. 
Using the Azure Database for PostgreSQL, you can build scalable, secure, and fully managed enterprise-ready apps on open-source PostgreSQL. You can scale-out single-node PostgreSQL with high performance or migrate PostgreSQL and Oracle workloads to the cloud.

- SQL Managed Instance: is the intelligent, scalable cloud database service that combines the broadest SQL Server database engine compatibility with all the benefits of a fully managed and evergreen platform as a service. 
Using the Azure SQL Managed Instance, you can migrate your SQL workloads to Azure while maintaining complete SQL Server compatibility, with all the benefits of a fully managed and evergreen platform as a service.

- Azure Marketplace: is an online store that contains thousands of IT software applications and services built by leading technology companies. In the Azure Marketplace, you can find, try, buy, and deploy the software and services you need to build new solutions and manage your cloud infrastructure. The catalog includes solutions for different industries and technical areas, free trials and consulting services from Microsoft partners.




## Exercise

Study the Skills Measured document for Microsoft Azure Fundamentals (AZ-900_)

### Sources

https://docs.microsoft.com/nl-nl/

https://t-guider.com/index.php/2021/04/01/core-resources-available-in-azure/

https://query.prod.cms.rt.microsoft.com/cms/api/am/binary/RE3VwUY

https://docs.microsoft.com/nl-nl/azure/virtual-desktop/overview

https://msdynamicsworld.com/story/what-should-it-leaders-know-about-azure-management-groups

https://docs.microsoft.com/nl-nl/azure/azure-resource-manager/management/overview#:~:text=Azure%20Resource%20Manager%20is%20de,kunt%20maken%2C%20bijwerken%20en%20verwijderen

https://cloud.netapp.com/blog/storage-tiers-in-azure-blob-storage-find-the-best-for-your-data

### Overcome challanges

None, it just took a lot of time to look everything up.

### Results

Core services include compute, network, storage, and database. See key terminology for the services need to know more in detail.

[Exam AZ-900](https://query.prod.cms.rt.microsoft.com/cms/api/am/binary/RE3VwUY)