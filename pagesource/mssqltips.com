<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html class="no-js" lang="en">

<head>
<meta http-equiv="Content-Language" content="en-us"/>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252"/>
<!-- <meta http-equiv="X-UA-Compatible" content="IE=9" /> -->
<link rel="SHORTCUT ICON" href="/favicon.ico"/>

<meta content="width=device-width, initial-scale=1.0" name="viewport" />
<title>SQL Server Tips, Techniques and Articles</title>
<meta name="description" content="Valuable SQL Server resources to solve real world problems for DBAs, Developers and BI Pros - all for free. From SQL Server tips to videos, we can help you."/>
<link rel="canonical" href="https://www.mssqltips.com/" />


<link href="https://plus.google.com/113747121987215376460/" rel="publisher" />


<link href="https://www.mssqltips.com/css/foundation2.css" rel="stylesheet" />
<link href="https://www.mssqltips.com/css/app.css" rel="stylesheet" />



<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>


<script type='text/javascript'>
var gptAdSlots = [];
googletag.cmd.push(function() {

var mapping = googletag.sizeMapping().

addSize([100, 100], []).
addSize([320, 400], []).
addSize([320, 700], []).
addSize([750, 200], [728, 90]).
addSize([1050, 200], [728, 90]).build();

 googletag.defineSlot('/53998264/160x600-Primary', [160, 600], 'div-gpt-ad-1388505177750-0').addService(googletag.pubads());  googletag.defineSlot('/53998264/160x600-Secondary', [160, 600], 'div-gpt-ad-1388505177750-1').addService(googletag.pubads());  googletag.defineSlot('/53998264/300x250-Primary', [300, 250], 'div-gpt-ad-1388505177750-2').addService(googletag.pubads());  var slot2 = googletag.defineSlot('/53998264/300x250-Secondary', [300, 250], 'div-gpt-ad-1388505177750-3').addService(googletag.pubads());  
	gptAdSlots[0] = googletag.defineSlot('/53998264/728x90-Primary', [728, 90], 'ad-slot-leader').
	defineSizeMapping(mapping).
	addService(googletag.pubads());

	googletag.defineSlot('/53998264/170x90-pos1', [170, 90], 'div-gpt-ad-1481919244109-0').addService(googletag.pubads());
	googletag.defineSlot('/53998264/170x90-pos2', [170, 90], 'div-gpt-ad-1481919244109-1').addService(googletag.pubads());
	googletag.defineSlot('/53998264/170x90-pos3', [170, 90], 'div-gpt-ad-1481919244109-2').addService(googletag.pubads());
	googletag.defineSlot('/53998264/170x90-pos4', [170, 90], 'div-gpt-ad-1481919244109-3').addService(googletag.pubads());



googletag.pubads().enableSingleRequest();
googletag.pubads().collapseEmptyDivs();
googletag.enableServices();



});
</script>


</head>


<body>

<a name="top"></a>



	<div class="row">
		<div class="large-12 columns text-center">
		<br />
		<a onclick="_gaq.push(['_trackEvent', '990x30', 'Click', 'Top']);" target="_blank" href="/ss.asp?id=3673&link=https://www.melissa.com/data-integration/microsoft-sql-server.html"><img src="https://www.mssqltips.com/absolutebm/banners/Melissa_SSIS-Endorsements-Jan2018-990x30.gif" border="0" height="30" width="990" alt="Learn more about SQL Server tools"></a>
		<br /><br />
		</div>
	</div>


<div class="row">
	<div class="large-2 columns text-center">
		<a href="https://www.mssqltips.com/"><img alt="mssqltips logo" src="https://www.mssqltips.com/images/mslogo_113x60.png" /></a>
	</div>
	
	<div class="large-8 hide-for-print columns">
		<div style="padding:10px; background-color:#DADADA">
		<div style="padding: 5px; background-color:#FFFFFF">
			<script>
			  (function() {
			    var cx = '004111219998430415686:pjndvj5e2n4';
			    var gcse = document.createElement('script');
			    gcse.type = 'text/javascript';
			    gcse.async = true;
			    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
			    var s = document.getElementsByTagName('script')[0];
			    s.parentNode.insertBefore(gcse, s);
			  })();
			</script>
			<gcse:searchbox-only resultsUrl="/search/" newWindow="false" queryParameterName="q"></gcse:searchbox-only>
		</div>
		</div>
	</div>	
	
	<div class="large-2 columns hide-for-small hide-for-print text-center">
	</div>
