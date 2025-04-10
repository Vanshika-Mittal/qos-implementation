# Implementation and Evaluation of QoS in IEEE 802.11e for Multimedia Traffic Using OMNeT++

## Introduction
This project investigates the Quality of Service (QoS) performance for wireless networks using the IEEE 802.11e standard under both IPv4 and IPv6 protocols. Leveraging OMNeT++ and the INET framework, we simulate real-time traffic types (background, best effort, video, and voice) and assess key performance metrics:
- End-to-End Delay
- Jitter
- Throughput
- Instantaneous Packet Loss
  
The core objective is to compare network behavior with QoS enabled versus without QoS in the MAC layer.

## Implementation
### Simulation Environment
**Tools and Frameworks:**
  - Simulator: OMNeT++ v6.1
  - Framework: INET 4.5
  - Simulation Network: Managed using .ini and .ned files
    
**Key Modules:**
  - Ipv6FlatNetworkConfigurator: For automatic IPv6 address assignment
  - Ipv4NetworkConfigurator: For automatic IPv4 address assignment

### Configuration Details
  - Simulation Area: 300 * 200 meters
  - Simulation Time: 10 seconds
  - Wireless Standard: IEEE 802.11e with Qos enabled in MAC Layer

**Traffic Categories:**
  - Background: 24 Mbps
  - Best Effort: 28.8 Mbps
  - Video: 5 Mbps
  - Voice: 100 Kbps

**Message Characteristics:**
  - Background: 900 B, 300 microseconds interval
  - Best effort: 900 B, 250 microseconds interval
  - Video: 600 B, 1 microsecond interval
  - Voice: 125 B, 10 microsecond interval

## References
- [Evaluation of QoS over IEEE 802.11 Wireless Network in the Implementation of Internet Protocols Mobility Supporting](https://www.researchgate.net/publication/369059489_Evaluation_of_QoS_over_IEEE_80211_Wireless_Network_in_the_Implementation_of_Internet_Protocols_Mobility_Supporting)
- [Performance evaluation of the QOS provisioning ability of IEEE 802.11e WLAN standard for multimedia traffic](https://arxiv.org/pdf/2112.07170)

## Team Details:

> Semester: 4th Sem B. Tech. CSE

Member 1: Amulya Paathipati Kolar, 231CS111,  amulyapaathipatikolar.231cs111@nitk.edu.in

Member 2: Vanshika Mittal, 231CS163, vanshikamittal.231cs163@nitk.edu.in

Member 3: Srishti Kumari, 231CS258, srishtikumari.231cs258@nitk.edu.in
