---
layout: page
title: Data-driven mobility modeling for COVID-19 simulation
permalink: /research/data-driven-mobility-covid-19/
---

## Data-driven mobility modeling for COVID-19 simulation
<hr/>

### Lead Investigators
- Andreas Züfle
- Hamdi Kavak
- Taylor Anderson

<br/>

### Students and Collaborators
- Justin Elarde (GGS undergraduate -> CDS MS student 2020-current)
- Cecelia M Oneill (GGS undergraduate student - Spring 2021)
- Joonseok Kim (Postdoctoral researcher 2020-2021)
- John Pesavento (ASSIP 2020)
- Andy Chen (ASSIP 2020)
- Rayan Yu (ASSIP 2020)

<br/>

#### <u>Initial work</u>
Disease spread is heavily influenced by human mobility. In this work, we captured human mobility in a data-driven manner based on Latent Dirichlet Allocation (LDA) fed by SafeGraph mobility data and simulated the spread of COVID-19. In our novel approach, LDA treats POIs as "words" and agent home census block groups (CBGs) as "documents" to extract "topics" of POIs that frequently appear together in CBG visits. These topics allow us to simulate agent mobility based on the LDA topic distribution of their home CBG. We compared the LDA based mobility model with competing approaches including a naive mobility model that assumes visits to POIs are random. This is the first study in the series of several data-driven COVID-19 models we have been developing since the summer of 2020.

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

<br/>

### Publications & Presentations

- Data-Driven Mobility Models for COVID-19 Simulation  
  J. Pesavento, A. Chen, R. Yu, J-S. Kim, <strong>H. Kavak</strong>, T. Anderson, and A. Züfle   
  <em>3rd ACM SIGSPATIAL International Workshop on Advances in Resilient and Intelligent Cities</em>, Seattle, Washington, USA (Online), November 03-November 06, 2020  
  [[Paper](https://www.researchgate.net/profile/Hamdi-Kavak-2/publication/347832686_Data-driven_mobility_models_for_COVID-19_simulation/links/61f2d2509a753545e2fe9bbb/Data-driven-mobility-models-for-COVID-19-simulation.pdf)]
    [[BibTex]({{ site.baseurl }}/download/bibs/2020_data-driven.bib)]
- COVID-19 ensemble models using representative clustering  
  J-S Kim, <strong>H. Kavak</strong>, C.O. Rouly, H. Jin, A. Crooks, D. Pfoser, C. Wenk, and A. Züfle
  SIGSPATIAL Special, Volume 12 Issue 2, doi:10.1145/3431843.3431848  
  [<a title="Sigspatial Archive" href="https://www.sigspatial.org/wp-content/uploads/special-issues/12/2/Paper4_Kim.pdf">Paper</a>]
  [[BibTex]({{ site.baseurl }}/download/bibs/2020_covid19_ensemble.bib)]
- Opportunities and challenges in developing covid-19 simulation models: Lessons from six funded projects  
  P.J. Giabbanelli, J. Badham, B. Castellani, <strong>H. Kavak</strong>, V. Mago, A. Negahban, and S. Swarup  
  <em>2021 Annual Modeling and Simulation Conference (ANNSIM)</em>, Fairfax, VA, USA (Online), July 19-22, 2021  
  [[Paper](https://www.researchgate.net/profile/Hamdi-Kavak-2/publication/355112929_Opportunities_and_Challenges_in_Developing_COVID-19_Simulation_Models_Lessons_from_Six_Funded_Projects/links/61f2d6cc5779d35951da8534/Opportunities-and-Challenges-in-Developing-COVID-19-Simulation-Models-Lessons-from-Six-Funded-Projects.pdf)]
  [[BibTex]({{ site.baseurl }}/download/bibs/2021_opportunities.bib)]
- GMU OSCAR Celebration of Success Presentation (Spring 2021)
  J. Elarde and C. ONeill.
- GMU College of Science Research Day (Spring 2021)
  J. Elarde and C. ONeill.
<br/>

### Funding
- [NSF Award #2030685](https://www.nsf.gov/awardsearch/showAward?AWD_ID=2030685)
- [NSF Award #2109647](https://www.nsf.gov/awardsearch/showAward?AWD_ID=2109647)
<hr/>

*Last updated on Jan 27, 2022.*  

<script>
	  lightGallery(document.getElementById('dd-covid-gallery'), {
	    thumbnail:true,
	    animateThumb: true,
	    showThumbByDefault: true
	}); 
	</script>