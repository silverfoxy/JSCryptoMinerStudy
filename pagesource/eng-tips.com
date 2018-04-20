
<!DOCTYPE HTML>
<html lang="en" id="engtipsforums" class="visitorui" itemscope itemtype="https://schema.org/WebPage">
<head>

<meta charset="utf-8" /> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="dcterms.rightsHolder" content="Engineering.com, Inc. 1998-2018" />
<meta name="title" content="Eng-Tips Engineering Forums">
<meta name="description" content="Eng-Tips engineering forums is an intelligent work forum community for engineering professionals of all disciplines. ">
<meta name="keywords" content="Engineering Forums, Engineers, Civil Engineering, Computer Engineering, Structural Engineering, Aeronautic Engineering, Aerospace Engineering, Automotive Engineering, Chemical Engineering"> 

	<title>Eng-Tips Engineering Forums</title>
	<link rel="stylesheet" type="text/css" href="/assets/jquery-ui.blitzer.1.12.0.css" />
	<link rel="stylesheet" type="text/css" href="/assets/superfish/css/superfish.css" media="screen" />	
	<link rel="stylesheet" type="text/css" href="/assets/style.min.css?v=114" />	
	<link rel="stylesheet" type="text/css" href="/css/responsive-style.css?v=114" />
    <link rel="stylesheet" type="text/css" href="/assets/printthread.css" media="print" />
	
	<!--[if lte IE 8]>
	<link rel="stylesheet" type="text/css" href="/assets/ie.css" />
	<![endif]-->
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<script type="text/javascript">
	var threadTypes = ['Response', 'Question', 'Tip', 'News Item', 'Review'],
		username = '',
		userid = '0',
		usertype = ''
	, editposts = 0 </script>
	<script src="/assets/jquery-1.12.4.min.js"></script> <script src="/assets/jquery-ui.min.1.12.0.js"></script> <script src="/assets/jquery-migrate-1.4.1.min.js"></script> <script src="/assets/tipmaster.min.js?v=114" type="text/javascript"></script>


<script type="text/javascript" src="/assets/superfish/js/hoverIntent.js"></script>
<script type="text/javascript" src="/assets/superfish/js/superfish.js"></script>
<script type="text/javascript" src="/assets/superfish/js/jquery.bgiframe.min.js"></script>
<script type="text/javascript" src="/assets/jquery.growl.js"></script>
<script type="text/javascript" src="/assets/jquery.validate.min.js"></script>
<script type="text/x-mathjax-config">
  MathJax.Hub.Config({tex2jax: {inlineMath: [['[math]','[/math]'], ['[imath]','[/imath]']]}});
</script>
<script type="text/javascript"
  src="//cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
</script>
<script type="text/javascript" src="/assets/modernizr.min.js"></script>

         <script type='text/javascript'>
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
            })();
         </script>
         <script type='text/javascript'>
            googletag.cmd.push(function() {
            var mapping1 = googletag.sizeMapping().
              addSize([0, 0], []).
              addSize([300, 200], [320,50]).
              addSize([768, 200], [728, 90]).
              build();

            var mapping1a = googletag.sizeMapping().
              addSize([0, 0], []).
              addSize([768, 200], [728, 90]).
              build();

            var mapping2 = googletag.sizeMapping().
              addSize([0, 0], []).
              addSize([992, 200], [[300, 600],[300,250]]).
              build();

            var mapping3 = googletag.sizeMapping().
              addSize([0, 0], []).
              addSize([992, 200], [160,600]).
              build();

              var mapping4 = googletag.sizeMapping().
              addSize([0, 0], []).
              addSize([300, 200], [320,50]).
              addSize([768, 200], [468, 60]).
              build();

            googletag.defineSlot('/14357335/Engtips_BigBox', [[300, 250],[300, 600]], 'div-gpt-ad-1406030293255-0').defineSizeMapping(mapping2).setCollapseEmptyDiv(true).addService(googletag.pubads())
            .setTargeting("pid", "-1")
            .setTargeting("lev2", "0")
            .setTargeting("lev3", "0");
            googletag.defineSlot('/14357335/Engtips_bigbox2', [[300, 250], [300, 600]], 'div-gpt-ad-1406030293255-4').defineSizeMapping(mapping2).setCollapseEmptyDiv(true).addService(googletag.pubads())
            .setTargeting("pid", "-1")
            .setTargeting("lev2", "0")
            .setTargeting("lev3", "0")
            
            googletag.defineSlot('/14357335/Engtips_Leaderboard2a', [[728, 90],[320,50]], 'div-gpt-ad-1406030293255-1').defineSizeMapping(mapping1).setCollapseEmptyDiv(true).addService(googletag.pubads())
            .setTargeting("pid", "-1")
            .setTargeting("lev2", "0")
            .setTargeting("lev3", "0");
            googletag.defineSlot('/14357335/engtips_fullbanner_bottom', [[468, 60],[320,50]], 'div-gpt-ad-1406030293255-2').defineSizeMapping(mapping4).setCollapseEmptyDiv(true).addService(googletag.pubads())
            .setTargeting("pid", "-1")
            .setTargeting("lev2", "0")
            .setTargeting("lev3", "0");
            googletag.defineSlot('/14357335/Engtips_Leaderboard', [728, 90], 'div-gpt-ad-1406030293255-3').defineSizeMapping(mapping1a).setCollapseEmptyDiv(true).addService(googletag.pubads())
            .setTargeting("pid", "-1")
            .setTargeting("lev2", "0")
            .setTargeting("lev3", "0");
            
            googletag.defineSlot('/14357335/EngTips_Skyscraper2', [160, 600], 'div-gpt-ad-1406030293255-5').defineSizeMapping(mapping3).setCollapseEmptyDiv(true).addService(googletag.pubads())
            .setTargeting("pid", "-1")
            .setTargeting("lev2", "0")
            .setTargeting("lev3", "0");
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
            });
         </script>
      
