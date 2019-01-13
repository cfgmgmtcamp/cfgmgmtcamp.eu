---
title: "Drilling down a software bug: lessons about observability, monitoring, automation and good practices"
speaker: katerinakoutsonikoli
eventtype: talk
room: 1.devobs
start: 11:20
end: 12:15
date: 2018-12-29
draft: false
---

So, there is case, every once in a few days the kafka cluster dies and
along dies the whole application resulting in revenue loss for the company.   

Starting there, I would like to describe how we approached the unknown issue, assumptions, failure, trial and error,
until we found the root cause: a known bug in the respective version of the famous distributed software.  
Of course, every software has bugs and hitting a major one is not such uncommon but more than that,
what is actually important is the actual lessons learnt during the process:

- how do we monitor our infrastructure and ways to improve it
- what actually happens inside our application, how do failures of external software affect it, how we can improve stability
- tools we have Vs tools we need, call for more automation
- what are the actual resources we need for our use case, if we under/overprovision, understand our scale and optimize the costs
- importance of documentation and post-mortems, the 5 WHYs.

Major takeaway of this talk: 
tackle your incidents as a way to understand more about your systems
(both technical systems: infra, code, tools AND non-technical systems: teams, workflows, procedures, practices) and design them better.  

