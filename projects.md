---
layout: page
title: Projects
description: Research projects at CPI Lab
permalink: /projects/
---

{% assign projects = site.projects | sort: "title" %}

<div class="project-list">
  {% for project in projects %}
    <article class="project-card">
      <h2>
        <a href="{{ project.url | relative_url }}">
          {{ project.title }}
        </a>
      </h2>

      {% if project.description %}
        <p>{{ project.description }}</p>
      {% endif %}
    </article>
{% endfor %}
</div>