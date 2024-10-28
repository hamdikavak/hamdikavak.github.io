--- 
published: true
title: Foot Traffic Prediction (New Paper!) 
layout: post
categories: 
- Research Presentation
tags:
- human mobility
- collaborative filtering
- machine learning

---

In our recent paper called "Spatiotemporal Prediction of Foot Traffic," we developed and tested a series of models to predict human movement patterns to various points of interest (POIs). We used large-scale mobility data from SafeGraph, which provides granular details on foot traffic across the United States, overcoming limitations common in traditional datasets that capture only sparse visit data. Our study aimed to forecast weekly visits to locations like stores and restaurants. This information holds significant applications for epidemiology, marketing, resource allocation, and urban planning.

We organized the data into a three-dimensional structure, or tensor, which captures the relationship between POIs, geographic regions (census block groups), and time. To filter out noise, we applied a collaborative filtering technique called tensor factorization, which enhances the predictive accuracy by focusing on latent patterns within the data. The study tested several forecasting methods, including simple average models, linear and polynomial regression, and long short-term memory (LSTM) neural networks. Notably, simpler models, like a weighted average of recent visits, often outperformed more complex models, highlighting that a basic temporal approach can yield reliable forecasts when paired with collaborative filtering (as shown in Figures 1 and 2 below).



The paper’s experimental results, focused on Fairfax County, Virginia, showed that the tensor factorization approach consistently improved predictions across various scenarios, whether predicting for a single location, a cluster of neighborhoods, or the most popular destinations in the area. We found that prediction accuracy was especially strong when considering higher-traffic POIs. Moving forward, we plan to extend this framework to develop more advanced models that better capture the nuanced and seasonal behaviors of foot traffic. 







