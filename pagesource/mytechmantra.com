
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>

<head>
<title>SQL Server Articles, Tips, FAQs, WhitePapers, Product Reviews, Tools, News etc. SQL Server 2016, SQL Server 2014, SQL Server 2012, SQL Server 2008 R2, SQL Server 2008 Articles &  Tips - MyTechMantra.com</title>	
<meta name="description" content="SQL Server Articles, Tips, Tutorials, FAQs, News, White Papers etc with real world example to solve daily problems faced by DBAs, Developers, Business Intelligence Professional all for free. Sign-up for our News Letter to get frequent updates. " />
<meta name="keywords" content="SQL Server Articles, SQL Server Tips, SQL Server Resources, Download SQL Server 2016 Developer Edition for Free, T-SQL Enhancements in SQL Server 2016, TRUNCATE TABLE WITH PARTITIONS, DROP IF EXISTS, ALTER TABLE WITH (ONLINE = ON | OFF), MAXDOP DBCC CHECKDB, MAXDOP DBCC CHECKTABLE, MAXDOP DBCC CHECKFILEGROUP, ALTER DATABASE SET AUTOGROW_SINGLE_FILE, ALTER DATABASE SET AUTOGROW_ALL_FILES,  COMPRESS Function, DECOMPRESS Function, STRING_SPLIT Function, STRING_ESCAPE Function, FORMATMESSAGE Statement, SERVERPROPERTY  Function , Why it is Important to Customize Model Database Default Settings in SQL Server, How to Start SQL Server with Minimal Configuration, How to Start SQL Server in Single User Mode, What are Virtual Log Files in SQL Server Transaction Log File?, Different Startup Options for SQL Server Database Engine Service, How to Start SQL Server without TempDB Database or How to Start SQL Server with Minimal Configuration, Different Ways to Retrieve SQL Server Configuration Details, How to Find which user deleted the database in SQL Server, Reasons Behind Large Transaction Log File Size when database is configured for Snapshot Replication, SQL Server Replication Articles and Tips, Different Ways to Find Default Trace Location in SQL Server, Different Ways to Enable an Index in SQL Server, Different Ways to Disable an Index in SQL Server, Download SQL Server 2014 Developer Edition For Free, , SQL Server Best Practice Auto Close Database Option Should Remain OFF, SQL Server 2014 Backup and Restore Enhancements, Using System Configuration Checker to Identify Potential Issues before Installing SQL Server, Discover SQL Server Components Installed Using SQL Server Discovery Report, How to Fix 'Cannot execute script. Insufficient memory to continue the execution of the program (mscorlib)' error in SQL Server, How to Enable and Refresh IntelliSense in SQL Server Management Studio (SSMS), How to Change Select Top 1000 Rows and Edit Top 200 Rows Default Value in SQL Server Management Studio, SQL Server Management Studio Articles and Tips, How to Detect Database Corruption Issues in SQL Server Using Suspect_Pages Table of MSDB Database?, How to Fix SQL Server Database Corruption Articles and Tips, SQL Server Analysis Services Administration Articles and Tips, Why SQL Server Log backups fails and Full backup succeeds? Learn how to Fix BACKUP detected corruption in the database log error in SQL Server, SQL Server Database Backup Options and Commands a Step by Step Tutorial with Examples, Different SQL Server Recovery Models Step by Step Tutorial with Examples, SQL Server SIMPLE Recovery Model Step by Step Tutorial with Examples, SQL Server FULL Recovery Model Step by Step Tutorial with Examples, SQL Server BULK-LOGGED Recovery Model Step by Step Tutorial with Examples, Different Types of SQL Server Backups, Permissions Required to Take Database Backup in SQL Server, FULL Database Backups in SQL Server Step by Step Tutorial with Examples, DIFFERENTIAL Database Backups in SQL Server Step by Step Tutorial with Examples, TRANSACTIONAL LOG Backups in SQL Server Step by Step Tutorial with Examples, COPY_ONLY Backup in SQL Server Step by Step Tutorial with Examples, MIRRORED Backup in SQL Server Step by Step Tutorial with Examples, FILE Backup in SQL Server Step by Step Tutorial with Examples, FILEGROUP Backup in SQL Server Step by Step Tutorial with Examples, PARTIAL Backup in SQL Server Step by Step Tutorial with Examples, TAIL-LOG Backup in SQL Server Step by Step Tutorial with Examples, How to Install SQL Server 2014 Step By Step Guide for DBAs, How to Identify Version of PowerShell Installed on Server Using TSQL Script, How to Migrate Existing Database to Partially Contained Database in SQL Server" />
<meta http-equiv="Content-Language" content="en-us" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="alternate" title="SQL Server Articles - MyTechMantra.com" href="https://feeds2.feedburner.com/SQLServerArticles" type="application/rss+xml" />
<link rel="stylesheet" type="text/css" href="Styles/MTMStyle.css" />
<link rel="stylesheet" type="text/css" href="Styles/Pages.css" />

