---
title: "Katello and Ansible for automated testing and releasing of packages"
speaker: evgenigolov
eventtype: talk
room: 3.katello
start: 14:00
end: 14:55
date: 2018-12-31
draft: false
---

Katello, a plugin to The Foreman, provides package repositories to clients,
allows repository snapshots and can present these snapshots to different client groups.  
This, together with an extensive Ansible integration, allows for easy automation of the whole lifecycle of a package,
from build, though integration testing down to the clients in QA and Production.  

In this talk we will show how you can build out such a setup, integrate with your build services,
spin up your test environment with the newly created package-set and promote the packages to the next level as soon as all tests are green.  

