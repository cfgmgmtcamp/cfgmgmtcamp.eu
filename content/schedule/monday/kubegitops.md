---
title: "Config Mgmt for Kubernetes workloads with GitOps and Helm"
speaker: tomasztarczynski
date: 2018-12-26
eventtype: talk
room: 1.baula
start: 15:00
end: 15:55
type: schedule
draft: false
---

Kubernetes provides a declarative API,
so you can describe the desired state of the system and then the control plane makes the actual state match the desired state.  
But we still need config mgmt for API objects to the point when they are applied to the cluster.  

Helm helps organizing these configs into charts, template them, and manage releases.  
GitOps let's you use a git repo as a single source of truth for the desired state of the whole system.  
Then all changes to this state are delivered just as git commits instead of using kubectl apply or helm upgrade.  

In this talk I will introduce the GitOps model for operating cloud native environments and give a short demo.  