<link rel="shortcut icon" href="Images/favicon.ico" type="image/x-icon" />

<!-- Display Forums Code -->
<!---- Start Google Ajax API - Code Header -->
<script type="text/javascript" src="https://www.google.com/jsapi?key=ABQIAAAAnKMB3LaJ9w1tNbvZbGPJJhQuG0ulalwjrqW6BFdOdrhsWM_EtRTqNHhC1Zw_SE5-anMw948NiO0KKQ"></script>    
<script type="text/javascript">     
google.load("feeds", "1");     
function initialize() 
{      
var feed = new google.feeds.Feed("");      
feed.load(function(result) 
{        
if (!result.error) 
{          
var container = document.getElementById("feed");          
for (var i = 0; i < result.feed.entries.length; i++) 
{            
var entry = result.feed.entries[i];            
var div = document.createElement("div");            
div.appendChild(document.createTextNode(entry.title));            
container.appendChild(div);          
}        
}      
});    
}    
google.setOnLoadCallback(initialize);     
</script> 
<!--- End Google Ajax API - Code Header  --->

<!-- End Forums Code -->

<!-- Start TYNT Code -->

<script type="text/javascript">
if(document.location.protocol=='http:'){
 var Tynt=Tynt||[];Tynt.push('bblDYKr8Gr4ls3adbi-bnq');Tynt.i={"ap":"Read more:"};
 (function(){var s=document.createElement('script');s.async="async";s.type="text/javascript";s.src='https://tcr.tynt.com/ti.js';var h=document.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);})();
}
</script>

<!-- End TYNT Code -->


<!-- Begin Ads -->

<script type='text/javascript' src='https://partner.googleadservices.com/gampad/google_service.js'>
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-7725586699091989");
GS_googleEnableAllServices();
</script>
<script type='text/javascript'>
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_TopLeaderboardAd");
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_MiddleLeaderboardAdPlacement");
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_LeftWideSkyscraperAdOne");
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_LeftWideSkyscraperAdTwo");
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_LeftMediumRectangleAd");
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_RightMediumRectangleAd");
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_RightWideSkyscraperAdOne");
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_RightWideSkyscraperAdTwo");
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_NL_Ad");
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_MiddleBannerAd");
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_Promotion");
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_Sticker_Ad");
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_Top_Menu");
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_Footer_Menu");
GA_googleAddSlot("ca-pub-7725586699091989", "SQL_BottomLeaderBoardAd");
</script>
<script type='text/javascript'>
GA_googleFetchAds();
</script>
<!-- End Ads -->

<style type="text/css">
.ImportantNotes {
	margin-left: 40px;
}
.ErrorMessage {
	color: #FF0000;
}
</style>



<!-- Begin Ad Code -->
<script type='text/javascript'>
    function _dmBootstrap(file) {
        var _dma = document.createElement('script'); 
        _dma.type = 'text/javascript';
        _dma.async = true; 
        _dma.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + file;
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(_dma);
    }
    function _dmFollowup(file) { if (typeof DMAds === 'undefined')  _dmBootstrap('cdn2.DeveloperMedia.com/a.min.js');}
    (function () { _dmBootstrap('cdn1.DeveloperMedia.com/a.min.js'); setTimeout(_dmFollowup, 2000);})();
</script>
<!-- End Ad Code -->

<!-- Begin Google Analytics -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-8064296-1");
pageTracker._trackPageview();
} catch(err) {}</script>
<!-- End Google Analytics -->


</head>

<body>

<!--[if lte IE 6]>
<link rel="stylesheet" href="https://www.mytechmantra.com/Styles/IE.css" media="all" />
<![endif]-->
<!--[if gte IE 7]>
<link rel="stylesheet" href="https://www.mytechmantra.com/Styles/IE7.css" type="text/css" />
<![endif]-->


