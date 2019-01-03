---
title: "SaltStack for Developers: Extending SaltStack"
speaker: garethgreenaway
eventtype: talk
room: 3.salt
start: 17:30
end: 18:25
date: 2018-12-31
draft: false
---

The Salt project is already very powerful Python-based DevOps platform that ships with almost 500 remote execution modules and
just over 300 state modules, it has the means and the ability to support many different systems and environments,
but that doesn’t mean that they all suit your needs perfectly.  
By extending Salt with your own modules or building enhancements into existing ones,
you can bring the functionality that you need to increase your productivity.  
In this talk, first, we'll start by looking at the Loader system that drives Salt and how we could add an entire new subsystem.  
Then we'll move onto writing a new remote execution module and then look at how we can use our remote execution module
in a state module for configuration management.  
Finally, we'll take a look at how to extend some of the other subsystems of Salt such as engines, beacons, and returners.  
