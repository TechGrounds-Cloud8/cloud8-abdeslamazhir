# Protocols

Network protocols are a set of rules, conventions, and data structures that dictate how devices exchange data across networks. In other words, network protocols can be equated to languages that two devices must understand for seamless communication of information, regardless of their infrastructure and design disparities.

## Key terminology

DHCP - Dynamic Host Configuration Protocol

TCP - Transmission Control Protocol

UDP - User Datagram Protocol


Wireshark - A network protocol analyzer, or an application that captures packets from a network connection, such as from your computer to your home office or the internet. Packet is the name given to a discrete unit of data in a typical Ethernet network. Wireshark is the most often-used packet sniffer in the world.

Wireshark does three things:

Packet Capture: Wireshark listens to a network connection in real time and then grabs entire streams of traffic – quite possibly tens of thousands of packets at a time.

Filtering: Wireshark is capable of slicing and dicing all of this random live data using filters. By applying a filter, you can obtain just the information you need to see.

Visualization: Wireshark, like any good packet sniffer, allows you to dive right into the very middle of a network packet. It also allows you to visualize entire conversations and network streams. 

## Exercise

Identify several other protocols and their associated OSI layer. Name at least one for each layer.

Figure out who determines what protocols we use and what is needed to introduce your own protocol.

Look into wireshark and install this program. Try and capture a bit of your own network data. Search for a protocol you know and try to understand how it functions.


### Sources

https://www.manageengine.com/network-monitoring/tech-topics/network-protocols.html

https://www.guru99.com/layers-of-osi-model.html

https://www.manageengine.com/network-monitoring/tech-topics/network-protocols.html#network

https://www.comptia.org/content/guides/what-is-a-network-protocol

### Overcome challanges
None, just had to search for everything.

### Results

There are thousands of different network protocols, but they all perform one of three primary actions:

Communication

Network management

Security



### The OSI 7 Layers with a protocol

Application Layer - SMTP, HTTP, FTP, POP3, SNMP

Presentation Layer - MPEG, ASCH, SSL, TLS

Session Layer - NetBIOS, SAP

Transport Layer - TCP, UDP

Network Layer - IPV5, IPV6, ICMP, IPSEC, ARP, MPLS.

Data Link Layer - RAPA, PPP, Frame Relay, ATM, Fiber Cable

Physical Layer - RS232, 100BaseTX, ISDN, 11.



Network protocols are typically created according to industry standard by various networking or information technology organizations.

The following groups have defined and published different network protocols:

[The Institute of Electrical and Electronics Engineers](https://www.ieee.org) (IEEE)

[The Internet Engineering Task Force ](https://www.ietf.org/)(IETF)

[The International Organization for 
Standardization](https://www.iso.org/home.html)(ISO)

[The International Telecommunications Union](https://www.itu.int/en/Pages/default.aspx)(ITU)

[The World Wide Web Consortium](https://www.w3.org/)(W3C)

A screen of the Wireshark running on my laptop. As you can see there some lines marked in black. In Wireshark, any packet marked in black is considered to reflect some sort of issue.
![screenshot](../00_includes/ntw/wireshark%20.png)