<script type="text/javascript">
	
	$(function() {
		
		$("#loginhandle").focus();
	});
</script>

<script>
var dimensionValue1 = '';
var dimensionValue2 = '';
var dimensionValue3 = '';
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	
	ga('create', 'UA-1698869-1', 'auto');
	
	ga('set', 'dimension1', dimensionValue1);
	ga('set', 'dimension2', dimensionValue2);
	ga('set', 'dimension3', dimensionValue3);
	ga('send', 'pageview');
	

</script>

</head>

<script>
// auto-resize iframe height based on content (must be on same domain)
// set scrolling="no" and onload="resizeIframe(this)" on any applicable iframe.
  function resizeIframe(obj) {
    obj.style.height = obj.contentWindow.document.body.scrollHeight + 'px';
  }
</script>


<body>



<header>
<div id="topnav" class="guest">
		<div id="engcom_link"><a class="head_links" href="http://www.engineering.com/" >ENGINEERING.com</a></div>
		<div id="engtips_link"><a class="head_links" href="http://www.eng-tips.com/" >Eng-Tips Forums</a></div>
		<div id="tektips_link"><a class="head_links" href="http://www.tek-tips.com/" >Tek-Tips Forums</a></div>
		<div class="gsearch"> <form action="/gsearch.cfm" id="cse-search-box"><input type="hidden" name="cx" value="partner-pub-8000425157908189:osol8a-rzx8" /><input type="hidden" name="cof" value="FORID:10" /><input type="hidden" name="ie" value="ISO-8859-1" /><input type="search" class="searchField" name="q" size="15" /><input type="submit" name="sa" value="Go" /></form><script type="text/javascript" src="//www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script></div>
		<div class="topsearch"><form action="/forumsearch.cfm" method="get"><input type="search" name="q" size="25" value="" class="frmsearch" /><select name="type" class="selectForum"><option value="Keyword" selected="selected">Search Posts</option>
	<option value="Forum">Find A Forum</option>
	<option value="Thread">Thread Number</option>
	<option value="member">Find An Expert</option></select><input type="submit" name="sub" value="Go" /></form></div>
		<nav class="topnav" aria-label="Top Navigation" role="navigation" style="float: right;"><ul class="sf-menu">
		
		<li><a href="/resources.cfm">Resources</a></li>
		
        <li><a href="http://www.engineering.com/jobs/" target="_blank">Jobs</a></li>
        <li><a class="lnk-loginx dlogifyx" href="https://www.eng-tips.com/login.cfm" title="Log In" style="color:yellow;font-weight:bold;">Log In</a></li>
		<li><a class="lnk-register" href="https://www.eng-tips.com/pops/register.cfm" title="Join Eng-Tips Forums!" style="color:yellow;font-weight:bold;">Join</a></li></ul></nav>
		
		
		
		<div id="mySidenav" class="sidenav" style="width:0;">
		  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
			<ul class="menu_lists">
				<li class="list_heading">Search</li>					
				<li class="menuSearch_gsearch">
				<div style="color: white; display: block;">Google Custom Search</div><div class="gsearch2"> <form action="/gsearch.cfm" id="cse-search-box"><input type="hidden" name="cx" value="partner-pub-8000425157908189:osol8a-rzx8" /><input type="hidden" name="cof" value="FORID:10" /><input type="hidden" name="ie" value="ISO-8859-1" /><input type="search" class="searchField" name="q" size="15" /><input type="submit" name="sa" value="Go" /></form><script type="text/javascript" src="//www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script></div></li>
				<li class="menuSearch_customSearch">									
					<div class="topsearch2">
					<div style="color: white;">Site Search</div>
					<form action="/forumsearch.cfm" method="get"><input type="search" name="q" size="23" value="" class="frmsearch" /><select name="type">
						<option value="Keyword" selected="selected">Search Posts</option>
						<option value="Forum">Find A Forum</option>
						<option value="Thread">Thread Number</option>
						<option value="Handle">Threads by Name</option>
						<option value="FAQ">Search FAQs</option>
						
						</select>
						<input type="submit" name="sub" value="Search" />
					</form></div>
					</li>
				<li class="list_heading">Forums</li>
				<li><a href="http://www.engineering.com/" >ENGINEERING.com</a></li>
				<li><a href="http://www.eng-tips.com/" >Eng-Tips Forums</a></li>
				<li><a href="http://www.tek-tips.com/" >Tek-Tips Forums</a></li>
				<li class="list_heading">Menu</li>
				
					<li><a href="/resources.cfm">Resources</a></li>
									
					<li><a href="http://www.engineering.com/jobs/" target="_blank">Jobs</a></li>
					<li><a class="lnk-loginx dlogifyx" href="https://www.eng-tips.com/login.cfm" title="Log In">Log In</a></li>
					<li><a class="lnk-register" href="https://www.eng-tips.com/pops/register.cfm" title="Join Eng-Tips Forums!">Join</a></li>
			</ul>    
		</div>
		
        
		

	<div id="masthead">
		<div id="sitelogo">
		<div id="main" class="right-menu-resp" style="display:none;" >
		  <span class="btn-nav-menu" onclick="openNav()">&#9776;</span>
		</div>
		<a href="/"><img src="/images/header-logo.png" alt="Engineering forums for professionals" /></a>		
		</div>		
		<div id="mastbanner"><div class="banner">
         <!-- Engtips_Leaderboard -->
         <div id='div-gpt-ad-1406030293255-3' style='width:728px; height:90px;margin:0 auto;'>
            <script type='text/javascript'>
               googletag.cmd.push(function() { googletag.display('div-gpt-ad-1406030293255-3'); });
            </script>
         </div>
      </div></div>
	</div>
