---
title: "Istio: Service Mesh Network Security"
speaker: andrewmartin
eventtype: talk
room: 1.baula
start: 15:00
end: 15:55
date: 2018-12-31
draft: false
---

Microservice security is too hard.  
We must issue and rotate TLS certificates, deploy identity providers, and embed auth logic in applications.  
These all require secure development, test, and maintenance effort.  
Istio (a Google, IBM, and Lyft project) offers a new way:
by providing a service mesh and a unified identity for each request,
it offers all these things with zero application changes.  

In this talk we detail:

- What a service mesh is, and why Istio could revolutionise microservices
- Increasing application security and availability using network RBAC and circuit breakers
- Why all applications should use encryption by default
- "Free" mutual TLS between all services and rotate certs every hour
- Preventing token replay attacks that plague JWT
- Securely delegating requests between microservices

