---
title: "Benefits of taking the less traveled road"
speaker: eduardjilavu
date: 2018-12-28
eventtype: talk
room: 1.baula
start: 17:30
end: 18:25
draft: false
---

After almost a year of running Openshift Origin in production we decided to migrate to a vanilla Kubernetes setup and
during this phase we had to take some hard decisions:

- we focused our approach on control: we switched from using the tools provided by the community, like ansible or kops, to writing puppet manifests;
- we challenged the necessity of some features: this allowed us to simplify the setup,
reuse tooling/systems from bare-metal infra and have directly addressable pods; - we focused on monitoring and observability:
we wrote custom probes (unit and integration tests) verifying first the user experience monitored with SLOs.  

This talk shows the reasons, benefits and some of implementation details of these decisions.

