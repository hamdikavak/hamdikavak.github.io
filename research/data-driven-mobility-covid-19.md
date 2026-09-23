---
layout: page
title: Data-driven mobility modeling for COVID-19 simulation
permalink: /research/data-driven-mobility-covid-19/
---

## {{page.title}}
<hr/>

{% assign proj = site.data.research.projects | where: "link", page.url | first -%}
<div class="proj-crumb"><a href="{{ site.baseurl }}/research/">Research</a> / {{ proj.category }}</div>

<div class="proj-pill-row">
{% if proj.status == "completed" -%}
<span class="proj-pill done">✅ Completed</span>
{% elsif proj.status == "ongoing" -%}
<span class="proj-pill going">🔄 Ongoing</span>
{% elsif proj.status == "new" -%}
<span class="proj-pill new">➕ New</span>
{% endif -%}
<a class="proj-tag" href="{{ site.baseurl }}/research/">{{ proj.category }}</a>
</div>

<div class="proj-timeline">
  <div class="proj-timeline-track"><div class="proj-timeline-seg" style="left:53.8%; width:15.4%;"></div></div>
  <div class="proj-timeline-years"><span>2013</span><span>2026</span></div>
  <div class="proj-timeline-label">Active 2020&#8211;2022</div>
</div>

<br/>

### Summary

Disease spread is heavily influenced by human mobility. We captured human mobility in a data-driven manner based on Latent Dirichlet Allocation (LDA) fed by SafeGraph mobility data and simulated the spread of COVID-19. In our approach, LDA treats points of interest (POIs) as "words" and agent home census block groups (CBGs) as "documents" to extract "topics" of POIs that frequently appear together in CBG visits, which we then used to simulate agent mobility based on the topic distribution of their home CBG. We compared this LDA-based mobility model against a naive model that assumes random POI visits. This was the first in a series of data-driven COVID-19 models we developed starting in the summer of 2020.

We later created several refined versions of the model: one that could learn from SafeGraph data patterns monthly rather than relying on a static pre-pandemic snapshot, a place-density-based disease spread mechanism, and updated disease timing based on the latest COVID studies at the time.

<div id="dd-covid-gallery">
        
    <a href="{{ site.baseurl }}/images/research/data_driven_agents/covid/topic_heatmap.png" data-toggle="lightbox" data-gallery="dd-covid-gallery" class="col-sm-4" data-title="Qualitative Analysis of LDA (50 Topics)" data-footer="This visual shows the location and frequency of topic 37 (left) and topic 43 (right).">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/data_driven_agents/covid/topic_heatmap.png" class="img-fluid">
    </a>
    <a href="{{ site.baseurl }}/images/research/data_driven_agents/covid/infection_prob.png" data-toggle="lightbox" data-gallery="dd-covid-gallery" class="col-sm-4" data-title="Infection Probability" data-footer="How infection probability and number of topics affect disease spread.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/data_driven_agents/covid/infection_prob.png" class="img-fluid">
    </a>
    <a href="{{ site.baseurl }}/images/research/data_driven_agents/covid/generic_quarantine.png" data-toggle="lightbox" data-gallery="dd-covid-gallery" class="col-sm-4" data-title="Generic Quarantine" data-footer="The impact of generic quarantine on disease spread.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/data_driven_agents/covid/generic_quarantine.png" class="img-fluid">
    </a>
    <a href="{{ site.baseurl }}/images/research/data_driven_agents/covid/poi_closure.png" data-toggle="lightbox" data-gallery="dd-covid-gallery" class="col-sm-4" data-title="Point-of-interest Closure" data-footer="How different point-of-interest closures may impact disease spread.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/data_driven_agents/covid/poi_closure.png" class="img-fluid">
    </a>

</div>
<br/>

<!-- TODO(Hamdi): replace this placeholder with how the long-run simulation work actually concluded after the 2021 ANNSIM paper. -->
<p class="proj-pending">Pending: a closing note on how the long-run simulation work concluded after the 2021 ANNSIM paper.</p>

<br/>

### Publications & Presentations

