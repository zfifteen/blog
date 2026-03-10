---
layout: default
title: Home
permalink: /
---

# Index

## Latest Posts
{% for post in site.posts %}
- [{{ post.title }}]({{ post.url | relative_url }}) - {{ post.date | date: "%Y-%m-%d" }}
{% endfor %}
