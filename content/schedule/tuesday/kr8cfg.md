---
title: "kr8: Kubernetes Configuration Management"
speaker: leebriggs
date: 2018-12-28
eventtype: talk
room: 1.baula
start: 16:30
end: 17:25
draft: false
---

The abstraction layer for Configuration Management is moving away from the operating system to the orchestration layer,
but the configuration management tools aren't keeping up.  
As the number of Kubernetes clusters you run grows,
your ability to install components on them with slight and subtle differences becomes more and more manual.  

kr8 is designed to take the heavy lifting out of this,
by allowing you to manipulate yaml with a first class data templating language (jsonnet) without all the overhead of similar tools.  
It follows the principles of simplicity you'd expect from a bunch of admins writing a tool,
while still allowing the power and flexibility to get what you need done.  

This talk will go over the inspiration behind kr8,
as well as show a practical demo and example of deploying the components
you choose to multiple clusters with the modifications needed in a few lines of code.  

