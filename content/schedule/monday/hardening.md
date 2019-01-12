---
title: "Cross-OS security hardening"
speaker: florianheigl
eventtype: talk
room: 0.daula
start: 16:30
end: 17:25
date: 2018-12-31
draft: false
---

### Intro ###

We're working to put in place a Rudder policy that covers all OS that we support at our customers,
or that will be coming around (i.e. beta of a new version).  

For our managed systems, it should cover distro-/OS-specific settings and that "what makes sense everywhere, will be applied everywhere".  

For our human eyes, it should have a clear design that allows for easy understanding and maintenance.  

Rudder offers many options to express little details in the policy.  
We need to find a best practice for quickly choosing the simplest option, which is least likely to require redesign.  

### Experiences ###

- managing kernel module blacklists, managing sysctls
- configuring auditd to be safe and lightweight
- mixing globally applicable and os-specific Rudder rules
- using ncf sys knowledge to abstract OS-specific package and service names out of the policy
- independent testing of compliance using Lynis and monitoring

** why? because if we (flawed human) design the policy, we (same flawed human) should not design the final test :-) **


### Takeaway ###

We'll wrap it up with practical stuff like configuring OSSEC and why nsjail is awesome as a containment technology for services.  
We can help our colleagues and ourselves securing many applications, with a much better learning curve than SElinux etc. got.  

So when you walk in the room and listen you get rough idea of sustainable policy design but also of what a sec policy looks like,
if it's not only made to fill a checklist.  

