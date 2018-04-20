
<!DOCTYPE HTML>
<html lang="en" id="tektipsforums" class="visitorui" itemscope itemtype="https://schema.org/WebPage">
<head>

<meta charset="utf-8" /> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="dcterms.rightsHolder" content="Engineering.com, Inc. 1998-2018" />
<meta name="title" content="Tek-Tips Information Technology Professional Forums">
<meta name="description" content="Tek-Tips Forums is an intelligent work forum community for Information Technology professionals.">
<meta name="keywords" content="Tek-Tips Forums, Computer Forums, IT Forums, MIS, Programming, Networks, Networking, Wiring Closet, Database"> 

	<title>Tek-Tips Information Technology Professional Forums</title>
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
              addSize([768, 200], [160,600]).
              build();

              var mapping4 = googletag.sizeMapping().
              addSize([0, 0], []).
              addSize([320, 200], [320,50]).
              addSize([768, 200], [468, 60]).
              build();

            googletag.defineSlot('/14357335/TekTips_BigBox', [[300, 250],[300, 600]], 'div-gpt-ad-1406030581151-0').defineSizeMapping(mapping2).setCollapseEmptyDiv(true).addService(googletag.pubads())
            .setTargeting("pid", "-1")
            .setTargeting("lev2", "0")
            .setTargeting("lev3", "0");
            googletag.defineSlot('/14357335/TekTips_FullBanner', [[468, 60],[320,50]], 'div-gpt-ad-1406030581151-1').defineSizeMapping(mapping4).setCollapseEmptyDiv(true).addService(googletag.pubads())
            .setTargeting("pid", "-1")
            .setTargeting("lev2", "0")
            .setTargeting("lev3", "0");
            googletag.defineSlot('/14357335/TekTips_FullBanner_Bottom', [[468, 60],[320,50]], 'div-gpt-ad-1406030581151-2').defineSizeMapping(mapping4).setCollapseEmptyDiv(true).addService(googletag.pubads())
            .setTargeting("pid", "-1")
            .setTargeting("lev2", "0")
            .setTargeting("lev3", "0");
            googletag.defineSlot('/14357335/TekTips_Leaderboard', [728, 90], 'div-gpt-ad-1406030581151-3').defineSizeMapping(mapping1a).setCollapseEmptyDiv(true).addService(googletag.pubads())
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
	
	
	ga('create', 'UA-1698869-2', 'auto');
	
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
		<div class="gsearch"> <form action="/gsearch.cfm" id="cse-search-box"><input type="hidden" name="cx" value="partner-pub-8000425157908189:alyf4d-tfhc" /><input type="hidden" name="cof" value="FORID:10" /><input type="hidden" name="ie" value="ISO-8859-1" /><input type="search" class="searchField" name="q" size="15" /><input type="submit" name="sa" value="Go" /></form><script type="text/javascript" src="//www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script></div>
		<div class="topsearch"><form action="/forumsearch.cfm" method="get"><input type="search" name="q" size="25" value="" class="frmsearch" /><select name="type" class="selectForum"><option value="Keyword" selected="selected">Search Posts</option>
	<option value="Forum">Find A Forum</option>
	<option value="Thread">Thread Number</option>
	<option value="member">Find An Expert</option></select><input type="submit" name="sub" value="Go" /></form></div>
		<nav class="topnav" aria-label="Top Navigation" role="navigation" style="float: right;"><ul class="sf-menu">
		
		<li><a href="http://tek-tips.tradepub.com/">Resources</a></li>
		
        <li><a href="http://www.engineering.com/jobs/" target="_blank">Jobs</a></li>
        <li><a class="lnk-loginx dlogifyx" href="https://www.tek-tips.com/login.cfm" title="Log In" style="color:yellow;font-weight:bold;">Log In</a></li>
		<li><a class="lnk-register" href="https://www.tek-tips.com/pops/register.cfm" title="Join Tek-Tips Forums!" style="color:yellow;font-weight:bold;">Join</a></li></ul></nav>
		
		
		
		<div id="mySidenav" class="sidenav" style="width:0;">
		  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
			<ul class="menu_lists">
				<li class="list_heading">Search</li>					
				<li class="menuSearch_gsearch">
				<div style="color: white; display: block;">Google Custom Search</div><div class="gsearch2"> <form action="/gsearch.cfm" id="cse-search-box"><input type="hidden" name="cx" value="partner-pub-8000425157908189:alyf4d-tfhc" /><input type="hidden" name="cof" value="FORID:10" /><input type="hidden" name="ie" value="ISO-8859-1" /><input type="search" class="searchField" name="q" size="15" /><input type="submit" name="sa" value="Go" /></form><script type="text/javascript" src="//www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script></div></li>
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
				
					<li><a href="http://tek-tips.tradepub.com/">Resources</a></li>
									
					<li><a href="http://www.engineering.com/jobs/" target="_blank">Jobs</a></li>
					<li><a class="lnk-loginx dlogifyx" href="https://www.tek-tips.com/login.cfm" title="Log In">Log In</a></li>
					<li><a class="lnk-register" href="https://www.tek-tips.com/pops/register.cfm" title="Join Tek-Tips Forums!">Join</a></li>
			</ul>    
		</div>
		
        
		

	<div id="masthead">
		<div id="sitelogo">
		<div id="main" class="right-menu-resp" style="display:none;" >
		  <span class="btn-nav-menu" onclick="openNav()">&#9776;</span>
		</div>
		<a href="/"><img src="/images/header-logo.png" alt="Tek-Tips Information Technology Professional Forums" /></a>		
		</div>		
		<div id="mastbanner"><div class="banner">
         <!-- TekTips_Leaderboard -->
         <div id='div-gpt-ad-1406030581151-3' style='width:100%;margin:0 auto;display:block;text-align: center;'>
            <script type='text/javascript'>
               googletag.cmd.push(function() { googletag.display('div-gpt-ad-1406030581151-3'); });
            </script>
         </div>
      </div></div>
	</div>
