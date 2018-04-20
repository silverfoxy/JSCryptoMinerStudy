<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Database tools for MySQL, SQL Server, PostgreSQL, SQLite, Oracle, DB2, Firebird by SQL Maestro Group</title>
<base href="https://www.sqlmaestro.com/" />
<meta name="description" content="SQL Maestro Group vendors powerful database management and web development tools for MySQL, Oracle, SQL Server, DB2, SQL Anywhere, PostgreSQL, SQLite, Firebird and MaxDB."/>
<meta name="keywords" content="sql,database,DBMS,server,client,maestro,admin,administration,management,development,gui,tool,tools,MySQL,PostgreSQL,Oracle,DB2,Anywhere,IAnywhere,SQLite,Firebird,MaxDB" />
<meta name="author" content="SQL Maestro Group" />
<meta name="copyright" content="SQL Maestro Group" />
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="rss.xml" />
<link rel="stylesheet" type="text/css" href="/sqlmaestro.css?m=1515146493" />
<link rel="stylesheet" type="text/css" href="/syntax.css" />
<script type="text/javascript" src="/nav.js"></script>
<script type="text/javascript" src="/block.js"></script>
<!-- <script type="text/javascript" src="/sm_countdowntimer.js"></script> -->
<script type="text/javascript">
var FilledRequiredFields = 'Please fill all the required fields!';
</script>

<!-- <Embedding video> -->
<link rel="stylesheet" href="/video/videolightbox.css" type="text/css" />
<script src="/video/jquery.tools.min.js" type="text/javascript"></script>
<script src="/video/swfobject.js" type="text/javascript"></script>
<script src="/video/videolightbox.min.js" type="text/javascript"></script>
<!-- </Embedding video> -->

<link rel="stylesheet" href="/assets/css/media.css" type="text/css" />
<link rel="stylesheet" href="/assets/vendor/colorbox/colorbox.css" type="text/css" />
<script src="/assets/vendor/colorbox/jquery.colorbox.js" type="text/javascript"></script>
<script src="/assets/js/media.js" type="text/javascript"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9000765-1', 'auto');
  ga('send', 'pageview');

</script>


</head>

<body onload="init();">
<table border="0" cellpadding="0" cellspacing="0" id="body">
<tr valign="top">
	<td><table width="100%" cellpadding="0" cellspacing="0" style="margin-bottom:-28px;"><tr><td>
	<div id="head">
	<div id="head_left"><div style="padding:15px 0 0 20px;"><a href="/"><img src="/i/sqlmaestro-logo.gif" width="183" height="43" border="0" alt="SQL Maestro Group vendors powerful database management and web development tools for MySQL, Oracle, SQL Server, DB2, SQL Anywhere, PostgreSQL, SQLite, Firebird and MaxDB." style="position:absolute"/></a></div></div>
			<div id="head_right">
			<div id="head_right_inside">

			<!--	<div id="langs">
					<ul>  -->
					<!--	<li><a href="/en/" title="EN" class="active">EN</a></li> -->
					<!--	<li><a href="/de/" title="DE">DE</a></li> -->
				<!--	</ul>
				</div> -->
				<div id="social_media">
					<!-- <a href="https://www.facebook.com/pages/SQL-Maestro/200248330141832" target="_blank"><img src="/i/socialmedia/facebook_white.png" width="17" height="15" border="0" alt="SQL Maestro Group on Facebook"/></a> -->
					<a href="https://www.facebook.com/SQLMaestro/" target="_blank"><img src="/i/socialmedia/facebook_white.png" width="17" height="15" border="0" alt="SQL Maestro Group on Facebook"/></a>
					<a href="/rss.xml"><img src="/i/socialmedia/rss_white.png" width="17" height="15" border="0" alt="SQL Maestro Group RSS feed"/></a>
					<a href="https://twitter.com/SQLMaestroSoft" target="_blank"><img src="/i/socialmedia/twitter_white.png" width="17" height="15" border="0" alt="@SQLMaestroSoft on Twitter"/></a>
		                	<a href="https://www.youtube.com/SQLMaestro/" target="_blank"><img src="/i/socialmedia/youtube_white.png" width="17" height="15" border="0" alt="SQL Maestro Group Channel on Youtube"/></a>
				</div>
			</div>
		</div>
	</div>
