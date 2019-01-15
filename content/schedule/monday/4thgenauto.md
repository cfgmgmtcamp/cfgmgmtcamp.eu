---
title: "Fourth Generation Automation: Uniting Models and Tasks"
speaker: ericsorenson
date: 2018-12-26
eventtype: keynote
room: 0.daula
start: 11:200
end: 12:00
type: schedule
draft: false
---

To borrow a phrase, "In the beginning was the command line." Then we had ISConf and CFEngine, and things were good... for a while.  

Puppet and Chef came along, embodying the idea that infrastructure code should behave like application code.  More 
recently, Ansible brought the concept of idempotent resources to imperative workflows, but stops short of modelling in 
favor of radical simplicity.  

Now we're wondering: is it possible to get the best of both worlds?  
Can we get model-based guarantees plus orchestrated action?  

I think the answer is "yes" and in this talk I will explore an emerging "fourth generation" of config management tools 
that attempt to bring the beneficial properties of models together with orchestrated action. In full disclosure, I'll 
talk about Puppet's Bolt and Lyra projects, but the talk will not be vendor-specific as tools like Terraform and OpsMop 
also exemplify this approach.

