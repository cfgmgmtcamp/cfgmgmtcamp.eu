---
title: "Scaling and monitoring your puppetserver for thousands of clients - including all pitfalls!"
speaker: timmeusel
eventtype: talk
room: 3.puppet
start: 14:00
end: 14:55
date: 2018-12-28
draft: false
---

Throwing hardware on your Puppetserver to scale it vertically works up to a certain level.  
But how do you proceed once you reach the limit?  
How do you distribute your agents over several Puppetservers evenly, but without hardcoded assignments?  
How do you handle the massively increased load on your Foreman and PuppetDB intances,
after the Puppetserver isn't the bottleneck anymore?  
And how the heck can this all be monitored?  

I would like to show you a walkthrough from a small environment with a single physical server for Puppetserver/Foreman/PostgreSQL
and a handful of agents that got scaled up to several thousand agents.  
This also includes probably all common pitfalls that you can find yourself in on this journey!  

