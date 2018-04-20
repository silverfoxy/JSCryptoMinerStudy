 
<!DOCTYPE html>
<html lang="en">
<head>
<title>Sign Language • ASL Dictionary |  HandSpeak</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="Description" content="American Sign Language website: ASL dictionary, lessons, fingerspelling, phrases, Deaf culture, baby signing, and more." />
<meta name="author" content="Jolanta Lapiak" />
<meta name="dcterms.rightsHolder" content="Jolanta Lapiak">
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="google-site-verification" content="I0ZsA6_dKIowAZ8y5r7vFDZT7KIoANoOtdkRn2NtJP8" />
<meta name="p:domain_verify" content="3b36309af68077f0a677ffdfb79348bb"/> <!-- pinterest -->
<link rel="stylesheet" href="/tool/css/header.css" />
<link rel="icon" href="http://www.handspeak.com/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
<link href="https://plus.google.com/117046585397298185856" rel="publisher" />
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.handspeak.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://www.handspeak.com/info/search.php?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>

<style>


/* WORD LIST TAB menu */
.ac {
  min-width: 300px; margin: 20px; background:#fbfbfb; width:100%;
}
@media screen and (max-width: 50em) {
.ac { min-width: 300px; margin: 0px; background:#fbfbfb;
}
}

.tab-page {
  display: none; padding: 10px;  border-top: 2px solid #d2b04c;
  background: #fff;	color: #3d7489; 
}

.ac input { display: none;}
.ac label {
  display: inline-block;
  margin: 0;
  padding: 10px 10px;
  font-weight: 400; text-transform:uppercase;
  text-align: center;
  font-family: 'Roboto', Arial, sans-serif; letter-spacing: 0.5px; line-height: 1.6em;
  color: #3d7489; font-size: 12px;
  border: 1px solid transparent;
}
.ac label:before {
  font-family: fontawesome;
  font-weight: normal;
  margin-right: 10px;
}
.ac label:hover {
background: #c6e1ec;  color: #3d7489;  cursor: pointer; 
}
.ac input:checked + label {
background: #d2b04c; color: #fff; 
/*  color: #555;  border: 1px solid #ddd;  border-top: 2px solid red;*/
}
#tabKid:checked ~ #contentKid,
#tabLearn:checked ~ #contentLearn,
#tabWord:checked ~ #contentWord,
#tabCulture:checked ~ #contentCulture,
#tabCelebrate:checked ~ #contentCelebrate {display: block;}

</style>
</head>
<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7020840-2', 'auto');
  ga('send', 'pageview');

</script>
<div class="header">
<!-- header.css APRIL 2015-2016 -->
<nav role="custom-dropdown">
    <input type="checkbox" id="button">
    <label for="button" onclick></label>
    
<ul class="menusite">
<li class="active" ><a itemprop="url" href="https://www.handspeak.com/" title="Home"><img itemprop="logo" src="/pix/icon-home.png" width="10" height="10" alt="Home"></a>
</li>
<li class="" ><a href="/word/" title="Sign Language dictionary">ASL Dictionary</a></li>
        <li class=""><a href="/learn/" title="ASL tutorials">Learn ASL</a></li>
        <li class=""><a href="/kid/asl/" title="Signing with children">ASL for Kids</a></li>

<li class=""><a href="/translate/" title="Translation">Translation</a>
	</li>
    
<li class=""><a href="/spell/" title="Fignerspelling">Fingerspelling</a>
	</li>
<li class=""><a href="/culture/" title="Sign language culture">Culture</a>
</li>

<li class=""><a href="/write/asl/" title="written signed language">ASL writing</a>
	</li>
    
<li class=""><a href="/study/" title="Deaf cultural studies">Library</a>
</li>
    
<li class=""><a href="/info/" title="Search" rel="nofollow"><img src="/pix/icon-search.png" width="10" height="10" alt="Search"></a>
</li>
  
</ul>
</nav>
</div>

