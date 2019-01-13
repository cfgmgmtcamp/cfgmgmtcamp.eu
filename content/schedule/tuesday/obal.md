---
title: "Obal: wrapping Ansible Playbooks into a CLI app"
speaker: ewoudkohlvanwijngaarden
eventtype: talk
room: 3.ansible
start: 17:30
end: 17:55
date: 2018-12-29
draft: false
---

The Foreman had various scripts written in a various languages to do packaging.  
In Red Hat downstream there was an entirely separate set of tools available.  
The same people also worked on Pulp packaging.  
To share workflows we're standardizing on Ansible roles and playbooks.  
Because running Ansible is awkward, we wrote a wrapper in Python named obal.  
This allows us to provide a clean command line interface with help texts that allow self discovery of the options.  
While the tool bundles our packaging playbooks, it is designed to be able to use any Ansible playbook.  
In this talk we'll go over the use cases, glueing Ansible and Python's argparse together and some shortcomings of Ansible we worked around.  