</td></tr></table>
<div id="login"><a href="login/?dest=%2F" rev="nofollow">Login</a> | <a href="register/?dest=%2F" rev="nofollow">Register</a></div>

<table border="0" cellpadding="0" cellspacing="0" id="top"><tr><td>
	<ul>
		<li style="padding:0; margin-left:8px;"
		    class="active"
		><a href="./" ><img src="/i/icon-home.gif" width="34" height="26" border="0" style="position:relative; top:2px;" /></a></li>
		<li><a href="news/">News</a></li>
		<li><a href="products/">Products</a></li>
		<li><a href="download/">Download</a></li>
		<li><a href="purchase/">Purchase</a></li>
		<li><a href="support/">Support</a></li>
		<li><a href="resources/">Resources</a></li>
		<li><a href="contacts/">Contacts</a></li>
	</ul>
</td></tr></table>
<table width="100%" cellpadding="0" cellspacing="0" border="0" >
<tr>
	<td bgcolor="#003771" style="width:180px;"></td>
	<td colspan="2" class="under_header_line"><img src="/i/head-under.gif" width="400" height="4" /></td>
</tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-left:solid 2px #DFE9F3; border-right:solid 2px #DFE9F3;">
<tr valign="top">


<td id="left">
<div id="subscribe">
	<div style="background-color:white;"><img src="/i/subscribe-top.gif" width="180" height="5" /></div>
	<div style="padding: 12px 16px 12px 18px;">Subscribe to our news:
		<form action="news/subscribe/" method="get">
			<input type="hidden" name="dest" value="https%3A%2F%2Fwww.sqlmaestro.com%2Fuser%2Fsubscription%2F" />
			<input class="text" type="text" name="username" value="email address" onfocus="toggleEmailForm(this, 'focus', 'email address');" onblur="toggleEmailForm(this, 'blur', 'email address');" />
			<input type="image" src="/i/subscribe-buttom.gif" class="subscr_btn"  style="padding:0;"  />
		</form>
	</div>
	<img src="/i/subscribe-bottom.gif" width="180" height="5" /></div>


<div class="block_container">
	<div class="announce_block">
		<div class="block_title"><img id="testimonials_arr" onclick="ChangeStatus('testimonials');" src="/i/arr-open.gif" width="16" height="16" align="right" />Testimonials</div>
		<div id="testimonials" class="block_inside">
			<div class="testimonial"><strong>Jad Cooper:</strong> &quot;Your program is the best. I have only few hours but now I make very great data for my meeting&quot;.</div>
			<div class="testimonial"><strong>Frank Thomas:</strong> &quot;The import function from Excel is brilliant! I was able to port a database from a foreign source into Excel and then import it directly into MySQL with your program&quot;.</div>
			<p><a href="products/testimonials/" class="arr_after">More</a></p>
			<p><a href="contacts/" class="arr_after" rel="nofollow">Add your opinion</a></p>
		</div>
	</div>
</div>


<div class="block_container">
	<div class="announce_block">
		<div class="block_title"><img id="partners_arr" onclick="ChangeStatus('partners');" src="/i/arr-open.gif" width="16" height="16" align="right" />Partners</div>
		<div id="partners" class="block_inside">
			<div>
				<a href="partners/"><img src="/data/Image/partners/mysql_ready_partner.gif" title="MySQL Ready Partner" /></a>
			</div>
			<div class="news_separator"></div>
			<div>
				<a href="partners/"><img src="/data/Image/partners/oracle_partner.gif" title="Oracle Partner" /></a>
			</div>
			<div class="news_separator"></div>
			<div>
				<a href="partners/"><img src="/data/Image/partners/microsoft_certified.jpg" title="Microsoft Certified Partner" /></a>
			</div>
			<div class="news_separator"></div>
			<div>
				<a href="partners/"><img src="/data/Image/partners/codegear.gif" title="CodeGear Technology Partner" /></a>
			</div>
			<div class="news_separator"></div>
			<div>
				<a href="partners/"><img src="/data/Image/partners/ibm_business_partner.jpg" title="IBM Business Partner" /></a>
			</div>
			<div class="news_separator"></div>
			<div>
				<a href="partners/"><img src="/data/Image/partners/partner_postgresql.gif" title="PostgreSQL Compatible" /></a>
			</div>
			<div class="news_separator"></div>
			<p align="left"><a href="partners/" class="arr_after">More</a></p>
		</div>
	</div>