<!-- Begin Rightside Panel -->
<table class="LeftPanelPromo ">
	<tr>
		<td>
	
				<div style="width:45px; position: fixed; bottom: 360px; left : 5px; float: left; padding:2px; background-color:#Fff; box-shadow: 3px 3px 1px 3px #d1cfcf;" >
					<div style="padding:5px;">
					<a href="https://www.facebook.com/MyTechMantra" target="_blank"> <img style="margin-bottom:10px; width:36px; height:36px;" src="images/facebook.png" alt="Like Us on Facebook" /></a>
					<a href="https://twitter.com/MyTechMantra" target="_blank"> <img style="margin-bottom:10px; width:36px; height:36px;" src="images/Twitter.png" alt="Follow Us on Twitter" /></a>
					<a href="https://feeds2.feedburner.com/myTechMantra-Articles" target="_blank"> <img style="margin-bottom:0px; width:36px; height:36px;" src="images/RSSFeeds.png" alt="Subscribe to our Feeds" /></a>
					</div>
				</div>
				
				<br/>
				<br/>
					<div style="width:85px;  position: fixed; bottom: 240px; left: 0px; float: left; padding:2px; background-color:#ffffff; box-shadow: 3px 3px 1px 3px #d1cfcf;" >
						<div style="padding:5x;" >
						<a href="https://www.mytechmantra.com/SQL-Server-Products-and-Tools/" target="_blank"> 
						<img style="margin-bottom: 1px; margin-top: 1px;  " src="images/FT.png" alt="Free Tools" width="80px" /></a>
						</div>
					</div>
				<br/>
				<br/>
				
				<div style="width:85px;  position: fixed; bottom: 120px; left: 0px; float: left; padding:2px; background-color:#BA2026; box-shadow: 3px 3px 1px 3px #d1cfcf;">
					<div style="padding:5px;">
					<a href="https://www.mytechmantra.com/NewsLetter/" target="_blank"> <img style="margin-bottom: 1px; margin-top: 1px;" src="images/FreeTips.png" alt="Signup for Newsletter" width="80px" /></a>
					</div>
				</div>
		</td>
	
	</tr>
</table>



<!-- End Rightside Panel -->

		
<div id="wrapper">
	<div id="page">
		<div id="container">
			
			<div id="masthead">
			
			<table style="width:100%; background-color:#FFFFFF;">
					<tr>
					<td class="ToplogoLeft">
						<a href="https://www.mytechmantra.com"><img alt ="MyTechMantra.com" src="images/MyTechMantra.GIF"></img></a>
					</td>
					
					<td class="TopLogoMiddle">
					<br />
					
					<div style="margin-left:30px; padding:20px; background-color:#FFFFFF;">
					<div style="padding: 5px; background-color:#FFFFFF">
					

					
						<form action="https://www.myTechMantra.com/Search.html" id="cse-search-box">
						  <div style="text-align: center; width:100%;">
						    <input type="hidden" name="cx" value="partner-pub-7725586699091989:dipw7lt3r28" />
						    <input type="hidden" name="cof" value="FORID:9" />
						    <input type="hidden" name="ie" value="ISO-8859-1" />
						    <input type="text" name="q" size="45" />
						    <input type="submit" name="sa" value="Search" style="font-family:'Segoe UI';font-style:normal;font-size:11px; font-weight:bold;"/>
						  </div>
						</form>
						<script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
					
					
					</div>
					</div>
					
					</td>

					<td class="TopLogoRight">
				
					
					<table style="width: 270px; height:50px;">
						<tr>
							<td class="ConnectRow" colspan="3">Connect With MyTechMantra.com</td>
						</tr>
						<tr>
							<td class="" colspan="3" style="text-align:center;">
					
					
					<br/>
					   
					<a href="https://www.facebook.com/MyTechMantra" target="_blank"> <img style="margin-bottom:10px; width:36px; height:36px;" src="images/facebook.png" alt="Like Us on Facebook" /></a>&nbsp;&nbsp;&nbsp;   
					<a href="https://twitter.com/MyTechMantra" target="_blank"> <img style="margin-bottom:10px; width:36px; height:36px;" src="images/Twitter.png" alt="Follow Us on Twitter" /></a>&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="https://feeds2.feedburner.com/myTechMantra-Articles" target="_blank"> <img style="margin-bottom:10px; width:36px; height:36px;" src="images/RSSFeeds.png" alt="Subscribe to our Feeds" /></a>&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="https://www.MyTechMantra.com/NewsLetter" target="_blank"> <img style="margin-bottom:10px; width:36px; height:36px;" src="images/Mail.png" alt="Subscribe to NewsLetter" /></a>
					
					<br/>
							</td>
						</tr>
					</table>
					

					
					
					
					</td>
	
					</tr>
					</table>

