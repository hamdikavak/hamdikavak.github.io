--- 
published: true
title: Verification and Validation of Models - Invited Lectures Series - 5
layout: post
categories: 
- Teaching
tags:
- modeling-and-simulation
- simulation verification
- simulation validation
---

The fifth and last invited lecture my [Verification and Validation of models course](http://hamdikavak.com/course-v-and-v/) will be on Monday (Nov 16, 2020) at 8:00 PM EST. In this lecture, [Dr. Amir Ghasemian](https://aghasemian.github.io/), Postdoctoral Research Fellow at Temple University, will give a lecture titled "Limits of model selection and link prediction in complex networks". If you're interested in joining the lecture, please email me (see the flyer below) to receive the Zoom invitation link.

![Ghasemian Flyer]({{ site.baseurl }}/images/posts/2020/20201111_ghasemian_flyer.png)


Lecture summary:  

A common graph mining task is community detection, which seeks an unsupervised decomposition of a network into groups based on statistical regularities in network connectivity. Although many such algorithms exist, community detection’s No Free Lunch theorem implies that no algorithm can be optimal across all inputs. However, little is known in practice about how different algorithms over or underfit to real networks, or how to reliably assess such behavior across algorithms. In first part of my talk, I will present a broad investigation of over and underfitting across 16 state-of-the-art community detection algorithms applied to a novel benchmark corpus of 572 structurally diverse real-world networks. We find that (i) algorithms vary widely in the number and composition of communities they find, given the same input; (ii) algorithms can be clustered into distinct high-level groups based on similarities of their outputs on real-world networks; (iii) algorithmic differences induce wide variation in accuracy on link-based learning tasks; and, (iv) no algorithm is always the best at such tasks across all inputs. Also, we quantify each algorithm’s overall tendency to over or underfit to network data using a theoretically principled diagnostic, and discuss the implications for future advances in community detection.

From (iii) and (iv) one can ask whether different link prediction methods, or families, are capturing the same underlying signatures of “missingness.” For instance, is there a single best method or family for all circumstances? If not, then how does missing link predictability vary across methods and scientific domains (e.g., in social vs. biological networks) or across network scales? Additionally, how close to optimality are current link prediction methods? In the second part of my talk by analyzing 203 link prediction algorithms applied to 550 diverse real-world networks, I will show that no predictor is best or worst overall. I will show combining these many predictors into a single state-of-the-art algorithm achieves nearly optimal performance on both synthetic networks with known optimality and real-world networks. Not all networks are equally predictable, however, and we find that social networks are easiest, while biological and technological networks are hardest.

