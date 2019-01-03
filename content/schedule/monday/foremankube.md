---
title: "Foreman and Kubevirt for Orchestrating a Virtualized environment over Containers"
speaker: borisddnopozov
eventtype: talk
room: 3.foreman
start: 16:30
end: 17:25
date: 2018-12-29
draft: false
---

Kubernetes with Kubevirt is the uprising solution for unified management of virtual machines and containers.  

Foreman is well known as a complete life cycle systems management tool for provisioning, configuring and monitoring of physical and virtual servers.  

The talk will focus on the newly added support for Kubevirt in Foreman which allows provisioning and configuration of Virtual Servers on top of Kubernetes with Kubevirt.  

After describing the use-cases and the supported functionality provided by the integration, I intend to show a demo that combines all of the pieces and the interaction between them.  

The demo will show how a virtual server is being created from Foreman, adding a VM on KubeVirt compute resource and provision its OS from PXE.  

The setup is a bit complex due to the nature of the moving parts and those will be explained as well prior to the demo.  