<div class="clearing"></div>


			</div> 
			<div id="topnav">
			  <ul id="navmain">
			  
			  
			  <li><a href="https://www.myTechMantra.com/Index.html">Home</a>
				</li>
				<li><a href="https://www.myTechMantra.com/LearnSQLServer/Index.html">
				SQL Server Articles</a>
				 <!-- 
				 	<ul>
						<li><a href="https://www.myTechMantra.com/Forums/Index.php">
						SQL Server Forums</a></li>
					 </ul> 
				  !-->
				</li>
				<li><a href="https://www.myTechMantra.com/WhitePapers/Index.html">White Papers</a></li>
				<li><a href="https://www.myTechMantra.com/Product-Reviews/Index.html">Product Reviews</a></li>								
				<li><a href="https://www.myTechMantra.com/LearnBizTalk/Index.html">BizTalk Articles</a></li>
				<li><a href="https://www.myTechMantra.com/LearnSharePoint/Index.html">
				SharePoint Articles </a>
				</li>
				<li><a href="https://www.myTechMantra.com/GiveAway/">Give Away</a></li>
				<li><a href="https://mytechmantra.wufoo.com/forms/contact-us/">Advertise</a></li>				
				<li class="hilight">
				<a target="_blank" href="https://mytechmantra.wufoo.com/forms/contact-us/">
				Contact Us</a>
				</li>
				<li>
				<a target="_blank" href="https://twitter.com/myTechMantra"><img src="images/twitter.gif" alt="Follow us @ Twitter" width="22" height="22" border="0" /></a>
				<a target="_blank" href="https://www.facebook.com/MyTechMantra"><img src="images/facebook.gif" alt="We're on Facebook" width="22" height="22" border="0" /></a>
				<!--<a target="_blank" href="https://www.linkedin.com/groups?gid=1956013"><img src="images/linkedin.gif" alt="We're Linked-In" width="22" height="22" border="0" /></a>-->
				<a target="_blank" href="https://feeds2.feedburner.com/myTechMantra-Articles"><img src="images/rss.gif" alt="Feeds" width="22" height="22" border="0" /></a></li>

			  	<!--
				  	<script type='text/javascript'>
					GA_googleFillSlot("SQL_Top_Menu");
					</script>
			 	-->			
			  </ul>
			  <div class="clearing"></div>
			</div>

<div id="content">

<div style="text-align:center;">

<br/>
	
			<!-- Begin SQL_MiddleLeaderboardAdPlacement -->
				<script type='text/javascript'>
				GA_googleFillSlot("SQL_MiddleLeaderboardAdPlacement");
				</script>
			<!-- End SQL_MiddleLeaderboardAdPlacement -->


	<div style="margin-left: -0px;">
        <div id="slideboxtop" style="z-index:99;">
			<div style="text-align:center">
				<!-- Begin SQL_MiddleBannerAd-->
					<script type='text/javascript'>
					GA_googleFillSlot("SQL_MiddleBannerAd");
					</script>
				<!-- End SQL_MiddleBannerAd-->
			</div>
		</div>
	</div>

<script type="text/javascript" src="../../Scripts/jquery.min.js"></script> <!-- Top Banner Float -->
<script type="text/javascript" src="../../Scripts/TopBannerNewFloatHeight.js"></script> <!-- Top Banner Float Height Settings -->


</div>

<div class="clearing"><br/></div>



	<div id="firstSection">
	
		<div>
		
			<div style="text-align:center">

<!-- Begin First Section Ads -->


	<!-- Begin of Wide Skyscraper Banner Ad -->
		<!-- SQL_RightWideSkyscraperAdOne -->
		<script type='text/javascript'>
		GA_googleFillSlot("SQL_LeftWideSkyscraperAdOne");
		</script>
	<!-- End of Wide Skyscraper Banner Ad -->

<br/><br/><br/><br/><br/>
	

	<!-- Begin NL  -->

	<!-- SQL_LeftMediumRectangleAd -->
		<script type='text/javascript'>
		GA_googleFillSlot("SQL_NL_Ad");
		</script>
		
	<!-- End NL -->


<br/><br/><br/><br/><br/>

	<!-- Begin Medium Ad -->
			<!-- SQL_LeftMediumRectangleAd -->
			<script type='text/javascript'>
			GA_googleFillSlot("SQL_LeftMediumRectangleAd");
			</script>
	<!-- End Medium Ad -->

<br/><br/><br/><br/><br/>


								
								 		<table style="width: 100%; padding:15; vertical-align:text-top;">
											<tr>
												<td class="TableRow" colspan="3">
												<a href="https://www.mytechmantra.com/LearnSQLServer/" target="_blank">Trending SQL Server Tips</a></td>
											</tr>
											<tr>
												<td class="TableRowMicro" colspan="3">
												
												<!-- start feedwind code --> <script type="text/javascript" src="https://feed.mikle.com/js/fw-loader.js" data-fw-param="8182/"></script> <!-- end feedwind code -->
								 
												</td>
											</tr>
										</table>

				