</header>
<table id="main">
	<tr>
		<td id="leftcol"><div class="cont">
			<div class="tagline">INTELLIGENT WORK FORUMS<br />FOR COMPUTER PROFESSIONALS</div>
			

<p class="lnk-leftlogin"><a href="https://www.tek-tips.com/login.cfm" class="lnk-loginb dlogifyb">Log In</a></p>



<section class="wrapper">
	<h4 title="">Come Join Us!</h4>
	<div class="content">

<div style="margin:0 0 5px 0;font-weight:bold;background-color:#D6ECFE;padding:2px 0 4px 0;">Are you a<br />Computer / IT professional?<br />Join Tek-Tips Forums!</div>
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
	<div style="margin-bottom:12px;"><a class="lnk-register" href="https://www.tek-tips.com/pops/register.cfm" style="font-size:1.3em;font-weight:bold;color:#ffffff;background-color:#10296B;padding:6px;border-radius:3px;">Join Us!</a></div>
	<div style="font-size:9px;margin-top:8px;">*Tek-Tips's functionality depends on members receiving e-mail. By joining you are opting in to receive e-mail.</div></div>

	</div></section>

<section class="wrapper">
	<h4 title="">Posting Guidelines</h4>
	<div class="content">

<div style="color:red;font-weight:bold;padding-top:5px;">Promoting, selling, recruiting, coursework and thesis posting is forbidden. <br /><br /><a href="https://projects.engineering.com/welcome?utm_source=tipsstudent" target="_blank">Students Click Here</a></div><div style="padding-top:5px;"><a href="/market.cfm">Tek-Tips Posting Policies</a></div>

	</div></section>

<section class="wrapper">
	<h4 title="">Jobs</h4>
	<div class="content">
