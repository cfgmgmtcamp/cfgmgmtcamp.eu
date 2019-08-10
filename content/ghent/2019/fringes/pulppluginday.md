---
title: "Pulp Plugin Day"
date: 2018-11-23
eventdate: "6th February 2019"
draft: false
---
Pulp is a platform for managing repositories of software packages and can store any kind of binary data (e.g. cat photos). The core provides a REST API and manages files, but the real value for users is delivered by the plugins which enable core to manage a content type like a cat photo.

You are invited to join some of the Pulp developers on February 6th for Pulp Plugin Day. This will be an opportunity to learn how to use Pulp 3, add new features to an [existing plugin](https://pulpproject.org/pulp-3-plugins/), or start on a new plugin to support another content type.

Please remember to [register](https://registration.cfgmgmtcamp.be/ghent/2019/) through the general Config Management Camp registration system.

We are going to start at 10:00 with a brief introduction to Pulp. We will then help everyone setup a development environment on their laptop. At that point participants will decide what they would like to focus on. Some possible activities include:

 * Fix an existing issue in [pulp.plan.io](https://pulp.plan.io/issues/)
 * Follow the [Plugin Writer's Guide](https://docs.pulpproject.org/en/3.0/nightly/plugins/index.html#plugin-writer-s-guide) to plan support for a new content type
 * Learn how to use the [Plugin API](https://docs.pulpproject.org/en/pulpcore-plugin/nightly/) to implement support for a new content type
 * File bug reports or feature requests on [pulp.plan.io](https://pulp.plan.io/issues/)
 * Learn how to use Pulp's [REST API](https://docs.pulpproject.org/en/3.0/nightly/integration-guide/rest-api/#pulpcore-rest-api) to interact with existing plugins

Participants can break out into groups or work on their own. Pulp developers will be available to answer questions and help troubleshoot problems, but everyone is encouraged to help each other.

Participants that want to learn more than the REST API should be comfortable with writing Python code. [Pulp development environment](https://docs.pulpproject.org/en/3.0/nightly/contributing/dev-setup/index.html) is most easily deployed using Vagrant. Participants are encouraged to [pre-install Vagrant](https://www.vagrantup.com/docs/installation/) on their machines prior to the event. The development environment can be deployed using either the docker or libvirt backend for Vagrant.

If you have a question before February 6th, please join us in #pulp-dev on irc.freenode.org  You can also find other ways to get [help on our website](https://pulpproject.org/help/).
