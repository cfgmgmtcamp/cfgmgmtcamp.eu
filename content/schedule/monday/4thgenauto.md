---
title: "Fourth Generation Automation: Uniting Models and Tasks"
speaker: ericsorenson
date: 2018-12-26
eventtype: keynote
room: 0.daula
start: 11:00
end: 11:55
type: schedule
draft: false
---

First we had CFEngine, and things were good... for a while.  

Then Puppet and Chef came along, embodying the idea that infrastructure code should behave like application code.  
More recently, Ansible brought the concept of idempotent resources to imperative workflows,
but stops short of modelling in the name of simplicity.  

Now we're wondering: is it possible to get the best of both worlds?  
Can we get model-based guarantees plus orchestrated action?  
I think the answer is yes, and as a case study I will take a tour through history and dive into Bolt,
an open-source project started by Puppet in 2017, that has rapidly evolved to bring these two worlds together.  
I'll talk through the design principles behind Bolt, walk through some code examples, and maybe even live demo ...  

