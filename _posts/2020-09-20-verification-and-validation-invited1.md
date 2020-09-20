--- 
published: true
title: Verification and Validation of Models - Invited Lectures Series #1
layout: post
categories: 
- Teaching
tags:
- modeling-and-simulation
- simulation verification
- simulation validation
---

The Fall semester is in its full course and we are starting the first invited lecture for the new [verification and validation of models course](http://hamdikavak.com/course-v-and-v/). [Dr. Christopher J. Lynch](https://www.odu.edu/directory/people/c/clync008#https://www.odu.edu/directory/people/c/clync008) from [VMASC](https://www.odu.edu/vmasc) will give a lecture on Feedback-Driven Runtime Verification on Monday (Sep 21) at 7:20 PM EST. If you're interested in joining the lecture, please email me (see the flyer below) to receive the invitation link.

![Lynch Flyer]({{ site.baseurl }}/images/posts/2020/20200920_lynch_flyer.png)


Lecture summary:  

Runtime verification facilitates error identification during individual simulation runs to increase confidence, credibility, and trust. Existing approaches effectively convey history, state information, and flow-of-control information. These approaches are common in practice due to shallow learning curves, lower mathematical requirements, and interpretation aided by observable feedback that provides context to the time and location of an error. However, runtime techniques lack consistent representation of the models’ requirements and the attention-demanding process of monitoring the run to identify and interpret errors falls on the user. As a result, these techniques lack consistent interpretation, do not scale well, and are time intensive for identifying errors.

To address these shortcomings, the lightweight, feedback-driven runtime verification (LFV) provides a formal specification that facilitates clear and consistent mappings between model components, simulation specifications, and observable feedback. These mappings are defined by simulation users, without requiring knowledge in formal mathematics, using the information available to them about how they expect a simulation to operate. Users specify values to simulation components’ properties to represent acceptable operating conditions and assign feedback to represent any violations. Any violations within a run trigger the corresponding feedback and direct users’ attention toward the appropriate simulation location while tracing back to the assigned specification. A formal specification adds transparency to error specification, objectiveness to evaluation, and traceability to outcomes. A two-group randomized experiment reveals a statistically significant increase in precision (i.e., the proportion of correctly identified errors out of the total errors identified) and recall (i.e., the proportion of correctly identified errors out of the total errors present) for participants’ using the LFV. The LFV opens new research areas for runtime verification of large-scale and hybrid simulations, occluded simulation components, and exploring the role of different feedback mediums in support of verification.

This lecture provides a brief historical background on Runtime Verification in M&S, an overview of the LFV to address existing shortcomings, and provides hands-on examples with implementing and interpreting runtime verification using the LFV of Discrete Event Simulations. You are encouraged to create an account with the CLOUDES simulation platform so that you can participate in the hands-on portion of the lecture. Accounts can be created at https://beta.cloudes.me/.

