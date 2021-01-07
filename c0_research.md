---
layout: page
title: Research
permalink: /research/
nav: yes
---

My research connects two related research areas: Modeling & Simulation and Data Science. If we describe this relationship as a Venn diagram as shown below, my research focuses on areas 1 and 2.

![M&S and Data Science]({{ site.baseurl }}/images/pages/research_area_small.png)  



<br/>
## Active Research Projects
Here is a list of some research projects that I lead or participate in before. They are organized based on various themes. Click on the title to see the details.

*Last updated on Jan 22, 2020.*


 <i style="color:#008500" class="fas fa-plus-square"></i> new &nbsp;&nbsp; 
 <i style="color:#FE7B0E" class="fas fa-sync-alt"></i> ongoing &nbsp;&nbsp;
 <i style="color:#888888" class="fas fa-check-square"></i> completed  

<br/>
### Social Media Analytics

{% include_relative rsc/summary/sm/attraction.html %}
{% include_relative rsc/summary/sm/home-prediction.html %}
{% include_relative rsc/summary/sm/mobility.html %}

<br/>
### Data-Driven Modeling of Agents

{% include_relative rsc/summary/dd/method.html %}
{% include_relative rsc/summary/dd/wifi.html %}
{% include_relative rsc/summary/dd/sm.html %}

<br/>
### Simulation Data Analytics
{% include_relative rsc/summary/simda/pol.html %}
{% include_relative rsc/summary/simda/vv.html %}
{% include_relative rsc/summary/simda/heatmap.html %}

<br/>
### Simulation of Cybersecurity

<ol>
	<li>Current Status and Future Challenges</li>
	<li>Assessing the Impact of Cyberloafing on Cyber Risk</li>
	<li>Towards Modeling Factors that Enable an Attacker</li>
	<li>A characterization of cybersecurity simulation scenarios</li>
</ol>


<br/>
## Past Research Projects

{% include_relative rsc/summary/past/cloudes.html %}
{% include_relative rsc/summary/past/mscube.html %}

<br/>
### Web-based simulations and tools
<p>Here some simulations written in JavaScript.</p>
<ul>
<li>Segregation Simulation : <a href="{{ site.baseurl }}/sims/segregation/">Demo</a> &#8211; <a href="https://github.com/hamdikavak/segregation-simulation">Source Code</a></li>
<li>Flocking Simulation: <a href="{{ site.baseurl }}/sims/flocking/">Demo</a> &#8211; <a href="https://github.com/hamdikavak/flocking-simulation">Source Code</a></li>
<li>Google Maps Polygon Extraction Tool: <a href="{{ site.baseurl }}/rsc/demo/maps-api-polygon/">Demo</a> </li>
</ul>

  <script>
	// Listen for click on the document
	document.addEventListener('click', function (event) {
	  
	  //Bail if our clicked element doesn't have the class
	  if (!event.target.classList.contains('accordion-toggle')) return;
	  
	  // Get the target content
	  var content = document.querySelector(event.target.hash);
	  if (!content) return;
	  
	  // Prevent default link behavior
	  event.preventDefault();
	  
	  // If the content is already expanded, collapse it and quit
	  if (content.classList.contains('active')) {
	    content.classList.remove('active');
	    return;
	  }
	  
	  // Get all open accordion content, loop through it, and close it
	  var accordions = document.querySelectorAll('.accordion-content.active');
	  for (var i = 0; i < accordions.length; i++) {
	    accordions[i].classList.remove('active');
	  }
	  
	  // Toggle our content
	  content.classList.toggle('active');
	})
  </script>
