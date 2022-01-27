---
layout: page
title: Data-Driven ABM Methodology and Applications
permalink: /research/data-driven-abm-methodology/
---

## {{page.title}}

<br/>

### Lead Investigators
- Hamdi Kavak
- Jose Padilla

<br/>

### Students and Collaborators
- Saikou Diallo (Collaborator Professor 2014-2018)
- Christopher Lynch (Collaborator Student 2014-2018)
- Daniele Vernon-Bido (Collaborator Student 2014-2018)
- Ross Gore (Collaborator Professor 2014-2018)

<br/>

#### <u>Initial work</u>
We have recently witnessed the proliferation of large-scale behavioral data that can be used to empirically develop agent-based models (ABMs). Despite this opportunity, the literature has neglected to offer a structured agent-based modeling approach to produce agents or its parts directly from data. In this paper, we present initial steps towards an agent-based modeling approach that focuses on individual-level data to generate agent behavioral rules and initialize agent attribute values. We present a structured way to integrate Big Data and machine learning techniques at the individual agent-level. We also describe a conceptual use case study of an urban mobility simulation driven by millions of geo-tagged Twitter social media messages. We believe our approach will advance the-state-of-the-art in developing empirical ABMs and conducting their validation. Further work is needed to assess data suitability, to compare with other approaches, to standardize data collection, and to serve all these features in near-real time.
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

#### <u>Extensions</u>
We have created several new versions of the mobility model during the second half of 2021. 
We have implemented a more refined the LDA mobility model that can learn from SafeGraph data patterns monthly. 
Our initial version of the model used pre-pandemic SafeGraph data. 
Also, we have implemented a place density-based disease spread mechanism and updated the timing of the disease according to the latest COVID studies.
Currently, we are working on running the model for a long period of time and simulate the COVID case number patterns seen in the past.


<script>
	  lightGallery(document.getElementById('dd-covid-gallery'), {
	    thumbnail:true,
	    animateThumb: true,
	    showThumbByDefault: true
	}); 
	</script>


<br/>

### Publications

<a href="https://dl.acm.org/doi/abs/10.1145/3423455.3430305" target="_blank"> <i class="far fa-file"></i> ARIC'20 Paper</a>

<br/>

### Funding
- [NSF Award #2030685](https://www.nsf.gov/awardsearch/showAward?AWD_ID=2030685)
- [NSF Award #2109647](https://www.nsf.gov/awardsearch/showAward?AWD_ID=2109647)
<hr/>

*Last updated on Jan 17, 2022.*  