<iframe id="engcomjobsframe" width="100%" height="260" frameborder="0" scrolling="no" src="/tools/jobs.cfm?title=MIS,IS/IT--Management,Programmer,ISP,Instructor,Vendor,TechnicalUser,Systems Engineer" onload="resizeIframe(this)"></iframe> 
	</div></section>

         <div id='div-gpt-ad-1406030581151-4' style='width:160px; height:600px;margin:0 auto 10px auto;'>
            <script type='text/javascript'>
               googletag.cmd.push(function() { googletag.display('div-gpt-ad-1406030581151-4'); });
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
<div class="contentGuest" style="margin-left:auto;margin-right:auto;width:80%;padding:5px;background-color:#EBF0FF;font-size:1.2em;border:1px solid #ccc;margin-top:5px;margin-bottom:10px;text-align:center;"><b>Congratulations <a href="userinfo.cfm?member=donb01">donb01</a></b> on being selected by the Tek-Tips community for having the most helpful posts in the forums last week. Way to Go!</div>

<div class="instructions">Click on the forum name to view/participate, or click on the headings to browse the forums</div>
<div class="flist">


<h1><a href="/threadcategory.cfm?lev2=3">MIS/IT</a> <a href="/threadcategory.cfm?lev2=3" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=65">Apache: HTTP Server</a></div><div class="forum"><a href="/threadminder.cfm?pid=1">AttachMate solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=1598">Cisco Systems: ASA Series</a></div><div class="forum"><a href="/threadminder.cfm?pid=1320">EMC: VMware</a></div><div class="forum"><a href="/threadminder.cfm?pid=52">IBM: AIX</a></div><div class="forum"><a href="/threadminder.cfm?pid=54">Linux (server)</a></div><div class="forum"><a href="/threadminder.cfm?pid=73">Lotus/IBM: Notes</a></div><div class="forum"><a href="/threadminder.cfm?pid=1582">Microsoft: Exchange 2007</a></div><div class="forum"><a href="/threadminder.cfm?pid=1733">Microsoft: Exchange 2010</a></div><div class="forum"><a href="/threadminder.cfm?pid=68">Microsoft: Office</a></div><div class="forum"><a href="/threadminder.cfm?pid=1780">Microsoft: Small Business Server 2011</a></div><div class="forum"><a href="/threadminder.cfm?pid=1674">Microsoft: Windows Server 2008</a></div><div class="forum"><a href="/threadminder.cfm?pid=1814">Microsoft: Windows Server 2012</a></div><div class="forum"><a href="/threadminder.cfm?pid=862">Open Text: Livelink</a></div><div class="forum"><a href="/threadminder.cfm?pid=693">Point of sale systems</a></div><div class="forum"><a href="/threadminder.cfm?pid=13">Qualcomm: Eudora</a></div><div class="forum"><a href="/threadminder.cfm?pid=1385">SonicWALL solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=921">Wietse Venema: Postfix mail server</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=4">Programmers</a> <a href="/threadcategory.cfm?lev2=4" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=223">Adobe: Acrobat</a></div><div class="forum"><a href="/threadminder.cfm?pid=250">Adobe: Flash</a></div><div class="forum"><a href="/threadminder.cfm?pid=99">AttachMate solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=271">AWK</a></div><div class="forum"><a href="/threadminder.cfm?pid=767">Business Objects: Crystal Reports 1 Formulas</a></div><div class="forum"><a href="/threadminder.cfm?pid=149">Business Objects: Crystal Reports 4 Other topics</a></div><div class="forum"><a href="/threadminder.cfm?pid=782">Business Objects:Crystal Enterprise</a></div><div class="forum"><a href="/threadminder.cfm?pid=732">C# (C sharp): Microsoft</a></div><div class="forum"><a href="/threadminder.cfm?pid=854">Centura Software / Gupta : SQLBase</a></div><div class="forum"><a href="/threadminder.cfm?pid=430">Centura solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=1211">dBASE Inc: dBASE PLUS</a></div><div class="forum"><a href="/threadminder.cfm?pid=102">Embarcadero: Delphi</a></div><div class="forum"><a href="/threadminder.cfm?pid=214">Fortran</a></div><div class="forum"><a href="/threadminder.cfm?pid=215">HTML, XHTML & CSS</a></div><div class="forum"><a href="/threadminder.cfm?pid=178">IBM: DB2</a></div><div class="forum"><a href="/threadminder.cfm?pid=216">Javascript</a></div><div class="forum"><a href="/threadminder.cfm?pid=1555">Microsoft SQL Server: Integration Services (SSIS)</a></div><div class="forum"><a href="/threadminder.cfm?pid=183">Microsoft SQL Server: Programming</a></div><div class="forum"><a href="/threadminder.cfm?pid=1462">Microsoft SQL Server: Reporting Services</a></div><div class="forum"><a href="/threadminder.cfm?pid=962">Microsoft SQL Server: Setup and Administration</a></div><div class="forum"><a href="/threadminder.cfm?pid=702">Microsoft: Access  Forms</a></div><div class="forum"><a href="/threadminder.cfm?pid=705">Microsoft: Access  Modules (VBA Coding)</a></div><div class="forum"><a href="/threadminder.cfm?pid=701">Microsoft: Access  Queries and JET SQL</a></div><div class="forum"><a href="/threadminder.cfm?pid=703">Microsoft: Access  Reports</a></div><div class="forum"><a href="/threadminder.cfm?pid=700">Microsoft: Access  Tables and Relationships</a></div><div class="forum"><a href="/threadminder.cfm?pid=181">Microsoft: Access Other topics</a></div><div class="forum"><a href="/threadminder.cfm?pid=333">Microsoft: ASP (Active Server Pages)</a></div><div class="forum"><a href="/threadminder.cfm?pid=855">Microsoft: ASP.NET</a></div><div class="forum"><a href="/threadminder.cfm?pid=1778">Microsoft: Team Foundation Server (TFS)</a></div><div class="forum"><a href="/threadminder.cfm?pid=184">Microsoft: Visual FoxPro</a></div><div class="forum"><a href="/threadminder.cfm?pid=436">MySQL</a></div><div class="forum"><a href="/threadminder.cfm?pid=328">NCR: Teradata</a></div><div class="forum"><a href="/threadminder.cfm?pid=1652">OpenQA Selenium Test Tool</a></div><div class="forum"><a href="/threadminder.cfm?pid=1662">Oracle: Oracle release 11g</a></div><div class="forum"><a href="/threadminder.cfm?pid=219">Perl</a></div><div class="forum"><a href="/threadminder.cfm?pid=321">Pervasive: Btrieve</a></div><div class="forum"><a href="/threadminder.cfm?pid=318">Pervasive: Pervasive.SQL</a></div><div class="forum"><a href="/threadminder.cfm?pid=434">PHP</a></div><div class="forum"><a href="/threadminder.cfm?pid=1619">PowerShell (Microsoft)</a></div><div class="forum"><a href="/threadminder.cfm?pid=144">Sybase: PowerBuilder</a></div><div class="forum"><a href="/threadminder.cfm?pid=287">Tcl/Tk</a></div><div class="forum"><a href="/threadminder.cfm?pid=822">UNIX Scripting</a></div><div class="forum"><a href="/threadminder.cfm?pid=707">VBA Visual Basic for Applications (Microsoft)</a></div><div class="forum"><a href="/threadminder.cfm?pid=329">VBScript</a></div><div class="forum"><a href="/threadminder.cfm?pid=796">Visual Basic (Microsoft) VB.NET</a></div><div class="forum"><a href="/threadminder.cfm?pid=222">Visual Basic (Microsoft) Versions 5/6</a></div><div class="forum"><a href="/threadminder.cfm?pid=1716">WordPress</a></div><div class="forum"><a href="/threadminder.cfm?pid=426">XML</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=7">Server Rack</a> <a href="/threadcategory.cfm?lev2=7" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=478">CA: ARCserve back-up</a></div><div class="forum"><a href="/threadminder.cfm?pid=697">HP Printers</a></div><div class="forum"><a href="/threadminder.cfm?pid=513">IBM servers</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=8">Communications Rack</a> <a href="/threadcategory.cfm?lev2=8" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=902">Avaya (Nortel) networking solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=557">Cisco: Routers</a></div><div class="forum"><a href="/threadminder.cfm?pid=558">Cisco: Switches</a></div><div class="forum"><a href="/threadminder.cfm?pid=545">HP Networking solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=562">Network Appliance networking solutions</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=5">Data Transmission</a> <a href="/threadcategory.cfm?lev2=5" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=833">SNMP</a></div><div class="forum"><a href="/threadminder.cfm?pid=581">TCP/IP</a></div><div class="forum"><a href="/threadminder.cfm?pid=462">VoIP/Voice/Video transmission</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=9">Wiring Closet</a> <a href="/threadcategory.cfm?lev2=9" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=461">-General Telephony discussion</a></div><div class="forum"><a href="/threadminder.cfm?pid=806">Aastra/Ericsson systems</a></div><div class="forum"><a href="/threadminder.cfm?pid=1818">Avaya: Aura Messaging</a></div><div class="forum"><a href="/threadminder.cfm?pid=690">Avaya: CM/Aura (Definity)</a></div><div class="forum"><a href="/threadminder.cfm?pid=940">Avaya: IP Office</a></div><div class="forum"><a href="/threadminder.cfm?pid=1783">Avaya: IP Office Partner Edition</a></div><div class="forum"><a href="/threadminder.cfm?pid=1831">Avaya: IPOCC (Contact Center for Voice)</a></div><div class="forum"><a href="/threadminder.cfm?pid=688">Avaya: Legacy SMB Systems (Partner/Merlin/Spirit)</a></div><div class="forum"><a href="/threadminder.cfm?pid=1496">Avaya: Modular Messaging</a></div><div class="forum"><a href="/threadminder.cfm?pid=575">Cabling</a></div><div class="forum"><a href="/threadminder.cfm?pid=851">Cisco: Call Manager</a></div><div class="forum"><a href="/threadminder.cfm?pid=1536">Digium: Asterisk</a></div><div class="forum"><a href="/threadminder.cfm?pid=1812">E-MetroTel UCx</a></div><div class="forum"><a href="/threadminder.cfm?pid=1613">LG / Goldstar Systems</a></div><div class="forum"><a href="/threadminder.cfm?pid=1329">Mitel Networks solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=937">NEC: PBX solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=911">NICE Systems solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=1361">Nortel: Business Communications Manager BCM</a></div><div class="forum"><a href="/threadminder.cfm?pid=1553">Nortel: CallPilot messaging solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=798">Nortel: CS1000 (Meridian) systems</a></div><div class="forum"><a href="/threadminder.cfm?pid=799">Nortel: Norstar systems</a></div><div class="forum"><a href="/threadminder.cfm?pid=959">Nortel: Symposium call center solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=936">Panasonic solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=1800">Samsung solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=1546">ShoreTel solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=965">Siemens: Hicom</a></div><div class="forum"><a href="/threadminder.cfm?pid=964">Siemens: Realitis</a></div><div class="forum"><a href="/threadminder.cfm?pid=844">Vodavi Technology: STARPLUS systems</a></div><div class="forum"><a href="/threadminder.cfm?pid=1409">Witness Systems solutions</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=120">Internet of Things</a> <a href="/threadcategory.cfm?lev2=120" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=1842">Internet of Things (IoT) General Discussion</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=66">Desktop Hardware & Smartphones</a> <a href="/threadcategory.cfm?lev2=66" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=602">PC hardware - General discussion</a></div><div class="forum"><a href="/threadminder.cfm?pid=751">PC hardware - Hard drive issues</a></div><div class="forum"><a href="/threadminder.cfm?pid=750">PC hardware - Peripheral issues</a></div><div class="forum"><a href="/threadminder.cfm?pid=601">Smartphones</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=67">Desktop Software</a> <a href="/threadcategory.cfm?lev2=67" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=605">E-Mail issues</a></div><div class="forum"><a href="/threadminder.cfm?pid=619">Linux (client/desktop)</a></div><div class="forum"><a href="/threadminder.cfm?pid=1828">Microsoft: Windows 10</a></div><div class="forum"><a href="/threadminder.cfm?pid=1726">Microsoft: Windows 7</a></div><div class="forum"><a href="/threadminder.cfm?pid=617">Microsoft: Windows CE</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=78">Enterprise Applications</a> <a href="/threadcategory.cfm?lev2=78" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=631">ACCPAC Solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=639">Macola ERP solutions</a></div><div style="clear:left;"></div>
	