<div class="grid-main">
<div class="grid-feature">
<h1 class="title-bar">Sign language resource online</h1>
<section class="post">
<p>
<img src="/pix/hslogo-icon2011.jpg" height="60" width="60" alt="sign language online" style="padding-right:20px; padding-bottom:20px; float:left;">
Sign language resources and extracurricular ASL (American Sign Language) materials  for language+culture enthusiasts, ASL students and learners, instructors and teachers, interpreters, homeschoolers, parents and professionals for practice or self-study.
</p>
<p><b></b></p>
<ul>

</ul>
</section>
</div><!-- end grid-feature-->


<div class="grid-feature">
<h3 class="title-bar">Quicklinks</h3>
<section class="post">
<p>
<ul>
<li><a href="/word/">ASL Dictionary</a></li>
<li><a href="/word/search/">Search ASL word</a></li>
<li><a href="/write/asl/">ASL Writing Dictionary</a></li>
<li><a href="/kid/asl/">Children's ASL Dictionary</a></li>
</ul>
</p>

<input class="toggle" id="asl-voc" type="checkbox">
<label for="asl-voc">Vocabulary</label>
<section>
<p>
<ul>
<li><a href="/word/most-used/">First 100+ basic ASL signs</a></li>
<li><a href="/word/review/">Back to school: word review</a></li>
<li><a href="/word/category/">Word list categories</a></li>
</ul>
</p>
</section>

<input class="toggle" id="asl-tutorial" type="checkbox">
<label for="asl-tutorial">ASL Tutorial</label>
<section>
<p>
<ul>
<li><a href="/learn/">ASL Tutorials</a></li>
<li><a href="/learn/asl101/">ASL Beginner Lessons</a></li>
<li><a href="/translate/">ASL Phrases</a></li>
</ul>
</p>
</section>

<input class="toggle" id="asl-culture" type="checkbox">
<label for="asl-culture">Explore Culture</label>
<section>
<p>
<ul>
<li><a href="/kid/">Signing from baby to kinder</a></li>
<li><a href="/culture/">History, Literature, and Art</a></li>
</ul>
</p>
</section>

<input class="toggle" id="asl-fingerspell" type="checkbox">
<label for="asl-fingerspell">Fingerspelling</label>
<section>
<p>
<ul>
<li><a href="/spell/index.php?id=spell-asl">American Sign Language alphabet chart</a></li>
<li><a href="/spell/index.php?id=spell-bsl">British Sign Language alphabet</a></li>
<li><a href="/spell/practice/">Practice fingerspelling receptive skill</a></li>
</ul>
</p>
</section>

</section>
</div><!-- end grid feature-->

</div><!-- END MAIN-->

<div class="grid-main">
<div class="grid-box">
<section class="post">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home Flexbox dict search -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2906511074664644"
     data-ad-slot="5861637802"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></section>
</div>
</div><!-- end main-->


<div class="grid-main">
<div class="grid-feature">
<h3 class="title-bar">ASL Word of the Day</h3>
<section class="post">
<p>


<div>
 <video width="auto" height="auto" 
  src="/word/g/gallaudet.mp4" controls >
  <p>Sign language videos visible in HTML5-based browsers.</p>
  </video>
</div>
<p>
Equivalent to English: <span class="asl">Gallaudet</span>
</p>



</p>    
</section>
</div>

<div class="grid-feature">
<section class="post">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home Flex below-fold -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2906511074664644"
     data-ad-slot="2323265004"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</section>
</div>

<div class="grid-feature">
<h3 class="title-bar">This Day/Week in History</h3>
<section class="post">
<p>

March 18, 2003: The British government recognized British Sign Language (BSL) as a language in its own right.
</p>    
</section>
</div><!-- end feature -->

</div><!-- end GRID main2-->

<div class="grid-main">
<div class="grid-feature">
<h3 class="title-bar">ASL Story of the Week</h3>
<section class="post">
<p>

<iframe width="320" height="180" src="" frameborder="0" allowfullscreen></iframe>
<p>
Link to <a href="/learn/index.php?id=126">Moon Cannot be Stolen</a>.
</p>





</p>    
</section>
</div>

