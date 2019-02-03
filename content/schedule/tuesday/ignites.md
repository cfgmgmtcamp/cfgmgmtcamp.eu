---
title: "Ignites"
date: 2018-12-27
eventtype: ignite
room: 0.daula
start: 12:20
end: 12:55
draft: false
---

## Overengineering your personal website ###
### Bram Vogelaar ##

Lets be honest, whether consisouly or not we all do it.
In this talk we ll discuss how stupid crazy i a managed to go, while serving only a single static html page.

## Monitoring your Jenkins pipelines using Prometheus ##
### Lander Van den Bulcke ##

In order to optimize your continous delivery pipelines, and to make sure your delivery actually is continuous,
it can be useful to collect some metrics about your pipelines.
In addition to discussing which metrics are potentially useful and how they can be used to improve your workflow,
we will look at the basics of Prometheus and how it can be used to monitor Jenkins jobs/pipelines,
and even how it can alert the relevant people when all isn't hunky-dory.

## Forget YAML. Write all of your configuration in Typescript ##
### Gareth Rushgrove ###

Managing configuration by manipulating data structures by hand is popular.
YAML currently rules all around us.
But what if you could write and maintain configuration in a high-level programming language and
simply generate the configuration for your YAML-hungry application? What if that language was Typescript?
In this talk we'll quickly introduce TypeScript (Familiar syntax! Types! Fantastic IDE integrations!) and
show a few examples of making a YAML-based configuration file more exciting.
We'll also discuss how that facilitates powerful sharing and reuse of configuration,
and even creating your own higher-level abstractions.


## Narcissus, a go library to manage configuration files ##
### Raphaël PINSON ###

The Narcissus go package provides an abstraction for configuration files as structure tags.

## Debugging Production Incidents By Looking For Snowflakes In Logs ##
### Emil Stenqvist ###

When faced with an incident, what’s the first thing you do?  
You typically look at the logs! But how do you know what to look for?  
If you could instantly look at the change in the log data, rather than the raw logs,
you could move quickly investigate and fix an incident.  
I'll make the case for this method and showcase a tool called uno that helps you do exactly this.  
