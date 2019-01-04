---
title: "Solving large scale operational metadata problems using stream processing"
speaker: ripienaar
date: 2018-12-27
eventtype: talk
room: 0.daula
start: 15:00
end: 15:55
draft: false
---

Stream processing technologies are usually associated with social media, click streams,
machine learning and big data however this talk will show it can be useful in solving difficult
problems operations face when dealing with large server estates.  

A very large scale stream processing pipeline have been built managing metadata
for 100s of thousands of nodes using technologies from Choria.io and NATS.io,
this talk will explore the design, performance and potential uses of such a platform.  

Areas covered:

- basic streaming overview
- design of the global network
- design of a replication tool particular to the needs
- building hierarchical cached views of the estate
- exposing data to other systems with examples
- using stream processing methodologies to perform real time analysis and remediation of the fleet

We;ll also explore how this is a good parallel for IoT where the mentioned node scale is considered small.  

While this talk demonstrates a platform built using specific technologies and the design of those will influence the talk,
it's not a vendor talk and we’ll make efforts so the ideas are transferred and not the glossies from any one tool.  

