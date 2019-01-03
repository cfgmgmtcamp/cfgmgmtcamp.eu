---
title: "Ensuring security with Foreman - OpenSCAP plugin"
speaker: aditipuntambekar
eventtype: talk
room: 3.foreman
start: 15:00
end: 15:55
date: 2018-12-28
draft: false
---

Systems left with unpatched vulnerabilities can have a number of consequences.  
Security compliance is a state where computer systems are scrutinized against certain defined security policy.  
OpenSCAP is one such security compliance ecosystem that provides multiple tools to assist administrators and auditors
with assessment, measurement, and enforcement of security baselines.  
Foreman provides OpenSCAP as a plugin that enables Foreman to receive automated vulnerability assessment and
security compliance audits from Foreman hosts. You can upload SCAP compliance contents,
create compliance policies out of them and further, these policies can be assigned to various hosts or hostgroups created through foreman.  
OpenSCAP reports will help users find vulnerabilities on the hosts and also suggest remediation plan to fix those vulnerabilities.  
Foreman OpenSCAP plugin is made of 4 components viz., foreman_openscap, smart_proxy_openscap, foreman_scap_client and puppet-foreman_scap_client.  
These components together establish the Foreman and OpenSCAP integration.  

