---
title: "Managing large Debian repositories with Pulp (and less than 50GiB of RAM)"
speaker: quirinpamp
eventtype: talk
room: 3.pulp
start: 15:00
end: 15:25
date: 2018-12-31
draft: false
---

Pulp is a platform for software repository management.  
The pulp_deb plugin adds Apt-repository support for Debian packages.  
Until recently, the pulp_deb implementation did not scale well for large repositories.  
Synchronizing a full Debian or Ubuntu release (typically containing around 50,000 Packages)
would routinely take hours before falling victim to the OOM-killer.  
This talk discusses the changes we employed to fix this lamentable state of affairs.  
It concludes with lessons learned for the development of pulp_deb 3.  