</div>


<div class="block_container">
	<div class="announce_block">
		<div class="block_title"><img id="customers_arr" onclick="ChangeStatus('customers');" src="/i/arr-open.gif" width="16" height="16" align="right" />Customers</div>
		<div id="customers" class="block_inside">
			<div class="cust">
				<a href="customers/"><img src="/data/4773/1201780076-retinc.gif" border="0" /></a>
			</div>
			<div class="news_separator"></div>
			<div class="cust">
				<a href="customers/"><img src="/data/4773/e3b7ca467aa489b911854f1a33bb461c.gif" border="0" /></a>
			</div>
			<div class="news_separator"></div>
			<div class="cust">
				<a href="customers/"><img src="/data/4773/5dcc6b1e7de3def1b7b824ce607d0e0c.gif" border="0" /></a>
			</div>
			<div class="news_separator"></div>
			<p align="left"><a href="customers/" class="arr_after">More</a></p>
			<p align="left"><a href="purchase/" class="arr_after">Become a customer</a></p>
		</div>
	</div>
</div>


</td>
<td id="center" class="home">
	<h1>Database Management and Web Development tools</h1>
<p class="black">SQL Maestro Group offers complete database management and web development solutions for all the most popular database servers providing the highest performance, scalability and reliability to meet the requirements of today's database applications.</p>
	<div class="families">
		<div class="familybox family_1" style="border-top-color:#C5CBD7">
			<h2><a href="products/anysql/">Universal Database Tools Family</a></h2>
			<div class="infobox"><a href="products/anysql/"><img src="/data/4741/1201246821-94x96.png" alt="Universal Database Tools Family"/></a>
				<div class="info">GUI tools for administering any database engine accessible via ODBC driver or OLE DB provider.</div>
			</div>
			<div class="links">
				<div class="download"><a href="products/anysql/download/" class="submit">Download</a></div>
				<div class="more"><a href="products/anysql/">Find out more</a></div>
			</div>
		</div>
		<div class="familybox family_2 padleft" style="border-top-color:#3387A3">
			<h2><a href="products/mysql/">MySQL Tools Family</a></h2>
			<div class="infobox"><a href="products/mysql/"><img src="/data/11/1174481011-94x96.gif" alt="MySQL Tools Family"/></a>
				<div class="info">Proven tools with all the features required to satisfy your MySQL needs.</div>
			</div>
			<div class="links">
				<div class="download"><a href="products/mysql/download/" class="submit">Download</a></div>
				<div class="more"><a href="products/mysql/">Find out more</a></div>
			</div>
		</div>
		<div class="familybox family_3" style="border-top-color:#5F95CB">
			<h2><a href="products/mssql/">Microsoft&reg; SQL Server&trade; Tools Family</a></h2>
			<div class="infobox"><a href="products/mssql/"><img src="/data/71/1174481022-94x96.gif" alt="Microsoft&reg; SQL Server&trade; Tools Family"/></a>
				<div class="info">Powerful applications to manage any SQL Server from 7.0 to 2017, Azure SQL Database, and SQL Server Compact Edition.</div>
			</div>
			<div class="links">
				<div class="download"><a href="products/mssql/download/" class="submit">Download</a></div>
				<div class="more"><a href="products/mssql/">Find out more</a></div>
			</div>
		</div>
		<div class="familybox family_4 padleft" style="border-top-color:#93A8C7">
			<h2><a href="products/postgresql/">PostgreSQL Tools Family</a></h2>
			<div class="infobox"><a href="products/postgresql/"><img src="/data/23/1174481035-94x96.gif" alt="PostgreSQL Tools Family"/></a>
				<div class="info">The essential package of tools for PostgreSQL admins and developers.</div>
			</div>
			<div class="links">
				<div class="download"><a href="products/postgresql/download/" class="submit">Download</a></div>
				<div class="more"><a href="products/postgresql/">Find out more</a></div>
			</div>
		</div>
		<div class="familybox family_5" style="border-top-color:#7EA498">
			<h2><a href="products/sqlite/">SQLite Tools Family</a></h2>
			<div class="infobox"><a href="products/sqlite/"><img src="/data/179/1174481069-94x96.gif" alt="SQLite Tools Family"/></a>
				<div class="info">The set of premier GUI tools designed to meet the requirements of all the SQLite users.</div>
			</div>
			<div class="links">
				<div class="download"><a href="products/sqlite/download/" class="submit">Download</a></div>
				<div class="more"><a href="products/sqlite/">Find out more</a></div>
			</div>
		</div>
		<div class="familybox family_6 padleft" style="border-top-color:#FB6825">
			<h2><a href="products/firebird/">Firebird Tools Family</a></h2>
			<div class="infobox"><a href="products/firebird/"><img src="/data/72/1174481081-94x96.gif" alt="Firebird Tools Family"/></a>
				<div class="info">The complete toolkit of Firebird database management solutions.</div>
			</div>
			<div class="links">
				<div class="download"><a href="products/firebird/download/" class="submit">Download</a></div>
				<div class="more"><a href="products/firebird/">Find out more</a></div>
			</div>
		</div>
		<div class="familybox family_7" style="border-top-color:#C21400">
			<h2><a href="products/oracle/">Oracle Tools Family</a></h2>
			<div class="infobox"><a href="products/oracle/"><img src="/data/2204/1174481057-94x96.gif" alt="Oracle Tools Family"/></a>
				<div class="info">Premier Windows GUI frontends for Oracle management, control and development.</div>
			</div>
			<div class="links">
				<div class="download"><a href="products/oracle/download/" class="submit">Download</a></div>
				<div class="more"><a href="products/oracle/">Find out more</a></div>
			</div>
		</div>
		<div class="familybox family_8 padleft" style="border-top-color:#748AD9">
			<h2><a href="products/sql_anywhere/">SQL Anywhere Tools Family</a></h2>
			<div class="infobox"><a href="products/sql_anywhere/"><img src="/data/5305/1218112938-94x96.gif" alt="SQL Anywhere Tools Family"/></a>
				<div class="info">State-of-the-art database tools for SAP SQL Anywhere.</div>
			</div>
			<div class="links">
				<div class="download"><a href="products/sql_anywhere/download/" class="submit">Download</a></div>
				<div class="more"><a href="products/sql_anywhere/">Find out more</a></div>
			</div>
		</div>
		<div class="familybox family_9 last" style="border-top-color:#60A560">
			<h2><a href="products/db2/">DB2 Tools Family</a></h2>
			<div class="infobox"><a href="products/db2/"><img src="/data/2416/1206525352-94x96.gif" alt="DB2 Tools Family"/></a>
				<div class="info">High-quality DB2 tools which are as easy in use as Windows explorer.</div>
			</div>
			<div class="links">
				<div class="download"><a href="products/db2/download/" class="submit">Download</a></div>
				<div class="more"><a href="products/db2/">Find out more</a></div>
			</div>
		</div>
		<div class="familybox family_10 padleft last" style="border-top-color:#145D8A">
			<h2><a href="products/maxdb/">MaxDB Tools Family</a></h2>
			<div class="infobox"><a href="products/maxdb/"><img src="/data/180/1174481094-94x96.gif" alt="MaxDB Tools Family"/></a>
				<div class="info">Full stack of powerful MaxDB management tools.</div>
			</div>
			<div class="links">
				<div class="download"><a href="products/maxdb/download/" class="submit">Download</a></div>
				<div class="more"><a href="products/maxdb/">Find out more</a></div>
			</div>
		</div>
	</div>
