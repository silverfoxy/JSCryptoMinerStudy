<!DOCTYPE html>
<!--[if IE]><![endif]--><!--[if lt IE 7]> <html lang="en" class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html lang="en" class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1"> <meta name="viewport" content="width=980"> <title>TITLEWAVE | Follett School Solutions</title> <link rel="stylesheet" href="/css/base.css">
<link rel="stylesheet" href="/css/app.css">
<!--[if lt IE 9]>
<link rel="stylesheet" href="/css/ie.css">
<![endif]--><link rel="stylesheet" href="/javascript/jquery-ui-1.8.21.custom/css/custom-theme/jquery-ui-1.8.21.custom.css">
<!-- IE Fix for HTML5 Tags -->
<!--[if lt IE 9]>
<script src="/javascript/html5.js"></script>
<![endif]-->
<!--[if lt IE 8]>
<script src="/javascript/json2.js"></script>
<![endif]-->
<script><!--
var tw_release = ''; // needed for framework.js
var require = {
baseUrl: "/javascript",
waitSeconds: 10,
shim: {
'jquery-0': {
},
'inplace-edit': ['jquery-0'],
'jquery.tokeninput-1.6.0': ['jquery-0'],
'jquery.MultiFile.pack' : ['jquery-0'],
'jquery-ui-1.8.21.custom/js/jquery-ui-1.8.21.custom.min': ['jquery-0'],
'session-42534-57358deaf85b15f712327ab611b9f273': ['jquery-0'],
'tw': ['jquery-0'],
'framework': ['jquery-ui-1.8.21.custom/js/jquery-ui-1.8.21.custom.min']
}
};
// --></script>
<!-- RequireJS 2.1.20 Copyright (c) 2010-2015, The Dojo Foundation All Rights Reserved. -->
<!-- Available via the MIT or new BSD license. -->
<!-- see: http://github.com/jrburke/requirejs for details -->
<script src="/javascript/require-2.1.20.js"></script>
<script><!--
require(['jquery-0'], function() {
$(document).ready( function() { if (!location.hash) {
$('#sb_searchterm').focus();
$('#sb_searchterm').select();
} });
}); require(['framework'], function() { return; });
require(['tw'], function() { return; }); // --></script><script type="text/javascript">
<!-- //
var _elqQ = _elqQ || [];
_elqQ.push(['elqSetSiteId', '243772926']);
_elqQ.push(['elqTrackPageView']);
(function () {
function async_load() {
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
s.src = '//img03.en25.com/i/elqCfg.min.js';
var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
}
if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
else if (window.attachEvent) window.attachEvent('onload', async_load);
})();
// -->
</script>
<script id="at-google-analytics-tracker">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-102856847-1', 'auto');
ga('send', 'pageview');
</script></head>
<body class="no-js">
<div id="page-header" role="navigation" aria-label="Header Navigation">
<div class="wrapper">
<div class="container inverse" id="header-nav" style="background-image: url(/graphics/css/header-ib-bg.jpg);">
<div class="row">
<div class="span10">
<h1 class="left no-leading" style="line-height: 81px;"><a id="at-home-link" href="/" style="text-decoration: none" class="default">Follett <span class="subheading default">Titlewave</span><span class="small subheading" style="font-size: 15px; line-height:0; position: relative; top: -24px;">&reg;</span></a></h1>
<p class="strong text-right" style="margin-top: 9px;">
<span id="at-home-signin"><!-- --></span>
<a class="tiny alternate button" href="/login/">Sign In</a>
<a class="tiny button" href="/register">Sign Up</a>
</p>
</div>
</div>
</div>
</div>
</div>
<div id="page-content" role="main">
<div class="wrapper">
<div class="container">
<div class="row">
<div class="span2">
<div class="section toolbar-content">
<h5><span class="small">Shop by</span><br />Department</h5>
<ul class="nav-list">
<li><a class="strong" href="/go/subjects">For the Library<br /><span class="small">Trends and topics to improve reading and literacy skills</span></a></li>
<li><a class="strong" href="/go/classroom">Classroom &amp; Curriculum<br /><span class="small">Support for the Common Core, guided reading and more</span></a></li>
<li><a class="strong" href="/go/digital" >eBooks &amp; Digital<br /><span class="small">Everything you&rsquo;ll need for the twenty-first century library</span></a></li>
<li><a class="strong" href="/go/regional">State Resources<br /><span class="small">State awards, curriculum standards and local interest</span></a></li>
<li><a class="strong" href="/go/titlewise">Collection Development<br /><span class="small">Powerful online tools and analysis designed just for the library</span></a></li>
<li><a class="strong" href="/go/plans">Subscriptions<br /><span class="small">Expert picks delivered to you every month of the year</span></a></li>
<li><a class="strong" href="/go/titlewish">Fundraising<br /><span class="small">Titlewish &mdash; our free program to help raise money for your school</span></a></li>
</ul>
</div>
</div>
<div class="span8">
<div class="section">
<h3 class="subheading">Quickly find only the best, educationally-relevant content to support learning.</h3>
<p class="lead"><a class="strong" href="/login/">Sign in</a> and get started. Don&rsquo;t have a Titlewave account yet? <a class="strong" href="/register">Sign up &mdash; it&rsquo;s free!</a></p>
<div class="billboard" id="ala-billboard">
<div class="earmark new"><!-- --></div>
<div class="billboard-box inverse"  style="text-shadow: 0 0 5px rgba(0,0,0,1.0), 0 0 9px rgba(0,0,0,1.0), 0 0 18px rgba(0,0,0,1.0), 0 0 36px rgba(0,0,0,1.0);">
<br/>
<h1 class="with-subheading" align="center">ALA Youth Media Awards </h1>
<h3 class="with subheading" align="center"> &ldquo;And the 2018 winners are &hellip;!&rdquo; </h3>

