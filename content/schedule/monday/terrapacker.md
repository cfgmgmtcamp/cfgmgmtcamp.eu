---
title: "Packer, Terraform and Jenkins - IaC & CD for small stacks"
speaker: simonmccartney
eventtype: talk
room: 3.terrasalt
start: 14:00
end: 14:55
date: 2018-12-31
draft: false
---

Not everything revolves around docker containers and kubernetes, some environments pine for evolution of existing models & practices.  
Although this talk is about VMs and baking AMIs, it's not really a step inside a time machine to ~2010.

We'll walk though some sane patterns for:

- building AMIs in a Jenkinsfile pipeline using packer
- testing AMIs in a Jenkinsfile pipeline using InSpec
- building test stacks using terraform from inside a Jenkinsfile pipeline, validating AWS infra using InSpec
- mapping branches to terraform environments and tfvars files
- using that same pipeline to deploy to production

The talk is based on the experience of building out a real-world example of AMI based small stacks in
https://github.com/jenkins201/packer-terraform-cicd-aws