</td>
<td id="right">
	

	<div class="announce_block">
	<div class="block_title"><img id="news_1_arr" onclick="ChangeStatus('news_1');" src="/i/arr-open.gif" width="16" height="16" align="right" />Company news<a href="rss.xml" style="margin-left:10px; position:relative; top:2px;"><img src="/i/rss.gif" width="30" height="14" border="0" /></a></div>
	<div class="block_inside" id="news_1">
		<div class="news">
			<div class="date">Mar 21, 2018</div>
			<div class="title"><a href="news/company/php_generators_18_3_released/"><strong>PHP Generators 18.3 released</strong></a></div>
			<div>New version features a possibility of uploading multiple files and images, calculated columns, mass editing, linked images, brand new autocomplete editor, cascading comboboxes, enhanced event management, custom SQL statements for views and a lot of other useful things.</div>
		</div>
		<div class="news_separator"></div>
		<div class="news">
			<div class="date">Dec 4, 2017</div>
			<div class="title"><a href="news/company/php_generator_lite_released/"><strong>PHP Generator Lite Edition released</strong></a></div>
			<div>You're welcome to enjoy our new free yet powerful and easy-to-use tool for building data-driven web applications without any programming experience.</div>
		</div>
		<div class="news_separator"></div>
		<div class="news">
			<div class="date">Oct 23, 2017</div>
			<div class="title"><a href="news/company/php_generators_17_10_released/"><strong>PHP Generators 17.10 released</strong></a></div>
			<div>New major version comes with a number of security-related features including self-registration and password recovering, enhanced Unicode support, new and updated controls, significant UI improvements, easy-to-use email API, and a lot of other useful things.</div>
		</div>
		<div style="padding-top:10px;"><a href="news/company/" class="arr_after">More news</a></div>
	</div>