<h5 class="normal-leading" align="center">
Honoring this year&rsquo;s best books &mdash; including the prestigious 
<a href="/go/node/215910">Newbery</a>,
<a href="/go/node/215900">Caldecott</a>, <br/>
<a href="/go/node/215909">Printz</a>, and 
<a href="/go/node/215902">Coretta Scott King</a> book awards. 
</h5>
<br/>
<p align="center">
<a href="/go/node/215897" class="alternate button">Shop the 2018 ALA Award winners</a>
</p>
</div>
</div>
<div class="row">
<div class="span33pct">
<div class="feature" id="home-feature01"><!-- --></div>
<h4>Summer Reading</h4>
<p class="tight-leading">Explore books and summer reading backpacks designed to keep students excited about learning over the summer.</p>
<p class="tight-leading"><a href="/go/node/215090" class="strong icon after arrow-right">Shop Elementary School</a></p>
<p class="tight-leading"><a href="/go/node/215091" class="strong icon after arrow-right">Shop Middle School</a></p>
<p><a href="/go/node/215092" class="strong icon after arrow-right">Shop High School</a></p>
</div>
<div class="span33pct">
<div class="feature" id="home-feature02a"><!-- --></div>
<h4>New <span class="loud">Lightbox</span><span class="normal quiet">&trade;</span> Titles Now Available!</h4>
<p class="tight-leading">Take students on a learning journey that connects them with content in new and exciting ways &mdash; topics include <strong>science</strong>, <strong>economics</strong> and <strong>literature studies</strong>.</p>
<p class="tight-leading"><a href="/go/node/209149" class="strong icon after arrow-right">Shop New Lightbox Titles</a></p>
<p><a href="/go/lightbox" class="strong icon after arrow-right">Learn more about Lightbox</a></p>
</div>
<div class="span33pct">
<div class="feature" id="home-feature03"><!-- --></div>
<h4><span class="loud">Graphic Novels</span> Close the Gap</h4>
<p class="tight-leading">Integrating graphic novels into your curriculum allows students to choose from a variety of topics and reading levels, while introducing new vocabulary and more detailed narratives.</p>
<p><a href="/go/node/218617" class="strong icon after arrow-right">Shop Graphic Novels</a></p>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="span8 offset2">
<hr/>
<div class="section">
<div class="row">
<div class="span8">
<div class="panel" style="background: url(/graphics/css/promos/ib-bg2.png ) no-repeat center bottom;">
<p class="right"><img style="margin: 18px;" src="/graphics/css/promos/ib-logo2.png" alt="IB" width="150" height="150"></p>
<h3 class="with-subheading">International Baccalaureate Curriculum Support</h3>
<h5 class="subheading" style="color: black">Materials created by the IB available exclusively from Follett &mdash; plus a variety of additional resources hand-picked by our educational experts.</h5>
<p class="tight-leading"><a href="/go/ib" class="button">Shop International Baccalaureate</a></p>
<p class="strong">Or, go directly to the <a href="/go/pyp">PYP</a>, <a href="/go/myp">MYP</a> or <a href="/go/dp">DP</a>, or <a href="/go/node/194318">CP</a>.</p>
</div>
</div>
</div>
</div>
<hr/>
<div class="section"> 
<div class="row">
<div class="span8">
<div class="earmark new"></div>
<div class="panel inverse text-center" style="background: url(/graphics/css/promos/cas.jpg ) no-repeat center bottom; filter: progid:dximagetransform.microsoft.gradient(enabled=false);">
<h3 class="with-subheading" style="text-shadow: 0 0 5px rgba(0,0,0,1.0), 0 0 9px rgba(0,0,0,1.0), 0 0 18px rgba(0,0,0,1.0), 0 0 36px rgba(0,0,0,1.0);">Curriculum Alignment Service</h3>
<p class="lead" style=" text-shadow: 0 0 5px rgba(0,0,0,1.0), 0 0 9px rgba(0,0,0,1.0), 0 0 18px rgba(0,0,0,1.0), 0 0 36px rgba(0,0,0,1.0);">Our team of dedicated professionals is committed to finding the best materials<br />to support your unique curriculum needs, timeframe or budget.</p>
<p style="margin-top: 110px;"><a href="/go/cas" class="button">Tell us about your project!</a></p>
</div>
</div>
</div>
</div>
<hr/>
<div class="section">
<div class="row">
<div class="span7">
<h2 class="with-subheading">New &amp; Recommended</h2>
<h4 class="subheading">The must-haves that everyone is &ndash; and will be &ndash; talking about</h4>
</div>
</div>
<div class="row">
<div class="span8">
<div class="row">
<div class="span4">
<h4 class="with-subheading"><span class="loud">Geo Facts</span> Series</h4>
<h5 class="subheading">from Crabtree Publishing</h5>
<p class="tight-leading">This attention-grabbing and stylish series explores core geography topics as it takes readers around the world. Vibrant illustrations and stunning photographs will appeal to visual learners. Well-crafted, accessible text is presented in manageable chunks to aid comprehension and support struggling readers. Case studies provide detailed examples of the people, land and wildlife in each location. A quiz at the end tests the reader&rsquo;s comprehension.</p>
<p class="text-center tight-leading"><img src="/graphics/css/features/geo-facts.png" width="364" height="167" alt="Crabtree Publishing"></p>
<p><a href="/go/node/217774" class="strong icon after arrow-right">Shop <em>Geo Facts</em> Series</a></p>
<hr />
<h4 class="with-subheading"><span class="loud">Unofficial Minecraft Tool Kit</span> Series</h4>
<h5 class="subheading">from Gareth Stevens Publishing</h5>
<p class="left text-center"><img src="/graphics/css/features/minecraft.png" width="364" height="167" alt="Gareth Stevens Publishing"></p>
<p class="tight-leading">This immersive series helps Minecrafters develop STEM and problem-solving skills, encourages creative thinking, and fosters a love for engineering, coding and architecture. Each book provides three projects at different levels of difficulty: beginner, intermediate and master. Step-by-step instructions with visuals and lists of necessary materials ensure each project is accessible.</p>
<p><a href="/go/node/217894" class="strong icon after arrow-right">Shop the <em>Unoffical Minecraft Tool Kit</em> Series</a></p>
</div>
<div class="span4">
<h4 class="with-subheading">Explore Great Middle Grade and YA Fiction Titles</h4>
<h5 class="subheading">from Algonquin Young Readers</h5>
<p class="text-center tight-leading"><img src="/graphics/css/features/ya-fiction.png" width="364" height="167" alt="Algonquin Publishing"></p>
<p><a href="/go/node/217837" class="strong icon after arrow-right">Shop Algonquin Young Readers Titles</a></p>
<hr />
<h4 class="with-subheading">Hot New Young Adult</h4>
<h5 class="subheading">from Sourcebooks</h5>
<p class="tight-leading">Check out these two new highly anticipated novels, <em>As You Wish</em> and <em>Before I Let Go</em>, both written by bestselling authors.</p>
<p class="text-center tight-leading"><img src="/graphics/css/features/sourcebooks-ya.png" width="364" height="149" alt="Sourcebooks"></p>
<p><a href="/go/node/216414" class="strong icon after arrow-right">Shop Hot New YA Titles</a></p>
<hr />
<h4 class="with-subheading">Orca <span class="loud">Origins</span> Series</h4>
<h5 class="subheading">from Orca Book Publishers</h5>
<p class="right text-center"><img src="/graphics/css/features/orca-ad.png" width="364" height="167" alt="Orca Book Publishers"></p>
<p class="tight-leading">The Origins series is built on the bedrock of personal stories, enhanced by careful research and illuminated by stunning photos. The books in this series are not meant to be the definitive word on any culture or belief; instead they will lead readers toward a place where differences are acknowledged and knowledge facilitates understanding.</p>
<p><a href="/go/node/217855" class="strong icon after arrow-right">Shop the <em>Origins</em> Series</a></p>
</div>
</div>
</div>
</div>
</div>
<hr/>
<div class="section">
<div class="row">
<div class="span7">
<h2 class="with-subheading">Check Out Our Latest Catalogs</h2>
<h4 class="subheading">Popular fiction, nonfiction, new in series, and more.</h4>
</div>
</div>
<div class="row">
<div class="span2 text-center">
<p class="tight-leading"><br /><a href="/go/node/214534"><img src="/graphics/landingpages/catalogs/2017-digital-highlights.jpg" alt="Digital Catalog" class="fancy" height="196" width="151" /></a></p>
<p class="tight-leading"><a href="http://follettlearning.uberflip.com/i/890368-digital-catalog-11364" class="strong icon after arrow-right" target="_blank">View the Interactive Catalog</a></p>
<p><a href="/go/node/214534" class="strong icon after arrow-right">Shop Digital Catalog</a></p>
</div>
<div class="span2 text-center">
<p class="tight-leading"><br /><a href="/go/node/214617"><img src="/graphics/landingpages/catalogs/2017-spanish-materials.jpg" alt="Spanish Materials" class="fancy" height="196" width="151" /></a></p>
<p class="tight-leading"><a href="http://follettlearning.uberflip.com/i/895975-spanish-materials-catalog-2017-2018" class="strong icon after arrow-right" target="_blank">View the Interactive Catalog</a></p>
<p><a href="/go/node/214617" class="strong icon after arrow-right">Shop Spanish Materials</a></p>
</div>
<div class="span2 text-center">
<p class="tight-leading"><br /><a href="/go/node/212365"><img src="/graphics/landingpages/catalogs/2017-fall-lightbox-elementary.jpg" alt="Lightbox Elementary" class="fancy" height="196" width="151" /></a></p>
<p class="tight-leading"><a class="strong icon after arrow-right" href="http://follettlearning.uberflip.com/i/850951-lightbox-elementary-fall-2017/" target="_blank">View the Interactive Catalog</a></p>
<p><a href="/go/node/212365" class="strong icon after arrow-right">Shop Lightbox Elementary</a></p>
</div>
<div class="span2 text-center">
<p class="tight-leading"><br /><a href="/go/node/212366"><img src="/graphics/landingpages/catalogs/2017-fall-lightbox-secondary.jpg" alt="Lightbox Secondary" class="fancy" height="196" width="151" /></a></p>
<p class="tight-leading"><a class="strong icon after arrow-right" href="http://follettlearning.uberflip.com/i/849946-lightbox-secondary-fall-2017/" target="_blank">View the Interactive Catalog</a></p>
<p class="tight-leading"><a href="/go/node/212366" class="strong icon after arrow-right">Shop Lightbox Secondary</a></p>
</div>
</div>
<div class="row">
<div class="span6">
<p><strong>Looking for a previous catalog?</strong> Browse our collection of <a href="/go/node/170668">recent catalogs</a> &mdash; featuring a wide variety of relevant, age-appropriate titles.</p>
</div>
</div>
</div>
<hr/>
<div class="section">
<div class="row">
<div class="span6 offset1" id="home-social">
<p>
<a class="facebook" href="https://www.facebook.com/follettlearning" target="_blank">Facebook</a>
<a class="twitter" href="https://www.twitter.com/follettlearning" target="_blank">Twitter</a>
<a class="youtube" href="http://www.youtube.com/follettlearning" target="_blank">YouTube</a>
<a class="enews" href="https://www.surveymonkey.com/s/FVWY96X" target="_blank">eNewsletter</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="page-footer" role="navigation" aria-label="Footer Navigation">
<div class="wrapper">
<div class="container">
<div class="row">
<div class="span10">
<hr>
<p class="text-center">
Titlewave Questions: Contact our School Support Specialists at 888.511.5114 ext. 45051 or 708.884.5051 or use our
<a href="/help" onclick="window.open('/help','ExportHelp',config='width=1000,height=450,menubar=1,scrollbars=1'); return false;">Online Help</a>
<br>
Order Questions: Contact Customer Service at <a href="mailto:customerservice@follett.com">customerservice@follett.com</a> or
888.511.5114 ext. 45150 or 708.884.5150
<br>
General Questions: Contact the best <a href="http://www2.follettlearning.com/find-your-follett-team.cfm" target="_blank">Follett Team Member</a> to assist you
<br>
Copyright &copy; 2018 Follett School Solutions, Inc. &ndash; 1340 Ridgeview Drive &ndash; McHenry, Illinois 60050
<br>
Phone: 888.511.5114 or 708.884.5000 &ndash; Fax: 800.852.5458 or 815.759.9831
<br>
<a href="/legal.html">Terms of Use &amp; Privacy Policy</a>
</p>
</div>
</div>
</div>
</div>
</div>
</body>
</html>