</div>
<div class="row">
	<div class="large-12 columns text-center">
		&nbsp;
	</div>
</div>
<div class="row" style="background-color:#3B6D93;">
	<div class="large-12 columns text-center hide-for-medium hide-for-small hide-for-print">
		<h3 style="text-align:center; color:white; padding:5px 0 0 0;">
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'Tutorials_l']);" href="https://www.mssqltips.com/sql-server-tutorials/" style="text-decoration:none;color:white">Tutorials</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'DBA_l']);" href="https://www.mssqltips.com/sql-server-dba-resources/" style="text-decoration:none;color:white">DBA</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'Dev_l']);" href="https://www.mssqltips.com/sql-server-developer-resources/" style="text-decoration:none;color:white">Dev</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'BI_l']);" href="https://www.mssqltips.com/sql-server-business-intelligence-resources/" style="text-decoration:none;color:white">BI</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'Career_l']);" href="https://www.mssqltips.com/sql-server-professional-development-resources/" style="text-decoration:none;color:white">Career</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'Categories_l']);" href="https://www.mssqltips.com/sql-server-categories/" style="text-decoration:none;color:white">Categories</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'Webcasts_l']);" href="https://www.mssqltips.com/sql-server-webcasts/" style="text-decoration:none;color:white">Webcasts</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;		
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'Whitepapers_l']);" href="https://www.mssqltips.com/sql-server-whitepapers/" style="text-decoration:none;color:white">Whitepapers</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;		
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'TodaysTip_l']);" href="https://www.mssqltips.com/todays-sql-server-tip/" style="text-decoration:none;color:white">Today's&nbsp;Tip</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;		
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'Join_l']);" href="https://www.mssqltips.com/get-free-sql-server-tips/?ref=JoinHeaderMenu" style="text-decoration:none;color:white">Join</a>
		</h3>
	</div>
</div>
<div class="row" style="background-color:#3B6D93;">
	<div class="large-12 columns text-center hide-for-large hide-for-small hide-for-print">
		<h3 style="text-align:center; color:white; padding:5px 0 0 0;">
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'Tutorials_m']);" href="https://www.mssqltips.com/sql-server-tutorials/" style="text-decoration:none;color:white">Tutorials</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'DBA_m']);" href="https://www.mssqltips.com/sql-server-dba-resources/" style="text-decoration:none;color:white">DBA</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'Dev_m']);" href="https://www.mssqltips.com/sql-server-developer-resources/" style="text-decoration:none;color:white">Dev</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'BI_m']);" href="https://www.mssqltips.com/sql-server-business-intelligence-resources/" style="text-decoration:none;color:white">BI</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;		
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'Categories_m']);" href="https://www.mssqltips.com/sql-server-categories/" style="text-decoration:none;color:white">Categories</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'Webcasts_m']);" href="https://www.mssqltips.com/sql-server-webcasts/" style="text-decoration:none;color:white">Webcasts</a>
		</h3>
	</div>
</div>
<div class="row" style="background-color:#3B6D93;">
	<div class="large-12 columns text-center hide-for-medium hide-for-large hide-for-print">
		<h3 style="text-align:center; color:white; padding:5px 0 0 0;">
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'DBA_s']);" href="https://www.mssqltips.com/sql-server-dba-resources/" style="text-decoration:none;color:white">DBA</a>&nbsp;&nbsp;&nbsp;
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'Dev_s']);" href="https://www.mssqltips.com/sql-server-developer-resources/" style="text-decoration:none;color:white">Dev</a>&nbsp;&nbsp;&nbsp;
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'BI_s']);" href="https://www.mssqltips.com/sql-server-business-intelligence-resources/" style="text-decoration:none;color:white">BI</a>&nbsp;&nbsp;&nbsp;
		<a onclick="_gaq.push(['_trackEvent', 'Menu_20160204', 'Click', 'Categories_s']);" href="https://www.mssqltips.com/sql-server-categories/" style="text-decoration:none;color:white">Categories</a>
		</h3>
	</div>
</div>
<div class="row">
	&nbsp;
</div>





<div class="row">

	 <div class="large-9 columns" role="content"> 
			<div align="center" class="hide-for-print">
				<br />
				<div id="ad-slot-leader" style="height:150px;">
				   <script>
					 googletag.cmd.push(function() {googletag.display('ad-slot-leader'); });
				   </script>
				</div>
			</div>
		


<br />
	