</header>
<table id="main">
	<tr>
		<td id="leftcol"><div class="cont">
			<div class="tagline">INTELLIGENT WORK FORUMS<br />FOR ENGINEERING PROFESSIONALS</div>
			

<p class="lnk-leftlogin"><a href="https://www.eng-tips.com/login.cfm" class="lnk-loginb dlogifyb">Log In</a></p>



<section class="wrapper">
	<h4 title="">Come Join Us!</h4>
	<div class="content">

<div style="margin:0 0 5px 0;font-weight:bold;background-color:#D6ECFE;padding:2px 0 4px 0;">Are you an<br />Engineering professional?<br />Join Eng-Tips Forums!</div>
	<ul>
		<li>Talk With Other Members</li>
		<li>Be Notified Of Responses<br />To Your Posts</li>
		<li>Keyword Search</li>
		<li>One-Click Access To Your<br />Favorite Forums</li>
		<li>Automated Signatures<br />On Your Posts</li>
		<li>Best Of All, It's Free!</li>
		<li><a href="https://projects.engineering.com/welcome?utm_source=tipsstudent" target="_blank">Students Click Here</a></li>
	</ul>
	<hr style="width:80%" />
<div style="margin:10px 0 0 10px;">
	<div style="margin-bottom:12px;"><a class="lnk-register" href="https://www.eng-tips.com/pops/register.cfm" style="font-size:1.3em;font-weight:bold;color:#ffffff;background-color:#10296B;padding:6px;border-radius:3px;">Join Us!</a></div>
	<div style="font-size:9px;margin-top:8px;">*Eng-Tips's functionality depends on members receiving e-mail. By joining you are opting in to receive e-mail.</div></div>

	</div></section>

<section class="wrapper">
	<h4 title="">Posting Guidelines</h4>
	<div class="content">

