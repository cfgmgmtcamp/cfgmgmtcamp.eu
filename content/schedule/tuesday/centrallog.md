---
title: "Centralized Logging Patterns"
speaker: philippkrenn
eventtype: talk
room: 1.devobs
start: 15:00
end: 15:55
date: 2018-12-31
draft: false
---

Most organizations feel the need to centralize their logs -
once you have more than a couple of servers or containers,
SSH and tail will not serve you well any more.  
However, the common question or struggle is how to achieve that.  

This talk presents multiple approaches and patterns with their advantages and disadvantages,
so you can pick the one that fits your organization best:

- Parse: Take the log files of your applications and extract the relevant pieces of information.
- Send: Add a log appender to send out your events directly without persisting them to a log file.
- Structure: Write your events in a structured file, which you can then centralize.
- Containerize: Keep track of short lived containers and configure their logging correctly.
- Orchestrate: Stay on top of your logs even when services are short lived and dynamically allocated on Kubernetes.

Each pattern has its own demo with the open source Elastic Stack (previously called ELK Stack),
so you can easily try out the different approaches in your environment.  
Though the general patterns are applicable with any centralized logging system.  