<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="https://www.mssqltips.com/sql-server-webcast-signup/?id=692&src=HP" target="_blank"  "><img  alt="K. Brian Kelley" src="/images_webcast/692_WebcastImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="https://www.mssqltips.com/sql-server-webcast-signup/?id=692&src=HP" target="_blank"  style="text-decoration:none">Next Webcast - Identify and Eliminate SQL Server Performance Issues</a></h3>
		<p class="hide-for-small hide-for-medium">Learn about how to start monitoring SQL Server, key scripts for SQL Server Performance Monitoring, best practices, proactive alerting and more.</p>
		<p>Author: <a href="#">K. Brian Kelley</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5168/find-all-stopped-sql-server-services-for-all-instances/" "><img  alt="Pablo Echeverria" src="/images_newsletter/5168_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5168/find-all-stopped-sql-server-services-for-all-instances/" style="text-decoration:none">Find all stopped SQL Server services for all instances</a></h3>
		<p class="hide-for-small hide-for-medium">In this tip we look at how to find any stopped SQL Server service for any instance in your environment for quick reporting and troubleshooting.</p>
		<p>Author: <a href="/sqlserverauthor/267/pablo-echeverria/">Pablo Echeverria</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5304/meltdown-and-spectre-vulnerabilities-impact-on-sql-server/" "><img  alt="Daniel Farina" src="/images_newsletter/5304_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5304/meltdown-and-spectre-vulnerabilities-impact-on-sql-server/" style="text-decoration:none">Meltdown and Spectre Vulnerabilities Impact on SQL Server</a></h3>
		<p class="hide-for-small hide-for-medium">In this tip we look at the impact of the Meltdown and Spectre Vulnerabilities on SQL Server and provide a better understanding of the issue.</p>
		<p>Author: <a href="/sqlserverauthor/111/daniel-farina/">Daniel Farina</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="https://www.mssqltips.com/sql-server-whitepaper/149/secrets-to-fast-easy-high-availability-for-sql-server-in-amazon-web-services/" "><img  alt="SIOS" src="https://www.mssqltips.com/images_whitepaper/149_WhitepaperImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="https://www.mssqltips.com/sql-server-whitepaper/149/secrets-to-fast-easy-high-availability-for-sql-server-in-amazon-web-services/" style="text-decoration:none">Secrets to Fast, Easy High Availability for SQL Server in Amazon Web Services</a></h3>
		<p class="hide-for-small hide-for-medium">Moving SQL Server from an on-premises data center to a public cloud such as AWS can enable your business to be more agile and more responsive to changing market requirements and customer needs.</p>
		<p>Author: <a href="#">SIOS</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/1467/populate-a-sql-server-column-with-a-sequential-number-not-using-an-identity/" "><img  alt="Greg Robidoux" src="/images/MSSQLTips_WhatsTrending_20160204.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/1467/populate-a-sql-server-column-with-a-sequential-number-not-using-an-identity/" style="text-decoration:none">Populate a SQL Server column with a sequential number not using an identity</a></h3>
		<p class="hide-for-small hide-for-medium">I have a database table that has a lot of data already in the table and I need to add a new column to this table to include a new sequential number.  In addition to adding the column I also need to populate the existing records with an incremental counter</p>
		<p>Author: <a href="/sqlserverauthor/37/greg-robidoux/">Greg Robidoux</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/2495/identify-sql-server-tcp-ip-port-being-used/" "><img  alt="Ashish Kumar Mehta" src="/images/MSSQLTips_WhatsTrending_20160204.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/2495/identify-sql-server-tcp-ip-port-being-used/" style="text-decoration:none">Identify SQL Server TCP IP port being used</a></h3>
		<p class="hide-for-small hide-for-medium">How do I find out what TCP/IP port SQL Server is using for a specific SQL Server instance?  In this tip we look at different ways a database administrator can identify the port used by instance of SQL Server.</p>
		<p>Author: <a href="/sqlserverauthor/36/ashish-kumar-mehta/">Ashish Kumar Mehta</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/2914/rolling-up-multiple-rows-into-a-single-row-and-column-for-sql-server-data/" "><img  alt="Douglas P. Castilho" src="/images/MSSQLTips_WhatsTrending_20160204.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/2914/rolling-up-multiple-rows-into-a-single-row-and-column-for-sql-server-data/" style="text-decoration:none">Rolling up multiple rows into a single row and column for SQL Server data</a></h3>
		<p class="hide-for-small hide-for-medium">I need way to roll-up multiple rows into one row and one column.  I know I can roll-up multiple rows into one row using Pivot, but I need all of the data concatenated into a single column in a single row. In this tip we look at a simple approach to accomp</p>
		<p>Author: <a href="/sqlserverauthor/103/douglas-p-castilho/">Douglas P. Castilho</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5168/find-all-stopped-sql-server-services-for-all-instances/" "><img  alt="Pablo Echeverria" src="/images/MSSQLTips_Comments_20160204.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5168/find-all-stopped-sql-server-services-for-all-instances/" style="text-decoration:none">Find all stopped SQL Server services for all instances</a></h3>
		<p class="hide-for-small hide-for-medium">In this tip we look at how to find any stopped SQL Server service for any instance in your environment for quick reporting and troubleshooting.</p>
		<p>Author: <a href="/sqlserverauthor/267/pablo-echeverria/">Pablo Echeverria</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/4464/automate-sql-server-replication-monitoring/" "><img  alt="Atul Gaikwad" src="/images/MSSQLTips_Comments_20160204.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/4464/automate-sql-server-replication-monitoring/" style="text-decoration:none">Automate SQL Server Replication Monitoring</a></h3>
		<p class="hide-for-small hide-for-medium">In this tip I will show a process we put in place to notify us of any issues with SQL Server replication.</p>
		<p>Author: <a href="/sqlserverauthor/73/atul-gaikwad/">Atul Gaikwad</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	

