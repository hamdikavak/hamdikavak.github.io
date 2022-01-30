---
layout: page
title: Verification and Validation Methodological Contributions (Pre 2021)
permalink: /research/verification-and-validation-pre2021/
---

## {{page.title}}

<hr/>

### Contributors
- Hamdi Kavak
- Christopher Lynch
- Ross Gore
- Daniele Vernon-Bido
- Saikou Diallo
- Jose Padilla

<br/>

### Dates
2016-2020

<br/>

### Summary
This page summarizes some contributions to the verification and validation of simulation models from my collaborations prior to 2021.

<br/>

#### <u>Identifying Unexpected Behaviors of Agent-based Models</u>

Verification and validation (V&amp;V) techniques commonly require modelers to collect and statistically analyze large amounts of data which require specific methods for ordering, filtering, or converting data points. Modelers need simple, intuitive, and efficient techniques for gaining insight into unexpected behaviors to help in determining if these behaviors are errors or if they are artifacts resulting from the model's specifications. We present an approach to begin addressing this need by applying heat maps and spatial plots to visually observe unexpected behaviors within agent-based models. Our approach requires the modeler to specify hypotheses about expected model behavior. Agent level outputs of interest are then used to create graphical displays to visually test the hypotheses. Visual identification of unexpected behaviors can direct focus for additional V&amp;V efforts and inform the selection process of follow-on V&amp;V techniques. We apply our approach to a model of obesity.

   <div id="vv-cont-gallery">
    <a href="{{ site.baseurl }}/images/research/v-and-v/heatmap/hm_methodology.jpg" data-toggle="lightbox" data-gallery="attraction-gallery" class="col-sm-4" data-title="Methodology" data-footer="Methodology for visually identifying unexpected behaviors of ABMs to gather insight">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/v-and-v/heatmap/hm_methodology.jpg" class="img-fluid">
    </a>
    <a href="{{ site.baseurl }}/images/research/v-and-v/heatmap/hm_population_density.jpg" data-toggle="lightbox" data-gallery="attraction-gallery" class="col-sm-4" data-title="Heatmap 1" data-footer="Density of people classified as obese.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/v-and-v/heatmap/hm_population_density.jpg" class="img-fluid">
    </a>
    <a href="{{ site.baseurl }}/images/research/v-and-v/heatmap/hm_high_calory_meals.jpg" data-toggle="lightbox" data-gallery="attraction-gallery" class="col-sm-4" data-title="Heatmap 2" data-footer="Density of high calorie meals sold.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/v-and-v/heatmap/hm_high_calory_meals.jpg" class="img-fluid">
    </a>
  </div>

<br/>

### Publications & Presentations

- A content analysis-based approach to explore simulation verification and identify its current challenges   
  C.J. Lynch, S.Y. Diallo, <strong>H. Kavak</strong>, J.J. Padilla   
  <em>PLOS One</em>, 2020, doi:10.1371/journal.pone.0232929  
  [<a title="Paper" href="http://dx.plos.org/10.1371/journal.pone.0232929">Paper</a>]
  [[BibTeX]({{ site.baseurl }}/download/bibs/2020_content-analysis.bib)]
- Applying Statistical Debugging for Trace Validation of Agent-Based Models  
  R.J. Gore, C.J. Lynch, <strong>H. Kavak</strong>  
  <em>SIMULATION: Transactions of The Society for Modeling and Simulation International</em>, 2016, doi:10.1177/0037549716659707  
  [<a title="Paper" href="{{ site.baseurl }}/download/pubs/SIMULATION_2016_Accepted.pdf">Paper</a>]
  [<a title="BibTeX" href="{{ site.baseurl }}/download/bibs/2016_j_stat.bib">BibTex</a>]
- Identifying Unexpected Behaviors of Agent-based Models through Spatial Plots and Heat Maps  
  C.J. Lynch, <strong>H. Kavak</strong>, D. Vernon-Bido, and R.J. Gore  
  <em>Swarmfest 2017</em>, Suffolk, VA, August 11-13, 2017  
  [<a title="RG Archive" href="https://www.researchgate.net/publication/320357182_Identifying_Unexpected_Behaviors_of_Agent-based_Models_through_Spatial_Plots_and_Heat_Maps">Paper</a>]
  [<a title="BibTeX" href="{{ site.baseurl }}/download/bibs/2017_heat_map.bib">BibTex</a>]


<hr/>

*Last updated on Jan 29, 2022.*  

<script>
	  lightGallery(document.getElementById('vv-cont-gallery'), {
	    thumbnail:true,
	    animateThumb: true,
	    showThumbByDefault: true
	}); 
	</script>