---
title: "Keeping Track of Stateful Infrastructure"
speaker: patrickmeyer
eventtype: talk
room: 1.devobs
start: 14:00
end: 14:55
date: 2018-12-31
draft: false
---

An overview over InnoGames infrastructure and the tools we build.  

At InnoGames we have to keep track of three collocations,
~30 racks with thousands of VMs to run games for over 200 million registered users.  
We have to manage our self hosted as well as various external services and preferably do so in a way that does not wake our oncall admin at 3am.  

All our infrastructure is configured via a central configuration management database.  
We use that database to keep track of physical and virtual machines, network equipment and configuration, monitoring and much more.  
We have open sourced our configuration management database [0], as well as our tooling for managing KVM VMs [1].  
What makes serveradmin unique is how easy it is to modify the database schema as well as its very easy to use and fast API.  

This talk will:

- give you an overview over our infrastructure and custom tooling.
- explain our approach to API driven infrastructure automation.
- show you how to model your infrastructure in serveradmin.
- demonstrate creation, deletion and live migration of KVM VMs.

[0] https://github.com/innogames/serveradmin
[1] https://github.com/innogames/igvm

