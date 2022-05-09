# Networking OSI stack
This exercise is about understanding nework models. 
The OSI model and the TCP/IP model and there uses.

## Key terminology

The OSI Model - (Open Systems Interconnection Model) is a conceptual framework used to describe the functions of a networking system. 

It has 7 layers:

Application Layer- Layer closest to the end-user.To identify communication partners, determine the availability of resources and synchronize communucation.

Presentation Layer - Translates data for the application layer for the network.

Session Layer - Handles the management, establishment, and termination of connections between to end-users of a network.

Transport Layer - Ensures complete data transfer between end-users.

Network Layer - Provides routing and switching technologies that route variable lengt data packets from the source to the destination network.

Data Link Layer - Provides the transmission protocol that contols the data flow between network devices

Physical Layer - Devines devices' electrical and physical aspects, for example, cables, connectors, electrical signals etc.

TCP-IP model - Takes its name from two of its protocols, the Transmission Control Protocol (TCP) and the Internet Protocol (IP).

It has 4 layers:

Application - To allow acces to network resources. This layer interacts with the highest level of the OSI model. Functions of this layer: indentify partners, resource availability, user log on to remote host, e-mail services, offers distributed database sources.

Transport - To provide reliable process to process message delivery and error delivery. This layer builds on the network layer in order to provide data transport from a process on a source system to a destination system. It determines how much data should be sent and at what rate. Functions: Divides messages into segments and numbers to make a sequence, makes sure the message is deliverd to the correct destination, message arrives without any error.

Internet - To move packets from source to destination and to provide internetworking. Protocols belonging to the network layer are: Routing protocols, Multicast group management and Network-layer address assignment.

Network Interface - Responsible for the transmission between two devices on the same network.

## Exercise

Study:
The OSI model and its uses.

The TCP/IP model and its uses.


### Sources

https://www.networkworld.com/article/3239677/the-osi-model-explained-and-how-to-easily-remember-its-7-layers.html

https://www.networkworld.com/article/3239677/the-osi-model-explained-and-how-to-easily-remember-its-7-layers.html

https://www.guru99.com/difference-tcp-ip-vs-osi-model.html#7

https://www.cloudflare.com/learning/ddos/glossary/open-systems-interconnection-model-osi/

https://www.geeksforgeeks.org/tcp-ip-model/

### Overcome challanges
None. This exersice was easy for me, it is just too look things up.

### Results

The OSI model is used primarily as a reference model and not used in real.

The TCP/IP is a simplified implementation of the theoretical OSI model.

The OSI Model is just a reference/logical model. It was designed to describe the functions of the communication system by dividing the communication procedure into smaller and simpler components. The TCP/IP model, was designed and developed by Department of Defense (DoD) in 1960s and is based on standard protocols. It stands for Transmission Control Protocol/Internet Protocol. The TCP/IP model is a concise version of the OSI model. It contains four layers, unlike seven layers in the OSI model.

The 7 layers of the OSI model
![SCREENSHOT](../00_includes/Schermafbeelding%202022-05-09%20om%2010.19.47.png)

Comparison of the two models
![SCHREENSHOT](../00_includes/102219_1135_TCPIPvsOSIM1.png)
