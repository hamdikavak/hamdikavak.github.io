---
layout: page
title: Research
permalink: /research/
nav: yes
---
<style>
.hl_MSOnly {
  background-color: #FEEE00;
}
.hl_DSForMS {
  background-color: #80EC80;
}
.hl_DSOnly {
  background-color: #11ECFF;
}
</style>

My research involves two related areas: Modeling & Simulation (M&S) and Data Science. If we describe this relationship as a Venn diagram, as shown below, my primary research efforts focus on areas 1 and 2. On the M&S-focused research side (area 1), I tackle challenges related to core M&S topics, including verification and validation, conceptual modeling, and M&S tools. My second prominent focus is on using Data Science for M&S (area 2). Particularly, I design and use data-driven simulations, conduct simulation output analytics, and use emerging machine learning techniques in different steps of the M&S process. While limited, my data science-only focused research (area 3) involves creating and using data science techniques (e.g., machine learning) to solve problems in different domains. Cybersecurity and urban science are the main application domains for my research.  

*Last updated on Sep 15, 2026.*  

![M&S and Data Science]({{ site.baseurl }}/images/pages/research_area_small.png)  

<br/>
Here is a list of research projects that I am/was involved as a participant, mentor, or lead and are highlighted according to the schema colors above. Click on the title to see the details.

Legend: ➕ new &nbsp;&nbsp; 
 🔄 ongoing &nbsp;&nbsp;
 ✅ completed  

<br/>
{% for cat in site.data.research.categories -%}
{% assign cat_current = site.data.research.projects | where: "category", cat.name | where_exp: "p", "p.status == 'new' or p.status == 'ongoing'" -%}
{% if cat_current.size > 0 -%}
<h3 class="{{ cat.color_class }}">{{ cat.name }}</h3>
{% for p in cat_current -%}
{% if p.status == "new" %}{% assign icon = '➕' %}{% else %}{% assign icon = '🔄' %}{% endif -%}
[{{ icon }} {{ p.title }}]({{ site.baseurl }}{{ p.link }})  
{% endfor %}
{% endif -%}
{% endfor %}

<br/>
## Past/Completed Research Projects
<hr/>

{% for cat in site.data.research.categories -%}
{% assign cat_past = site.data.research.projects | where: "category", cat.name | where: "status", "completed" -%}
{% if cat_past.size > 0 -%}
<h3 class="{{ cat.color_class }}">{{ cat.name }}</h3>
{% for p in cat_past -%}
{% if p.link -%}
[✅ {{ p.title }}]({{ site.baseurl }}{{ p.link }})  
{% else -%}
✅ {{ p.title }} &#8212; {{ p.description }}{% if p.note %} <!-- {{ p.note }} -->{% endif %}
{% endif -%}
{% endfor %}
{% endif -%}
{% endfor %}

<br/>     
## Web-based simulations and tools
<p>Here some simulations written in JavaScript.</p>
<ul>
<li>Segregation Simulation : <a href="{{ site.baseurl }}/sims/segregation/">Demo</a> &#8211; <a href="https://github.com/hamdikavak/segregation-simulation">Source Code</a></li>
<li>Flocking Simulation: <a href="{{ site.baseurl }}/sims/flocking/">Demo</a> &#8211; <a href="https://github.com/hamdikavak/flocking-simulation">Source Code</a></li>
<li>Google Maps Polygon Extraction Tool: <a href="{{ site.baseurl }}/rsc/demo/maps-api-polygon/">Demo</a> </li>
</ul>