<div style="color:red;font-weight:bold;padding-top:5px;">Promoting, selling, recruiting, coursework and thesis posting is forbidden. <br /><br /><a href="https://projects.engineering.com/welcome?utm_source=tipsstudent" target="_blank">Students Click Here</a></div><div style="padding-top:5px;"><a href="/market.cfm">Eng-Tips Posting Policies</a></div>

	</div></section>

<section class="wrapper">
	<h4 title="">Jobs</h4>
	<div class="content">
<iframe id="engcomjobsframe" width="100%" height="260" frameborder="0" scrolling="no" src="/tools/jobs.cfm?title=Aeronautics,Aerospace,Agricultural,Automotive,Bioengineer,Chemical,Civil/Environmental,Coastal,Computer,Electrical,Geotechnical,Industrial,Marine/Ocean,Materials,Mechanical,Military,Mining,Nuclear,Petroleum,Structural,Specifier/Regulator" onload="resizeIframe(this)"></iframe> 
	</div></section>

         <!-- Engtips_Skyscraper 2-->
         <div id='div-gpt-ad-1406030293255-5' style='height:600px; width:160px;margin:0 auto 10px auto;'>
            <script type='text/javascript'>
               googletag.cmd.push(function() { googletag.display('div-gpt-ad-1406030293255-5'); });
            </script>
         </div>
      

		</div></td>
		
		<td class="nonleft ">
		

		<div id="pagetitle">
			
		</div>
		<table class="nonleft">
		<tr>
		<td id="content" class="nonleft">
 
<div id="bodycontent">
<div class="contentGuest" style="margin-left:auto;margin-right:auto;width:80%;padding:5px;background-color:#EBF0FF;font-size:1.2em;border:1px solid #ccc;margin-top:5px;margin-bottom:10px;text-align:center;"><b>Congratulations <a href="userinfo.cfm?member=Ingenuity">Ingenuity</a></b> on being selected by the Eng-Tips community for having the most helpful posts in the forums last week. Way to Go!</div>

<div class="instructions">Click on the forum name to view/participate, or click on the headings to browse the forums</div>
<div class="flist">


