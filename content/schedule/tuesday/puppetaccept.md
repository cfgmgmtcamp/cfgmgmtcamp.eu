---
title: "Using acceptance tests for better Puppet modules"
speaker: ewoudkohlvanwijngaarden
eventtype: talk
room: 3.puppet
start: 16:30
end: 17:25
date: 2018-12-29
draft: false
---

Using rspec-puppet to write module tests is also very common.  
Most of us also use rspec-puppet-facts to test with the correct OS facts.  
These are all good tools and every Puppet module author should know them.  
Writing acceptance tests is a lot less known.  

With beaker and its plugins we can write acceptance tests with powerful assertions using serverspec on actual throw away machines.  
This is the easiest way to guarantee your PRs don't introduce regressions.  
It can also be used during development to verify functionality.  

In this talk we'll go over the basics of how to set up the boiler plate, write tests, easily (re)run them during development and use it in your CI.  
Examples will be taken from both Voxpupuli and The Foreman's Puppet modules.  

