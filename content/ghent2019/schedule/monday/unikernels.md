---
title: "Configuration and configuration management with Unikernels"
speaker: perbuer
date: 2018-12-26
eventtype: talk
room: 0.daula
start: 14:00
end: 14:55
draft: false
---

Unikernels are a new class of operating system.  
The core idea is to merge the kernel, libraries, and application into a single image binary, operating in a single address space.  
This has the potential to improve security, performance, and a few other factors.  

For native Unikernel applications, this moves configuration to the build stage.  
So how are we supposed to manage these applications?  
How should they be configured and deployed?  
How can we profile them?  
Debug them?  
 The talk will start with what a Unikernel is, an overview of the Unikernel landscape and their different characterist.  
Where are they heading?  
An interesting development is happening with Unikernels sneaking their way onto Linux systems and playing hand-in-hand with more traditional systems.  

I'll demo a couple of Unikernel applications.  
Show how they are configured and deployed.  
What tools exist and what tools are missing.  
A bit of talk about the joys and pains of deploying an untested class of operating systems in production.  

Open questions for which I have no answers but will solicit feedback are:

- What existing tools could be used to manage this class of applications?
- What class of problems matches the characteristics of Unikernels (Real-time, immutable, small)