<h1><a href="/threadcategory.cfm?lev2=3">Aeronautic Engineers</a> <a href="/threadcategory.cfm?lev2=3" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=16">Aeronautic engineering other topics</a></div><div class="forum"><a href="/threadminder.cfm?pid=2">Aircraft engineering</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=4">Aerospace Engineers</a> <a href="/threadcategory.cfm?lev2=4" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=31">Aerospace engineering other topics</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=6">Automotive Engineers</a> <a href="/threadcategory.cfm?lev2=6" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=67">Automotive electrical & sensor engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=108">Automotive Engineering other topics</a></div><div class="forum"><a href="/threadminder.cfm?pid=800">Automotive suspension engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=71">Engine & fuel engineering</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=7">Chemical Engineers</a> <a href="/threadcategory.cfm?lev2=7" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=116">Chemical coatings engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=135">Chemical engineering other topics</a></div><div class="forum"><a href="/threadminder.cfm?pid=124">Chemical plant design & operations</a></div><div class="forum"><a href="/threadminder.cfm?pid=798">Chemical process engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=1203">Safety Relief Valve engineering (PSV)</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=8">Civil / Environmental Engineers</a> <a href="/threadcategory.cfm?lev2=8" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=194">Civil/Environmental engineering other topics</a></div><div class="forum"><a href="/threadminder.cfm?pid=158">Earthwork/grading engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=162">Storm/Flood engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=159">Surveying & Geomatics</a></div><div class="forum"><a href="/threadminder.cfm?pid=163">Traffic Engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=161">Waste disposal & treatment</a></div><div class="forum"><a href="/threadminder.cfm?pid=164">Water treatment & distribution</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=11">Electrical / Electronic Engineers</a> <a href="/threadcategory.cfm?lev2=11" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=240">Circuit design</a></div><div class="forum"><a href="/threadminder.cfm?pid=236">Communication & signal processing engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=237">Electric motors & generators engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=238">Electric power & transmission & distribution</a></div><div class="forum"><a href="/threadminder.cfm?pid=248">Electrical/Electronic engineering other topics</a></div><div class="forum"><a href="/threadminder.cfm?pid=239">Microwave & electromagnetic engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=797">Power supply & electronic component design</a></div><div class="forum"><a href="/threadminder.cfm?pid=791">Programmable logic controllers (PLC)</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=12">Geotechnical Engineers</a> <a href="/threadcategory.cfm?lev2=12" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=255">Earth retention engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=256">Foundation engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=274">Geotechnical engineering other topics</a></div><div class="forum"><a href="/threadminder.cfm?pid=260">Slope stability engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=486">Soil mechanics engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=261">Soil testing engineering</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=13">Industrial / Manufacturing Engineers</a> <a href="/threadcategory.cfm?lev2=13" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=277">Automation & Robotic engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=301">Industrial/Mfg engineering other topics</a></div><div class="forum"><a href="/threadminder.cfm?pid=281">Machines & Machining engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=284">Manufacturing Plant engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=286">QC, Inspection & Testing engineering</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=15">Materials Engineers</a> <a href="/threadcategory.cfm?lev2=15" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=327">Composite engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=338">Corrosion engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=774">Cryogenic engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=367">Material engineering other topics</a></div><div class="forum"><a href="/threadminder.cfm?pid=330">Metal and Metallurgy engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=332">Paint/coatings engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=334">Polymer engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=335">Rubber engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=337">Wood design and engineering</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=16">Mechanical Engineers</a> <a href="/threadcategory.cfm?lev2=16" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=821">Bearing design, manufacture and maintenance</a></div><div class="forum"><a href="/threadminder.cfm?pid=794">Boiler and Pressure Vessel engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=1103">Drafting Standards, GD&T & Tolerance Analysis</a></div><div class="forum"><a href="/threadminder.cfm?pid=1083">Fluid Power engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=1036">Gas compression engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=687">Gas distribution engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=406">Gear & Pulley engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=391">Heat Transfer & Thermodynamics engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=403">HVAC/R engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=380">Laser engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=819">Mechanical  Seal engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=384">Mechanical Acoustics/Vibration engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=404">Mechanical engineering other topics</a></div><div class="forum"><a href="/threadminder.cfm?pid=378">Pipelines, Piping and Fluid Mechanics engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=407">Pump engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=1452">Storage tank engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=408">Valve engineering</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=20">Petroleum Engineers</a> <a href="/threadcategory.cfm?lev2=20" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=481">Petroleum engineering other topics</a></div><div class="forum"><a href="/threadminder.cfm?pid=469">Petroleum production engineering</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=21">Structural Engineers</a> <a href="/threadcategory.cfm?lev2=21" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=1402">Building Information Modeling BIM</a></div><div class="forum"><a href="/threadminder.cfm?pid=488">Demolition & Renovation engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=726">Moment Frame & Shear Wall engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=487">Seismology engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=507">Structural engineering other technical topics</a></div><div class="forum"><a href="/threadminder.cfm?pid=725">Welding, Bonding & Fastener engineering</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=83">Engineering Codes, Standards & Certifications</a> <a href="/threadcategory.cfm?lev2=83" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=167">ACI (concrete) Code Issues</a></div><div class="forum"><a href="/threadminder.cfm?pid=172">AISC (steel construction) Code Issues</a></div><div class="forum"><a href="/threadminder.cfm?pid=809">API (American Petroleum Institute) Code Issues</a></div><div class="forum"><a href="/threadminder.cfm?pid=744">AS/NZS (au/nz) Code Issues</a></div><div class="forum"><a href="/threadminder.cfm?pid=176">ASCE (civil) Code Issues</a></div><div class="forum"><a href="/threadminder.cfm?pid=292">ASME (mechanical) Code Issues</a></div><div class="forum"><a href="/threadminder.cfm?pid=177">ASTM (testing materials) Code Issues</a></div><div class="forum"><a href="/threadminder.cfm?pid=178">AWS (welding) Code Issues</a></div><div class="forum"><a href="/threadminder.cfm?pid=748">CEN / ECN (eu standards) Code Issues</a></div><div class="forum"><a href="/threadminder.cfm?pid=179">IBC/ICC/CABO (building officials) Code Issues</a></div><div class="forum"><a href="/threadminder.cfm?pid=184">NFPA (fire) Code Issues</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=22">Engineering Computer Programs</a> <a href="/threadcategory.cfm?lev2=22" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=724">-Engineering programs/apps (general)</a></div><div class="forum"><a href="/threadminder.cfm?pid=770">-Engineering spreadsheets</a></div><div class="forum"><a href="/threadminder.cfm?pid=569">ANSYS: ANSYS Software Suite</a></div><div class="forum"><a href="/threadminder.cfm?pid=555">Autodesk: AutoCAD</a></div><div class="forum"><a href="/threadminder.cfm?pid=775">COADE, Inc.: CAESAR II</a></div><div class="forum"><a href="/threadminder.cfm?pid=802">Computers and Structures: ETABS</a></div><div class="forum"><a href="/threadminder.cfm?pid=801">Computers and Structures: SAP2000</a></div><div class="forum"><a href="/threadminder.cfm?pid=799">DASSAULT: ABAQUS FEA Solver</a></div><div class="forum"><a href="/threadminder.cfm?pid=560">DASSAULT: CATIA products</a></div><div class="forum"><a href="/threadminder.cfm?pid=559">DASSAULT: SOLIDWORKS 3D Design</a></div><div class="forum"><a href="/threadminder.cfm?pid=727">Finite Element Analysis (FEA) engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=823">MSC.Software: ADAMS</a></div><div class="forum"><a href="/threadminder.cfm?pid=824">MSC.Software: Patran</a></div><div class="forum"><a href="/threadminder.cfm?pid=825">Nastran</a></div><div class="forum"><a href="/threadminder.cfm?pid=554">PTC: Creo Parametric (Pro/ENGINEER)</a></div><div class="forum"><a href="/threadminder.cfm?pid=552">PTC: Mathcad</a></div><div class="forum"><a href="/threadminder.cfm?pid=1419">RISA Technologies: RISA-3D</a></div><div class="forum"><a href="/threadminder.cfm?pid=1234">Siemens: Femap</a></div><div class="forum"><a href="/threadminder.cfm?pid=561">Siemens: UG/NX</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=26">Engineering Forums by Industry</a> <a href="/threadcategory.cfm?lev2=26" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=592">-Concrete Engineering general discussion</a></div><div class="forum"><a href="/threadminder.cfm?pid=712">-Plastics Engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=607">Bridge engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=589">Concrete Precast / Prestressed engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=590">Concrete Testing engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=830">Control Systems engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=666">Engine & turbine engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=815">Engineering Failures & Disasters</a></div><div class="forum"><a href="/threadminder.cfm?pid=698">Measurement & control instrumentation engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=678">Plumbing engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=605">Power generating facility engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=723">Steel and Stainless engineering</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=95">Project & Configuration Management</a> <a href="/threadcategory.cfm?lev2=95" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=781">-Engineering configuration management</a></div><div class="forum"><a href="/threadminder.cfm?pid=1521">Siemens: TeamCenter</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=88">Corporate Survival</a> <a href="/threadcategory.cfm?lev2=88" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=731">How to Improve Myself to Get Ahead in My Work</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=89">Trends and Strategies</a> <a href="/threadcategory.cfm?lev2=89" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=784">Engineer Business Practices and Issues</a></div><div class="forum"><a href="/threadminder.cfm?pid=765">Professional Ethics in engineering</a></div><div class="forum"><a href="/threadminder.cfm?pid=730">Where is Engineering Going In The Next 5 Years</a></div><div style="clear:left;"></div>
	

