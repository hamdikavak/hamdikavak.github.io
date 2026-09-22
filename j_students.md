---
layout: page
title: Students & Postdocs
permalink: /students/
nav: yes
---

I enjoy advising and supervising curious students at all levels, from high school to Ph.D., and mentoring postdoctoral researchers. You can see the list of people I've supervised over the years on this page. Select one of the menu items below to navigate this page.

- [Open positions](#pos)
- [Interested in working with me?](#int)
- [Currently advising](#current)
    - [PhD](#current-phd)
    - [MS](#current-ms)
    - [Undergraduate](#current-ug)
    - [High school](#current-hs)
- [Alumni & past mentees](#alumni)
    - [Postdoctoral Researchers](#alumni-pd)
    - [PhD](#alumni-phd)
    - [MS](#alumni-ms)
    - [Undergraduate](#alumni-ug)
    - [High school](#alumni-hs)

*Last updated on Sep 22, 2026.*


<a name="pos"/>
## Student and post-doc positions
------
No open positions at this point.

<br/>
<a name="int"/>

## Want to join my research group?
------
Send an email at hkavak [at] gmu.edu and mention four things please:  
* your research interest
* your CV/Resume 
* are you a current/accapted GMU student
* express whether you need funding/research assistant position.

<br/>
<a name="current"/>

## Currently advising
------

<a name="current-phd"/>

#### <u>PhD Students</u> <small>({{ site.data.students.phd_chair.current.size }} as committee chair, {{ site.data.students.phd_member.current.size }} as committee member)</small>

**As committee chair:**
{% for s in site.data.students.phd_chair.current %}
* **{{ s.name }}** - {{ s.program }} Ph.D. student at GMU
  * Research topic: *{{ s.topic }}*
  * Expected graduation: *{{ s.expected_graduation | default: "TBD" }}*
{% endfor %}

**As committee member:**
{% for s in site.data.students.phd_member.current %}
* **{{ s.name }}** - {{ s.program }} Ph.D. student at GMU
{% endfor %}

<br/>
<a name="current-ms"/>

{% assign ms_chair_current_size = site.data.students.ms_chair.current.size | default: 0 %}
{% assign ms_member_current_size = site.data.students.ms_member.current.size | default: 0 %}
#### <u>MS Students</u> <small>({{ ms_chair_current_size }} as committee chair, {{ ms_member_current_size }} as committee member)</small>
{% if ms_chair_current_size > 0 %}
**As committee chair:**
{% for s in site.data.students.ms_chair.current %}
* **{{ s.name }}** - MS student at GMU
  * Project: *{{ s.project }}*
{% endfor %}
{% endif %}
{% if ms_member_current_size > 0 %}
**As committee member:**
{% for s in site.data.students.ms_member.current %}
* **{{ s.name }}** - MS student at GMU
{% endfor %}
{% endif %}
{% if ms_chair_current_size == 0 and ms_member_current_size == 0 %}
*None at the moment.*
{% endif %}

<br/>
<a name="current-ug"/>

#### <u>Undergraduate Research Students</u> <small>({{ site.data.students.undergrad.current.size | default: 0 }} current)</small>
{% for s in site.data.students.undergrad.current %}
* **{{ s.name }}** - {{ s.school }}
    * Project: *{{ s.project }}*
    * {{ s.program }}
{% endfor %}

<br/>
<a name="current-hs"/>

#### <u>High School Research Students</u> <small>({{ site.data.students.high_school.current.size | default: 0 }} current)</small>
{% for s in site.data.students.high_school.current %}
* **{{ s.name }}**
  * Project: *{{ s.project }}*
  * {{ s.program }}
{% endfor %}

<br/>
<a name="alumni"/>

## Alumni & past mentees
------

<a name="alumni-pd"/>

#### <u>Postdoctoral Researchers</u> <small>({{ site.data.students.postdocs.alumni.size }})</small>
{% for p in site.data.students.postdocs.alumni %}
* **{{ p.name }}** ({{ p.period }})
  * Co-mentored with {{ p.co_mentors }} on {{ p.project }}.
  {%- if p.subsequent_position %}
  * Subsequent position: {{ p.subsequent_position }}
  {%- endif %}
{% endfor %}

<br/>
<a name="alumni-phd"/>

#### <u>PhD Alumni</u> <small>({{ site.data.students.phd_chair.alumni.size }} chaired, {{ site.data.students.phd_member.alumni.size }} as committee member)</small>

**Chaired:**
{% for s in site.data.students.phd_chair.alumni %}
* 🎓 **{{ s.name }}** - {{ s.program }} Ph.D. at GMU, 🎓{{ s.graduated }}.
  {%- if s.dissertation_url %}
  * Dissertation Title: [*{{ s.dissertation }}*]({{ s.dissertation_url }})
  {%- else %}
  * Dissertation Title: *{{ s.dissertation }}*
  {%- endif %}
  {%- if s.award %}
  * {{ s.award }}
  {%- endif %}
  {%- if s.subsequent_position %}
  * Subsequent position: {{ s.subsequent_position }}
  {%- endif %}
{% endfor %}

**As committee member:**
{% for s in site.data.students.phd_member.alumni %}
* 🎓**{{ s.name }}** - {{ s.program }} Ph.D. at GMU, 🎓{{ s.graduated }}.
  {%- if s.dissertation_url %}
  * Dissertation Title: [*{{ s.dissertation }}*]({{ s.dissertation_url }})
  {%- else %}
  * Dissertation Title: *{{ s.dissertation }}*
  {%- endif %}
{% endfor %}

<br/>
<a name="alumni-ms"/>

#### <u>MS Alumni</u> <small>({{ site.data.students.ms_chair.alumni.size }} chaired, {{ site.data.students.ms_member.alumni.size }} as committee member)</small>

**Chaired:**
{% for s in site.data.students.ms_chair.alumni %}
* 🎓**{{ s.name }}** - {{ s.program }}, MS degree awarded at GMU, {{ s.graduated }}.
  * Project title: *{{ s.project }}*
{% endfor %}

**As committee member:**
{% for s in site.data.students.ms_member.alumni %}
* 🎓**{{ s.name }}** - {{ s.program }}, MS degree awarded at GMU, {{ s.graduated }}.
  * Proj. title: *{{ s.project }}*
{% endfor %}

<br/>
<a name="alumni-ug"/>

#### <u>Undergraduate Alumni</u> <small>({{ site.data.students.undergrad.alumni.size }})</small>
{% for s in site.data.students.undergrad.alumni %}
* 🎓**{{ s.name }}**
    * {{ s.note }}
{% endfor %}

<br/>
<a name="alumni-hs"/>

#### <u>High School Alumni</u> <small>({{ site.data.students.high_school.alumni.size }})</small>
{% for s in site.data.students.high_school.alumni %}
* 🎓**{{ s.name }}**
  * {{ s.note }}
{% endfor %}
