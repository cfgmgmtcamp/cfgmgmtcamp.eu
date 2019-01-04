---
title: "What uses for observing operations of Configuration Management?"
speaker: nicolascharles
eventtype: talk
room: 2.devobs
start: 16:30
end: 17:25
date: 2018-12-29
draft: false
---

More and more services expose their state, internal details and metrics to be observable, and improve overall quality of service.  
But what about observing the infrastructure they are deployed, configured and maintained on?  
What can we learn from that, and what do we need from configuration management to get these features and metrics?  

Logs from installation is a good start, but they need centralization, aggregation and especially knowledge derivation from these -
but also we need to observe these features over time, to trace changes, and correlate them with monitoring.  

Rudder was built around the predicate that all actions of the configuration agent need to be traced,
centralized and exposed in a meaningful way - with agents ensuring the continuous configuration of systems,
and this talk will show the rationale behind this predicate, how we implemented this solution,
and the benefits of this approach for the modern IT world.  

