---
title: "Agent-side functions in Puppet 6. Wait, that's a thing?"
speaker: benford
eventtype: talk
room: 3.puppet
start: 15:00
end: 15:25
date: 2018-12-31
draft: false
---

For a long time now, a common refrain in the #puppet IRC and now Slack channels has been explaining
how Puppet functions run during compilation on the master and not on the agent.  
No, really. Not on the agent.  

And that's still true.  
Because running functions on the master means that the catalog is a complete representation of the state we want on the node.  
But... sometimes there are things that we just can't put in the catalog, or have to be computed on the agent.  
Puppet 6 introduces the concept of Deferred functions, to be run during the catalog enforcement.  

In this talk I'll show how that can be used to manage secrets on the node, without the master ever knowing those secrets.  
I'll also walk through the process of updating my popular node_encrypt module, which encrypts secrets as they pass through the catalog,
to use Deferred functions to decrypt those secrets agent side, vastly broadening its capabilities.  