</div>
<div class="contentForum" style="width:80%;margin-left:auto;margin-right:auto;margin-top:15px;"> 
<section class="wrapper">
	<h4 title="The Top 5 Most Helpful Discussion Threads In The Last 7 Days.">Top Discussions!</h4>
	<div class="content">

<table style="width:100%;"><tr><th>Forum</th><th>Topic</th></tr>
	<tr><td><div class="list"><a href="/threadminder.cfm?pid=815">Engineering Failures & Disasters</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=436595">Pedestrian bridge collapse in Miami, Florida...</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=338">Corrosion engineering</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=436517">Austenitic Stainless Steels - Chloride induced stress corrosion cracking (CSCC)</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=256">Foundation engineering</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=435840">Stresses on pipes</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=560">DASSAULT: CATIA products</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=416671">Re-Order CATIA Tree</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=815">Engineering Failures & Disasters</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=436699">Miami Pedestrian Bridge, Part II</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=730">Where is Engineering Going In The Next 5 Years</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=416967"> A coming engineering shortage ? ---- Who agrees ?</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=404">Mechanical engineering other topics</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=436474">Nord Lock in combination with Belleville washer to maintain preload?</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=404">Mechanical engineering other topics</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=436378">Submerged Axial Flow Hydroturbine</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=31">Aerospace engineering other topics</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=436303">Why are heat shields dimpled?</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=1452">Storage tank engineering</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=436267">tank fittings and accessory orientation</a></div></td></tr></table>

	</div></section>
</div>
</div>


<h2 style="margin-left:5px;margin-top:15px;">Member Moderated Groups</h2>
<div class="contentfeature" style="margin-left:5px;">Posting to the Member Moderated Groups is a member-only feature. <a href="/register.cfm">Register now</a> to participate in these groups.</div>