<div class="hide-for-small"><br /><div align="center">
<a target="new" href="/tac.asp?b=1991&l=https://www.melissa.com/data-integration/microsoft-sql-server.html" style="color: #004080; text-decoration: none;">
<img src="https://www.mssqltips.com/absolutebm/banners/Melissa_SSIS-Endorsements-Jan2018-650x500.gif" border="0" style="outline: none; text-decoration: none; -ms-interpolation-mode: bicubic; width: auto; max-width: 100%; clear: both; display: block; border: none;" /></a>
</div><br /><br /><br /><br /></div>

<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/3494/azure-sql-database--table-partitioning/" "><img  alt="John Miner" src="/images/MSSQLTips_Comments_20160204.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/3494/azure-sql-database--table-partitioning/" style="text-decoration:none">Azure SQL Database - Table Partitioning </a></h3>
		<p class="hide-for-small hide-for-medium">In December of 2014, Microsoft release the preview version of Azure SQL Database update V12. The main purpose of this version is to narrow the syntactical differences between the on-premises and in-cloud database engines. This new version also introduced </p>
		<p>Author: <a href="/sqlserverauthor/154/john-miner/">John Miner</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5375/sql-operations-studio--query-editor-and-source-control/" "><img  alt="Rajendra Gupta" src="/images_newsletter/5375_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5375/sql-operations-studio--query-editor-and-source-control/" style="text-decoration:none">SQL Operations Studio - Query Editor and Source Control</a></h3>
		<p class="hide-for-small hide-for-medium">In this tip we take another look at some of the other features of SQL Operations Studio like the Query Editor and Source Control.</p>
		<p>Author: <a href="/sqlserverauthor/72/rajendra-gupta/">Rajendra Gupta</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5397/easy-way-to-build-an-azure-log-analytics-query/" "><img  alt="Joe Gavin" src="/images_newsletter/5397_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5397/easy-way-to-build-an-azure-log-analytics-query/" style="text-decoration:none">Easy Way to Build an Azure Log Analytics Query</a></h3>
		<p class="hide-for-small hide-for-medium">In this tip we cover an easy way to query your Microsoft Azure Log Analytics data in the OMS Log Search.</p>
		<p>Author: <a href="/sqlserverauthor/285/joe-gavin/">Joe Gavin</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="https://www.mssqltips.com/sqlservertutorial/9089/introduction-to-the-biml-language/" "><img  alt="Koen Verbeeck" src="/images_tutorials/9089_TutorialImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="https://www.mssqltips.com/sqlservertutorial/9089/introduction-to-the-biml-language/" style="text-decoration:none">Tutorial - Get Started with BIML</a></h3>
		<p class="hide-for-small hide-for-medium">Biml or Business Intelligence Markup Language is an open-source XML dialect to generate Integration Services (SSIS) packages. Take a look at this Biml tutorial to learn how you can use Biml to generate SSIS packages.</p>
		<p>Author: <a href="#">Koen Verbeeck</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5382/sql-server-database-encryption-for-gdpr-compliance-with-dbdefence/" "><img  alt="Jeremy Kadlec" src="/images_newsletter/5382_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5382/sql-server-database-encryption-for-gdpr-compliance-with-dbdefence/" style="text-decoration:none">SQL Server Database Encryption for GDPR Compliance with DbDefence</a></h3>
		<p class="hide-for-small hide-for-medium">Learn about the options for SQL Server Database Encryption for GDPR Compliance including DbDefence.</p>
		<p>Author: <a href="/sqlserverauthor/38/jeremy-kadlec/">Jeremy Kadlec</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5396/using-tsql-to-detect-stock-price-reversals-with-the-rsi/" "><img  alt="Rick Dobson" src="/images_newsletter/5396_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5396/using-tsql-to-detect-stock-price-reversals-with-the-rsi/" style="text-decoration:none">Using T-SQL to Detect Stock Price Reversals with the RSI</a></h3>
		<p class="hide-for-small hide-for-medium">Check out this tip to learn how to use T-SQL to detect stock price reversals using relative strength index. </p>
		<p>Author: <a href="/sqlserverauthor/57/rick-dobson/">Rick Dobson</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="https://www.mssqltips.com/sql-server-whitepaper/148/trends-in-database-administration/" "><img  alt="Quest" src="/images_whitepaper/148_WhitepaperImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="https://www.mssqltips.com/sql-server-whitepaper/148/trends-in-database-administration/" style="text-decoration:none">Whitepaper - SQL Server DBA Trends and Challenges</a></h3>
		<p class="hide-for-small hide-for-medium">To gain insight into the evolving challenges for DBAs, a study was performed to survey DBAs and those responsible for the management of the corporate data management infrastructure.  The more than 200 respondents came from a wide range of industries...</p>
		<p>Author: <a href="#">Quest</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5117/sql-server-performance-troubleshooting-database-health-checklist/" "><img  alt="Ben Snaidero" src="/images_newsletter/5117_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5117/sql-server-performance-troubleshooting-database-health-checklist/" style="text-decoration:none">SQL Server Performance Troubleshooting Database Health Checklist</a></h3>
		<p class="hide-for-small hide-for-medium">In this tip we look at some PowerShell and T-SQL scripts that you can use to help troubleshoot SQL Server performance issues.</p>
		<p>Author: <a href="/sqlserverauthor/74/ben-snaidero/">Ben Snaidero</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5329/setting-sql-server-configuration-options-with-aws-rds-parameter-groups/" "><img  alt="Douglas Correa" src="/images_newsletter/5329_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5329/setting-sql-server-configuration-options-with-aws-rds-parameter-groups/" style="text-decoration:none">Setting SQL Server Configuration Options with AWS RDS Parameter Groups</a></h3>
		<p class="hide-for-small hide-for-medium">In this tip we take a look at how to setup server and database configuration options when using AWS RDS by using parameter groups.</p>
		<p>Author: <a href="/sqlserverauthor/180/douglas-correa/">Douglas Correa</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/4788/power-bi-pulse-charts/" "><img  alt="Scott Murray" src="/images_newsletter/4788_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/4788/power-bi-pulse-charts/" style="text-decoration:none">Power BI Pulse Charts</a></h3>
		<p class="hide-for-small hide-for-medium">In this tip we look at how to create and use Pulse charts in Power BI.</p>
		<p>Author: <a href="/sqlserverauthor/81/scott-murray/">Scott Murray</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5380/orphaned-user-detection-for-sql-server-high-availability-databases/" "><img  alt="Graham Okely" src="/images_newsletter/5380_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5380/orphaned-user-detection-for-sql-server-high-availability-databases/" style="text-decoration:none">Orphaned User Detection for SQL Server High Availability Databases</a></h3>
		<p class="hide-for-small hide-for-medium">In this tip we look at a way to detect if their are issues between logins and users for databases that are setup for high availability.</p>
		<p>Author: <a href="/sqlserverauthor/106/graham-okely/">Graham Okely</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5302/creating-a-sql-server-availability-group-dashboard-for-all-servers/" "><img  alt="Tracy Boggiano" src="/images_newsletter/5302_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5302/creating-a-sql-server-availability-group-dashboard-for-all-servers/" style="text-decoration:none">Creating a SQL Server Availability Group Dashboard for All Servers</a></h3>
		<p class="hide-for-small hide-for-medium">In this tip we look at how to create a comprehensive report for the Availability Group Dashboard information we see in SSMS, so we can see the status of all Availability Groups in one dashboard.</p>
		<p>Author: <a href="/sqlserverauthor/289/tracy-boggiano/">Tracy Boggiano</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5378/sharepoint-site-collection-governance/" "><img  alt="Deepak Kumeri" src="/images_newsletter/5378_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5378/sharepoint-site-collection-governance/" style="text-decoration:none">SharePoint Site Collection Governance</a></h3>
		<p class="hide-for-small hide-for-medium">In this tip we cover things you should know about to implement SharePoint site collection governance.</p>
		<p>Author: <a href="/sqlserverauthor/290/deepak-kumeri/">Deepak Kumeri</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5288/analyze-entity-data-flow-in-power-bi-desktop-using-sankey-charts/" "><img  alt="Siddharth Mehta" src="/images_newsletter/5288_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5288/analyze-entity-data-flow-in-power-bi-desktop-using-sankey-charts/" style="text-decoration:none">Analyze entity data flow in Power BI Desktop using Sankey charts</a></h3>
		<p class="hide-for-small hide-for-medium">In this tip we look at how and why to use Sankey charts and how this can be done in Power BI Desktop.</p>
		<p>Author: <a href="/sqlserverauthor/45/siddharth-mehta/">Siddharth Mehta</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5383/how-does-gdpr-impact-your-sql-server-recovery-plans/" "><img  alt="John Martin" src="/images_newsletter/5383_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5383/how-does-gdpr-impact-your-sql-server-recovery-plans/" style="text-decoration:none">How does GDPR impact your SQL Server Recovery Plans</a></h3>
		<p class="hide-for-small hide-for-medium">Check out this tip to learn how GDPR can affect your SQL Server disaster recovery plans.</p>
		<p>Author: <a href="/sqlserverauthor/291/john-martin/">John Martin</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="/sqlservertip/5374/transforming-json-data-to-relational-data-in-sql-server-2016/" "><img  alt="Parvathy Natraj" src="/images_newsletter/5374_NewsletterImage.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="/sqlservertip/5374/transforming-json-data-to-relational-data-in-sql-server-2016/" style="text-decoration:none">Transforming JSON Data to Relational Data in SQL Server 2016</a></h3>
		<p class="hide-for-small hide-for-medium">In this tip we look at different ways to transform JSON data format to a relational data format using SQL Server 2016.</p>
		<p>Author: <a href="/sqlserverauthor/250/parvathy-natraj/">Parvathy Natraj</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	