<ul class="proj-pubs">
  <li>
    <span class="proj-pub-title">Data-Driven Mobility Models for COVID-19 Simulation</span>
    <span class="proj-pub-meta">J. Pesavento, A. Chen, R. Yu, J-S. Kim, <strong>H. Kavak</strong>, T. Anderson, and A. Z&uuml;fle &middot; 3rd ACM SIGSPATIAL International Workshop on Advances in Resilient and Intelligent Cities, Seattle, WA (Online), Nov 3&#8211;6, 2020</span>
    <span class="proj-pub-links">
      <a href="https://www.researchgate.net/profile/Hamdi-Kavak-2/publication/347832686_Data-driven_mobility_models_for_COVID-19_simulation/links/61f2d2509a753545e2fe9bbb/Data-driven-mobility-models-for-COVID-19-simulation.pdf" target="_blank" rel="noopener">Paper</a>
      <a href="{{ site.baseurl }}/download/bibs/2020_data-driven.bib">BibTeX</a>
    </span>
  </li>
  <li>
    <span class="proj-pub-title">COVID-19 Ensemble Models Using Representative Clustering</span>
    <span class="proj-pub-meta">J-S. Kim, <strong>H. Kavak</strong>, C.O. Rouly, H. Jin, A. Crooks, D. Pfoser, C. Wenk, and A. Z&uuml;fle &middot; SIGSPATIAL Special, Vol. 12, Issue 2, 2020 &middot; doi:10.1145/3431843.3431848</span>
    <span class="proj-pub-links">
      <a href="https://www.sigspatial.org/wp-content/uploads/special-issues/12/2/Paper4_Kim.pdf" target="_blank" rel="noopener">Paper</a>
      <a href="{{ site.baseurl }}/download/bibs/2020_covid19_ensemble.bib">BibTeX</a>
    </span>
  </li>
  <li>
    <span class="proj-pub-title">Opportunities and Challenges in Developing COVID-19 Simulation Models: Lessons from Six Funded Projects</span>
    <span class="proj-pub-meta">P.J. Giabbanelli, J. Badham, B. Castellani, <strong>H. Kavak</strong>, V. Mago, A. Negahban, and S. Swarup &middot; 2021 Annual Modeling and Simulation Conference (ANNSIM), Fairfax, VA (Online), Jul 19&#8211;22, 2021</span>
    <span class="proj-pub-links">
      <a href="https://www.researchgate.net/profile/Hamdi-Kavak-2/publication/355112929_Opportunities_and_Challenges_in_Developing_COVID-19_Simulation_Models_Lessons_from_Six_Funded_Projects/links/61f2d6cc5779d35951da8534/Opportunities-and-Challenges-in-Developing-COVID-19-Simulation-Models-Lessons-from-Six-Funded-Projects.pdf" target="_blank" rel="noopener">Paper</a>
      <a href="{{ site.baseurl }}/download/bibs/2021_opportunities.bib">BibTeX</a>
    </span>
  </li>
  <li>
    <span class="proj-pub-title">GMU OSCAR Celebration of Student Success</span>
    <span class="proj-pub-meta">J. Elarde and C. O'Neill &middot; Presentation, Spring 2021</span>
  </li>
  <li>
    <span class="proj-pub-title">GMU College of Science Research Day</span>
    <span class="proj-pub-meta">J. Elarde and C. O'Neill &middot; Presentation, Spring 2021</span>
  </li>
</ul>

<br/>

### Funding

<ul class="proj-funding">
  <li>
    <div>
      <span class="proj-fund-title"><a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2030685" target="_blank" rel="noopener">NSF #2030685</a> &#8212; RAPID: An Ensemble Approach to Combine Predictions from COVID-19 Simulations</span>
      <span class="proj-fund-meta">PI: Taylor M. Anderson (GMU) &middot; Co-PIs: Andreas Z&uuml;fle, Hamdi Kavak &middot; 2020&#8211;2021</span>
    </div>
    <span class="proj-role-pill copi">Co-PI</span>
  </li>
  <li>
    <div>
      <span class="proj-fund-title"><a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2109647" target="_blank" rel="noopener">NSF #2109647</a> &#8212; Data-Driven Modeling to Improve Understanding of Human Behavior, Mobility, and Disease Spread</span>
      <span class="proj-fund-meta">PI: Taylor M. Anderson (GMU) &middot; Co-PIs: Sean Luke, Dieter Pfoser, Amira Roess, Andreas Z&uuml;fle &middot; 2021&#8211;2027</span>
    </div>
    <span class="proj-role-pill senior">Senior Personnel</span>
  </li>
</ul>

<hr/>

*Last updated on Sep 23, 2026.*  

<script>
	  lightGallery(document.getElementById('dd-covid-gallery'), {
	    thumbnail:true,
	    animateThumb: true,
	    showThumbByDefault: true
	}); 
	</script>
