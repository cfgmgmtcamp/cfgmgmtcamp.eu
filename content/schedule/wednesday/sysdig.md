---
title: "Container Security Workshop"
speaker: juliogarciamigueljulian
eventtype: workshop
room: 4.container
start: 14:00
end: 17:00
date: 2019-01-14
draft: false
---

In this 3-hour use-case driven training session we'll cover the most important container security techniques :
(best practices, platform features, image scanning, run-time security and forensics) with Docker,
Kubernetes and other 3rd party open source tools (Anchore, Falco and Sysdig Inspect).  

Agenda:
=======

- Container security best practices (~30m) : Learn what are the security best practices building your containers: privileges, resource limits, Dockerfile options, rebuild process, etc.
- Kubernetes platform security features (~45min) : Host security configuration, Kubernetes RBAC, Kubernetes Security Policy, Kubernetes Network Policy and other Admission Controllers, etc.
- Break (15min)
- Image scanning (~30m) : How image static scanning works in Docker, available tools like Quay and Anchore, where can you perform image scanning in your process..
- Runtime security and forensics (~45h) : Why runtime security is important? How tools like seccomp, SELinux, AppArmor or Falco compare. Writing Falco rules. Forensics on containers.
- Break (15min)
- Deploying all the open source tools for a real example (1h) : Bringing together all the tools and setup a container security lab with Falco response engine, NATS and Kubeless to respond to security incidents with Kubernetes features like a Network Policy or capturing all the activity for forensics analysis.