<div class="row">
	<div class="large-4 medium-4 small-4 columns">
	
	
		<div>
			<a class="highlightit" href="https://www.mssqltips.com/mssqltips-giveaway-lunch/?src=hp" target="_blank"  "><img  alt="MSSQLTips.com" src="/images/MSSQLTips_GiveAWay_20170427.png" /></a>
		</div>
	</div>
	<div class="large-8 medium-8 small-8 columns">
		<h3><a href="https://www.mssqltips.com/mssqltips-giveaway-lunch/?src=hp" target="_blank"  style="text-decoration:none">Free Lunch from MSSQLTips.com - Register Now</a></h3>
		<p class="hide-for-small hide-for-medium">MSSQLTips is giving away $50 USD that you can use to take your team to lunch.  We know you work hard as an IT Professional, so here's a little token to show our appreciation for what you do.</p>
		<p>Author: <a href="#">MSSQLTips.com</a></p>
	</div>
	
</div>
<div>
	<br /><br />
</div>	




<br /><br /><br /><br />











		<div class="row">

			

		</div>

		


	</div>

	
	<aside class="large-3 hide-for-print columns">

		

	<script language = "Javascript">
	function ValidateEmail(inputText)
	{
		var mailformat = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
		if(inputText.value.match(mailformat))
		{
			document.optin.ea.focus();
			return true;
		}
		else
		{
			alert("You have entered an invalid email address!");
			document.optin.ea.focus();
			return false;
		}
	}

	</script>

	<div id="sticky" align="center">

	<div id="search-div" style="height:300px;">
		<div id="signup-div">		
		<div style="text-align: center;"><a href="/get-free-sql-server-tips/?ref=LeftGFSTSlant"><img border="0" src="/images/GetFreeSQLTips.png"  ></a></div>

			<form action="/get-free-sql-server-tips/" method="post" name="optin" onsubmit="return ValidateEmail(document.optin.ea)">
				<div style="text-align: center;">
					<input name="URL" type="hidden" value="leftform" />
					<input name="ReferralURL" type="hidden" value="" />
					<input size="25" type="text" onblur="if (this.value=='') this.value=this.defaultValue" onclick="if (this.defaultValue==this.value) this.value=''" value="enter business email" name="ea">
					<input type="submit" name="Button1" value="Join" />
				</div>
			</form>
		</div>
	</div>
	</div>