<ul class="twocol memberlist1" style="width:40%;float:left;"><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1178"><b>ASBOG</b></a></li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1010"><b>Engineering Language/Grammar Skills</b></a></li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1528"><b>Engineers with Hobbies</b></a></li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1043"><b>Local Exhaust Ventilation</b></a></li></ul><ul class="twocol memberlist2" style="width:40%;float:left;"><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1426"><b>NICET Certification, training and education</b></a></li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1088"><b>Pats' Pub</b></a>*</li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1529"><b>Translation Assistance for Engineers</b></a></li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1066"><b>TRUSS Engineering Design, Fabrication, & Useage</b></a></li></ul>
	<p style="clear:both;text-align:center;font-style:italic;font-size:11px;">* Invite-Only Groups that are publicly listed allow you to browse the Group, but you must apply for Group membership before participating in it.</p>


         <!-- Engtips_Fullbanner_Bottom -->
         <div id='div-gpt-ad-1406030293255-2' style='width:100%;margin:0 auto;display:block;text-align: center;'>
            <script type='text/javascript'>
               googletag.cmd.push(function() { googletag.display('div-gpt-ad-1406030293255-2'); });
            </script>
         </div>
      
	
		</td>

		<td id="rightcol" style="width:310px ;max-width:310px ;min-width:310px ;"><div class="cont">
			
			
         <!-- Engtips_BigBox -->
         <div id='div-gpt-ad-1406030293255-0' style='width:300px;'>
            <script type='text/javascript'>
               googletag.cmd.push(function() { googletag.display('div-gpt-ad-1406030293255-0'); });
            </script>
         </div>
      <br/> 
<section class="wrapper">
	<h4 title="">Resources</h4>
	<div class="content">

<article class="resource">
<header><a href="/resource.cfm?resid=746">White Paper: PLM and PDM for the Engineering-Centric Enterprise</a></header>
<div class="resourceimg"><a href="/resource.cfm?resid=746"><img src="https://res.cloudinary.com/engineering-com/image/fetch/w_136,h_80,f_jpg,c_fill,q_auto:low/http://image.engineering.com/239575/articles/March%202018/Adaptive_Corp/motor.jpg" /></a></div>
<div class="resdescription">Engineering-centric businesses face a number of challenges today, but unmanageable design and change processes donâ€™t need to be counted among them.   <a href="/resource.cfm?resid=746" class="resdownload">Download Now</a></div>
</article>

<article class="resource">
<header><a href="/resource.cfm?resid=745">White Paper: Three Approaches to Integration that Deliver Greater PLM Value</a></header>
<div class="resourceimg"><a href="/resource.cfm?resid=745"><img src="https://res.cloudinary.com/engineering-com/image/fetch/w_136,h_80,f_jpg,c_fill,q_auto:low/http://image.engineering.com/239575/articles/March%202018/Adaptive_Corp/Razorleaf_img1.jpg" /></a></div>
<div class="resdescription">Most would agree that integrating two or more business systems together is a wise business decision <a href="/resource.cfm?resid=745" class="resdownload">Download Now</a></div>
</article>

<article class="resource">
<header><a href="/resource.cfm?resid=743">White Paper: Defining a Technology Strategy to Support Product Development</a></header>
<div class="resourceimg"><a href="/resource.cfm?resid=743"><img src="https://res.cloudinary.com/engineering-com/image/fetch/w_136,h_80,f_jpg,c_fill,q_auto:low/http://image.engineering.com/239575/articles/March%202018/Adaptive_Corp/Product_Development_Flow.jpg" /></a></div>
<div class="resdescription">Since the later 1980s, manufacturing companies have seen over 3 percent in labor output year on year, with most of this productivty enhancement occuring because of the optimization of repetitive tasks.  <a href="/resource.cfm?resid=743" class="resdownload">Download Now</a></div>
</article>

<article class="resource">
<header><a href="/resource.cfm?resid=742">White Paper: How to Select the Correct Spring-Loaded Connectors for Todayâ€™s Interconnect Applicati</a></header>
<div class="resourceimg"><a href="/resource.cfm?resid=742"><img src="https://res.cloudinary.com/engineering-com/image/fetch/w_136,h_80,f_jpg,c_fill,q_auto:low/http://image.engineering.com/239575/articles/March%202018/Mill-Max/MillMax_img2.jpg" /></a></div>
<div class="resdescription">In the world today, very little has value in isolation. Connectivity is crucial for so many aspects of modern design, technology and life.  <a href="/resource.cfm?resid=742" class="resdownload">Download Now</a></div>
</article>

	</div></section>

	<div class="skyscraper"><!-- /14357335/Engtips_bigbox2 -->
