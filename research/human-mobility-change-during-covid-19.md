---
layout: page
title: Human Mobility Change in the US During COVID-19
permalink: /research/human-mobility-change-during-covid-19/
---

## {{page.title}}
<hr/>

### Project Leads
- Andreas Züfle
- Hamdi Kavak
- Taylor Anderson

<br/>

### Student and Senior Collaborators
- Justin Elarde (GGS undergraduate -> CDS MS student 2020-2021)
- Joonseok Kim (Postdoctoral researcher 2020-2021)

<br/>

### Project Dates
2021

<br/>


#### <u>Summary</u>
In this project, we study mobility change in the US through a five-step process using mobility footprint data.
- (Step 1) Quantify daily changes in mobility for each US county from 2019-2020.
- (Step 2) Conduct Principal Component Analysis (PCA) to reduce the change of mobility data to lower-dimensional latent components.
- (Step 3) Conduct clustering analysis to find counties that exhibit similar latent components.
- (Step 4) Investigate local and global spatial autocorrelation for each component.
- (Step 5) Conduct correlation analysis to investigate how various population characteristics and behavior correlate with mobility patterns.  

Results show that by describing each county as a linear combination of the three latent components, we can explain 59% of the variation in mobility trends across all US counties. Specifically, change in mobility in 2020 for US counties can be explained as a combination of three latent components: 1) long-term reduction in mobility, 2) no change in mobility, and 3) short-term reduction in mobility. Furthermore, we find that geographically close counties are more likely to exhibit a similar change in mobility. Finally, we observe significant correlations between the three latent components of mobility change and various population characteristics, including political leaning, population, COVID-19 cases and deaths, and unemployment.

<div id="change-covid-gallery">
<a href="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/1approach.png" data-toggle="lightbox" data-gallery="covid-change-gallery" class="col-sm-4" data-title="Title comes here" data-footer="Footer comes here.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/1approach.png" class="img-fluid">
    </a>
<a href="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/2-2019vs2020.png" data-toggle="lightbox" data-gallery="covid-change-gallery" class="col-sm-4" data-title="Title comes here" data-footer="Footer comes here.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/2-2019vs2020.png" class="img-fluid">
    </a>
<a href="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/3example-counties.png" data-toggle="lightbox" data-gallery="covid-change-gallery" class="col-sm-4" data-title="Title comes here" data-footer="Footer comes here.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/3example-counties.png" class="img-fluid">
    </a>
<a href="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/4components.png" data-toggle="lightbox" data-gallery="covid-change-gallery" class="col-sm-4" data-title="Title comes here" data-footer="Footer comes here.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/4components.png" class="img-fluid">
    </a>
<a href="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/5county-clusters.png" data-toggle="lightbox" data-gallery="covid-change-gallery" class="col-sm-4" data-title="Title comes here" data-footer="Footer comes here.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/5county-clusters.png" class="img-fluid">
    </a>
<a href="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/6county-spatial-clusters.png" data-toggle="lightbox" data-gallery="covid-change-gallery" class="col-sm-4" data-title="Title comes here" data-footer="Footer comes here.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/6county-spatial-clusters.png" class="img-fluid">
    </a>
<a href="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/7spatial-autocorrelation.png" data-toggle="lightbox" data-gallery="covid-change-gallery" class="col-sm-4" data-title="Title comes here" data-footer="Footer comes here.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/7spatial-autocorrelation.png" class="img-fluid">
    </a>
<a href="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/8correlation.png" data-toggle="lightbox" data-gallery="covid-change-gallery" class="col-sm-4" data-title="Title comes here" data-footer="Footer comes here.">
        <img width="{{site.thumbnail_width}}" src="{{ site.baseurl }}/images/research/human-mobility/change-covid-19/8correlation.png" class="img-fluid">
    </a>

</div>

<br/>


### Publications & Presentations

- Change of human mobility during COVID-19: A United States case study   
  J. Elarde, J-S. Kim, <strong>H. Kavak</strong>, A. Züfle, T. Anderson   
  <em>PLOS One</em>, 2021, 10.1371/journal.pone.0259031  
  [<a title="Paper" href="http://dx.plos.org/10.1371/journal.pone.0259031">Paper</a>]
  [[BibTeX]({{ site.baseurl }}/download/bibs/2021_change.bib)]

<br/>

### Funding
- [NSF Award #2030685](https://www.nsf.gov/awardsearch/showAward?AWD_ID=2030685)
- [NSF Award #2109647](https://www.nsf.gov/awardsearch/showAward?AWD_ID=2109647)

<hr/>

*Last updated on Jan 30, 2022.*  
<script>
	  lightGallery(document.getElementById('change-covid-gallery'), {
	    thumbnail:true,
	    animateThumb: true,
	    showThumbByDefault: true
	}); 
	</script>