<br/><br/><br/><br/><br/>
	

	<!-- Begin of Wide Skyscraper Banner Ad -->
		<!-- SQL_RightWideSkyscraperAdOne -->
		<script type='text/javascript'>
		GA_googleFillSlot("SQL_LeftWideSkyscraperAdTwo");
		</script>
	<!-- End of Wide Skyscraper Banner Ad -->


<br/><br/><br/><br/><br/>

	<!-- Begin Medium Ad -->
		<!-- SQL_LeftMediumRectangleAd -->
		<script type='text/javascript'>
		GA_googleFillSlot("SQL_RightMediumRectangleAd");
		</script>
	
	<!-- End Medium Ad -->


<br/><br/><br/><br/><br/>

<!-- Begin Sticker Code -->

		
						<!-- Begin of Wide Skyscraper Banner Ad -->
								
								<script type='text/javascript'>
								GA_googleFillSlot("SQL_Sticker_Ad");
								</script>
							
						<!-- End of Wide Skyscraper Banner Ad -->

<!-- End Sticker Code -->

<br/><br/>

<!-- End Social Media Code  -->

<!-- End First Section Ads -->



			</div>
		</div>
	</div>
        <div id="homemain">
          <div id="hotzone" >
            <div id="hot1">


      
				<!-- Begin of Leaderboard Banner Ad -->
					<!-- SQL_TopLeaderboardAd -->
					<script type='text/javascript'>
					GA_googleFillSlot("SQL_TopLeaderboardAd");
					</script>
				<!-- End of Leaderboard Banner Ad -->

<br/>

      <h1>SQL Server Articles, Tutorials, News, Tips & Tricks </h1>

<br/>

<h2>
<a href="https://www.mytechmantra.com/LearnSQLServer/Repair_Suspect_Database_P1.html" target="_blank">Disaster Recovery: How to Repair Suspect Database in SQL Server</a></h2>
<p>There can be a possibility that when you connect to an SQL Server Instance you will find the database being marked as SUSPECT. During such scenarios, you will not be able to connect to the database. In this article we will go through the steps which you need to follow to recovery a database which is marked as SUSPECT. </p>

<h2>
<a href="https://www.mytechmantra.com/SQL-Server/New-Features-in-SQL-Server-2016-for-Developers-and-DBAs/" target="_blank">T-SQL Enhancements in SQL Server 2016 for Developers and DBAs</a></h2>
<p>SQL Server 2016 introduces many new T-SQL features for Developers and Database Administrators. In this tutorial we will take a look at some of the new T-SQL enhancements in SQL Server 2016 along with relevant examples.</p>

<h2>
<a href="https://www.mytechmantra.com/SQL-Server/TRUNCATE-TABLE-WITH-PARTITIONS-T-SQL-Enhancement-in-SQL-Server-2016/" target="_blank">TRUNCATE TABLE WITH PARTITIONS T-SQL Enhancement in SQL Server 2016</a></h2>
<p>Starting SQL Server 2016, Microsoft has introduced a new clause TRUNCATE TABLE WITH PARTITIONS which can be used to truncate all rows available within a partition.</p>

<!--
							<br />
							<table style="width: 100%; text-align: center">
								<tr>
									<td>
									<a href="https://bitly.com/sw9dpanl" target="_blank">
									<img alt="Solve Database Performance Issues in Seconds Identify the root cause using Database Performance Analyzer" src="https://www.mytechmantra.com/images/AdvertiserAds/1701_DPA_Pain_Points-campaign-cantfix_600x650.png" /></a></td>
								</tr>
							</table>
							<br />
	-->	


				<!-- Begin SQL Promotional Message -->
				<!-- 
					<script type='text/javascript'>
					GA_googleFillSlot("SQL_Promotion");
					</script>
					-->
				<!-- End SQL Promotional Message

<br/> -->

<h2>
<a href="https://www.mytechmantra.com/SQL-Server/Trending-SQL-Server-Tips/" target="_blank">Trending SQL Server Tips on MyTechMantra.com</a></h2>
<p>Top 10 Trending SQL Server Tips on MyTechMantra.com for SQL Server DBAs, Developers and BI Professionals</p>

<h2>
<a href="https://www.mytechmantra.com/SQL-Server/2-signs-you-need-to-migrate-to-SharePoint-2016-and-how-to-nail-the-upgrade/" target="_blank">2 Signs you need to Migrate to SharePoint 2016 and How to nail the upgrade?</a></h2>
<p>Learn the pros and cons of migrating your SharePoint solution to SharePoint 2016 and essential steps that determine the success of your migration project.</p>

