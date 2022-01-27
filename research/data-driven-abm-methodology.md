---
layout: page
title: Data-Driven ABM Methodology and Applications
permalink: /research/data-driven-abm-methodology/
---

## {{page.title}}

<hr/>

### Lead Investigators
- Hamdi Kavak
- Jose Padilla (Advisor)

<br/>

### Student and Senior Collaborators
- Saikou Diallo (Collaborator Professor 2014-2018)
- Christopher Lynch (Collaborator Student 2014-2018)
- Olcay Sahin (Collaborator Student 2013-2014)
- Brit Nicholson (Collaborator Student 2013-2014)
<br/>

#### <u>Methodology</u>
We have recently witnessed the proliferation of large-scale behavioral data that can empirically develop agent-based models (ABMs). However,  current practices in agent-based modeling do not offer a structured approach to creating agents or their different computational parts directly from data. This project illustrates an agent-based modeling approach that leverages individual-level data to generate agent behavioral rules and initialize agent attribute values. You will first see a few sketches of this approach below, followed by some related applications.


<div id="dd-gallery">
        
    <a href="{{ site.baseurl }}/images/research/data_driven_agents/methodology/1approach.png" data-toggle="lightbox" data-gallery="dd-covid-gallery" class="col-sm-4" data-title="Qualitative Analysis of LDA (50 Topics)" data-footer="This visual shows the location and frequency of topic 37 (left) and topic 43 (right).">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/data_driven_agents/methodology/1approach.png" class="img-fluid">
    </a>
    <a href="{{ site.baseurl }}/images/research/data_driven_agents/methodology/2approach_details.png" data-toggle="lightbox" data-gallery="dd-covid-gallery" class="col-sm-4" data-title="Infection Probability" data-footer="How infection probability and number of topics affect disease spread.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/data_driven_agents/methodology/2approach_details.png" class="img-fluid">
    </a>
    <a href="{{ site.baseurl }}/images/research/data_driven_agents/methodology/3model_selection.png" data-toggle="lightbox" data-gallery="dd-covid-gallery" class="col-sm-4" data-title="Generic Quarantine" data-footer="The impact of generic quarantine on disease spread.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/data_driven_agents/methodology/3model_selection.png" class="img-fluid">
    </a>
    <a href="{{ site.baseurl }}/images/research/data_driven_agents/methodology/4combined.png" data-toggle="lightbox" data-gallery="dd-covid-gallery" class="col-sm-4" data-title="Point-of-interest Closure" data-footer="How different point-of-interest closures may impact disease spread.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/data_driven_agents/methodology/4combined.png" class="img-fluid">
    </a>
</div>
<br/>

#### <u>Earlier studies: Use of Social Media Data in ABMs</u>
As a pre-cursor to the data-driven approach, we studied how social media could be used to support agent-based modeling efforts. In the paper cited below (Padilla et al. 2014), three example usages are shown:
Using large data set processing and sentiment analysis to identify preferences of a population.
Using agents with machine learning capabilities to learn mobility patterns from individuals' history.
Identifying preferences and communication patterns based on graph analysis (agent relation).
The first item in this list was applied in a healthcare-related simulation setting, cited below as Padilla et al. (2015).

<br/>

### Publications & Presentations

- A Data-Driven Approach for Modeling Agents  
  <strong>H. Kavak</strong>   
  <em>Old Dominion University</em>, 2019  
  [[Dissertation](https://digitalcommons.odu.edu/cgi/viewcontent.cgi?article=1047&context=msve_etds)]
  [[BibTex]({{ site.baseurl }}/download/bibs/2019_dissertation.bib)]
- Big Data, Agents, and Machine Learning: towards A Data-Driven Agent-based Modeling Approach  
  <strong>H. Kavak</strong>, J.J. Padilla, C.J. Lynch, and S.Y. Diallo  
  <em>51st Annual Simulation Symposium</em>, Baltimore, MD, April 15-18, 2018, doi: 10.22360/SpringSim.2018.ANSS.021  
  [<a title="RG Archive" href="https://www.researchgate.net/publication/324941067_Big_Data_Agents_and_Machine_Learning_Towards_a_Data-Driven_Agent-Based_Modeling_Approach">Paper</a>]
  [<a title="BibTeX" href="{{ site.baseurl }}/download/bibs/2018_data_driven.bib">BibTex</a>]
- Human Mobility Simulation Framework Using Big Data and Agents <span style="color: red;">(Best presentation award)</span>  
  <strong>H. Kavak</strong> and J.J. Padilla   
  2016 Spring Simulation Conference, Poster Session and Student Colloquium,  doi:10.13140/RG.2.1.4179.7522  
  [<a title="RG Archive" href="https://www.researchgate.net/publication/299889096_Human_Mobility_Simulation_Framework_Using_Big_Data_and_Agents">Poster</a>]
- Leveraging Social Media Data in Agent-based Simulations.  
  J.J. Padilla, S.Y. Diallo, <strong>H. Kavak</strong>, O. Sahin, and B. Nicholson.  
  <em>47th Annual Simulation Symposium</em>, Tampa, FL, April 13-16, 2014  
  [<a title="RG Archive" href="https://www.researchgate.net/publication/269411592_Leveraging_Social_Media_Data_in_Agent-based_Simulations">Paper</a>]
  [<a title="BibTeX" href="{{ site.baseurl }}/download/bibs/2014_social_media.bib">BibTex</a>]
- Semi-Automated Initialization of Simulations: An Application to Healthcare.  
  J.J. Padilla, S.Y. Diallo, <strong>H. Kavak</strong>, O. Sahin,  J.A. Sokolowski and R.J. Gore  
  <em>The Journal of Defense Modeling and Simulation</em>, 2015,  doi:10.1177/1548512915570143   
  [<a title="RG Archive" href="https://www.researchgate.net/publication/272914554_Semi-automated_initialization_of_simulations_an_application_to_healthcare">Paper</a>]
  [<a title="BibTeX" href="{{ site.baseurl }}/download/bibs/2015_j_initialization.bib">BibTex</a>]

<br/>

### Funding
- The Office of the Assistant Secretary of Defense for Research and Engineering (OASD(R&E)) under agreement number
  FAB750-15-2-0120.
<hr/>

*Last updated on Jan 27, 2022.*


<script>
	  lightGallery(document.getElementById('dd-gallery'), {
	    thumbnail:true,
	    animateThumb: true,
	    showThumbByDefault: true
	}); 
	</script>