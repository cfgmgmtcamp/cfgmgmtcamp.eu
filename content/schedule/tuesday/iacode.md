---
title: "Infrastructure as code should contain code"
speaker: gianlucaarbezzano
date: 2018-12-27
eventtype: talk
room: 0.daula
start: 11:20
end: 12:15
draft: false
---

These days "infrastructure as code" means HCL, YAML, JSON.  
I will never buy that JSON is a programming language.  
Cloud Formation tries so hard mixing JSON with keywords that runtime become functions saying that it is a maintainable approach.  
Helm pushes hard saying that YAML with some parameters that runtime get translated to a variable is a flexible and maintainable approach.  
Infrastructure as code means that you are supposed to use a programming language because otherwise, it won't work.  
Some YAML evangelists will tell you that a "human-friendly data serialization standard" is better than code
because it will keep you out from writing weird and wrong code that you are not supposed to write doing infrastructure.  
The truth is that you need to code better! At InfluxData we know that,
and this talk is about our journey moving from YAML to Go to manage our Kubernetes cluster.  
What we faced and why we think it is way better!  

