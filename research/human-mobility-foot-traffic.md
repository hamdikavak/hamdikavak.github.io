---
layout: page
title: Spatiotemporal Prediction of Foot Traffic
permalink: /research/human-mobility-foot-traffic/
---

## {{page.title}}
<hr/>

### Mentors
- Taylor Anderson
- Hamdi Kavak
- Tim Leslie
- Amira Roess
- Andreas Züfle

<br/>

### Student and Senior Collaborators
- Samiul Islam (CSI Ph.D. student - 2021-current)
- Dhruv Ghandi (CDS undergraduate student - STIP 2021)
- Justin Elarde (CDS MS student)

<br/>

### Project Dates
2021-current

<br/>


#### <u>Initial Work</u>
This project aims to predict future foot traffic: the number of people from each census block group (CBG) that will visit each POI of a study region with potential applications in marketing and advertising. Specifically, we explore different techniques to predict weekly foot traffic data at the POI level. We propose a collaborative filtering approach using tensor factorization, which provides a de-noised estimation of visits in previous weeks for all POI-CBG pairs. Using this tensor, we explore various time series prediction models: weekly rolling average, weighted weekly rolling average, univariate linear regression, polynomial regression, and long short-term memory (LSTM) recurrent neural networks. Our initial results show that collaborative filtering consistently improves the prediction results of all the prediction models. We also found that a simple weighted average always performed better than the more sophisticated approaches. Given this abundance of foot traffic data, this result shows that we can improve the spatiotemporal prediction of foot traffic data by harnessing collaborative filtering.

<div id="foot-traffic-gallery">
<a href="{{ site.baseurl }}/images/research/human-mobility/foot-traffic/1workflow.png" data-toggle="lightbox" data-gallery="covid-change-gallery" class="col-sm-4" data-title="Title comes here" data-footer="Footer comes here.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/human-mobility/foot-traffic/1workflow.png" class="img-fluid">
    </a>

<a href="{{ site.baseurl }}/images/research/human-mobility/foot-traffic/2algorithms.png" data-toggle="lightbox" data-gallery="covid-change-gallery" class="col-sm-4" data-title="Title comes here" data-footer="Footer comes here.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/human-mobility/foot-traffic/2algorithms.png" class="img-fluid">
    </a>

<a href="{{ site.baseurl }}/images/research/human-mobility/foot-traffic/3results1.png" data-toggle="lightbox" data-gallery="covid-change-gallery" class="col-sm-4" data-title="Title comes here" data-footer="Footer comes here.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/human-mobility/foot-traffic/3results1.png" class="img-fluid">
    </a>

<a href="{{ site.baseurl }}/images/research/human-mobility/foot-traffic/4results2.png" data-toggle="lightbox" data-gallery="covid-change-gallery" class="col-sm-4" data-title="Title comes here" data-footer="Footer comes here.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/human-mobility/foot-traffic/4results2.png" class="img-fluid">
    </a>
</div>

#### <u>Extensions</u>
Currently, we are improving the validation of the initial results and try to extend the study to other regions.

<br/>


### Publications & Presentations

- Spatiotemporal Prediction of Foot Traffic  
  S. Islam, D. Gandhi, J. Elarde, T. Anderson, A. Roess, T.F. Leslie, <strong>H. Kavak</strong>, and A. Züfle   
  <em>5th ACM SIGSPATIAL International Workshop on Location-Based Recommendations, Geosocial Networks, and Geoadvertising</em>, Seattle, Washington, USA (Online), November 2-5, 2021  
  [[Paper](https://dl.acm.org/doi/pdf/10.1145/3486183.3490997)]
  [[BibTex]({{ site.baseurl }}/download/bibs/2021_spatiotemporal.bib)]

<br/>

### Funding
- [NSF Award #2030685](https://www.nsf.gov/awardsearch/showAward?AWD_ID=2030685)
- [NSF Award #2109647](https://www.nsf.gov/awardsearch/showAward?AWD_ID=2109647)
- George Mason University Office of the Provost and Executive Vice President's 2021 Summer Team Impact Grant.

<hr/>

*Last updated on Jan 30, 2022.*  

<script>
	  lightGallery(document.getElementById('foot-traffic-gallery'), {
	    thumbnail:true,
	    animateThumb: true,
	    showThumbByDefault: true
	}); 
	</script>