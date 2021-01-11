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

*Last updated on Jan 11, 2021.*  
My research involves two related areas: Modeling & Simulation (M&S) and Data Science. If we describe this relationship as a Venn diagram, as shown below, my primary research efforts focus on areas 1 and 2. On the M&S focused research side (area 1), I tackle challenges related to core M&S topics, including verification and validation, conceptual modeling, and M&S tools. My second prominent focus is on using Data Science for M&S (area 2). Particularly, I design and use data-driven simulations, conduct simulation output analytics, and use emerging machine learning techniques in different steps of M&S. While limited, my data science-only focused research (area 3) involves creating and using data science techniques (e.g., machine learning) to solve problems in different domains. Cybersecurity and urban science are the main application domains for my research.  

![M&S and Data Science]({{ site.baseurl }}/images/pages/research_area_small.png)  

<br/>
Here is a list of research projects that I am involved as a participant, mentor, or lead and are highlighted according to the schema colors above. Click on the title to see the details.

Legend: <i style="color:#008500" class="fas fa-plus-square"></i> new &nbsp;&nbsp; 
 <i style="color:#FE7B0E" class="fas fa-sync-alt"></i> ongoing &nbsp;&nbsp;
 <i style="color:#888888" class="fas fa-check-square"></i> completed  

<br/>
<h3 class="hl_DSForMS">Data-Driven Modeling of Agents</h3>

{% include_relative rsc/summary/dd/covid.html %}
{% include_relative rsc/summary/dd/method.html %}
{% include_relative rsc/summary/dd/wifi.html %}
{% include_relative rsc/summary/dd/sm.html %}


<br/>
<h3 class="hl_DSOnly">Social Media Analytics</h3>

{% include_relative rsc/summary/sm/attraction.html %}
{% include_relative rsc/summary/sm/home-prediction.html %}
{% include_relative rsc/summary/sm/mobility.html %}

<br/>
<h3 class="hl_DSForMS">Simulation Data Analytics</h3>
{% include_relative rsc/summary/simda/pol.html %}
{% include_relative rsc/summary/simda/vv.html %}
{% include_relative rsc/summary/simda/heatmap.html %}

<br/>    
<h3 class="hl_MSOnly">Simulation of Cybersecurity</h3>

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