<h2>
<a href="https://www.mytechmantra.com/SQL-Server/DROP-IF-EXISTS-T-SQL-Enhancement-in-SQL-Server-2016/" target="_blank">DROP IF EXISTS T-SQL Enhancement in SQL Server 2016</a></h2>
<p>SQL Server 2016 introduces a new DROP IF EXISTS statement to DROP objects such as tables, columns, indexes, stored procedures, schemas, triggers and user-defined functions. DROP IF EXISTS statement can be used to check whether the object exists before it is dropped or removed from the database.</p>

<h2>
<a href="https://www.mytechmantra.com/SQL-Server/Where-can-I-find-SQL-Server-Management-Studio-for-SQL-Server-2016/" target="_blank">Where can I find SQL Server Management Studio for SQL Server 2016?</a></h2>
<p>After the successfully installation of SQL Server 2016, I have realized that SQL Server Management Studio 2016 (SSMS) is missing. In this tip we will discuss how to download and install SQL Server Management Studio for SQL Server 2016.</p>
<h2>
<a href="https://www.mytechmantra.com/SQL-Server/Download-and-Restore-SQL-Server-2016-WideWorldImporters-Sample-Database/" target="_blank">How to Download WideWorldImporters Sample Database for SQL Server 2016</a></h2>
<p>Microsoft has introduced a new sample database WideWorldImporters specifically for SQL Server 2016. In this article we will explore how to download and restore SQL Server 2016 WideWorldImporters and WideWorldImportersDW Sample Database.</p>


<h2>
<a href="https://www.mytechmantra.com/SQL-Server/Download-SQL-Server-2016-Developer-Edition-for-Free/" target="_blank">Download SQL Server 2016 Developer Edition for Free</a></h2>
<p>Microsoft has announced the release of the Release to Manufacturing (RTM) version of SQL Server 2016 on June 1, 2016. The good news is that you can download SQL Server 2016 Developer Edition for Free. Different editions of SQL Server 2016 which are available are Enterprise, Standard, Web, Developer and Express Edition.</p>

<h2>
<a href="https://www.mytechmantra.com/SQL-Server/ALTER-TABLE-WITH-(ONLINE=ON-OFF)-T-SQL-Enhancement-in-SQL-Server-2016/" target="_blank">ALTER TABLE WITH (ONLINE = ON | OFF) T-SQL Enhancement in SQL Server 2016</a></h2>
<p>SQL Server 2016 introduces an interesting T-SQL enhancement to improve performance and reduce downtime ALTER TABLE WITH (ONLINE = ON | OFF). This statement will help you alter data types, change column/table collation values, change nullability settings, change column length, and many other options while the table remains online for user connectivity.</p>

<h2>
<a href="https://www.mytechmantra.com/LearnSQLServer/How-to-Start-SQL-Server-with-Minimal-Configuration/" target="_blank">How to Start SQL Server with Minimal Configuration</a></h2>
<p>There can be certain scenarios when SQL Server is not starting because of configuration problems. During such scenarios one need to start an instance of SQL Server by using minimal configuration. In this article we will take a look at steps which one needs to follow to start SQL Server with Minimal Configuration to troubleshoot SQL Server configuration issues.</p>

<h2>
<a href="https://www.mytechmantra.com/LearnSQLServer/How-to-Start-SQL-Server-in-Single-User-Mode/" target="_blank">How to Start SQL Server in Single User Mode</a></h2>
<p>There can be certain scenarios when one needs to connect to an SQL Server Instance in a Single User Mode by using the Startup Option -m. For example, the need could be to recover a damaged system database such as Master, Model, MSDB etc or you may want to change the server configuration options. In this article we will take a look at steps which one needs to follow to Start SQL Server in Single User Mode.</p>

<h2>
<a href="https://www.mytechmantra.com/LearnSQLServer/What-are-Virtual-Log-Files-in-SQL-Server-Transaction-Log-File/" target="_blank">What are Virtual Log Files in SQL Server Transaction Log File?</a></h2>
<p>SQL Server Database Engine defines the size of virtual log files dynamically while creating or extending transactional log files in SQL Server. Virtual log files will not have a fixed size and one cannot predict the number of VLFs within the transactional log file. Internally, SQL Server will always try to maintain a smaller number of VLFs. However, there is no way for a database administrator to configure or set a fixed size for VLFs in SQL Server.</p>

