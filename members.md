---
layout: page
title: Members
description: Members of the Cyber-Physical Intelligence Laboratory
permalink: /members/
---

<div class="members-page">

{% assign directors = site.members | where: "role", "director" | sort: "title" %}
{% if directors.size > 0 %}
  <section class="member-group">
    <h2>Directors</h2>

    <div class="member-grid">
      {% for member in directors %}
        {% include member-card.html member=member %}
      {% endfor %}
    </div>
  </section>
  {% endif %}


{% assign fellows = site.members | where: "role", "principal-fellow" | sort: "title" %}
{% if fellows.size > 0 %}
  <section class="member-group">
    <h2>Principal Fellows</h2>

    <div class="member-grid">
      {% for member in fellows %}
        {% include member-card.html member=member %}
      {% endfor %}
    </div>
  </section>
  {% endif %}


{% assign visiting = site.members | where: "role", "visiting" | sort: "title" %}
{% if visiting.size > 0 %}
  <section class="member-group">
    <h2>Visiting Researchers</h2>

    <div class="member-grid">
      {% for member in visiting %}
        {% include member-card.html member=member %}
      {% endfor %}
    </div>
  </section>
  {% endif %}


{% assign senior = site.members | where: "role", "postdoc-senior" | sort: "title" %}
{% if senior.size > 0 %}
  <section class="member-group">
    <h2>Postdoc and Senior Researchers</h2>

    <div class="member-grid">
      {% for member in senior %}
        {% include member-card.html member=member %}
      {% endfor %}
    </div>
  </section>
  {% endif %}


{% assign phd = site.members | where: "role", "phd" | sort: "title" %}
{% if phd.size > 0 %}
  <section class="member-group">
    <h2>PhD Researchers</h2>

    <div class="member-grid">
      {% for member in phd %}
        {% include member-card.html member=member %}
      {% endfor %}
    </div>
  </section>
  {% endif %}


{% assign students = site.members | where: "role", "student" | sort: "title" %}
{% if students.size > 0 %}
  <section class="member-group">
    <h2>MSc and BSc Students</h2>

    <div class="member-grid">
      {% for member in students %}
        {% include member-card.html member=member %}
      {% endfor %}
    </div>
  </section>
  {% endif %}


{% assign affiliated = site.members | where: "role", "affiliated" | sort: "title" %}
{% if affiliated.size > 0 %}
  <section class="member-group">
    <h2>Affiliated Members</h2>

    <div class="member-grid">
      {% for member in affiliated %}
        {% include member-card.html member=member %}
      {% endfor %}
    </div>
  </section>
  {% endif %}

</div>