<!-- 160x600-Primary -->
<div align="center">
	<div id='div-gpt-ad-1388505177750-0' style='width:160px; height:800px;'>
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1388505177750-0'); });
	</script>
	</div>
</div><!-- 300x250-Primary -->
<div align="center">
	<div id='div-gpt-ad-1388505177750-2' style='width:300px; height:450px;'>
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1388505177750-2'); });
	</script>
	</div>
</div><div align="center">
	<br />
	<!-- /53998264/170x90-pos1 -->
	<div id='div-gpt-ad-1481919244109-0' style='height:90px; width:170px;'>
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1481919244109-0'); });
	</script>
	</div>
	<br />
	<br />
	<br />

	<br />
	<!-- /53998264/170x90-pos2 -->
	<div id='div-gpt-ad-1481919244109-1' style='height:90px; width:170px;'>
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1481919244109-1'); });
	</script>
	</div>
	<br />
	<br />
	<br />

	<br />
	<!-- /53998264/170x90-pos3 -->
	<div id='div-gpt-ad-1481919244109-2' style='height:90px; width:170px;'>
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1481919244109-2'); });
	</script>
	</div>
	<br />
	<br />
	<br />

	<br />
	<!-- /53998264/170x90-pos4 -->
	<div id='div-gpt-ad-1481919244109-3' style='height:90px; width:170px;'>
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1481919244109-3'); });
	</script>
	</div>
	<br />