<div class="grid-feature">
<h3 class="title-bar">Quote of the Month</h3>
<section class="post">
<p>
<p>
<span style="font-size:16px;">"</span>It's almost as if the monolingual child's brain is on a diet and the bilingual child's brain stretches to the full extent and variability that Mother Nature gave it to use language and exploit human language.<span style="font-size:16px;">"</span>
<br /> -- Dr. Laura-Ann Petitto (Gallaudet Today, Spring 2012, p. 18.)</p></p>    
</section>
</div>

<div class="grid-feature">
<section class="post">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home Flex below-fold -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2906511074664644"
     data-ad-slot="2323265004"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</section>
</div>
</div><!-- end main3-->

<div class="grid-main">

<div class="ac">
<input id="tabCelebrate" type="radio" name="tabs" checked><label for="tabCelebrate">This Week</label>
<input id="tabWord" type="radio" name="tabs"><label for="tabWord">ASL words</label>
<input id="tabLearn" type="radio" name="tabs"><label for="tabLearn">Learn ASL</label>
<input id="tabCulture" type="radio" name="tabs"><label for="tabCulture">ASL/Deaf culture</label>
<input id="tabKid" type="radio" name="tabs"><label for="tabKid">Kid's ASL</label>
<section id="contentCelebrate" class="tab-page">

<div class="grid-row">
<div class="grid-50">
<p>
21 March: International Day for the Elimination of Racial Discrimination
</p>
<p>
<b>21 March: World Poetry Day (UNESCO)</b>
</p>
<ul>
<li> <a href="/culture/index.php?id=28">Introducing poetry in sign language</a></li>

</ul>

</div>

<div class="grid-50">
<p>
<b>Brain Awareness Week</b>
</p>
<p>
12-18 March: "an inspirational global campaign that unites those who share an interest in elevating public awareness about the progress and benefits of brain and nervous system research."
</p>
<ul>
<li> <a href="/culture/index.php?id=134">Brain: language is not central to speech</a></li>
</ul>
<p>
<b>Deaf History Month</b>
</p>
<p>
March 13 to April 15 since 1997. 
</p>

</div>
</div><!-- end grid -->

</section><!-- end tab section -->

<section id="contentWord" class="tab-page">
<div class="grid-row">
<div class="grid-50">
<p>
<img src="/pix/60-dict.jpg" alt="American Sign Language dictionary" width="60" height="60" style="padding-right:20px; padding-bottom:20px; float:left;">
</p>
<p>
How do you sign <a href="/word/search/index.php?id=2186">thank you</a> or <a href="/word/search/index.php?id=1316">I love you</a> in ASL? Browse thousands of signed words in the ASL dictionary.
</p>
</div>
<div class="grid-50">
<h4>Browse word list</h4>
<div style="padding:20px; display: flex; display: -webkit-flex;flex-flow: row wrap;      -webkit-flex-flow: row wrap;">
<!--for word/index  /tool/css/menudict.css included in /word/ index page -->
<style>
.ac-container{
display: flex;      display: -webkit-flex;flex-flow: row wrap;      -webkit-flex-flow: row wrap; background:#c6e1ec;
}

.ac-container label{
-webkit-flex: 1 0 auto;	flex: 1 0 auto; margin-bottom:1px;
background:#c6e1ec;
	font-family: 'BebasNeueRegular', 'Arial Narrow', Arial, sans-serif;
	padding: 5px 20px;
	position: relative;
	z-index: 20;
	display: block;
	height: 30px;
	cursor: pointer;
	color: #777;
	text-shadow: 1px 1px 1px rgba(255,255,255,0.8);
	line-height: 33px;
	font-size: 19px;
}


