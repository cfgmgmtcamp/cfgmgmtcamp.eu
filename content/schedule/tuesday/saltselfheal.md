---
title: "Building a self healing system with SaltStack"
speaker: garethgreenaway
eventtype: talk
room: 3.salt
start: 14:00
end: 14:55
date: 2018-12-31
draft: false
---


As the number of servers that we are responsible for increases,
the ability to manage issues on those systems becomes more and more difficult.  
Situations arise like log files filling up disks,
failed login attempts that could be brute force attacks,
and unwanted processes and services running.  

Using the Beacon system of SaltStack, we can monitor a system for these & other scenarios.  
Pairing this with the Reactor system, we can have SaltStack remediate those systems to the desired state.  

In this talk, we'll look at some real-life examples if these scenarios and how Saltstack can help to automatically heal the systems.  

The talk will include:

- A brief introduction to Salt Stack.
- Using Salt Beacons to monitor aspects of a system.
- Using Salt Reactors to react to events from the Salt Beacons.
- Using those reactors to remediate issues as they occur.

