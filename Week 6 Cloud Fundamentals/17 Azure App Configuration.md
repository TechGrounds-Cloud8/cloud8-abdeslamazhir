# Azure App Configuration

### What is Azure App Configuration

Azure App Configuration is an Azure service that allows users to manage configuration within the cloud. Users can create App Configuration stores to store key-value settings and consume stored settings from applications, build pipelines, release processes, microservices, and other Azure resources. 




## Key terminology

- Twelve-Factor App: a set of guidelines and best practises to use when developing a cloud based app.



## Exercise

Study Azure App Configuration
___

### Why use App Configuration?

Cloud-based applications run on multiple virtual machines or containers in multiple regions and use multiple external services. Creating a robust and scalable application in a distributed environment presents a significant challenge. Various programming methodologies help developers deal with the increasing complexity of building applications.

For example, the Twelve-Factor App describes many well-tested architectural patterns and best practices for use with cloud applications. One key recommendation from this guide is to separate configuration from code. An application’s configuration settings should be kept external to its executable and read in from its runtime environment or an external source.

While any application can make use of App Configuration, the following examples are the types of application that benefit from the use of it:

- Microservices based on Azure Kubernetes Service, Azure Service Fabric, or other containerized apps deployed in one or more geographies

- Serverless apps, which include Azure Functions or other event-driven stateless compute apps

- Continuous deployment pipeline

---

Benefits of App Configuration:

- A fully managed service that can be set up in minutes

- Flexible key representations and mappings

- Tagging with labels

- Point-in-time replay of settings

- Dedicated UI for feature flag 
management

- Comparison of two sets of configurations on custom-defined dimensions

- Enhanced security through Azure-managed identities

- Encryption of sensitive information at rest and in transit

 - Native integration with popular frameworks



App Configuration complements Azure Key Vault, which is used to store application secrets. App Configuration makes it easier to implement the following scenarios:

- Centralize management and distribution of hierarchical configuration data for different environments and geographies

- Dynamically change application settings without the need to redeploy or restart an application

- Control feature availability in real-time


### Comparison

App Configuration complements Key Vault, and the two should be used side by side in most application deployments.

### Sources

https://docs.microsoft.com/en-us/azure/azure-app-configuration/overview


https://www.devopsschool.com/blog/what-is-azure-app-configuration/