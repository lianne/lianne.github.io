---
layout: name
title: Home
section: Home
keywords: research, automatic control, engineering
---


 
<img class='inset right' src='images/iannelli2024.jpg' title='Luigi Iannelli' alt='Photo of Luigi Iannelli' width='120px' />


<!--   Banner cookies
<div id="cookie-notice" class="cn-top bootstrap" style="color: rgb(255, 255, 255); background-color: rgb(0, 0, 0); display: block;">
    <div class="cookie-notice-container">
      <span id="cn-notice-text"
        "La legge ci obbliga  a dirvi che il sito utilizza cookies di terze parti. Continuando con la navigazione, accetti le nostre modalità d'uso dei cookie.">
      </span>
      <a href id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button bootstrap">Ok</a>
      <a href="{{ site.urlbase }}/cookies" target="_blank" id="cn-more-info" class="button bootstrap">Leggi di più</a>
    </div>
  </div>
 -->


Welcome
=======

I'm Luigi Iannelli, professor of Automatic Control at the [University of Sannio][unisannio] in Benevento. Here you can find out more about me, the courses I teach at the [Department of Engineering][ding] and my research activities within GRACE, the Group for Research on Automatic Control Engineering. 

<div class="section" markdown="1">

## Contact details

Università degli Studi del Sannio  
Dipartimento di Ingegneria  
Piazza Roma, 21  
82100 Benevento, Italy  

![GRACE](images/grace.png){: align="right"}

|e-mail:	|		|	[luigi.iannelli (at) unisannio.it](mailto: {{ site.author.email }})|
|Phone:		|		|	+39 0824 305515|
|Fax:		|		|	+39 0824 325246|



<br>
I am available on the following *social networks*: click on the images for getting into contact with me. Visit the [Info](/info/) page for further information about me.

<div align="center" style="width:100%; height:170px; position:relative; top:20px;">

  <div style="position:absolute; width:144px; top:-4px; left:0px;">
  <a href="{{ site.author.linkedin }}" target="_blank">
      
    <img src="https://static.licdn.com/scds/common/u/img/webpromo/btn_myprofile_160x33.png" width="160" height="33" border="0" align="left" alt="View Luigi Iannelli's profile on LinkedIn" />  
  </a>
  </div>

<div style="position:absolute; width:144px; top:-10px; left:300px;">
    <a href="http://www.researchgate.net/profile/Luigi_Iannelli" title="ResearchGate" target="_blank"><img src="images/RG.jpg" align="right" alt="" style="width:144px;" border="1px;" /></a>
  </div>

  <div style="width:144px; position:absolute; top:60px; left:14px;">
    <a href="https://orcid.org/0000-0003-2034-0005" aria-label="View ORCID record - 0000-0002-2771-9344"> <img src="images/ORCID Logotype with tagline.png" alt="ORCID iD" width="144" /></a>

    <!--  ResearcherID 
    <span id='badgeCont256415' style='width:126px'><script src='http://labs.researcherid.com/mashlets?el=badgeCont256415&mashlet=badge&showTitle=false&className=a&rid=F-3225-2010'></script>
    </span> 
    -->
  </div>

  <div style="position:absolute; width:144px; top:86px; left:299px;">
    <a href="{{ site.author.scholar }}" title="Google Scholar" target="_blank"><img src="images/scholar_logo_lg_2011.gif" align="left" alt="" style="height:53px; width:144px;" /></a>
  </div>

</div>

</div>


<div class="section" markdown="1">

## News

<ul class="compact recent">
  {% for post in site.categories.news limit:3 %}
  <li>
    <b> {{ post.date | date_to_string }} </b> &ndash; 
    <!-- <a class="title" href="{{ post.url }}">{{ post.title }}</a> -->
    <br>
    {{ post.excerpt }}
  </li>
  {% endfor %}
</ul>
[News archive  &rarr;](info/news/)

</div>

<div class="section" markdown="1">

## Twitter

Contacting [@{{ site.author.twitter }}](http://twitter.com/{{ site.author.twitter }})... 

<a class="twitter-timeline" data-height="500" data-theme="light" href="https://twitter.com/{{ site.author.twitter }}?ref_src=twsrc%5Etfw">Tweets by @{{ site.author.twitter }}</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>




[unisannio]: http://www.unisannio.it/
[ding]: http://www.ding.unisannio.it/