<h2>
<a href="https://www.MyTechMantra.com/SQL-Server/Why-it-is-Important-to-Customize-Model-Database-Default-Settings-in-SQL-Server/" target="_blank">Why it is Important to Customize Model Database Default Settings in SQL Server</a></h2>
<p>In this tip, we will take a look at few of the very importance customizations which a DBA must do for a Model System Database so that all the newly created databases on the SQL Server Instance have better configuration that the default database settings.</p>

<h2>
<a href="https://www.mytechmantra.com/LearnSQLServer/Different-Startup-Options-for-SQL-Server-Database-Engine-Service/" target="_blank">Different Startup Options for SQL Server Database Engine Service</a></h2>
<p>SQL Server Database Engine supports different startup options for SQL Server Database Engine Service. A database administrator can set the startup options very easily using SQL Server Configuration Manager. In this article we will explore startup options available in SQL Server Database Engine in detail.</p>

<h2>
<a href="https://www.MyTechMantra.com/LearnSQLServer/How-to-Start-SQL-Server-without-TempDB-Database-or-with-Minimal-Configuration/" target="_blank">How to Start SQL Server without TempDB Database or How to Start SQL Server with Minimal Configuration</a></h2>
<p>This article demonstrates the steps that one needs to follow to start SQL Server without TempDB database or with minimal configuration.</p>

<h2>
<a href="https://www.mytechmantra.com/LearnSQLServer/SQL-Server-Different-Ways-to-Retrieve-SQL-Server-Configuration-Details/" target="_blank">Different Ways to Retrieve SQL Server Configuration Details</a></h2>
<p>There are often times when as a DBA you need to quickly retrieve SQL Server Configuration Details for a SQL Server Instance. In this article we will explore different ways to retrieve SQL Server configuration details using TSQL queries.</p>

<br/>

				<!-- Begin of Leaderboard Banner Ad -->
					
					<script type='text/javascript'>
					GA_googleFillSlot("SQL_BottomLeaderBoardAd");
					</script>
					
				<!-- End of Leaderboard Banner Ad -->
<br />

<h2>
<a href="https://www.mytechmantra.com/LearnSQLServer/SQL-Server-Find-which-user-deleted-the-database-in-SQL-Server/" target="_blank">How to Find which user deleted the database in SQL Server</a></h2>
<p>In this article we will take a look at the steps which you can follow to quickly identify the user who deleted the user database in SQL Server.</p>

<h2>
<a href="https://www.mytechmantra.com/LearnSQLServer/Different-Ways-to-Find-Default-Trace-Location-in-SQL-Server/" target="_blank">Different Ways to Find Default Trace Location in SQL Server</a></h2>
<p>In this tip we will take a look at different ways to find the location of default trace file in SQL Server and how to enable or disable default trace file in SQL Server.</p>

<h2>
<a href="https://www.mytechmantra.com/LearnSQLServer/Different-Ways-to-Enable-an-Index-in-SQL-Server/" target="_blank">Different Ways to Enable an Index in SQL Server</a></h2>
<p>This article demonstrates how to enable an index in SQL Server. It is a very useful feature which will help you enable an index which was disabled earlier to check whether the index was really useful or not without actually dropping the index.</p>

<h2>
<a href="https://www.mytechmantra.com/SQL-Server-Tutorials/Different-SQL-Server-Recovery-Models-Step-by-Step-Tutorial-with-Examples/" target="_blank">Different SQL Server Recovery Models Step by Step Tutorial with Examples</a></h2>
<p>Recovery Models in SQL Server are basically designed to control the transaction log maintenance and to help you recover your data from a disaster. Based on the choice of Recovery Model, SQL Server decides which data it needs to retain within SQL Server transactional logs and for the time period.</p>

<h2>
<a href="https://www.mytechmantra.com/SQL-Server-Tutorials/FULL-Database-Backup-in-SQL-Server-Step-by-Step-Tutorial-with-Examples/" target="_blank">FULL Database Backups in SQL Server Step by Step Tutorial with Examples</a></h2>
<p>Full database backup represent the database at the time when the backup has finished. However, as the database size increases the full database backup takes more time to finish and it will also require more storage space. Hence for larger databases one must supplement a full database backup with a series of differential database backups and even transactional log backups if the database is in FULL or BULK-LOGGED recovery model. Transactional log backup is not allowed when the database is in SIMPLE recovery model this is by design.</p>

