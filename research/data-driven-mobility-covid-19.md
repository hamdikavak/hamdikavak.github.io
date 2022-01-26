---
layout: page
title: Data-driven mobility modeling for COVID-19 simulation
permalink: /research/data-driven-mobility-covid-19/
---


## Data-driven mobility modeling for COVID-19 simulation

<br/>

### Lead Investigators
- Andreas Züfle
- Hamdi Kavak
- Taylor Anderson

<br/>

### Students and Collaborators
- Justin Elarde (MS student 2020-2022)
- Joonseok Kim (Postdoctoral researcher 2020-2021)
- John Pesavento (ASSIP 2020)
- Andy Chen (ASSIP 2020)
- Rayan Yu (ASSIP 2020)

### <i><u>Initial work</u></i>
Disease spread is heavily influenced by human mobility. In this work, we captured human mobility in a data-driven manner based on Latent Dirichlet Allocation (LDA) fed by SafeGraph mobility data and simulated the spread of COVID-19. In our novel approach, LDA treats POIs as "words" and agent home census block groups (CBGs) as "documents" to extract "topics" of POIs that frequently appear together in CBG visits. These topics allow us to simulate agent mobility based on the LDA topic distribution of their home CBG. We compared the LDA based mobility model with competitor approaches including a naive mobility model that assumes visits to POIs are random. This is the first study in the series of several data-driven COVID-19 models we have been developing since the summer of 2020.

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

#### <i><u>Extensions</u></i>
Disease spread is heavily influenced by human mobility. In this work, we captured human mobility in a data-driven manner based on Latent Dirichlet Allocation (LDA) fed by SafeGraph mobility data and simulated the spread of COVID-19. In our novel approach, LDA treats POIs as "words" and agent home census block groups (CBGs) as "documents" to extract "topics" of POIs that frequently appear together in CBG visits. These topics allow us to simulate agent mobility based on the LDA topic distribution of their home CBG. We compared the LDA based mobility model with competitor approaches including a naive mobility model that assumes visits to POIs are random. This is the first study in the series of several data-driven COVID-19 models we have been developing since the summer of 2020.


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