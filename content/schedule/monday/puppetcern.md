---
title: "Secrets management with Puppet at CERN"
speaker: carlesgarciacabot
eventtype: talk
room: 3.puppet
start: 17:30
end: 17:55
date: 2018-12-31
draft: false
---

The CERN IT infrastructure consists of more than 40000 Puppet-managed virtual and
physical machines located in two data centers.  
Many Puppet catalogs contain configuration that depends on sensitive data
which has to be centrally managed but accessible only by the relevant machines.  
In order to distribute the secrets to hosts via Puppet,
we developed a system that provides Puppet resources that fetch secrets at catalog application time and a CLI for managing them.  

This presentation will explain how this system works and how it is integrated with our configuration management stack,
its limitations and future developments.  