<h1><a href="/threadcategory.cfm?lev2=77">Project and Data Management</a> <a href="/threadcategory.cfm?lev2=77" class="all">(more)</a></h1>

	
		<div class="forum"><a href="/threadminder.cfm?pid=404">Informix solutions</a></div><div class="forum"><a href="/threadminder.cfm?pid=913">Microsoft: Project</a></div><div style="clear:left;"></div>
	

</div>
<div class="contentForum" style="width:80%;margin-left:auto;margin-right:auto;margin-top:15px;"> 
<section class="wrapper">
	<h4 title="The Top 5 Most Helpful Discussion Threads In The Last 7 Days.">Top Discussions!</h4>
	<div class="content">

<table style="width:100%;"><tr><th>Forum</th><th>Topic</th></tr>
	<tr><td><div class="list"><a href="/threadminder.cfm?pid=1361">Nortel: Business Communications Manager BCM</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=1784775">Advanced Paging Productivity- Schedules not working</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=940">Avaya: IP Office</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=1785465">What criteria is used to present a call to a group of idle agents?</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=936">Panasonic solutions</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=1785414">panasonic ns 700</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=1828">Microsoft: Windows 10</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=1785377">cant delete</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=965">Siemens: Hicom</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=1785343">Hipath 4000 V5 STMI4 Card stauts fail</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=1361">Nortel: Business Communications Manager BCM</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=1785328">Announcements</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=940">Avaya: IP Office</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=1785483">Save config file</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=707">VBA Visual Basic for Applications (Microsoft)</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=1785480">Excel 2013 VBA Moving ActiveX checkboxes</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=940">Avaya: IP Office</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=1785453">Paging out a Trunk Port to a AT&amp;T Universal Paging Access Module</a></div></td></tr><tr><td><div class="list"><a href="/threadminder.cfm?pid=1361">Nortel: Business Communications Manager BCM</a></div></td><td><div class="list"><a href="/viewthread.cfm?qid=1785433">BCM 450 R6 LAN ports</a></div></td></tr></table>

	</div></section>
