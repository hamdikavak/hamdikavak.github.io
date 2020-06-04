--- 
published: true
title: Leveraging agent-based simulation for prescriptive analytics of disease spread
layout: post
categories: 
- Research Presentation
tags:
- modeling-and-simulation
- disease-spread
- agent-based-modeling
---

<img src="{{ site.baseurl }}/images/posts/2020/20200604_sigspatial_newsletter.jpg" alt="Simulation Screenshot" />
<img src="{{ site.baseurl }}/images/posts/2020/20200604_sigspatial_newsletter2.png" alt="Simulation Screenshot2" />

Large location-based social network (LSBN) data sets are indispensable to study complex human phenomena that involve both physical mobility and social interactions. Unfortunately, such large data sets are rare for researchers because businesses that collect such data use them to improve their operations and make a profit. In this recent SIGSPATIAL Special article, we presented our LBSN simulation framework that generates synthetic LSBN data and used it for prescriptive analytics of disease spread. Our simulation framework implements a socially plausible agent-based model to make the dataset realistic. We referenced both our synthetic data generator and related disease spread model in the paper. You can take a look at the abstract and access the paper freely using the reference below.


#### Abstract

Human mobility and social networks have received considerable attention from researchers in recent years. What has been sorely missing is a comprehensive data set that not only addresses geometric movement patterns derived from trajectories, but also provides social networks and causal links as to why movement happens in the first place. To some extent, this challenge is addressed by studying location-based social networks (LBSNs). However, the scope of real-world LBSN data sets is constrained by privacy concerns, a lack of authoritative ground-truth, their sparsity, and small size. To overcome these issues we have infused a novel geographically explicit agent-based simulation framework to simulate human behavior and to create synthetic but realistic LBSN data based on human patterns-of-life (i.e., a geo-social simulation). Such data not only captures the location of users over time, but also their motivation, and interactions via temporal social networks. We have open sourced our framework and released a set of large data sets for the SIGSPATIAL community. In order to showcase the versatility of our simulation framework, we added disease a model that simulates an outbreak and allows us to test different policy measures such as implementing mandatory mask use and various social distancing measures. The produced data sets are massive and allow us to capture 100% of the (simulated) population over time without any data uncertainty, privacy-related concerns, or incompleteness. It allows researchers to see the (simulated) world through the lens of an omniscient entity having perfect data.


#### Reference

Location-Based Social Simulation for Prescriptive Analytics of Disease Spread  
    J-S Kim, <strong>H. Kavak</strong>, C.O. Rouly, H. Jin, A. Crooks, D. Pfoser, C. Wenk, and A. Züfle
    SIGSPATIAL Special, Volume 12 Issue 1, doi:10.1145/3292390.3292397  
    [<a title="RG Archive" href="https://www.researchgate.net/publication/341804755_Location-Based_Social_Simulation_for_Prescriptive_Analytics_of_Disease_Spread">Paper</a>]