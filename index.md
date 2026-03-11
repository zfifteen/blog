---
layout: default
title: Home
permalink: /
---

## Latest Posts
<div class="post-grid">
{% for post in site.posts %}
  <article class="post-card">
    <a class="post-card-link" href="{{ post.url | relative_url }}">
      {% if post.image %}
      <img src="{{ post.image | relative_url }}" alt="{{ post.image_alt | default: post.title }}">
      {% endif %}
      <h3>{{ post.title }}</h3>
    </a>
    <p>{{ post.description | default: post.excerpt | strip_html | truncate: 180 }}</p>
    <small>{{ post.date | date: "%Y-%m-%d" }}</small>
  </article>
{% endfor %}
</div>