</div>
</div>


<h2 style="margin-left:5px;margin-top:15px;">Member Moderated Groups</h2>
<div class="contentfeature" style="margin-left:5px;">Posting to the Member Moderated Groups is a member-only feature. <a href="/register.cfm">Register now</a> to participate in these groups.</div>

<ul class="twocol memberlist1" style="width:40%;float:left;"><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1121"><b>Access Developers and Consultants </b></a>*</li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1575"><b>Game Design Tips and Tricks</b></a></li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1117"><b>Information Security Group</b></a></li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1256"><b>Making an Impression</b></a></li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1131"><b>Media on Demand</b></a></li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1323"><b>move data without downtime</b></a></li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1747"><b>Multi Function Printers</b></a></li></ul><ul class="twocol memberlist2" style="width:40%;float:left;"><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1625"><b>Music Makers</b></a>*</li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1628"><b>Oracle ContactCenter@nywhere</b></a></li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1229"><b>Squaring The Circle</b></a>*</li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1393"><b>Systems & Software Testing</b></a>*</li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1064"><b>Tek-Tips Florida</b></a>*</li><li style="padding-bottom:14px;"><a href="threadminder.cfm?pid=1091"><b>Tek-Tips in the UK</b></a>*</li></ul>
	<p style="clear:both;text-align:center;font-style:italic;font-size:11px;">* Invite-Only Groups that are publicly listed allow you to browse the Group, but you must apply for Group membership before participating in it.</p>


         <!-- TekTips_FullBanner_Bottom -->
         <div id='div-gpt-ad-1406030581151-2' style='width:100%;margin:0 auto;display:block;text-align: center;'>
            <script type='text/javascript'>
               googletag.cmd.push(function() { googletag.display('div-gpt-ad-1406030581151-2'); });
            </script>
         </div>
      
	
		</td>

		<td id="rightcol" style="width:310px ;max-width:310px ;min-width:310px ;"><div class="cont">
			
			