<h2>
<a href="https://www.mytechmantra.com/SQL-Server-Tutorials/FILE-Backup-in-SQL-Server-Step-by-Step-Tutorial-with-Examples/" target="_blank">FILE Backup in SQL Server Step by Step Tutorial with Examples</a></h2>
<p>Using FILE backup one can backup SQL Server Data File individually. While backing up the database you can specify whole of FILEGROUP instead of specifying each database file individually within the FILEGROUP. In case if there is any file within the FILEGROUP OFFLINE may be because of file being restored then the whole FILEGROUP will be OFFLINE and cannot be backup up. A FILE backup can also serve as the differential base for differential file backups. For more information, see Differential Backups in SQL Server.</p>


<table style="width: 100%">
	<tr>
		<td>
		
		<!-- Begin Sharing Code -->
				<table style="width: 75%">
					<tr>
						<td  style="width: 40%; vertical-align:top"><h2> <em>Share this Article</em> </h2></td>
						<td  style="width: 60%">
							<!-- AddThis Button BEGIN -->
							<div class="addthis_toolbox addthis_default_style addthis_32x32_style ">
							<a class="addthis_button_facebook"></a>
							<a class="addthis_button_twitter"></a>
							<a class="addthis_button_email"></a>
							<a class="addthis_button_linkedin"></a>
							<a class="addthis_button_google_plusone_badge" g:plusone:href="https://accounts.google.com/"></a>
							<a class="addthis_button_compact"></a>
							<a class="addthis_counter addthis_bubble_style"></a>
							</div>
							<script type="text/javascript" src="https://s7.addthis.com/js/250/addthis_widget.js#pubid=mytechmantra"></script>
							<!-- AddThis Button END -->
						</td>
					</tr>
				</table>
			<!-- End Sharing Code -->	
	
		</td>
	</tr>

</table>


<br/>

      
<!-- Begin Pages Numbers -->
	<div id='wp_page_numbers'>
	<ul><li class="page_info"><strong>Page 1 of Many </strong></li><li class="active_page"><a href="https://www.mytechmantra.com/LearnSQLServer/"> &nbsp;1&nbsp; </a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/2/">&nbsp;2&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/3/">&nbsp;3&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/4/">&nbsp;4&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/5/">&nbsp;5&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/6/">&nbsp;6&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/7/">&nbsp;7&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/8/">&nbsp;8&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/9/">&nbsp;9&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/10/">&nbsp;10&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/11/">&nbsp;11&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/12/">&nbsp;12&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/13/">&nbsp;13&nbsp;</a></li>
<!--	
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/14/">&nbsp;14&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/15/">&nbsp;15&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/16/">&nbsp;16&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/17/">&nbsp;17&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/18/">&nbsp;18&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/19/">&nbsp;19&nbsp;</a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/20/">&nbsp;20&nbsp;</a></li>
-->				
	<li class="space">...</li>
	<li class="first_last_page"><a href="https://www.mytechmantra.com/LearnSQLServer/"></a></li>
	<li><a href="https://www.mytechmantra.com/LearnSQLServer/2/">&nbsp;&gt;&gt;&nbsp;</a></li>
	</ul><div style='float: none; clear: both;'></div></div>
	<br class="fix" />
<!-- Begin Pages Numbers -->


<br/>
<br/>

		
	<table cellpadding="0" cellspacing="0" style="width: 100%">
		<tr>
			<td style="width:320px; vertical-align:top;">
			<a  href="https://www.mytechmantra.com/NewsLetter/" target="_blank"><img alt="Receive Free SQL Server Tips and Keep Learning" src="images/AdvertiserAds/FreeSQLTips.png" /></a>
			<!-- End Medium Ad -->
			</td>
			<td>
					<table style="width: 300px; height: 100%; padding:15; margin-left:50px;">
					<tr>
						<td class="TableRow" colspan="3">
						<a href="https://www.mytechmantra.com/NewsLetter/" target="_blank">Get Free SQL Server Tips</a></td>
					</tr>
					<tr>
						<td class="TableRowMicro" colspan="3">
						
							<table class="SignupForm" align="center">
								<tr>
									<td><br/>
									<iframe src="https://madmimi.com/signups/111294/iframe" scrolling="no" frameborder="0" height="180" style="width: 100%;"></iframe>
									</td>
								</tr>
							</table>
						
						</td>
					</tr>
				</table>
			
				
			</td>
			
		</tr>
	</table>
		
		
<br/>
<br/>

 </div>
        
    
          </div>
         
		  
		  
		  
         
        </div>
		
			
		
        <div class="clearing">
        
		<!-- To Add Break of a Line
		           <div class="clearing"></div>
		-->    
	<div class="footer">
		<ul class="footer-menu" style="text-align:center">
		
				  	<script type='text/javascript'>
					GA_googleFillSlot("SQL_Footer_Menu");
					</script>

		</ul> 

</div>
</div>
</div>
</div>

</div>

</div>


</body>
</html>