</div>
<br />
<br />
<br />
<br />
<br />
<br /><!-- 160x600-Secondary -->
<div align="center">
	<div id='div-gpt-ad-1388505177750-1' style='width:160px; height:800px;'>
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1388505177750-1'); });
	</script>
	</div>
</div>	<!-- 300x250-Secondary -->
<div align="center">
	<div id='div-gpt-ad-1388505177750-3' style='width:300px; height:250px;'>
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1388505177750-3'); });
	</script>
	</div>
</div>	 <br /><br /><br /> 

		<div id="sticky-anchor"></div>

		


    </aside>
    

</div>


<footer class="row">
<div class="large-12 columns">
	<hr />
	<div class="row hide-for-print">
		<div class="large-2 medium-3 columns hide-for-small">
			<h3><span style="color:#3B6D93">Follow</span></h3>
			<a href="/get-free-sql-server-tips/?ref=GetFooterMenu">Get Free SQL Tips</a><br /><br />
			<a href="https://twitter.com/mssqltips" target="_blank">Twitter</a><br /><br />
			<a href="https://www.linkedin.com/grp/home?gid=2320891" target="_blank">LinkedIn</a><br /><br />
			<a href="https://plus.google.com/+Mssqltips_est_2006/posts" target="_blank">Google+</a><br /><br />
			<a href="https://www.facebook.com/pages/MSSQLTips/155636491141708" target="_blank">Facebook</a><br /><br />
			<a href="https://www.pinterest.com/mssqltips/" target="_blank">Pinterest</a><br /><br />
			<a href="https://feeds.feedburner.com/MSSQLTips-LatestSqlServerTips" target="_blank">RSS</a><br />
		</div>
		
		<div class="large-2 medium-3 small-6 columns">
			<h3><span style="color:#3B6D93">Learning</span></h3>
			<a href="/sql-server-dba-resources/">DBAs</a><br /><br />
			<a href="/sql-server-developer-resources/">Developers</a><br /><br />
			<a href="/sql-server-business-intelligence-resources/">BI Professionals</a><br /><br />
			<a href="/sql-server-professional-development-resources/">Careers</a><br /><br />
			<a href="http://sqlserverquestions.mssqltips.com/questionlist.asp">Q and A</a><br /><br />
			<a href="/todays-sql-server-tip/">Today's Tip</a><br />
		</div>	

		<div class="large-2 medium-3 small-6 columns">
			<h3><span style="color:#3B6D93">Resources</span></h3>
			<a href="/sql-server-tutorials/">Tutorials</a><br /><br />
			<a href="/sql-server-webcasts/">Webcasts</a><br /><br />
			<a href="/sql-server-whitepapers/">Whitepapers</a><br /><br />
			<a href="/sql-server-tools/">Tools</a><br /><br />
		</div>
		
		<div class="large-2 medium-3 columns hide-for-small">
			<h3><span style="color:#3B6D93">Search</span></h3>
			<a href="/sql-server-categories/">Tip Categories</a><br /><br />
			<a href="/search-tip-id/">Search By TipID</a><br /><br />
			<a href="/sql-server-mssqltips-authors/">Authors</a><br />
		</div>
		
		<div class="large-2 hide-for-medium columns hide-for-small">
			<h3><span style="color:#3B6D93">Community</span></h3>
			<a href="/learn-more-about-mssqltips/">First Timer?</a><br /><br />
			<a href="/mssqltips-community/1/">Pictures</a><br /><br />
			<a href="/contribute/">Contribute</a><br /><br />
			<a href="/sql-server-event-list/">Event Calendar</a><br /><br />
			<a href="/sql-server-user-groups/">User Groups</a><br /><br />
			<a href="/mssqltips-author-of-year/">Author of the Year</a><br /><br />
		</div>
		
		<div class="large-2 hide-for-medium columns hide-for-small">
			<h3><span style="color:#3B6D93">More Info</span></h3>
			<a href="/get-free-sql-server-tips/?ref=JoinFooterMenu">Join</a><br /><br />
			<a href="/about/">About</a><br /><br />
			<a href="/copyright/">Copyright</a><br /><br />
			<a href="/privacy/">Privacy</a><br /><br />
			<a href="/disclaimer/">Disclaimer</a><br /><br />
			<a href="/feedback/">Feedback</a><br /><br />
			<a href="/advertise/">Advertise</a><br />
		</div>
	</div>
	<hr />
	<div class="row">
		<div class="large-12 columns text-center">
			<p>Copyright (c) 2006-2018 <a href="https://www.edgewoodsolutions.com">Edgewood Solutions, LLC</a> All rights reserved<br />
			<small>Some names and products listed are the registered trademarks of their respective owners.</small></p>
		</div>
	</div>
