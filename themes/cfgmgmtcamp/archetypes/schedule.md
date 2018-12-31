---
title: "{{ replace .Name "-" " " | title }}"
speaker: {{ .Speaker }}
room: {{ .Room }}
eventtype: {{ .EventType }}
start: {{ .Start }}
end: {{ .End }}
date: {{ .Date }}
draft: true
---