<div id='div-gpt-ad-1406030293255-4'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1406030293255-4'); });
</script>
</div><br/></div>


		</div></td>
	</tr>
	</table>
	</td>
	</tr>
</table>
<footer>

<p class="ftop"><a href="/register.cfm">Join</a> <span>|</span> 
<a href="http://advertise.engineering.com/media-guide-product-offerings-directory-engtips?utm_campaign=EngTips%20Campaign&amp;utm_medium=Web&amp;utm_source=EngTips" target="_blank">Advertise</a></p>
	<hr class="footer_line" /><p class="fbottom">Copyright &copy; 1998-2018 <a href="https://www.engineering.com">engineering.com, Inc.</a>  All rights reserved.<br />Unauthorized reproduction or linking forbidden without expressed written permission. Registration on or use of this site constitutes acceptance of our <a href="http://www.engineering.com/Home/PrivacyPolicy/tabid/197/Default.aspx" target="_blank">Privacy Policy</a>. </p>
	<div id="logos_for_footer">
		<a href="http://www.engineering.com/" class="footer_links"><img src="https://file1.engineering.com/logos/engcom_logo_black_246w.png" alt="Engineering.com" style="margin: 20px auto;" /></a>
  <!--<a href="http://www.eng-tips.com/" class="footer_links"><img class="footer_logo" src="/img/engtips_color.png" alt="Eng-Tips Forums" /></a>-->
<!--  <a href="http://www.tek-tips.com/" class="footer_links"><img class="footer_logo" src="/img/tektips_color.png" alt="Tek-Tips Forums" /></a>-->
	</div>

<script>
	function openNav() {
		//document.getElementById("mySidenav").style.width = "300px";
		//document.getElementById("mySidenav").style.display = "block";		
	   // document.getElementById("mainn").style.marginLeft = "250px";
	}
	
	function closeNav() {
		//document.getElementById("mySidenav").style.width = "0";	
	   // document.getElementById("mainn").style.marginLeft= "0";
	}
</script>

<script>
if($(window).width() < 980){
$('.btn-nav-menu').click(function(){	
	$('#mySidenav').css("cssText", "display: block; width: 300px;");
});

$('.closebtn').click(function(){	
	$('#mySidenav').css("cssText", "display: none; width: 0px;");
});

}
</script>

</footer> <div id="dropin">

<div style="text-align:right;"><a href="#" onClick="dismissbox();return false">Close Box </a></div>

<h1>Join Eng-Tips<sup>&reg;</sup> Today!</h1>
<p style="text-align:center;">Join your peers on the Internet's largest technical engineering professional community.<br/>It's easy to <a href="/register.cfm"><b>join</b></a> and it's free.</p>
<p><b>Here's Why Members Love Eng-Tips Forums:</b></p>
<ul>
<li><img src="/images/droplogo.gif" style="height:55px;width:100px;float:right;margin:10px 25px 10px 10px;" alt="Eng-Tips Forums">Talk To Other Members</li>
<li>Notification Of Responses To Questions</li>
<li>Favorite Forums One Click Access</li>
<li>Keyword Search Of All Posts, And More...</li>
</ul>
<p style="text-align:center;"><a href="/register.cfm"><b>Register</b></a> now while it's still free!</p>
<p style="text-align:center;">Already a member?  <a href="javascript:dismissbox()"><b>Close</b></a> this window and log in.</p>
<p style="text-align:center;font-size:x-large;"><a href="/register.cfm"><b>Join Us</b></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:dismissbox();"><b>Close</b></a></p>


</div>


  <script type="text/javascript">
	(function(d,s,i,r) {
		if (d.getElementById(i)){return;}
		var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
		n.id=i;n.src='//js.hs-analytics.net/analytics/'+ (Math.ceil(new Date()/r)*r) 
			+ '/1147371.js';
		e.parentNode.insertBefore(n, e);
	})(document,"script","hs-analytics",300000);
  </script>
<!-- End of Async HubSpot Analytics Code -->
 <script>
(function(d, s, host, ipid) {
var e = d.createElement(s);
e.type = 'application/javascript';
e.async = !0;e.src = '//' + host + '/intellitxt/front.asp?ipid=' + ipid;
d.getElementsByTagName(s)[0].parentNode.appendChild(e);
}
)(document, 'script', 'k.intellitxt.com',70451);
</script>
	

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-b0hFPX_Dy1okM"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-b0hFPX_Dy1okM.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
</body></html>