</div>
</footer>


<!-- dropdown 990x30 -->
<style type="text/css">
#slideboxtop{
    width:100%;
    height:50px;
    padding:10px;
    background-color:#FFFFFF;
    border-bottom:1px solid #000000;
    position:fixed;
    top: -250px;
	-moz-box-shadow:-2px 0px 5px #aaa;
	-webkit-box-shadow:-2px 0px 5px #aaa;
/* 	box-shadow:-2px 0px 5px #aaa;    */
}
</style>

<div class="hide-for-small hide-for-medium hide-for-print">
	<div id="slideboxtop" style="z-index:99;">
		<div style="text-align:center">
			<a onclick="_gaq.push(['_trackEvent', '990x30', 'Click', 'Dropdown']);" target="_blank" href="/ss.asp?id=3673&link=https://www.melissa.com/data-integration/microsoft-sql-server.html"><img src="https://www.mssqltips.com/absolutebm/banners/Melissa_SSIS-Endorsements-Jan2018-990x30.gif" border="0" height="30" width="990" alt="Learn more about SQL Server tools"></a>
		</div>
	</div>
</div>

<script src="https://www.mssqltips.com/js/vendor/modernizr.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>





<script type="text/javascript">
$(function() {
	$(window).scroll(function(){
		if  ($(window).scrollTop() > 250)
			$('#slideboxtop').animate({'top':'0px'});
		else
			$('#slideboxtop').stop(true).animate({'top':'-250px'});
	});
});
</script>


<!-- sticky 300x250 -->
<style type="text/css">
#sticky {
    padding: 0ex;
    width: 300px;
    background-color: #fff;
}

#sticky.stick {
    margin-top: 75px !important;
    position: fixed;
    top: 0;
    z-index: 10000;
}
</style>

<script type="text/javascript">
function sticky_relocate() {
    var window_top = $(window).scrollTop();
    var div_top = $('#sticky-anchor').offset().top;
    var window_width = $(window).width();
    var window_height = $(window).height();
    if (window_top > div_top && window_width > 1100 && window_height > 400 ) {
        $('#sticky').addClass('stick');
        $('#sticky-anchor').height($('#sticky').outerHeight());
    } else {
        $('#sticky').removeClass('stick');
        $('#sticky-anchor').height(0);
    }
}

$(function() {
    $(window).scroll(sticky_relocate);
    sticky_relocate();
});

</script>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"oydse1a8gR00wM", domain:"mssqltips.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=oydse1a8gR00wM" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-910745-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</body>
</html>