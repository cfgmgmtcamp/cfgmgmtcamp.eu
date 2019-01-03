---
title: "CNAB: packaging for distributed applications with multiple toolchains"
speaker: garethrushgrove
eventtype: talk
room: 1.baula
start: 16:30
end: 17:25
draft: false
---


When you're managing distrubyted applications you're probably using a variety of tools that serve specific purposes.  
Terraform, Helm, Compose, CloudFormation, Pulumi, ARM templates, etc. No one tool solves all your needs.  
And new tools come along regularly. But all tools tend to invent there own packaging.  

In this talk we'll introduce the Cloud Native Application Bundles (CNAB) specification, and some associated tooling.  
CNAB embraces the multi-tool world and allows for packaging up multiple formats and their accompanying toolchains into a single artefact.  

Imagine a single installable package that contains Terraform code to launch an RDS instance and a Compose file or
Helm charts describing the application that will use it.  
Today you might package and distribute those separately, with CNAB you can keep them together.  

That means we can share metadata, cryptographically sign a single artefact, push all aspects of the application to a central registry and more.  

In this talk we'll introduce CNAB, discuss some of the problems it solves, and show demos of the accompanying tooling.  

