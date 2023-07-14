---
layout: page
permalink: /courses/
title: Teaching
description: Here some courses I have teached or TA'ed.
nav: true
nav_order: 5
horizontal: true
---


<!-- pages/teaching.md -->
<div class="courses">
<!-- Display projects without categories -->
  {%- assign sorted_projects = site.courses | sort: "importance" -%}
  <!-- Generate cards for each project -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-1">
    {%- for project in sorted_projects -%}
      {% include projects_horizontal.html %}
    {%- endfor %}
    {% include repository/repo.html repository="daplaci/BridgeCourse-NeuralNet" %}
    {% include repository/repo.html repository="daplaci/PythonTsunami" %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for project in sorted_projects -%}
      {% include projects.html %}
    {%- endfor %}
  </div>
  {%- endif -%}

</div>