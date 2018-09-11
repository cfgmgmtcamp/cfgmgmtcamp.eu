---
title: "{{ replace .Name "-" " " | title }}"
speaker: {{ .Speaker }}
date: {{ .Date }}
room: {{ .Room }}
eventtype: {{ .EventType }}
start: {{ .Start }}
end: {{ .End }}
draft: true
---

