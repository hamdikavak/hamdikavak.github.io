---
layout: page
title: Verification and Validation Framework for COVID-19 Models
permalink: /research/verification-and-validation-covid-models/
---

## {{page.title}}
<hr/>

### Lead Investigators
- Hamdi Kavak

<br/>

### Student and Senior Collaborators
- Maura Lapoff (MS student w/ CSS concentration - 2021-current)

<br/>

### Project Dates
2021-current

<br/>


#### <u>Summary</u>
In this project, we present a verification and validation (V&V) framework to evaluate COVID-19 forecasting models on their report of eight V&V-related components: (1) Conceptual Model, (2) Code and Calculation Verification, (3) Data Validation, (4) Parameter Estimation, (5) Initialization, (6) Uncertainty Estimation, (7) Output Validation, and (8) Model-to-Model Comparison. The framework provides a structured method to qualitatively evaluate these models based on their reported V&V practices. We applied this framework as a checklist for nine models included in the COVID-19 Forecast Hub. One model scored the highest score by supporting seven components, while the lowest-ranked model scored only two. This framework can serve as part of a larger framework to qualitatively and quantitatively examine COVID-19 models' V&V reported practices and provide credibility for those models that perform well and robust in model construction.

 <div id="vv-gallery">
    <a href="{{ site.baseurl }}/images/research/v-and-v/covid/1models.png" data-toggle="lightbox" data-gallery="vv-covid" class="col-sm-4" data-title="Qualitative Analysis of LDA (50 Topics)" data-footer="This visual shows the location and frequency of topic 37 (left) and topic 43 (right).">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/v-and-v/covid/1models.png" class="img-fluid">
    </a>
    <a href="{{ site.baseurl }}/images/research/v-and-v/covid/2results.png" data-toggle="lightbox" data-gallery="vv-covid" class="col-sm-4" data-title="Infection Probability" data-footer="How infection probability and number of topics affect disease spread.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/v-and-v/covid/2results.png" class="img-fluid">
    </a>
</div>

<br/>

### Publications & Presentations

- Towards a Verification and Validation Framework for COVID-19 Forecast Models.  
  M. Lapoff and <strong>H. Kavak</strong>
  <em>2021 Annual Modeling and Simulation Conference (ANNSIM)</em>, Fairfax, VA, USA (Online), July 19-22, 2021  
  [[Paper](https://www.researchgate.net/profile/Hamdi-Kavak-2/publication/355115037_Towards_a_Verification_and_Validation_Framework_for_COVID-19_Forecast_Models/links/619b13d707be5f31b7a8ad30/Towards-a-Verification-and-Validation-Framework-for-COVID-19-Forecast-Models.pdf)]
  [[BibTex]({{ site.baseurl }}/download/bibs/2021_towards.bib)]

<hr/>

*Last updated on Jan 27, 2022.*  

<script>
	  lightGallery(document.getElementById('vv-gallery'), {
	    thumbnail:true,
	    animateThumb: true,
	    showThumbByDefault: true
	}); 
</script>