<section class="wrapper">
	<h4 title="">Resources</h4>
	<div class="content">
<style type="text/css">
.TPtable_w_cnd02f {width:280px;height:250px;border:0;}
.TPheader_w_cnd02f {font-family:arial,helvetica;font-size:14px!important;color:#000000;font-weight:bold;padding:5px!important;}
.TPcell_w_cnd02f {font-family:arial,helvetica;font-size:11px!important;color:#000000;font-weight:normal;}
a.TPcell_w_cnd02f {font-family:arial,helvetica;font-size:12px!important;color:#3D86C2;font-weight:bold;}
a.TParrow_w_cnd02f {font-family:arial,helvetica;font-size:11px;color:#0000ff;font-weight:bold;text-decoration:none;}</style><script language="javascript" src="http://cts.tradepub.com/cts4/?ptnr=tek-tips&tm=w_cnd02f&hicat=1207&type=wp&key=&trk=tt"></script>
	</div></section>

         <!-- TekTips_BigBox -->
         <div id='div-gpt-ad-1406030581151-0' style='width:300px;'>
            <script type='text/javascript'>
               googletag.cmd.push(function() { googletag.display('div-gpt-ad-1406030581151-0'); });
            </script>
         </div>
      

		</div></td>
	</tr>
	</table>
	</td>
	</tr>
</table>
<footer>

<p class="ftop"><a href="/register.cfm">Join</a> <span>|</span> 
<a href="http://hubs.ly/y04XlY0" target="_blank">Advertise</a></p>
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

<h1>Join Tek-Tips<sup>&reg;</sup> Today!</h1>
<p style="text-align:center;">Join your peers on the Internet's largest technical computer professional community.<br/>It's easy to <a href="/register.cfm"><b>join</b></a> and it's free.</p>
<p><b>Here's Why Members Love Tek-Tips Forums:</b></p>
<ul>
<li><img src="/images/droplogo.gif" style="height:55px;width:100px;float:right;margin:10px 25px 10px 10px;" alt="Tek-Tips Forums">Talk To Other Members</li>
<li>Notification Of Responses To Questions</li>
<li>Favorite Forums One Click Access</li>
<li>Keyword Search Of All Posts, And More...</li>
</ul>
<p style="text-align:center;"><a href="/register.cfm"><b>Register</b></a> now while it's still free!</p>
<p style="text-align:center;">Already a member?  <a href="javascript:dismissbox()"><b>Close</b></a> this window and log in.</p>
<p style="text-align:center;font-size:x-large;"><a href="/register.cfm"><b>Join Us</b></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:dismissbox();"><b>Close</b></a></p>


</div>
<script>
(function(d, s, host, ipid) {
var e = d.createElement(s);
e.type = 'application/javascript';
e.async = !0;e.src = '//' + host + '/intellitxt/front.asp?ipid=' + ipid;
d.getElementsByTagName(s)[0].parentNode.appendChild(e);
}
)(document, 'script', 'k.intellitxt.com',70450);
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