</div>


	<div class="announce_block">
	<div class="block_title"><img id="resources_1_arr" onclick="ChangeStatus('resources_1');" src="/i/arr-open.gif" width="16" height="16" align="right" />Latest resources</div>
	<div class="block_inside" id="resources_1">
		<div class="news">
			<div class="title"><a href="resources/all/investigating_nba_demo_part_1_customizing_common_templates/"><strong>Investigating NBA demo. Part 1: Customizing common templates</strong></a></div>
			<div>This article begins a series of step-by-step tutorials on how we made the NBA demo. It explains how to add new items to the menu, implement run-time theme selection, and tweak the login form.</div>
		</div>
		<div class="news_separator"></div>
		<div class="news">
			<div class="title"><a href="resources/all/how_to_add_chart/"><strong>How to add a chart to a webpage created with PHP Generator?</strong></a></div>
			<div>The article illustrates how to use various chart libraries with PHP Generator.</div>
		</div>
		<div class="news_separator"></div>
		<div class="news">
			<div class="title"><a href="resources/all/anysql_maestro_connection_strings/"><strong>A brief guide to connection strings for AnySQL&nbsp;Maestro&nbsp;(Updated)</strong></a></div>
			<div>The article contains a list of ODBC drivers and OLE DB providers the software has been examined with. The corresponding connection strings are also included.</div>
		</div>
		<div style="padding-top:10px;"><a href="resources/all/" class="arr_after">More resources</a></div>
	</div>
</div>


		<div class="announce_block">
		<div class="block_title"><img id="features_block_arr" onclick="ChangeStatus('features_block');" src="/i/arr-open.gif" width="16" height="16" align="right" />Feature of the day</div>
		<div id="features_block" class="block_inside">
			<div class="feature">
				<div class="title"><a href="products/postgresql/phpgenerator/screenshots/common/master_detail_presentation/"><b class="blue">Master-detail presentations</b></a></div>
				<div style="padding-bottom:5px;"><a href="products/postgresql/phpgenerator/screenshots/common/master_detail_presentation/"><img src="/data/3941/1260891776-170x90.png" width="170" height="90" /></a></div>
				<div>PHP Generator supports master-detail presentations used to display a list of detail records related to a selected record on the page.
</div>
			</div>
			<div class="feature_separator"></div>
			<div class="feature">
				<div class="title"><a href="products/sql_anywhere/maestro/help/01_02_02_01_permissions/"><b class="blue">Managing user permissions</b></a></div>
				<div style="padding-bottom:5px;"><a href="products/sql_anywhere/maestro/help/01_02_02_01_permissions/"><img src="/data/5461/1219155398-170x98.png" width="170" height="98" /></a></div>
				<div>ASA Maestro allows you to grant user/group in two manners: using the Object (to grant the permission on) Editor or within the User (grantor) Editor.</div>
			</div>
		</div>
	</div>


</td>
</tr>
</table>
<div id="footer">
	<div id="copyright">&copy; 2002&ndash;2018 SQL Maestro Group</div>
	<div id="contact"><a href="contacts/" rel="nofollow">Contact Us</a> | <a href="contacts/privacy/" rel="nofollow">Privacy Policy</a></div>
</div>
</td>
</tr>
</table>

</body>
</html>