---
layout: page
title: Students
permalink: /students/
nav: yes
---

I enjoy advising and supervising curious students at all levels, from high school to Ph.D. You can see the list of students that I supervised over the years on this page. Select one of the menu items below to navigate this page.

- [Open positions](#pos)
- [Interested in working with me?](#int)
- [List of students and their work](#lst)
    - [Postdoctoral Researchers](#lst-pd)
    - [PhD](#lst-phd)
    - [MS](#lst-ms)
    - [Undergraduate](#lst-ug)
    - [High school](#lst-hs)

*Last updated on Sep 21, 2026.*


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
<a name="lst"/>

## List of students and their work
------

<a name="lst-pd"/>

#### <u>Postdoctoral Researchers</u>
{% for p in site.data.students.postdocs.alumni %}
* {% if p.subsequent_position %}🎓{% endif %}**{{ p.name }}** ({{ p.period }})
  * Co-mentored with {{ p.co_mentors }} on {{ p.project }}.
  {%- if p.subsequent_position %}
  * Subsequent position: {{ p.subsequent_position }}
  {%- endif %}
{% endfor %}

<br/>
<a name="lst-phd"/>

#### <u>Ph.D. Committee Chair</u> <small>({{ site.data.students.phd_chair.current.size }} current, {{ site.data.students.phd_chair.alumni.size }} graduated)</small>
{% for s in site.data.students.phd_chair.current %}
* **{{ s.name }}** - {{ s.program }} Ph.D. student at GMU
  * Research topic: *{{ s.topic }}*
  * Expected graduation: *{{ s.expected_graduation | default: "TBD" }}*
{% endfor %}
{% for s in site.data.students.phd_chair.alumni %}
* 🎓 **{{ s.name }}** - {{ s.program }} Ph.D. at GMU, 🎓{{ s.graduated }}.
  * Dissertation Title: *{{ s.dissertation }}*
  {%- if s.award %}
  * {{ s.award }}
  {%- endif %}
  {%- if s.subsequent_position %}
  * Subsequent position: {{ s.subsequent_position }}
  {%- endif %}
{% endfor %}

<br/>
#### <u>Ph.D. Committee Member</u> <small>({{ site.data.students.phd_member.current.size }} current, {{ site.data.students.phd_member.alumni.size }} graduated)</small>
{% for s in site.data.students.phd_member.current %}
* **{{ s.name }}** - {{ s.program }} Ph.D. student at GMU
{% endfor %}
{% for s in site.data.students.phd_member.alumni %}
* 🎓**{{ s.name }}** - Ph.D. at GMU, 🎓{{ s.graduated }}.
  * Dissertation Title: *{{ s.dissertation }}*
{% endfor %}

<br/>
<a name="lst-ms"/>

#### <u>MS Committee Chair</u> <small>({{ site.data.students.ms_chair.current.size | default: 0 }} current)</small>
{% for s in site.data.students.ms_chair.current %}
* **{{ s.name }}** - MS student at GMU
  * Project: *{{ s.project }}*
{% endfor %}
{% for s in site.data.students.ms_chair.alumni %}
* 🎓**{{ s.name }}** - MS degree awarded at GMU, {{ s.graduated }}.
  * Project title: *{{ s.project }}*
{% endfor %}

#### <u>MS Committee Member</u>
{% for s in site.data.students.ms_member.alumni %}
* 🎓**{{ s.name }}** - MS degree awarded at GMU, {{ s.graduated }}.
  * Proj. title: *{{ s.project }}*
{% endfor %}

<br/>
<a name="lst-ug"/>

#### <u>Undergraduate Research Students</u> <small>({{ site.data.students.undergrad.alumni.size }} past)</small>
{% for s in site.data.students.undergrad.alumni %}
* 🎓**{{ s.name }}**
    * {{ s.note }}
{% endfor %}

<br/>
<a name="lst-hs"/>

#### <u>High School Research Students</u> <small>({{ site.data.students.high_school.alumni.size }} past)</small>
{% for s in site.data.students.high_school.alumni %}
* 🎓**{{ s.name }}**
  * {{ s.note }}
{% endfor %}