.ac-container label:hover{
background: linear-gradient(top, #ffffff 1%,#eaeaea 100%);
}

.ac-container input:checked + label,
.ac-container input:checked + label:hover{
	background: #c6e1ec;
	color: #3d7489;
	text-shadow: 0px 1px 1px rgba(255,255,255, 0.6);
	box-shadow: 
		0px 0px 0px 1px rgba(155,155,155,0.3), 
		0px 2px 2px rgba(0,0,0,0.1);
}


.ac-container label:hover:after,
.ac-container input:checked + label:hover:after{
	content: '';
	position: absolute;
	width: 24px;
	height: 24px;
	right: 8px;
	top: 7px;
	background: transparent url(/pix/sign-plus.gif) no-repeat center center;	
}

.ac-container input:checked + label:hover:after{
	background-image: url(/pix/sign-minus.gif);
}

.ac-container input{
	display: none;
}

.ac-container ul{
	background: rgba(255, 255, 255, 0.5);
	margin-top: -1px; list-style:none;
	overflow:hidden;
	height: 0px;
	position: relative;
	z-index: 10;
	transition: 
		height 0.3s ease-in-out, 
		box-shadow 0.6s linear;
}
.ac-container input:checked ~ ul{
	transition: 
		height 0.5s ease-in-out, 
		box-shadow 0.1s linear;
	box-shadow: 0px 0px 0px 1px rgba(155,155,155,0.3);
}

.ac-container input:checked ~ ul.ac-small{
	height: inherit;padding: 20px;text-shadow: 1px 1px 1px rgba(255,255,255,0.8); overflow:visible;
}
.ac-container input:checked ~ ul li{
padding: 10px 0px;
}
.ac-container input:checked ~ ul li:hover{
background: #f6f6f6;
}

</style>

<section class="ac-container">
<div>
		<input id="ac-a" name="accordion-1" type="checkbox" />
		<label for="ac-a">A</label>
<ul class="ac-small">
<li><a href="/word/list/index.php?abc=aa">AA</a></li>
<li><a href="/word/list/index.php?abc=ae">AE</a></li>
<li><a href="/word/list/index.php?abc=am">AM</a></li>
<li><a href="/word/list/index.php?abc=ar">AR</a></li>
<li><a href="/word/list/index.php?abc=au">AU</a></li>
</ul>
	</div>
	<div>
		<input id="ac-b" name="accordion-1" type="checkbox" />
		<label for="ac-b">B</label>
<ul class="ac-small">
<li><a href="/word/list/index.php?abc=ba">BA</a></li>
        <li><a href="/word/list/index.php?abc=be">BE</a></li>
        <li><a href="/word/list/index.php?abc=bi">BI</a></li>
        <li><a href="/word/list/index.php?abc=bo">BO</a></li>
        <li><a href="/word/list/index.php?abc=br">BR</a></li>
       	<li><a href="/word/list/index.php?abc=bu">BU</a></li>
</ul>
	</div>
    <div>
		<input id="ac-c" name="accordion-1" type="checkbox" />
		<label for="ac-c">C</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=ca">CA</a></li>
        <li><a href="/word/list/index.php?abc=ce">CE</a></li>
        <li><a href="/word/list/index.php?abc=ci">CI</a></li>
		<li><a href="/word/list/index.php?abc=co">CO</a></li>
		<li><a href="/word/list/index.php?abc=con">CON</a></li>
        <li><a href="/word/list/index.php?abc=coo">COO</a></li>
		<li><a href="/word/list/index.php?abc=cr">CR</a></li>
</ul>
		</ul>
	</div>
    <div>
		<input id="ac-d" name="accordion-1" type="checkbox" />
		<label for="ac-d">D</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=da">DA</a></li>
        <li><a href="/word/list/index.php?abc=di">DI</a></li>
        <li><a href="/word/list/index.php?abc=do">DO</a></li>
		<li><a href="/word/list/index.php?abc=dr">DR</a></li>
</ul>
	</div>
<div>
		<input id="ac-e" name="accordion-1" type="checkbox" />
		<label for="ac-e">E</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=ea">EA</a></li>
        <li><a href="/word/list/index.php?abc=em">EM</a></li>
        <li><a href="/word/list/index.php?abc=en">EN</a></li>
		<li><a href="/word/list/index.php?abc=ex">EX</a></li>
</ul>
</div>
<div>
		<input id="ac-f" name="accordion-1" type="checkbox" />
		<label for="ac-f">F</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=fa">FA</a></li>
        <li><a href="/word/list/index.php?abc=fe">FE</a></li>
        <li><a href="/word/list/index.php?abc=fl">FL</a></li>
		<li><a href="/word/list/index.php?abc=fo">FO</a></li>
        <li><a href="/word/list/index.php?abc=fr">FR</a></li>
</ul>
</div>    
<div>
		<input id="ac-g" name="accordion-1" type="checkbox" />
		<label for="ac-g">G</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=ga">GA</a></li>
        <li><a href="/word/list/index.php?abc=gi">GI</a></li>
        <li><a href="/word/list/index.php?abc=gr">GR</a></li>
</ul>
</div>
<div>
		<input id="ac-h" name="accordion-1" type="checkbox" />
		<label for="ac-h">H</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=ha">HA</a></li>
        <li><a href="/word/list/index.php?abc=he">HE</a></li>
        <li><a href="/word/list/index.php?abc=hi">HI</a></li>
		<li><a href="/word/list/index.php?abc=hr">HR</a></li>

</ul>
</div>
<div>
		<input id="ac-i" name="accordion-1" type="checkbox" />
		<label for="ac-i">I</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=ia">IA</a></li>
        <li><a href="/word/list/index.php?abc=in">IN</a></li>
        <li><a href="/word/list/index.php?abc=ins">INS</a></li>
</ul>
</div>
<div>
		<input id="ac-j" name="accordion-1" type="checkbox" />
		<label for="ac-j">J</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=ja">J</a></li>
</ul>
</div>
<div>
		<input id="ac-k" name="accordion-1" type="checkbox" />
		<label for="ac-k">K</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=ka">K</a></li>
</ul>
</div>
<div>
		<input id="ac-l" name="accordion-1" type="checkbox" />
		<label for="ac-l">L</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=la">LA</a></li>
		<li><a href="/word/list/index.php?abc=le">LE</a></li>
        <li><a href="/word/list/index.php?abc=li">LI</a></li>
        <li><a href="/word/list/index.php?abc=lo">LO</a></li>
</ul>
</div>
<div>
		<input id="ac-m" name="accordion-1" type="checkbox" />
		<label for="ac-m">M</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=ma">MA</a></li>
        <li><a href="/word/list/index.php?abc=me">ME</a></li>
        <li><a href="/word/list/index.php?abc=mi">MI</a></li>
        <li><a href="/word/list/index.php?abc=mo">MO</a></li>
		<li><a href="/word/list/index.php?abc=mor">MOR</a></li>
</ul>
</div>
<div>
		<input id="ac-n" name="accordion-1" type="checkbox" />
		<label for="ac-n">N</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=na">NA</a></li>
        <li><a href="/word/list/index.php?abc=ni">NI</a></li>
</ul>
</div>
<div>
		<input id="ac-o" name="accordion-1" type="checkbox" />
		<label for="ac-o">O</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=oa">OA</a></li>
        <li><a href="/word/list/index.php?abc=op">OP</a></li>
</ul>
</div>
<div>
		<input id="ac-p" name="accordion-1" type="checkbox" />
		<label for="ac-p">P</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=pa">PA</a></li>
        <li><a href="/word/list/index.php?abc=pe">PE</a></li>
		<li><a href="/word/list/index.php?abc=pi">PI</a></li>
		<li><a href="/word/list/index.php?abc=po">PO</a></li>
		<li><a href="/word/list/index.php?abc=pra">PRA</a></li>
        <li><a href="/word/list/index.php?abc=pro">PRO</a></li>
        <li><a href="/word/list/index.php?abc=pu">PU</a></li>

</ul>
</div>
<div>
		<input id="ac-q" name="accordion-1" type="checkbox" />
		<label for="ac-q">Q</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=qa">Q</a></li>
</ul>
</div>
<div>
		<input id="ac-r" name="accordion-1" type="checkbox" />
		<label for="ac-r">R</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=ra">RA</a></li>
        <li><a href="/word/list/index.php?abc=re">RE</a></li>
        <li><a href="/word/list/index.php?abc=reg">REG</a></li>
        <li><a href="/word/list/index.php?abc=res">RES</a></li>
        <li><a href="/word/list/index.php?abc=rh">RH</a></li>
</ul>
</div>
<div>
		<input id="ac-s" name="accordion-1" type="checkbox" />
		<label for="ac-s">S</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=sa">SA</a></li>
<li><a href="/word/list/index.php?abc=sc">SC</a></li>
        <li><a href="/word/list/index.php?abc=se">SE</a></li>
        <li><a href="/word/list/index.php?abc=sh">SH</a></li>
		<li><a href="/word/list/index.php?abc=si">SI</a></li>
		<li><a href="/word/list/index.php?abc=sk">SK</a></li>
        <li><a href="/word/list/index.php?abc=so">SO</a></li>
        <li><a href="/word/list/index.php?abc=sp">SP</a></li>
        <li><a href="/word/list/index.php?abc=st">ST</a></li>
        <li><a href="/word/list/index.php?abc=su">SU</a></li>
</ul>
</div>
<div>
		<input id="ac-t" name="accordion-1" type="checkbox" />
		<label for="ac-t">T</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=ta">TA</a></li>
<li><a href="/word/list/index.php?abc=te">TE</a></li>
        <li><a href="/word/list/index.php?abc=th">TH</a></li>
        <li><a href="/word/list/index.php?abc=ti">TI</a></li>
		<li><a href="/word/list/index.php?abc=tr">TR</a></li>
        <li><a href="/word/list/index.php?abc=tu">TU</a></li>
</ul>
</div>
<div>
		<input id="ac-uv" name="accordion-1" type="checkbox" />
		<label for="ac-uv">UV</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=ua">U</a></li>
<li><a href="/word/list/index.php?abc=va">V</a></li>
</ul>
</div>
<div>
		<input id="ac-w" name="accordion-1" type="checkbox" />
		<label for="ac-w">W</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=wa">WA</a></li>
        <li><a href="/word/list/index.php?abc=wh">WH</a></li>
        <li><a href="/word/list/index.php?abc=wi">WI</a></li>
        <li><a href="/word/list/index.php?abc=wo">WO</a></li>
</ul>
</div>
<div>
		<input id="ac-xyz" name="accordion-1" type="checkbox" />
		<label for="ac-xyz">XYZ</label>
		<ul class="ac-small">
<li><a href="/word/list/index.php?abc=xa">X</a></li>
<li><a href="/word/list/index.php?abc=ya">Y</a></li>
<li><a href="/word/list/index.php?abc=za">Z</a></li> 
</ul>
</div>
</section>
</div>
</div><!-- end grid50 -->
</div><!-- end row -->
</section>

<section id="contentLearn" class="tab-page">
<div class="grid-row">
<div class="grid-50">
<p>
<img src="/pix/60-learn.jpg" alt="learning American Sign Language" width="60" height="60" style="padding-right:20px; padding-bottom:20px; float:left;">
</p>
<p>
Learning ASL as a second language (L2) is fun and popular. Bilingualism is not the only benefit, but also bimodalism is another linguistic advantage for the cognitive and sensorial development. Plus many other benefits.
</p>
</div>
<div class="grid-50">
<p>
<a href="/learn/index.php?id=61">How long does it take to learn sign language fluently?</a>
<br><a href="/learn/index.php?id=66">How to pick the right ASL class to fit your needs?</a>
<br>Learn about myths and facts <a href="/study/index.php?id=1">about sign language</a>.
</p>
</div>
</div>
</section>
<section id="contentCulture" class="tab-page">
<div class="grid-row">
<div class="grid-50">
<p>
<a href="/culture/"><img src="/pix/60-arts.jpg" alt="ASL literature and arts" width="60" height="60" style="padding-right:20px; padding-bottom:20px; float:left;"></a>
</p>
<p>
Sign language as the core of its culture is a distinct, cultural-linguistic identity of people of the eye. Learning sign language is inseparable from studying its visual Deaf culture. This section consists of culture, history, literarature and arts in Deaf people and their sign language.
</p>
</div>
<div class="grid-50">
<p>
<a href="/culture/">History timeline of sign language</a>
<!--<li><a href="/culture/index.php?id=93">Deafinitions: a cultural artifact</a></li>
<li><a href="/culture/index.php?id=94">Deaf-initions: terminology</a></li> -->
</p>
<p>
Miscellanies:
</p>
<li><a href="/teach/">Teaching sign language</a></li>
<li><a href="/study/">Sign language library</a></li>
<li><a href="/travel/isl/">International Sign dictionary</a></li>
</p>
</div>
</div><!-- end row -->
</section>
<section id="contentKid" class="tab-page">
<div class="grid-row">
<div class="grid-50">
<p>
<a href="/blog/"><img src="/pix/60-babytalk.jpg" alt="signing with babies and toddlers" width="60" height="60" style="padding-right:20px; padding-bottom:20px; float:left;"></a>
</p>
<p>
Signing ASL as a first language (L1) is commonly found in Deaf families and codas as well as some deaf children in ASL-speaking bilingual schools. Studies from neuroscience to linguistics show that language acquisition, developmental milestones, and linguistic activities in the brain are similiar in signed language as found in spoken language.
</p>
</div>
<div class="grid-50">
<p>
<a href="/kid/index.php?id=14">Should you learn sign language for your deaf child?</a>
<br><a href="/kid/index.php?id=1">Raising a bilingual-bimodal child</a>: Don't insist on English.
</p>
</div>
</div><!-- end row-->
</section>
</div><!-- END ac tabs-->

</div><!-- END grid main-->


<div style="text-align:center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home Link unit 728x15 bottom -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-2906511074664644"
     data-ad-slot="3751981492"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div>
<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>

<footer>
<!-- HS FOOTER -->

<div class="footlink">
<ul>
<li><a href="http://www.handspeak.com/info/" rel="nofollow">&#128269;
 SEARCH</a></li>
<li><a href="/tool/email/" rel="nofollow">&#9993; CONTACT</a></li>
<li><a href="/info/index.php?info=donate" rel="nofollow">GIVE BACK &#10084; TO THIS SITE</a></li>
</ul>
</div> <!-- end id navtool -->
<div class="footer-grid">
<p>
<img src="/pix/hslogoimage2011-90.jpg" width="30" height="30" alt="handspeak.com logo" style="padding-right:20px; padding-bottom:10px; float:left;">
<!--<img src="/info/about/jolanta.jpg" width="100" height="100" alt="jolanta lapiak">-->
</p>
<p>
This site is made of authentic culturally Deaf people and codas who speak ASL and other signed languages as their first language. The creator is an ASL instructor and native signer who expresses love and passion for our sign language and culture <a href="/info/index.php?info=about" title="about the site">[...]</a>
</p>
</div>

<!-- <section class="footer-grid">
<h4 class="footer-title">Follow or share</h4>
<ul style="list-style-type:none;">
<li>
<a href="http://www.youtube.com/user/TheHandspeak" target="_blank" rel="nofollow">YouTube</a></li>
<li>
<a href="https://plus.google.com/117046585397298185856" target="_blank" rel="nofollow">Google Plus</a>
</li> 
<li>
<a href="https://www.facebook.com/pages/Handspeak/135791766826" target="_blank" rel="nofollow">Facebook</a></li>
<li><a href="http://www.twitter.com/handspeak/" target="_blank" rel="nofollow">Twitter</a></li>
</ul>
</section> -->

<div class="copyright">
<a href="/info/index.php?info=copyright" rel="nofollow">Copyright</a> &copy; 1996-2018 Jolanta Lapiak. All Rights Reserved. Handspeak&#174; trademarked. 
| <a href="/info/index.php?info=copyright" rel="nofollow">privacy policy</a> |
<a href="/info/index.php?info=linkus" rel="nofollow">link to us</a> | <a href="javascript:window.external.addFavorite('http://www.handspeak.com','HandSpeak: Sign Language Online');" rel="nofollow">bookmark</a>
</div>
</footer>


</body>
</html>