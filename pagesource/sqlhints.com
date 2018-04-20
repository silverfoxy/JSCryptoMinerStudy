<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<title>SqlHints.com | By Basavaraj Biradar</title>
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://sqlhints.com/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="http://sqlhints.com/wp-content/themes/twentythirteen/js/html5.js"></script>
	<![endif]-->
	<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="SqlHints.com &raquo; Feed" href="http://sqlhints.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="SqlHints.com &raquo; Comments Feed" href="http://sqlhints.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/sqlhints.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.6.10"}};
			!function(a,b,c){function d(a){var c,d,e,f,g,h=b.createElement("canvas"),i=h.getContext&&h.getContext("2d"),j=String.fromCharCode;if(!i||!i.fillText)return!1;switch(i.textBaseline="top",i.font="600 32px Arial",a){case"flag":return i.fillText(j(55356,56806,55356,56826),0,0),!(h.toDataURL().length<3e3)&&(i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,65039,8205,55356,57096),0,0),c=h.toDataURL(),i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,55356,57096),0,0),d=h.toDataURL(),c!==d);case"diversity":return i.fillText(j(55356,57221),0,0),e=i.getImageData(16,16,1,1).data,f=e[0]+","+e[1]+","+e[2]+","+e[3],i.fillText(j(55356,57221,55356,57343),0,0),e=i.getImageData(16,16,1,1).data,g=e[0]+","+e[1]+","+e[2]+","+e[3],f!==g;case"simple":return i.fillText(j(55357,56835),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode8":return i.fillText(j(55356,57135),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode9":return i.fillText(j(55358,56631),0,0),0!==i.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity","unicode9"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='http://sqlhints.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=3.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentythirteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Source+Sans+Pro%3A300%2C400%2C700%2C300italic%2C400italic%2C700italic%7CBitter%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://sqlhints.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentythirteen-style-css'  href='http://sqlhints.com/wp-content/themes/twentythirteen/style.css?ver=2013-07-18' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentythirteen-ie-css'  href='http://sqlhints.com/wp-content/themes/twentythirteen/css/ie.css?ver=2013-07-18' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='jetpack_css-css'  href='http://sqlhints.com/wp-content/plugins/jetpack/css/jetpack.css?ver=3.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='core3.0-css'  href='http://sqlhints.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/styles/shCore.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='core-Default3.0-css'  href='http://sqlhints.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/styles/shCoreDefault.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='theme-Default3.0-css'  href='http://sqlhints.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/styles/shThemeDefault.css?ver=3.0' type='text/css' media='all' />
<script type='text/javascript' src='http://sqlhints.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://sqlhints.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://sqlhints.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://sqlhints.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://sqlhints.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.6.10" />
<link rel='shortlink' href='http://wp.me/3xNAz' />


<!-- (GATCE) Google Analytics Tracking Code begin-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41038954-1', 'sqlhints.com');
  ga('send', 'pageview');

</script>
<!-- Google Analytics Tracking Code end-->

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="SqlHints.com" />
<meta property="og:description" content="By Basavaraj Biradar" />
<meta property="og:url" content="http://sqlhints.com/" />
<meta property="og:site_name" content="SqlHints.com" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@sqlhints" />
</head>

<body class="home blog sidebar">
	<div id="page" class="hfeed site">
		<header id="masthead" class="site-header" role="banner">
			<a class="home-link" href="http://sqlhints.com/" title="SqlHints.com" rel="home">
				<h1 class="site-title">SqlHints.com</h1>				
			</a>

			<div id="navbar" class="navbar">
				<nav id="site-navigation" class="navigation main-navigation" role="navigation">
					<button class="menu-toggle">Menu</button>
					<a class="screen-reader-text skip-link" href="#content" title="Skip to content">Skip to content</a>
					<div class="menu-home-container"><ul id="primary-menu" class="nav-menu"><li id="menu-item-5913" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5913"><a href="http://sqlhints.com/performance-tuning/">Performance Tuning</a></li>
<li id="menu-item-4155" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4155"><a href="http://sqlhints.com/tutorialsqlserver/">Sql Server Tutorial</a></li>
<li id="menu-item-4156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4156"><a title="Sql Server 2008" href="http://sqlhints.com/sql-server-2008/">Sql 2008</a></li>
<li id="menu-item-4158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4158"><a title="Sql Server 2012" href="http://sqlhints.com/sql-server-2012/">Sql 2012</a></li>
<li id="menu-item-4157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4157"><a title="Sql Server 2014" href="http://sqlhints.com/sql-server-2014/">Sql 2014</a></li>
<li id="menu-item-4153" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4153"><a title="Sql Server 2016" href="http://sqlhints.com/sql-server-2016/">Sql 2016</a></li>
<li id="menu-item-5227" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5227"><a href="http://sqlhints.com/all-articles/">All Articles</a></li>
<li id="menu-item-4159" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4159"><a href="http://sqlhints.com/about/">ABOUT BASAVARAJ</a></li>
</ul></div>					<form role="search" method="get" class="search-form" action="http://sqlhints.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form>				</nav><!-- #site-navigation -->
			</div><!-- #navbar -->
		</header><!-- #masthead -->

		<div id="main" class="site-main">

	<div id="primary" class="content-area">
		<div id="content" class="site-content" role="main">
		
										
<article id="post-5936" class="post-5936 post type-post status-publish format-standard hentry category-101-performance-tuning-tips-and-tricks category-sql-server tag-column-order-in-a-index tag-columns-order-in-composite-index-matters tag-composite-index-used-only-if-leading-column-is-in-the-where-clause tag-is-order-of-column-order-in-index-matters tag-order-of-column-in-the-composite-index-matters tag-order-of-columns-in-a-composite-index tag-performance tag-performance-tuning tag-performance-tuning-tips-and-tricks tag-sql tag-sql-101-performance-tuning tag-sql-server tag-sql-server-performance-tips-and-tricks tag-sql-server-performance-tuning-tip">
	<header class="entry-header">
		
				<h2 class="entry-title">
			<a href="http://sqlhints.com/2017/10/01/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks/" rel="bookmark">Does the order of Columns in a Composite Index matters? Tip 3: Sql Server 101 Performance Tuning Tips and Tricks</a>
		</h2>
		
		<div class="entry-meta">
			<span class="date"><a href="http://sqlhints.com/2017/10/01/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks/" title="Permalink to Does the order of Columns in a Composite Index matters? Tip 3: Sql Server 101 Performance Tuning Tips and Tricks" rel="bookmark"><time class="entry-date" datetime="2017-10-01T09:09:34+00:00">October 1, 2017</time></a></span><span class="categories-links"><a href="http://sqlhints.com/category/101-performance-tuning-tips-and-tricks/" rel="category tag">101 Performance Tuning Tips and Tricks</a>, <a href="http://sqlhints.com/category/sql-server/" rel="category tag">Sql Server</a></span><span class="tags-links"><a href="http://sqlhints.com/tag/column-order-in-a-index/" rel="tag">Column order in a index</a>, <a href="http://sqlhints.com/tag/columns-order-in-composite-index-matters/" rel="tag">Columns order in composite Index matters</a>, <a href="http://sqlhints.com/tag/composite-index-used-only-if-leading-column-is-in-the-where-clause/" rel="tag">Composite index used only if leading column is in the WHERE clause</a>, <a href="http://sqlhints.com/tag/is-order-of-column-order-in-index-matters/" rel="tag">Is order of column order in index matters</a>, <a href="http://sqlhints.com/tag/order-of-column-in-the-composite-index-matters/" rel="tag">Order of Column in the Composite Index matters</a>, <a href="http://sqlhints.com/tag/order-of-columns-in-a-composite-index/" rel="tag">order of Columns in a Composite Index</a>, <a href="http://sqlhints.com/tag/performance/" rel="tag">Performance</a>, <a href="http://sqlhints.com/tag/performance-tuning/" rel="tag">Performance Tuning</a>, <a href="http://sqlhints.com/tag/performance-tuning-tips-and-tricks/" rel="tag">Performance Tuning Tips and Tricks</a>, <a href="http://sqlhints.com/tag/sql/" rel="tag">Sql</a>, <a href="http://sqlhints.com/tag/sql-101-performance-tuning/" rel="tag">Sql 101 Performance Tuning</a>, <a href="http://sqlhints.com/tag/sql-server/" rel="tag">Sql Server</a>, <a href="http://sqlhints.com/tag/sql-server-performance-tips-and-tricks/" rel="tag">Sql Server Performance Tips and Tricks</a>, <a href="http://sqlhints.com/tag/sql-server-performance-tuning-tip/" rel="tag">Sql Server Performance Tuning Tip</a></span><span class="author vcard"><a class="url fn n" href="http://sqlhints.com/author/sqlhints/" title="View all posts by Basavaraj Biradar" rel="author">Basavaraj Biradar</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p style="text-align: justify;">The order of the columns in a composite index does matter on how a query against a table will use it or not. A query will use a composite index only if the where clause of the query has at least the leading/left most columns of the index in it.</p>
<p style="text-align: justify;">Let us understand how the order of a column in a composite index matters with an example. Let us create a Customer table as shown in the below image with sample one million records by executing the following script.</p>
<p><a href="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Customers-Demo-Table.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Customers-Demo-Table.jpg" alt="Performance Issue Function on Index Column Customers Demo Table" width="575" height="223" class="alignnone size-full wp-image-5916" /></a></p>
<pre class="brush: sql; gutter: false">
CREATE DATABASE SqlHints101PerfTips3
GO
USE SqlHints101PerfTips3
GO
--Create Demo Table Customers
CREATE TABLE dbo.Customers (
	CustomerId INT IDENTITY(1,1) NOT NULL,
        FirstName VARCHAR(50), 
	LastName  VARCHAR(50),
	PhoneNumber VARCHAR(10),
	EmailAddress VARCHAR(50),
	CreationDate DATETIME
)
GO
--Populate 1 million dummy customer records
INSERT INTO dbo.Customers (FirstName, LastName, PhoneNumber, EmailAddress, CreationDate)
SELECT TOP 1000000 REPLACE(NEWID(),&#039;-&#039;,&#039;&#039;), REPLACE(NEWID(),&#039;-&#039;,&#039;&#039;), 
	CAST( CAST(ROUND(RAND(CHECKSUM(NEWID()))*1000000000+4000000000,0) AS BIGINT) AS VARCHAR(10)),
	REPLACE(NEWID(),&#039;-&#039;,&#039;&#039;) + &#039;@gmail.com&#039;,		
	DATEADD(HOUR,CAST(RAND(CHECKSUM(NEWID())) * 19999 as INT) + 1 ,&#039;2006-01-01&#039;)
FROM sys.all_columns c1
		CROSS JOIN sys.all_columns c2
GO
--Update one customer record with some know values
UPDATE dbo.Customers 
SET FirstName = &#039;Basavaraj&#039;, LastName = &#039;Biradar&#039;, 
    PhoneNumber = &#039;4545454545&#039;, EmailAddress = &#039;basav@gmail.com&#039;
WHERE CustomerId = 100000
GO
--Create a PK and a Clustered Index on CustomerId column
ALTER TABLE dbo.Customers 
ADD CONSTRAINT PK_Customers_CustomerId 
PRIMARY KEY CLUSTERED (CustomerId)
GO
</pre>
<h4>Create a Composite Non-Clustered Index on FirstName and LastName columns</h4>
<p style="text-align: justify;">Create a Composite Non-Clustered Index on FirstName and LastName column of the Customers Table by executing following statement:</p>
<pre class="brush: sql; gutter: false">
--Create a non-clustered index on FirstName column
CREATE NONCLUSTERED INDEX IX_Customers_FirstName_LastName
	ON dbo.Customers (FirstName, LastName)
GO
</pre>
<p style="text-align: justify;">First let us now enable the execution plan in the Sql Server Management Studio by pressing the key stroke CTRL + M</p>
<p style="text-align: justify;">Let us now verify how the Order of the columns in the above composite index impacts it&#8217;s usage for the queries against this table</p>
<h4><span style="color: green;">Scanerio 1: Query having FirstName and LastName column in the WHERE clause in the same order</span></h4>
<pre class="brush: sql; gutter: false">
SELECT CustomerId, FirstName, LastName
FROM dbo.Customers WITH(NOLOCK)
WHERE FirstName = &#039;Basavaraj&#039; AND LastName = &#039;Biradar&#039; 
</pre>
<p style="text-align: justify;">Below is the execution plan for the above query execution</p>
<p><a href="http://sqlhints.com/wp-content/uploads/2017/09/Query-With-FirstName-and-LastName.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Query-With-FirstName-and-LastName.jpg" alt="Query With FirstName and LastName" width="1297" height="319" class="alignnone size-full wp-image-5944" srcset="http://sqlhints.com/wp-content/uploads/2017/09/Query-With-FirstName-and-LastName.jpg 1297w, http://sqlhints.com/wp-content/uploads/2017/09/Query-With-FirstName-and-LastName-300x74.jpg 300w, http://sqlhints.com/wp-content/uploads/2017/09/Query-With-FirstName-and-LastName-768x189.jpg 768w, http://sqlhints.com/wp-content/uploads/2017/09/Query-With-FirstName-and-LastName-1024x252.jpg 1024w" sizes="(max-width: 1297px) 100vw, 1297px" /></a></p>
<p style="text-align: justify;">From the above execution plan we can see that the composite index IX_Customers_FirstName_LastName is used and it is performing the INDEX SEEK of it.</p>
<p><span style="color: green;"><br />
<h4><span style="color: green;">Scanerio 2: Query having LastName and FirstName column in the WHERE clause in the same order</span></h4>
<pre class="brush: sql; gutter: false">
SELECT CustomerId, FirstName, LastName
FROM dbo.Customers
WHERE LastName = &#039;Biradar&#039; AND FirstName = &#039;Basavaraj&#039;
</pre>
<p style="text-align: justify;">Below is the execution plan for the above query execution</p>
<p><a href="http://sqlhints.com/wp-content/uploads/2017/09/Query-With-LastName-and-FirstName.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Query-With-LastName-and-FirstName.jpg" alt="Query With LastName and FirstName" width="1302" height="323" class="alignnone size-full wp-image-5945" srcset="http://sqlhints.com/wp-content/uploads/2017/09/Query-With-LastName-and-FirstName.jpg 1302w, http://sqlhints.com/wp-content/uploads/2017/09/Query-With-LastName-and-FirstName-300x74.jpg 300w, http://sqlhints.com/wp-content/uploads/2017/09/Query-With-LastName-and-FirstName-768x191.jpg 768w, http://sqlhints.com/wp-content/uploads/2017/09/Query-With-LastName-and-FirstName-1024x254.jpg 1024w" sizes="(max-width: 1302px) 100vw, 1302px" /></a></p>
<p style="text-align: justify;">From the above execution plan we can see that the composite index IX_Customers_FirstName_LastName is used and it is performing the INDEX SEEK of it.</p>
<h4><span style="color: green;">Scanerio 3: Query having only FirstName column in the WHERE clause</span></h4>
<pre class="brush: sql; gutter: false">
SELECT CustomerId, FirstName, LastName
FROM dbo.Customers WITH(NOLOCK)
WHERE FirstName = &#039;Basavaraj&#039;
</pre>
<p style="text-align: justify;">Below is the execution plan for the above query execution</p>
<p><a href="http://sqlhints.com/wp-content/uploads/2017/09/Query-With-FirstName-Only.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Query-With-FirstName-Only.jpg" alt="Query With FirstName Only" width="1241" height="314" class="alignnone size-full wp-image-5946" srcset="http://sqlhints.com/wp-content/uploads/2017/09/Query-With-FirstName-Only.jpg 1241w, http://sqlhints.com/wp-content/uploads/2017/09/Query-With-FirstName-Only-300x76.jpg 300w, http://sqlhints.com/wp-content/uploads/2017/09/Query-With-FirstName-Only-768x194.jpg 768w, http://sqlhints.com/wp-content/uploads/2017/09/Query-With-FirstName-Only-1024x259.jpg 1024w" sizes="(max-width: 1241px) 100vw, 1241px" /></a></p>
<p style="text-align: justify;">From the above execution plan we can see that the composite index IX_Customers_FirstName_LastName is used and it is performing the INDEX SEEK of it.</p>
<h4><span style="color: red;">Scanerio 4: Query having only LastName column in the WHERE clause</span></h4>
<pre class="brush: sql; gutter: false">
SELECT CustomerId, FirstName, LastName
FROM dbo.Customers WITH(NOLOCK)
WHERE LastName = &#039;Biradar&#039; 
</pre>
<p style="text-align: justify;">Below is the execution plan for the above query execution</p>
<p><a href="http://sqlhints.com/wp-content/uploads/2017/09/Query-With-LastName-Only.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Query-With-LastName-Only.jpg" alt="Query With LastName Only" width="1591" height="203" class="alignnone size-full wp-image-5947" srcset="http://sqlhints.com/wp-content/uploads/2017/09/Query-With-LastName-Only.jpg 1591w, http://sqlhints.com/wp-content/uploads/2017/09/Query-With-LastName-Only-300x38.jpg 300w, http://sqlhints.com/wp-content/uploads/2017/09/Query-With-LastName-Only-768x98.jpg 768w, http://sqlhints.com/wp-content/uploads/2017/09/Query-With-LastName-Only-1024x131.jpg 1024w" sizes="(max-width: 1591px) 100vw, 1591px" /></a></p>
<p style="text-align: justify;">From the above execution plan we can see that the composite index IX_Customers_FirstName_LastName is used but it is performing the <span style="color: red;">INDEX SCAN</span> of it. Also we can see from the execution plan that, Sql Server has given missing index hint and it is suggesting to add Index on the LastName column.</p>
<h4>Verify the Cost of the Query</h4>
<p style="text-align: justify;">Execute the following four statement in one batch and verify the cost of the query</p>
<pre class="brush: sql; gutter: false">
SELECT CustomerId, FirstName, LastName
FROM dbo.Customers WITH(NOLOCK)
WHERE FirstName = &#039;Basavaraj&#039; AND LastName = &#039;Biradar&#039; 
GO
SELECT CustomerId, FirstName, LastName
FROM dbo.Customers WITH(NOLOCK)
WHERE LastName = &#039;Biradar&#039; AND FirstName = &#039;Basavaraj&#039;
GO
SELECT CustomerId, FirstName, LastName
FROM dbo.Customers WITH(NOLOCK)
WHERE FirstName = &#039;Basavaraj&#039;
GO
SELECT CustomerId, FirstName, LastName
FROM dbo.Customers WITH(NOLOCK)
WHERE LastName = &#039;Biradar&#039; 
GO
</pre>
<p><a href="http://sqlhints.com/wp-content/uploads/2017/09/Execution-Plan-Cost.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Execution-Plan-Cost.jpg" alt="Execution Plan Cost" width="1587" height="679" class="alignnone size-full wp-image-5953" srcset="http://sqlhints.com/wp-content/uploads/2017/09/Execution-Plan-Cost.jpg 1587w, http://sqlhints.com/wp-content/uploads/2017/09/Execution-Plan-Cost-300x128.jpg 300w, http://sqlhints.com/wp-content/uploads/2017/09/Execution-Plan-Cost-768x329.jpg 768w, http://sqlhints.com/wp-content/uploads/2017/09/Execution-Plan-Cost-1024x438.jpg 1024w" sizes="(max-width: 1587px) 100vw, 1587px" /></a></p>
<p style="text-align: justify;">From the above execution plan we can see that the queries which have the leading column FirstName of the Index in the WHERE clause have 0% cost compared to the last query which has 100% cost which has only LastName non-leading column of the index in the WHERE clause.</p>
<h4>Conclusion:</h4>
<p style="text-align: justify;">In Sql Server the order of the columns in a composite index does matter on how a query against a table will use it or not. A query will use a composite index only if the where clause of the query has at least the leading/left most columns of the index in it. In the example listed in this article we can see that all the queries having the leading Index column FirstName in the WHERE clause are using the Index. And the query having only the non-leading column LastName of the Index in the WHERE clause is not doing the Index Seek</p>
<div class="sharedaddy sd-sharing-enabled"><div class="robots-nocontent sd-block sd-social sd-social-icon sd-sharing"><h3 class="sd-title">Share this:</h3><div class="sd-content"><ul><li class="share-facebook"><a rel="nofollow" data-shared="sharing-facebook-5936" class="share-facebook sd-button share-icon no-text" href="http://sqlhints.com/2017/10/01/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks/?share=facebook" target="_blank" title="Share on Facebook"><span></span><span class="sharing-screen-reader-text">Share on Facebook (Opens in new window)</span></a></li><li class="share-linkedin"><a rel="nofollow" data-shared="sharing-linkedin-5936" class="share-linkedin sd-button share-icon no-text" href="http://sqlhints.com/2017/10/01/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks/?share=linkedin" target="_blank" title="Click to share on LinkedIn"><span></span><span class="sharing-screen-reader-text">Click to share on LinkedIn (Opens in new window)</span></a></li><li class="share-twitter"><a rel="nofollow" data-shared="sharing-twitter-5936" class="share-twitter sd-button share-icon no-text" href="http://sqlhints.com/2017/10/01/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks/?share=twitter" target="_blank" title="Click to share on Twitter"><span></span><span class="sharing-screen-reader-text">Click to share on Twitter (Opens in new window)</span></a></li><li class="share-email"><a rel="nofollow" data-shared="" class="share-email sd-button share-icon no-text" href="http://sqlhints.com/2017/10/01/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks/?share=email" target="_blank" title="Click to email this to a friend"><span></span><span class="sharing-screen-reader-text">Click to email this to a friend (Opens in new window)</span></a></li><li class="share-print"><a rel="nofollow" data-shared="" class="share-print sd-button share-icon no-text" href="http://sqlhints.com/2017/10/01/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks/" target="_blank" title="Click to print"><span></span><span class="sharing-screen-reader-text">Click to print (Opens in new window)</span></a></li><li class="share-google-plus-1"><a rel="nofollow" data-shared="sharing-google-5936" class="share-google-plus-1 sd-button share-icon no-text" href="http://sqlhints.com/2017/10/01/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks/?share=google-plus-1" target="_blank" title="Click to share on Google+"><span></span><span class="sharing-screen-reader-text">Click to share on Google+ (Opens in new window)</span></a></li><li class="share-reddit"><a rel="nofollow" data-shared="" class="share-reddit sd-button share-icon no-text" href="http://sqlhints.com/2017/10/01/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks/?share=reddit" target="_blank" title="Click to share on Reddit"><span></span><span class="sharing-screen-reader-text">Click to share on Reddit (Opens in new window)</span></a></li><li class="share-tumblr"><a rel="nofollow" data-shared="" class="share-tumblr sd-button share-icon no-text" href="http://sqlhints.com/2017/10/01/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks/?share=tumblr" target="_blank" title="Click to share on Tumblr"><span></span><span class="sharing-screen-reader-text">Click to share on Tumblr (Opens in new window)</span></a></li><li class="share-pocket"><a rel="nofollow" data-shared="" class="share-pocket sd-button share-icon no-text" href="http://sqlhints.com/2017/10/01/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks/?share=pocket" target="_blank" title="Click to share on Pocket"><span></span><span class="sharing-screen-reader-text">Click to share on Pocket (Opens in new window)</span></a></li><li class="share-pinterest"><a rel="nofollow" data-shared="sharing-pinterest-5936" class="share-pinterest sd-button share-icon no-text" href="http://sqlhints.com/2017/10/01/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks/?share=pinterest" target="_blank" title="Click to share on Pinterest"><span></span><span class="sharing-screen-reader-text">Click to share on Pinterest (Opens in new window)</span></a></li><li class="share-end"></li></ul></div></div></div>	</div><!-- .entry-content -->

	
	<footer class="entry-meta">

		
			<div class="comments-link">
				<a href="http://sqlhints.com/2017/10/01/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks/#comments">View all 3 comments</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-5915" class="post-5915 post type-post status-publish format-standard hentry category-101-performance-tuning-tips-and-tricks category-sql-server tag-function-on-index-column-index-scan tag-function-on-index-column-issue tag-index-scan-because-of-function-on-index-column tag-index-scan-function-on-index-column tag-performance tag-performance-tuning tag-performance-tuning-tips-and-tricks tag-sql tag-sql-101-performance-tuning tag-sql-server tag-sql-server-performance-tips-and-tricks tag-sql-server-performance-tuning-tip">
	<header class="entry-header">
		
				<h2 class="entry-title">
			<a href="http://sqlhints.com/2017/09/10/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks/" rel="bookmark">Evils of using function on an Index Column in the WHERE clause– Tip 2: Sql Server 101 Performance Tuning Tips and Tricks</a>
		</h2>
		
		<div class="entry-meta">
			<span class="date"><a href="http://sqlhints.com/2017/09/10/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks/" title="Permalink to Evils of using function on an Index Column in the WHERE clause– Tip 2: Sql Server 101 Performance Tuning Tips and Tricks" rel="bookmark"><time class="entry-date" datetime="2017-09-10T03:08:22+00:00">September 10, 2017</time></a></span><span class="categories-links"><a href="http://sqlhints.com/category/101-performance-tuning-tips-and-tricks/" rel="category tag">101 Performance Tuning Tips and Tricks</a>, <a href="http://sqlhints.com/category/sql-server/" rel="category tag">Sql Server</a></span><span class="tags-links"><a href="http://sqlhints.com/tag/function-on-index-column-index-scan/" rel="tag">Function on Index column Index scan</a>, <a href="http://sqlhints.com/tag/function-on-index-column-issue/" rel="tag">Function on Index column issue</a>, <a href="http://sqlhints.com/tag/index-scan-because-of-function-on-index-column/" rel="tag">Index Scan because of Function on Index Column</a>, <a href="http://sqlhints.com/tag/index-scan-function-on-index-column/" rel="tag">Index Scan function on Index column</a>, <a href="http://sqlhints.com/tag/performance/" rel="tag">Performance</a>, <a href="http://sqlhints.com/tag/performance-tuning/" rel="tag">Performance Tuning</a>, <a href="http://sqlhints.com/tag/performance-tuning-tips-and-tricks/" rel="tag">Performance Tuning Tips and Tricks</a>, <a href="http://sqlhints.com/tag/sql/" rel="tag">Sql</a>, <a href="http://sqlhints.com/tag/sql-101-performance-tuning/" rel="tag">Sql 101 Performance Tuning</a>, <a href="http://sqlhints.com/tag/sql-server/" rel="tag">Sql Server</a>, <a href="http://sqlhints.com/tag/sql-server-performance-tips-and-tricks/" rel="tag">Sql Server Performance Tips and Tricks</a>, <a href="http://sqlhints.com/tag/sql-server-performance-tuning-tip/" rel="tag">Sql Server Performance Tuning Tip</a></span><span class="author vcard"><a class="url fn n" href="http://sqlhints.com/author/sqlhints/" title="View all posts by Basavaraj Biradar" rel="author">Basavaraj Biradar</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p style="text-align: justify;">Using a function on an Indexed Column in the WHERE clause leads to an Index/Table Scan instead of an Index Seek. This issue occurs in majority of the scenarios, but in some cases Sql Server does Index Seek even when you are using function on an indexed column in the WHERE clause.</p>
<p style="text-align: justify;">Let us understand how using function on an Indexed Column in the WHERE clause results in the performance issue with an example. Let us create a Customer table as shown in the below image with sample one million records by executing the following script.</p>
<p><a href="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Customers-Demo-Table.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Customers-Demo-Table.jpg" alt="Performance Issue Function on Index Column Customers Demo Table" width="575" height="223" class="alignnone size-full wp-image-5916" /></a></p>
<pre class="brush: sql; gutter: false">
CREATE DATABASE SqlHints101PerfTips2
GO
USE SqlHints101PerfTips2
GO
--Create Demo Table Customers
CREATE TABLE dbo.Customers (
	CustomerId INT IDENTITY(1,1) NOT NULL,
    FirstName NVARCHAR(50), 
	LastName  NVARCHAR(50),
	PhoneNumber VARCHAR(10),
	EmailAddress NVARCHAR(50),
	CreationDate DATETIME
)
GO
--Populate 1 million dummy customer records
INSERT INTO dbo.Customers (FirstName, LastName, PhoneNumber, EmailAddress, CreationDate)
SELECT TOP 1000000 REPLACE(NEWID(),&#039;-&#039;,&#039;&#039;), REPLACE(NEWID(),&#039;-&#039;,&#039;&#039;), 
	CAST( CAST(ROUND(RAND(CHECKSUM(NEWID()))*1000000000+4000000000,0) AS BIGINT) AS VARCHAR(10)),
	REPLACE(NEWID(),&#039;-&#039;,&#039;&#039;) + &#039;@gmail.com&#039;,		
	DATEADD(HOUR,CAST(RAND(CHECKSUM(NEWID())) * 19999 as INT) + 1 ,&#039;2006-01-01&#039;)
FROM sys.all_columns c1
		CROSS JOIN sys.all_columns c2
GO
--Update one customer record with some know values
UPDATE dbo.Customers 
SET FirstName = &#039;Basavaraj&#039;, LastName = &#039;Biradar&#039;, 
	PhoneNumber = &#039;4545454545&#039;, EmailAddress = &#039;basav@gmail.com&#039;
WHERE CustomerId = 100000
GO
--Create a PK and a Clustered Index on CustomerId column
ALTER TABLE dbo.Customers 
ADD CONSTRAINT PK_Customers_CustomerId 
PRIMARY KEY CLUSTERED (CustomerId)
GO
</pre>
<p style="text-align: justify;">Create a Non-Clustered index on the DateOfBirth column of the Customers Table by executing following statement:</p>
<pre class="brush: sql; gutter: false">
--Create a non-clustered index on FirstName column
CREATE NONCLUSTERED INDEX IX_Customers_FirstName
	on dbo.Customers (FirstName)
GO
</pre>
<p style="text-align: justify;">First let us now enable the execution plan in the Sql Server Management Studio by pressing the key stroke CTRL + M and also enable the IO and TIME statistics by executing the following statement</p>
<pre class="brush: sql; gutter: false">
SET STATISTICS IO,TIME ON
</pre>
<h4>Use Case Scenario</h4>
<p style="text-align: justify;">Asssume that we need to write a query to return all the customers whose FirstName starts with Basav. For this requirement we can write a query like below:</p>
<pre class="brush: sql; gutter: false">
SELECT *
FROM  dbo.Customers
WHERE LEFT(FirstName,5) = &#039;Basav&#039;
</pre>
<p style="text-align: justify;">Let us execute the above query and observe the result, execution plan and IO and Time Statistics.
<p>
<strong>RESULT:</strong><br />
<a href="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Result.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Result.jpg" alt="Performance Issue Function on Index Column Result" width="575" height="227" class="alignnone size-full wp-image-5917" /></a></p>
<p style="text-align: justify;">Let us go to the Execution Plan tab of the result and see the execution plan.</p>
<p><strong>Execution Plan</strong><br />
<a href="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Execution-Plan.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Execution-Plan.jpg" alt="Performance Issue Function on Index Column Execution Plan" width="575" height="437" class="alignnone size-full wp-image-5918" /></a></p>
<p style="text-align: justify;">From the above execution plan, we can see that the index IX_Customers_FirstName on FirstName column is used, but it is doing an Index Scan instead of Index Seek. Let us hover the mouse over the Index Scan node in the execution plan and and observe the node properties</p>
<p><a href="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Execution-Plan-Properties.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Execution-Plan-Properties.jpg" alt="Performance Issue Function on Index Column Execution Plan Properties" width="575" height="873" class="alignnone size-full wp-image-5919" /></a></p>
<p style="text-align: justify;">In the node properties we can clearly see that index IX_Customers_FirstName on FirstName column is used but it is doing an index scan, because of this we can see Number of Rows Read as one million records.</p>
<p style="text-align: justify;">Let us go to Messages tab of the result and go over the IO and TIME statistics.</p>
<p><strong>IO and TIME Statistics</strong><br />
<a href="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-IO-and-TIME.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-IO-and-TIME.jpg" alt="Performance Issue Function on Index Column IO and TIME" width="575" height="615" class="alignnone size-full wp-image-5920" /></a></p>
<h4>Why Index Scan?</h4>
<p style="text-align: justify;">Using function on the Index column in the where caluse causes the function to be evaluated against each row and thus forcing optimizer not to use the Index.</p>
<h4>What is the solution?</h4>
<p style="text-align: justify;">One solution in this case is to re-write the query using LIKE clause as below instead of using the LEFT function.</p>
<pre class="brush: sql; gutter: false">
SELECT *
FROM  dbo.Customers
WHERE FirstName LIKE &#039;Basav%&#039; 
</pre>
<p style="text-align: justify;">Execute the above re-written query and observe the Result, execution plan and IO and Time stats</p>
<p><strong>RESULT:</strong><br />
<a href="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Result-After-Fix.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Result-After-Fix.jpg" alt="Performance Issue Function on Index Column Result After Fix" width="575" height="217" class="alignnone size-full wp-image-5921" /></a></p>
<p style="text-align: justify;">From the above result we can see that there is no change in the result returned from the re-written query.</p>
<p><strong>Execution Plan</strong><br />
<a href="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Execution-Plan-After-Fix.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Execution-Plan-After-Fix.jpg" alt="Performance Issue Function on Index Column Execution Plan After Fix" width="575" height="448" class="alignnone size-full wp-image-5922" /></a></p>
<p style="text-align: justify;">Now from the execution plan we can see that it is doing the Index Seek of the non-clustered index IX_Customers_FirstName on FirstName column. Also the execution plan is very simplified and un-necessary parallelism and other overheads are no-longer present. Let us hover the mouse over the Index Seek node in the execution plan and and observe the node properties</p>
<p><a href="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Execution-Plan-Properties-After-Fix.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-Execution-Plan-Properties-After-Fix.jpg" alt="Performance Issue Function on Index Column Execution Plan Properties After Fix" width="575" height="1001" class="alignnone size-full wp-image-5923" /></a></p>
<p style="text-align: justify;">In the properties pop-up now we see the seek of the index IX_Customers_FirstName on FirstName column and also Number of Rows Read has reduced from one million rows to one row.</p>
<p><strong>IO and Time Statistics</strong><br />
<a href="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-IO-and-TIME-After-Fix.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Performance-Issue-Function-on-Index-Column-IO-and-TIME-After-Fix.jpg" alt="Performance Issue Function on Index Column IO and TIME After Fix" width="575" height="597" class="alignnone size-full wp-image-5924" /></a></p>
<p style="text-align: justify;">We can see that Logical reads have been reduced from 10341 to 8, CPU time has been reduced from 233 millseconds to 0 milliseconds and query elapsed time has reduced from 173 milliseconds to 71 milliseconds.</p>
<h4>Comparison of the Execution Plan</h4>
<p><a href="http://sqlhints.com/wp-content/uploads/2017/09/Side-By-Side-Comparision.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Side-By-Side-Comparision.jpg" alt="Side By Side Comparision" width="575" height="761" class="alignnone size-full wp-image-5928" /></a></p>
<p style="text-align: justify;">From the above execution plan comparison, we can see that query with function on an index column has 99% cost, where as the query without function on an index column has 1% cost</p>
<p style="text-align: justify;">Execute the following statement to stop displaying the IO and TIME statistics when query is executed</P></p>
<pre class="brush: sql; gutter: false">
SET STATISTICS IO,TIME OFF
</pre>
<h4>Conclusion:</h4>
<p style="text-align: justify;">In Sql Server in majority of the scenario using a function on an Indexed Column in the WHERE caluse leads to an Index/Table Scan instead of an Index Seek. If you are using function on an index column in the WHERE clause, verify the execution plan and if it is resulting in un-desired results then try to re-write the query without using the function on a Index Column in the WHERE clause.</p>
<div class="sharedaddy sd-sharing-enabled"><div class="robots-nocontent sd-block sd-social sd-social-icon sd-sharing"><h3 class="sd-title">Share this:</h3><div class="sd-content"><ul><li class="share-facebook"><a rel="nofollow" data-shared="sharing-facebook-5915" class="share-facebook sd-button share-icon no-text" href="http://sqlhints.com/2017/09/10/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks/?share=facebook" target="_blank" title="Share on Facebook"><span></span><span class="sharing-screen-reader-text">Share on Facebook (Opens in new window)</span></a></li><li class="share-linkedin"><a rel="nofollow" data-shared="sharing-linkedin-5915" class="share-linkedin sd-button share-icon no-text" href="http://sqlhints.com/2017/09/10/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks/?share=linkedin" target="_blank" title="Click to share on LinkedIn"><span></span><span class="sharing-screen-reader-text">Click to share on LinkedIn (Opens in new window)</span></a></li><li class="share-twitter"><a rel="nofollow" data-shared="sharing-twitter-5915" class="share-twitter sd-button share-icon no-text" href="http://sqlhints.com/2017/09/10/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks/?share=twitter" target="_blank" title="Click to share on Twitter"><span></span><span class="sharing-screen-reader-text">Click to share on Twitter (Opens in new window)</span></a></li><li class="share-email"><a rel="nofollow" data-shared="" class="share-email sd-button share-icon no-text" href="http://sqlhints.com/2017/09/10/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks/?share=email" target="_blank" title="Click to email this to a friend"><span></span><span class="sharing-screen-reader-text">Click to email this to a friend (Opens in new window)</span></a></li><li class="share-print"><a rel="nofollow" data-shared="" class="share-print sd-button share-icon no-text" href="http://sqlhints.com/2017/09/10/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks/" target="_blank" title="Click to print"><span></span><span class="sharing-screen-reader-text">Click to print (Opens in new window)</span></a></li><li class="share-google-plus-1"><a rel="nofollow" data-shared="sharing-google-5915" class="share-google-plus-1 sd-button share-icon no-text" href="http://sqlhints.com/2017/09/10/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks/?share=google-plus-1" target="_blank" title="Click to share on Google+"><span></span><span class="sharing-screen-reader-text">Click to share on Google+ (Opens in new window)</span></a></li><li class="share-reddit"><a rel="nofollow" data-shared="" class="share-reddit sd-button share-icon no-text" href="http://sqlhints.com/2017/09/10/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks/?share=reddit" target="_blank" title="Click to share on Reddit"><span></span><span class="sharing-screen-reader-text">Click to share on Reddit (Opens in new window)</span></a></li><li class="share-tumblr"><a rel="nofollow" data-shared="" class="share-tumblr sd-button share-icon no-text" href="http://sqlhints.com/2017/09/10/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks/?share=tumblr" target="_blank" title="Click to share on Tumblr"><span></span><span class="sharing-screen-reader-text">Click to share on Tumblr (Opens in new window)</span></a></li><li class="share-pocket"><a rel="nofollow" data-shared="" class="share-pocket sd-button share-icon no-text" href="http://sqlhints.com/2017/09/10/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks/?share=pocket" target="_blank" title="Click to share on Pocket"><span></span><span class="sharing-screen-reader-text">Click to share on Pocket (Opens in new window)</span></a></li><li class="share-pinterest"><a rel="nofollow" data-shared="sharing-pinterest-5915" class="share-pinterest sd-button share-icon no-text" href="http://sqlhints.com/2017/09/10/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks/?share=pinterest" target="_blank" title="Click to share on Pinterest"><span></span><span class="sharing-screen-reader-text">Click to share on Pinterest (Opens in new window)</span></a></li><li class="share-end"></li></ul></div></div></div>	</div><!-- .entry-content -->

	
	<footer class="entry-meta">

		
			<div class="comments-link">
				<a href="http://sqlhints.com/2017/09/10/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks/#respond"><span class="leave-reply">Leave a comment</span></a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-5875" class="post-5875 post type-post status-publish format-standard hentry category-101-performance-tuning-tips-and-tricks category-sql-server tag-implicit-conversion-index tag-implicit-conversion-index-scan tag-implicit-conversion-issue tag-index-scan-because-of-implicit-conversion tag-performance tag-performance-tuning tag-performance-tuning-tips-and-tricks tag-sql tag-sql-101-performance-tuning tag-sql-server tag-sql-server-performance-tips-and-tricks tag-sql-server-performance-tuning-tip">
	<header class="entry-header">
		
				<h2 class="entry-title">
			<a href="http://sqlhints.com/2017/09/02/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks/" rel="bookmark">Implicit conversion an evil for Index &#8211; Tip 1: Sql Server 101 Performance Tuning Tips and Tricks</a>
		</h2>
		
		<div class="entry-meta">
			<span class="date"><a href="http://sqlhints.com/2017/09/02/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks/" title="Permalink to Implicit conversion an evil for Index &#8211; Tip 1: Sql Server 101 Performance Tuning Tips and Tricks" rel="bookmark"><time class="entry-date" datetime="2017-09-02T15:36:39+00:00">September 2, 2017</time></a></span><span class="categories-links"><a href="http://sqlhints.com/category/101-performance-tuning-tips-and-tricks/" rel="category tag">101 Performance Tuning Tips and Tricks</a>, <a href="http://sqlhints.com/category/sql-server/" rel="category tag">Sql Server</a></span><span class="tags-links"><a href="http://sqlhints.com/tag/implicit-conversion-index/" rel="tag">Implicit Conversion Index</a>, <a href="http://sqlhints.com/tag/implicit-conversion-index-scan/" rel="tag">Implicit Conversion Index Scan</a>, <a href="http://sqlhints.com/tag/implicit-conversion-issue/" rel="tag">Implicit Conversion Issue</a>, <a href="http://sqlhints.com/tag/index-scan-because-of-implicit-conversion/" rel="tag">Index Scan because of Implicit Conversion</a>, <a href="http://sqlhints.com/tag/performance/" rel="tag">Performance</a>, <a href="http://sqlhints.com/tag/performance-tuning/" rel="tag">Performance Tuning</a>, <a href="http://sqlhints.com/tag/performance-tuning-tips-and-tricks/" rel="tag">Performance Tuning Tips and Tricks</a>, <a href="http://sqlhints.com/tag/sql/" rel="tag">Sql</a>, <a href="http://sqlhints.com/tag/sql-101-performance-tuning/" rel="tag">Sql 101 Performance Tuning</a>, <a href="http://sqlhints.com/tag/sql-server/" rel="tag">Sql Server</a>, <a href="http://sqlhints.com/tag/sql-server-performance-tips-and-tricks/" rel="tag">Sql Server Performance Tips and Tricks</a>, <a href="http://sqlhints.com/tag/sql-server-performance-tuning-tip/" rel="tag">Sql Server Performance Tuning Tip</a></span><span class="author vcard"><a class="url fn n" href="http://sqlhints.com/author/sqlhints/" title="View all posts by Basavaraj Biradar" rel="author">Basavaraj Biradar</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p style="text-align: justify;">In Sql Server when we compare a column of lower data type to a value of higher data type, then it leads to an implicit conversion of the column of lower data type to the type of the value which we are comparing. This implicit conversion will result in Index Scan instead of an Index Seek and resulting in performance issue. This is one of the very common mistake resulting in performance bottleneck.</p>
<p style="text-align: justify;">Let us understand how the implicit conversion results in a performance issue with an example. Let us create a Customer table as shown in the below image with sample one million records by executing the following script.</p>
<p><a href="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Performance-Tip-1-Customers-Table.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Performance-Tip-1-Customers-Table.jpg" alt="Implicit Conversion Performance Tip 1 Customers Table" width="575" height="219" class="alignnone size-full wp-image-5883" /></a></p>
<pre class="brush: sql; gutter: false">
--Create Demo Database SqlHints101PerfTips
CREATE DATABASE SqlHints101PerfTips
GO
USE SqlHints101PerfTips
GO
--Create Demo Table Customers
CREATE TABLE dbo.Customers (
	CustomerId INT IDENTITY(1,1) NOT NULL,
    FirstName VARCHAR(50), 
	LastName  VARCHAR(50),
	PhoneNumber VARCHAR(10),
	EmailAddress VARCHAR(50),
    CreationDate DATETIME
)
GO
--Populate 1 million dummy customer records
INSERT INTO dbo.Customers (FirstName, LastName, PhoneNumber, EmailAddress, CreationDate)
SELECT TOP 1000000 REPLACE(NEWID(),&#039;-&#039;,&#039;&#039;), REPLACE(NEWID(),&#039;-&#039;,&#039;&#039;), 
	CAST( CAST(ROUND(RAND(CHECKSUM(NEWID()))*1000000000+4000000000,0) AS BIGINT) AS VARCHAR(10)),
	REPLACE(NEWID(),&#039;-&#039;,&#039;&#039;) + &#039;@gmail.com&#039;,		
	DATEADD(HOUR,CAST(RAND(CHECKSUM(NEWID())) * 19999 as INT) + 1 ,&#039;2006-01-01&#039;)
FROM sys.all_columns c1
		CROSS JOIN sys.all_columns c2
GO
--Update one customer record with some know values
UPDATE dbo.Customers 
SET FirstName = &#039;Basavaraj&#039;, LastName = &#039;Biradar&#039;, 
	PhoneNumber = &#039;4545454545&#039;, EmailAddress = &#039;basav@gmail.com&#039;
WHERE CustomerId = 100000
GO
--Create a PK and a Clustered Index on CustomerId column
ALTER TABLE dbo.Customers 
ADD CONSTRAINT PK_Customers_CustomerId 
PRIMARY KEY CLUSTERED (CustomerId)
GO
</pre>
<p style="text-align: justify;">Create a Non-Clustered index on the EmailAddress column of the Customers Table by executing following statement:</p>
<pre class="brush: sql; gutter: false">
CREATE NONCLUSTERED INDEX IX_Customers_EmailAddress
	on dbo.Customers (EmailAddress)
</pre>
<p style="text-align: justify;">Execute the following script to create stored procedure  to return customer details for the given input email address</p>
<pre class="brush: sql; gutter: false">
CREATE PROCEDURE dbo.GetCustomerDetailsByEmailAddress
	@EmailAddress NVARCHAR(50)
AS
BEGIN
	SELECT *
	FROM dbo.Customers
	WHERE EmailAddress = @EmailAddress
END
</pre>
<p style="text-align: justify;">First let us now enable the execution plan in the Sql Server Management Studio by pressing the key stroke CTRL + M and also enable the IO and TIME statistics by executing the following statement</p>
<pre class="brush: sql; gutter: false">
SET STATISTICS IO,TIME ON
</pre>
<p style="text-align: justify;">Let us now execute the stored procedure GetCustomerDetailsByEmailAddress to return the details for the customer whose email address is basav@gmail.com.</p>
<pre class="brush: sql; gutter: false">
EXEC GetCustomerDetailsByEmailAddress &#039;basav@gmail.com&#039;
</pre>
<p><strong>RESULT:</strong><br />
<a href="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Performance-Tip-1-Result-1.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Performance-Tip-1-Result-1.jpg" alt="Implicit Conversion Performance Tip 1 Result 1" width="575" height="156" class="alignnone size-full wp-image-5888" /></a></p>
<p style="text-align: justify;">Let us go to the Execution Plan tab of the result and see the execution plan.</p>
<p><strong>Execution Plan</strong><br />
<a href="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-causing-Index-Scan.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-causing-Index-Scan.jpg" alt="Implicit Conversion causing Index Scan" width="575" height="389" class="alignnone size-full wp-image-5890" /></a></p>
<p style="text-align: justify;">From the above execution plan, we can see that the index IX_Customers_EmailAddress on EmailAddress column is used, but it is doing an <em><strong>Index Scan</strong></em> instead of <strong><em>Index Seek</em></strong>. Let us hover over the Index Scan node in the execution plan and and observe the node properties.</P><br />
<a href="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Causing-Index-Scan-details.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Causing-Index-Scan-details.jpg" alt="Implicit Conversion Causing Index Scan details" width="857" height="879" class="alignnone size-full wp-image-5891" srcset="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Causing-Index-Scan-details.jpg 857w, http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Causing-Index-Scan-details-292x300.jpg 292w, http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Causing-Index-Scan-details-768x788.jpg 768w" sizes="(max-width: 857px) 100vw, 857px" /></a></p>
<p style="text-align: justify;">In the node properties we can clearly see an implicit conversion of the EmailAddress column of the Customers table to NVARCHAR(50) data type and scan of the Index IX_Customers_EmailAddress on the EmailAddress column.</p>
<p style="text-align: justify;">Let us go to Messages tab of the result and go over the IO and TIME statistics.</p>
<p><strong>IO and TIME Statistics</strong><br />
<a href="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Resulting-in-Index-Scan-IO.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Resulting-in-Index-Scan-IO.jpg" alt="Implicit Conversion Resulting in Index Scan IO" width="575" height="707" class="alignnone size-full wp-image-5894" /></a></p>
<h4>Why Index Scan?</h4>
<p style="text-align: justify;">The stored procedure parameter @EmailAddress is of type NVARCHAR(50), where as the EmailAddress column in the Customers table is of type VARCHAR(50). As NVARCHAR is an higher data type compared to the VARCHAR data type, so sql is trying to convert the EmailAddress column value to NVARCHAR before comparing it with the NVARCHAR @EmailAddress parameter value</p>
<h4>What is the solution?</h4>
<p style="text-align: justify;">One solution is to change the stored procedures input parameter @EmailAddress datatype from NVARCHAR(50) to VARCHAR(50) which matches with EmailAddress column data type in the Customer table. Alter the above stored procedure by executing the following statement:</P></p>
<pre class="brush: sql; gutter: false">
ALTER PROCEDURE dbo.GetCustomerDetailsByEmailAddress
    @EmailAddress VARCHAR(50)
AS
BEGIN
    SELECT *
    FROM dbo.Customers
    WHERE EmailAddress = @EmailAddress
END
</pre>
<p style="text-align: justify;">Now re-execute the stored procedure by executing the following statement</p>
<pre class="brush: sql; gutter: false">
EXEC GetCustomerDetailsByEmailAddress &#039;basav@gmail.com&#039;
</pre>
<p><strong>RESULT:</strong><br />
<a href="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Performance-Tip-1-Result-After-Fix.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Performance-Tip-1-Result-After-Fix.jpg" alt="Implicit Conversion Performance Tip 1 Result After Fix" width="787" height="156" class="alignnone size-full wp-image-5896" srcset="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Performance-Tip-1-Result-After-Fix.jpg 787w, http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Performance-Tip-1-Result-After-Fix-300x59.jpg 300w, http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Performance-Tip-1-Result-After-Fix-768x152.jpg 768w" sizes="(max-width: 787px) 100vw, 787px" /></a></p>
<p style="text-align: justify;">From the above result we can see that there is no change in from the data returned by the SP.</p>
<p><strong>Execution Plan</strong><br />
<a href="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Execution-plan-After-Fix.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Execution-plan-After-Fix.jpg" alt="Implicit Conversion Execution plan After Fix" width="777" height="406" class="alignnone size-full wp-image-5897" srcset="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Execution-plan-After-Fix.jpg 777w, http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Execution-plan-After-Fix-300x157.jpg 300w, http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Execution-plan-After-Fix-768x401.jpg 768w" sizes="(max-width: 777px) 100vw, 777px" /></a></p>
<p style="text-align: justify;">Now from the execution plan we can see that it is doing the Index Seek of the non-clustered index IX_Customers_EmailAddress on the EmailAddress column. Also the execution plan is very simplified and un-necessary parallelism and other overheads are no-longer present.</p>
<p><a href="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Execution-plan-properties-After-Fix.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Execution-plan-properties-After-Fix.jpg" alt="Implicit Conversion Execution plan properties After Fix" width="952" height="878" class="alignnone size-full wp-image-5898" srcset="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Execution-plan-properties-After-Fix.jpg 952w, http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Execution-plan-properties-After-Fix-300x277.jpg 300w, http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Execution-plan-properties-After-Fix-768x708.jpg 768w" sizes="(max-width: 952px) 100vw, 952px" /></a></p>
<p style="text-align: justify;">In the properties pop-up now we don&#8217;t see any implicit conversion and also Estimated number of rows to read also changed from one million to one.</p>
<p><strong>IO and Time Statistics</strong><br />
<a href="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Resulting-in-Index-Scan-IO-After-fixing.jpg"><img src="http://sqlhints.com/wp-content/uploads/2017/09/Implicit-Conversion-Resulting-in-Index-Scan-IO-After-fixing.jpg" alt="Implicit Conversion Resulting in Index Scan IO After fixing" width="575" height="652" class="alignnone size-full wp-image-5905" /></a></p>
<p style="text-align: justify;">We can see that Logical reads have been reduced from 7225 to 6 and also CPU time has been reduced from 280 millseconds to 0 milliseconds. And also we don&#8217;t see the use of the WorkTable.</p>
<h4>Conclusion:</h4>
<p style="text-align: justify;">In Sql Server when we compare a column of lower data type to a value of higher data type it leads to an implicit conversion of the column of lower data type to the type of the value which we are comparing. This implicit conversion will result in Index Scan instead of an Index Scan and resulting in performance issue. To avoid such performance issues, we should always make sure that the type of parameter and table column type should always match.</p>
<div class="sharedaddy sd-sharing-enabled"><div class="robots-nocontent sd-block sd-social sd-social-icon sd-sharing"><h3 class="sd-title">Share this:</h3><div class="sd-content"><ul><li class="share-facebook"><a rel="nofollow" data-shared="sharing-facebook-5875" class="share-facebook sd-button share-icon no-text" href="http://sqlhints.com/2017/09/02/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks/?share=facebook" target="_blank" title="Share on Facebook"><span></span><span class="sharing-screen-reader-text">Share on Facebook (Opens in new window)</span></a></li><li class="share-linkedin"><a rel="nofollow" data-shared="sharing-linkedin-5875" class="share-linkedin sd-button share-icon no-text" href="http://sqlhints.com/2017/09/02/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks/?share=linkedin" target="_blank" title="Click to share on LinkedIn"><span></span><span class="sharing-screen-reader-text">Click to share on LinkedIn (Opens in new window)</span></a></li><li class="share-twitter"><a rel="nofollow" data-shared="sharing-twitter-5875" class="share-twitter sd-button share-icon no-text" href="http://sqlhints.com/2017/09/02/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks/?share=twitter" target="_blank" title="Click to share on Twitter"><span></span><span class="sharing-screen-reader-text">Click to share on Twitter (Opens in new window)</span></a></li><li class="share-email"><a rel="nofollow" data-shared="" class="share-email sd-button share-icon no-text" href="http://sqlhints.com/2017/09/02/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks/?share=email" target="_blank" title="Click to email this to a friend"><span></span><span class="sharing-screen-reader-text">Click to email this to a friend (Opens in new window)</span></a></li><li class="share-print"><a rel="nofollow" data-shared="" class="share-print sd-button share-icon no-text" href="http://sqlhints.com/2017/09/02/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks/" target="_blank" title="Click to print"><span></span><span class="sharing-screen-reader-text">Click to print (Opens in new window)</span></a></li><li class="share-google-plus-1"><a rel="nofollow" data-shared="sharing-google-5875" class="share-google-plus-1 sd-button share-icon no-text" href="http://sqlhints.com/2017/09/02/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks/?share=google-plus-1" target="_blank" title="Click to share on Google+"><span></span><span class="sharing-screen-reader-text">Click to share on Google+ (Opens in new window)</span></a></li><li class="share-reddit"><a rel="nofollow" data-shared="" class="share-reddit sd-button share-icon no-text" href="http://sqlhints.com/2017/09/02/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks/?share=reddit" target="_blank" title="Click to share on Reddit"><span></span><span class="sharing-screen-reader-text">Click to share on Reddit (Opens in new window)</span></a></li><li class="share-tumblr"><a rel="nofollow" data-shared="" class="share-tumblr sd-button share-icon no-text" href="http://sqlhints.com/2017/09/02/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks/?share=tumblr" target="_blank" title="Click to share on Tumblr"><span></span><span class="sharing-screen-reader-text">Click to share on Tumblr (Opens in new window)</span></a></li><li class="share-pocket"><a rel="nofollow" data-shared="" class="share-pocket sd-button share-icon no-text" href="http://sqlhints.com/2017/09/02/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks/?share=pocket" target="_blank" title="Click to share on Pocket"><span></span><span class="sharing-screen-reader-text">Click to share on Pocket (Opens in new window)</span></a></li><li class="share-pinterest"><a rel="nofollow" data-shared="sharing-pinterest-5875" class="share-pinterest sd-button share-icon no-text" href="http://sqlhints.com/2017/09/02/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks/?share=pinterest" target="_blank" title="Click to share on Pinterest"><span></span><span class="sharing-screen-reader-text">Click to share on Pinterest (Opens in new window)</span></a></li><li class="share-end"></li></ul></div></div></div>	</div><!-- .entry-content -->

	
	<footer class="entry-meta">

		
			<div class="comments-link">
				<a href="http://sqlhints.com/2017/09/02/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks/#respond"><span class="leave-reply">Leave a comment</span></a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-5854" class="post-5854 post type-post status-publish format-standard hentry category-differences category-sql-server tag-bigint tag-bigint-vs-int tag-int tag-int-vs-bigint tag-sql tag-sql-int-vs-bigint tag-sql-server tag-sql-server-difference-between-int-and-bigint tag-sql-server-int-vs-bigint">
	<header class="entry-header">
		
				<h2 class="entry-title">
			<a href="http://sqlhints.com/2017/06/04/difference-between-int-and-bigint-data-type-in-sql-server/" rel="bookmark">Difference between INT and BIGINT data type in Sql Server</a>
		</h2>
		
		<div class="entry-meta">
			<span class="date"><a href="http://sqlhints.com/2017/06/04/difference-between-int-and-bigint-data-type-in-sql-server/" title="Permalink to Difference between INT and BIGINT data type in Sql Server" rel="bookmark"><time class="entry-date" datetime="2017-06-04T22:43:45+00:00">June 4, 2017</time></a></span><span class="categories-links"><a href="http://sqlhints.com/category/sql-server/differences/" rel="category tag">Differences</a>, <a href="http://sqlhints.com/category/sql-server/" rel="category tag">Sql Server</a></span><span class="tags-links"><a href="http://sqlhints.com/tag/bigint/" rel="tag">BIGINT</a>, <a href="http://sqlhints.com/tag/bigint-vs-int/" rel="tag">BIGINT Vs INT</a>, <a href="http://sqlhints.com/tag/int/" rel="tag">INT</a>, <a href="http://sqlhints.com/tag/int-vs-bigint/" rel="tag">INT Vs BIGINT</a>, <a href="http://sqlhints.com/tag/sql/" rel="tag">Sql</a>, <a href="http://sqlhints.com/tag/sql-int-vs-bigint/" rel="tag">Sql INT Vs BIGINT</a>, <a href="http://sqlhints.com/tag/sql-server/" rel="tag">Sql Server</a>, <a href="http://sqlhints.com/tag/sql-server-difference-between-int-and-bigint/" rel="tag">Sql Server Difference between INT and BIGINT</a>, <a href="http://sqlhints.com/tag/sql-server-int-vs-bigint/" rel="tag">Sql Server INT Vs BIGINT</a></span><span class="author vcard"><a class="url fn n" href="http://sqlhints.com/author/sqlhints/" title="View all posts by Basavaraj Biradar" rel="author">Basavaraj Biradar</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p style="text-align: justify;">Both INT and BIGINT are exact numeric data types, used for storing integer value. Below table lists out the major difference between INT and BIGINT Data Types.</p>
<h4>[ALSO READ] <a href="http://sqlhints.com/2017/06/04/difference-between-tinyint-and-smallint-data-type-in-sql-server/" target="_blank">TINYINT Vs SMALLINT</a></h4>
<table style="border: solid windowtext 1pt; padding: .9pt;" border="1" cellspacing="1" cellpadding=".9pt">
<tbody>
<tr>
<td style="border: solid windowtext 1pt;width:20%;text-align: center;" valign="top"></td>
<td style="border: solid windowtext 1pt;width:40%;text-align: center;" valign="top">
<h3>INT</h3>
</td>
<td style="border: solid windowtext 1pt;width:40%;text-align: center;" valign="top">
<h3>BIGINT</h3>
</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Storage Size</strong></td>
<td style="border: solid windowtext 1pt;width:42%;text-align: center;" valign="top">4 Bytes</td>
<td style="border: solid windowtext 1pt;width:42%;text-align: center;" valign="top">8 Bytes</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Minimum Value</strong></td>
<td style="border: solid windowtext 1pt;width:42%;text-align: center;" valign="top">-2,147,483,648 (-2^31)</td>
<td style="border: solid windowtext 1pt;width:42%;text-align: center;" valign="top">-9,223,372,036,854,775,808 (-2^63)</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Maximum Value</strong></td>
<td style="border: solid windowtext 1pt;width:42%;text-align: center;" valign="top">2,147,483,647 (2^31-1)</td>
<td style="border: solid windowtext 1pt;width:42%;text-align: center;" valign="top">9,223,372,036,854,775,807 (2^63-1)</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Usage Example</strong></td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i INT
SET @i = 150
PRINT @i
</pre>
<p><strong>RESULT:</strong><br />
150
</td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i BIGINT
SET @i = 150
PRINT @i
</pre>
<p><strong>RESULT:</strong><br />
150
</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Example of Storage Size used by the variable to store the value</strong></td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i INT
SET @i = 150
PRINT DATALENGTH( @i)
</pre>
<p><strong>RESULT:</strong><br />
4
</td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i BIGINT
SET @i = 150
PRINT DATALENGTH( @i)
</pre>
<p><strong>RESULT:</strong><br />
8
</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Example of INT out of range value</strong></td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i INT
SET @i = 2147483648
PRINT @i
</pre>
<p><strong>RESULT:</strong></p>
<p style="text-align: justify;color: red;">
Msg 8115, Level 16, State 2, Line 2<br />
Arithmetic overflow error converting expression to data type int.
</p>
</td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i BIGINT
SET @i = 2147483648
PRINT @i
</pre>
<p><strong>RESULT:</strong><br />
2147483648
</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Try to store Negative value</strong></td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i INT
SET @i = -150
PRINT @i
</pre>
<p><strong>RESULT:</strong><br />
-150
</td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i BIGINT
SET @i = -150
PRINT @i
</pre>
<p><strong>RESULT:</strong><br />
-150
</td>
</tr>
</tbody>
</table>
<h4>[ALSO READ] <a href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/" target="_blank">SMALLINT Vs INT</a></h4>
<p style="text-align: justify;">Selecting the correct data type while creating a table is very critical. In-correct selection of the data type will result in performance and storage issues over the time as the data grows. As in-correct selection of data type results requiring more storage space to store and no. of records stored in each data page will be less. And on top if index is created on such columns, it not only takes the extra space in storing the value in a row in the data page but also requires extra space in the index. Less the no. of records stored in the data page, then to serve the queries Sql Server needs to load more no. of data pages to the memory. So, it is very crucial to select the correct data type while creating table. Hope the above differences will help you in selecting the correct data type while creating the table.</p>
<h3>ALSO READ</h3>
<ul>
<li><a title="Difference Between Sql Server VARCHAR and NVARCHAR Data Type" href="http://sqlhints.com/2011/12/23/difference-between-varchar-and-nvarchar/" target="_blank"><strong>Varchar vs NVarchar</strong></a></li>
<li><a title="Difference Between Sql Server VARCHAR and VARCHAR(MAX)" href="http://sqlhints.com/2013/03/10/difference-between-sql-server-varchar-and-varcharmax-data-type/" target="_blank"><strong>Varchar vs Varchar(MAX)</strong></a></li>
<li><a title="Difference between Sql Server Char and Varchar Data Type" href="http://sqlhints.com/2011/10/23/difference-between-sql-server-char-and-varchar-data-type/" target="_blank"><strong>Char vs Varchar</strong></a></li>
<li><a title="Differences Between Sql Server TEXT and VARCHAR(MAX) Data Type" href="http://sqlhints.com/2016/05/11/differences-between-sql-server-text-and-varcharmax-data-type/" target="_blank"><strong>Text vs Varchar(Max)</strong></a></li>
<li><a title="Difference Between UNION and UNION ALL" href="http://sqlhints.com/2011/09/04/union-and-union-all-operator/" target="_blank"><strong>Union vs Union All</strong></a></li>
<li><a title="Difference between DateTime and DateTime2 DataType" href="http://sqlhints.com/2011/09/17/difference-between-datetime-and-datetime2-datatype/" target="_blank"><strong>DateTime vs DateTime2</strong></a></li>
<li><a title="Difference Between SET QUOTED_IDENTIFIER ON and OFF setting in SQL Server" href="http://sqlhints.com/2011/12/22/difference-between-set-quoted_identifiers-on-and-off-settings/" target="_blank"><strong>SET QUOTED_IDENTIFIER ON vs SET QUOTED_IDENTIFIER OFF</strong></a></li>
<li><a title="Difference between Stored Procedure and User Defined Function in Sql Server" href="http://sqlhints.com/2012/06/16/difference-between-stored-procedure-and-user-defined-function-in-sql-server/" target="_blank"><strong>Stored Procedure vs  User Defined Function</strong></a></li>
<li><a title="Difference Between Primary Key and Unique Key In Sql Server" href="http://sqlhints.com/2013/06/02/difference-between-primary-key-and-unique-key-in-sql-server/" target="_blank"><strong>Primary Key vs Unique Key</strong></a></li>
<li><a title="Differences Between RAISERROR and THROW in Sql Server" href="http://sqlhints.com/2013/06/30/differences-between-raiserror-and-throw-in-sql-server/" target="_blank"><strong>RAISERROR vs THROW</strong></a></li>
<li><a title="Difference Between Temporary Table and Table Variable in Sql Server" href="http://sqlhints.com/2014/02/10/difference-between-temporary-table-and-table-variable-in-sql-server/" target="_blank" alt="Difference Between Temporary Table and Table Variable in Sql Server"><strong>Temporary Table vs Table Variable</strong></a></li>
<li><a href="http://sqlhints.com/2015/07/18/difference-between-len-and-datalength-functions-in-sql-server/" target="_blank" title="Len() vs Datalength()" ><strong>Len() vs Datalength()</strong></a></li>
<li><a href="http://sqlhints.com/2015/08/01/difference-between-sequence-and-identity-in-sql-server/" target="_blank" title="Difference between Sequence and Identity in Sql Server"><strong>Sequence vs Identity</strong></a></li>
<li><a href="http://sqlhints.com/2015/12/12/difference-between-datediff-and-datediff_big-functions-in-sql-server/" target="_blank" title="Difference between DATEDIFF and DATEDIFF_BIG functions in Sql Server" ><strong>DATEDIFF vs DATEDIFF_BIG</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/15/difference-between-left-join-and-left-outer-join-in-sql-server/" target="_blank" title="Difference between LEFT JOIN and LEFT OUTER JOIN in Sql Server" ><strong>LEFT JOIN vs LEFT OUTER JOIN</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/15/difference-between-right-join-and-right-outer-join-in-sql-server/" target="_blank" title="Difference between RIGHT JOIN and RIGHT OUTER JOIN in Sql Server" ><strong>RIGHT JOIN vs RIGHT OUTER JOIN</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/14/difference-between-join-and-inner-join-in-sql-server/" target="_blank" title="Difference between JOIN and INNER JOIN in Sql Server"><strong>JOIN vs INNER JOIN</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/15/difference-between-left-outer-join-and-right-outer-join-in-sql-server/" target="_blank" title="Difference between LEFT OUTER JOIN and RIGHT OUTER JOIN in Sql Server" ><strong>LEFT OUTER JOIN vs RIGHT OUTER JOIN</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/10/difference-between-smalldatetime-and-datetime-data-types-in-sql-server/" target="_blank" title="Difference between SMALLDATETIME and DATETIME Data Types in Sql Server" ><strong>SMALLDATETIME vs DATETIME</strong></a></li>
</ul>
<div class="sharedaddy sd-sharing-enabled"><div class="robots-nocontent sd-block sd-social sd-social-icon sd-sharing"><h3 class="sd-title">Share this:</h3><div class="sd-content"><ul><li class="share-facebook"><a rel="nofollow" data-shared="sharing-facebook-5854" class="share-facebook sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-int-and-bigint-data-type-in-sql-server/?share=facebook" target="_blank" title="Share on Facebook"><span></span><span class="sharing-screen-reader-text">Share on Facebook (Opens in new window)</span></a></li><li class="share-linkedin"><a rel="nofollow" data-shared="sharing-linkedin-5854" class="share-linkedin sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-int-and-bigint-data-type-in-sql-server/?share=linkedin" target="_blank" title="Click to share on LinkedIn"><span></span><span class="sharing-screen-reader-text">Click to share on LinkedIn (Opens in new window)</span></a></li><li class="share-twitter"><a rel="nofollow" data-shared="sharing-twitter-5854" class="share-twitter sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-int-and-bigint-data-type-in-sql-server/?share=twitter" target="_blank" title="Click to share on Twitter"><span></span><span class="sharing-screen-reader-text">Click to share on Twitter (Opens in new window)</span></a></li><li class="share-email"><a rel="nofollow" data-shared="" class="share-email sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-int-and-bigint-data-type-in-sql-server/?share=email" target="_blank" title="Click to email this to a friend"><span></span><span class="sharing-screen-reader-text">Click to email this to a friend (Opens in new window)</span></a></li><li class="share-print"><a rel="nofollow" data-shared="" class="share-print sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-int-and-bigint-data-type-in-sql-server/" target="_blank" title="Click to print"><span></span><span class="sharing-screen-reader-text">Click to print (Opens in new window)</span></a></li><li class="share-google-plus-1"><a rel="nofollow" data-shared="sharing-google-5854" class="share-google-plus-1 sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-int-and-bigint-data-type-in-sql-server/?share=google-plus-1" target="_blank" title="Click to share on Google+"><span></span><span class="sharing-screen-reader-text">Click to share on Google+ (Opens in new window)</span></a></li><li class="share-reddit"><a rel="nofollow" data-shared="" class="share-reddit sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-int-and-bigint-data-type-in-sql-server/?share=reddit" target="_blank" title="Click to share on Reddit"><span></span><span class="sharing-screen-reader-text">Click to share on Reddit (Opens in new window)</span></a></li><li class="share-tumblr"><a rel="nofollow" data-shared="" class="share-tumblr sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-int-and-bigint-data-type-in-sql-server/?share=tumblr" target="_blank" title="Click to share on Tumblr"><span></span><span class="sharing-screen-reader-text">Click to share on Tumblr (Opens in new window)</span></a></li><li class="share-pocket"><a rel="nofollow" data-shared="" class="share-pocket sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-int-and-bigint-data-type-in-sql-server/?share=pocket" target="_blank" title="Click to share on Pocket"><span></span><span class="sharing-screen-reader-text">Click to share on Pocket (Opens in new window)</span></a></li><li class="share-pinterest"><a rel="nofollow" data-shared="sharing-pinterest-5854" class="share-pinterest sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-int-and-bigint-data-type-in-sql-server/?share=pinterest" target="_blank" title="Click to share on Pinterest"><span></span><span class="sharing-screen-reader-text">Click to share on Pinterest (Opens in new window)</span></a></li><li class="share-end"></li></ul></div></div></div>	</div><!-- .entry-content -->

	
	<footer class="entry-meta">

		
			<div class="comments-link">
				<a href="http://sqlhints.com/2017/06/04/difference-between-int-and-bigint-data-type-in-sql-server/#respond"><span class="leave-reply">Leave a comment</span></a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-5846" class="post-5846 post type-post status-publish format-standard hentry category-differences category-sql-server tag-difference-between-sql-int-and-smallint-data-type tag-difference-between-sql-smallint-and-int-data-type tag-int-vs-smallint tag-smallint-vs-int tag-sql tag-sql-server tag-sql-server-int-vs-smallint tag-sql-server-smallint-vs-int">
	<header class="entry-header">
		
				<h2 class="entry-title">
			<a href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/" rel="bookmark">Difference between SMALLINT and INT data type in Sql Server</a>
		</h2>
		
		<div class="entry-meta">
			<span class="date"><a href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/" title="Permalink to Difference between SMALLINT and INT data type in Sql Server" rel="bookmark"><time class="entry-date" datetime="2017-06-04T16:57:16+00:00">June 4, 2017</time></a></span><span class="categories-links"><a href="http://sqlhints.com/category/sql-server/differences/" rel="category tag">Differences</a>, <a href="http://sqlhints.com/category/sql-server/" rel="category tag">Sql Server</a></span><span class="tags-links"><a href="http://sqlhints.com/tag/difference-between-sql-int-and-smallint-data-type/" rel="tag">Difference between Sql INT and SMALLINT Data Type</a>, <a href="http://sqlhints.com/tag/difference-between-sql-smallint-and-int-data-type/" rel="tag">Difference between Sql SMALLINT and INT Data Type</a>, <a href="http://sqlhints.com/tag/int-vs-smallint/" rel="tag">INT vs SMALLINT</a>, <a href="http://sqlhints.com/tag/smallint-vs-int/" rel="tag">SMALLINT Vs INT</a>, <a href="http://sqlhints.com/tag/sql/" rel="tag">Sql</a>, <a href="http://sqlhints.com/tag/sql-server/" rel="tag">Sql Server</a>, <a href="http://sqlhints.com/tag/sql-server-int-vs-smallint/" rel="tag">Sql Server INT Vs SMALLINT</a>, <a href="http://sqlhints.com/tag/sql-server-smallint-vs-int/" rel="tag">Sql Server SMALLINT Vs INT</a></span><span class="author vcard"><a class="url fn n" href="http://sqlhints.com/author/sqlhints/" title="View all posts by Basavaraj Biradar" rel="author">Basavaraj Biradar</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p style="text-align: justify;">Both SMALLINT and INT are exact numeric data types, used for storing integer value. Below table lists out the major difference between SMALLINT and INT Data Types.</p>
<h4>[ALSO READ] <a href="http://sqlhints.com/2017/06/04/difference-between-tinyint-and-smallint-data-type-in-sql-server/" target="_blank">TINYINT Vs SMALLINT</a></h4>
<table style="border: solid windowtext 1pt; padding: .9pt;" border="1" cellspacing="1" cellpadding=".9pt">
<tbody>
<tr>
<td style="border: solid windowtext 1pt;width:20%;text-align: center;" valign="top"></td>
<td style="border: solid windowtext 1pt;width:40%;text-align: center;" valign="top">
<h3>SMALLINT</h3>
</td>
<td style="border: solid windowtext 1pt;width:40%;text-align: center;" valign="top">
<h3>INT</h3>
</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Storage Size</strong></td>
<td style="border: solid windowtext 1pt;width:42%;text-align: center;" valign="top">2 Bytes</td>
<td style="border: solid windowtext 1pt;width:42%;text-align: center;" valign="top">4 Bytes</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Minimum Value</strong></td>
<td style="border: solid windowtext 1pt;width:42%;text-align: center;" valign="top">-32,768 (-2^15)</td>
<td style="border: solid windowtext 1pt;width:42%;text-align: center;" valign="top">-2,147,483,648 (-2^31)</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Maximum Value</strong></td>
<td style="border: solid windowtext 1pt;width:42%;text-align: center;" valign="top">32,767 (2^15-1)</td>
<td style="border: solid windowtext 1pt;width:42%;text-align: center;" valign="top">2,147,483,647 (2^31-1)</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Usage Example</strong></td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i SMALLINT
SET @i = 150
PRINT @i
</pre>
<p><strong>RESULT:</strong><br />
150
</td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i INT
SET @i = 150
PRINT @i
</pre>
<p><strong>RESULT:</strong><br />
150
</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Example of Storage Size used by the variable to store the value</strong></td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i SMALLINT
SET @i = 150
PRINT DATALENGTH( @i)
</pre>
<p><strong>RESULT:</strong><br />
2
</td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i INT
SET @i = 150
PRINT DATALENGTH( @i)
</pre>
<p><strong>RESULT:</strong><br />
4
</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Example of SMALLINT out of range value</strong></td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i SMALLINT
SET @i = 32768
PRINT @i
</pre>
<p><strong>RESULT:</strong></p>
<p style="text-align: justify;color: red;">
Msg 220, Level 16, State 1, Line 2<br />
Arithmetic overflow error for data type smallint, value = 32768.
</p>
</td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i INT
SET @i = 32768
PRINT @i
</pre>
<p><strong>RESULT:</strong><br />
32768
</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Try to store Negative value</strong></td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i SMALLINT
SET @i = -150
PRINT @i
</pre>
<p><strong>RESULT:</strong><br />
-150
</td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i INT
SET @i = -150
PRINT @i
</pre>
<p><strong>RESULT:</strong><br />
-150
</td>
</tr>
<tr>
<td style="border: solid windowtext 1pt;width:16%;text-align: center;" valign="top"><strong>Example of both SMALLINT and INT out of range value</strong></td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i SMALLINT
SET @i = 2147483648
PRINT @i
</pre>
<p><strong>RESULT:</strong></p>
<p style="text-align: justify;color: red;">
Msg 8115, Level 16, State 2, Line 2<br />
Arithmetic overflow error converting expression to data type smallint.</p>
</td>
<td style="border: solid windowtext 1pt;width:42%;" valign="top">
<pre class="brush: sql; gutter: false">
DECLARE @i INT
SET @i = 2147483648
PRINT @i
</pre>
<p><strong>RESULT:</strong></p>
<p style="text-align: justify;color: red;">
Msg 8115, Level 16, State 2, Line 2<br />
Arithmetic overflow error converting expression to data type int.
</p>
</td>
</tr>
</tbody>
</table>
<h4>[ALSO READ] <a href="http://sqlhints.com/2017/06/04/difference-between-tinyint-and-int-data-type-in-sql-server/" target="_blank">TINYINT Vs INT</a></h4>
<p style="text-align: justify;">Selecting the correct data type while creating a table is very critical. In-correct selection of the data type will result in performance and storage issues over the time as the data grows. As in-correct selection of data type results requiring more storage space to store and no. of records stored in each data page will be less. And on top if index is created on such columns, it not only takes the extra space in storing the value in a row in the data page but also requires extra space in the index. Less the no. of records stored in the data page, then to serve the queries Sql Server needs to load more no. of data pages to the memory. For example: for table column, which stores state_id, choosing an INT data type instead of TINYINT or SMALLINT column is in-efficient as the number of states in a country in worst case scenario too never exceeds a three-digit number. So, for state_id column if we choose INT data type then it will always take 4 bytes for storing it irrespective of the value stored in it. Whereas TINYINT would have taken 1 byte for storing the same value and SMALLINT would have taken 2 bytes. So, it is very crucial to select the correct data type while creating table. Hope the above  differences will help you in selecting the correct data type while creating the table.</p>
<h3>ALSO READ</h3>
<ul>
<li><a title="Difference Between Sql Server VARCHAR and NVARCHAR Data Type" href="http://sqlhints.com/2011/12/23/difference-between-varchar-and-nvarchar/" target="_blank"><strong>Varchar vs NVarchar</strong></a></li>
<li><a title="Difference Between Sql Server VARCHAR and VARCHAR(MAX)" href="http://sqlhints.com/2013/03/10/difference-between-sql-server-varchar-and-varcharmax-data-type/" target="_blank"><strong>Varchar vs Varchar(MAX)</strong></a></li>
<li><a title="Difference between Sql Server Char and Varchar Data Type" href="http://sqlhints.com/2011/10/23/difference-between-sql-server-char-and-varchar-data-type/" target="_blank"><strong>Char vs Varchar</strong></a></li>
<li><a title="Differences Between Sql Server TEXT and VARCHAR(MAX) Data Type" href="http://sqlhints.com/2016/05/11/differences-between-sql-server-text-and-varcharmax-data-type/" target="_blank"><strong>Text vs Varchar(Max)</strong></a></li>
<li><a title="Difference Between UNION and UNION ALL" href="http://sqlhints.com/2011/09/04/union-and-union-all-operator/" target="_blank"><strong>Union vs Union All</strong></a></li>
<li><a title="Difference between DateTime and DateTime2 DataType" href="http://sqlhints.com/2011/09/17/difference-between-datetime-and-datetime2-datatype/" target="_blank"><strong>DateTime vs DateTime2</strong></a></li>
<li><a title="Difference Between SET QUOTED_IDENTIFIER ON and OFF setting in SQL Server" href="http://sqlhints.com/2011/12/22/difference-between-set-quoted_identifiers-on-and-off-settings/" target="_blank"><strong>SET QUOTED_IDENTIFIER ON vs SET QUOTED_IDENTIFIER OFF</strong></a></li>
<li><a title="Difference between Stored Procedure and User Defined Function in Sql Server" href="http://sqlhints.com/2012/06/16/difference-between-stored-procedure-and-user-defined-function-in-sql-server/" target="_blank"><strong>Stored Procedure vs  User Defined Function</strong></a></li>
<li><a title="Difference Between Primary Key and Unique Key In Sql Server" href="http://sqlhints.com/2013/06/02/difference-between-primary-key-and-unique-key-in-sql-server/" target="_blank"><strong>Primary Key vs Unique Key</strong></a></li>
<li><a title="Differences Between RAISERROR and THROW in Sql Server" href="http://sqlhints.com/2013/06/30/differences-between-raiserror-and-throw-in-sql-server/" target="_blank"><strong>RAISERROR vs THROW</strong></a></li>
<li><a title="Difference Between Temporary Table and Table Variable in Sql Server" href="http://sqlhints.com/2014/02/10/difference-between-temporary-table-and-table-variable-in-sql-server/" target="_blank" alt="Difference Between Temporary Table and Table Variable in Sql Server"><strong>Temporary Table vs Table Variable</strong></a></li>
<li><a href="http://sqlhints.com/2015/07/18/difference-between-len-and-datalength-functions-in-sql-server/" target="_blank" title="Len() vs Datalength()" ><strong>Len() vs Datalength()</strong></a></li>
<li><a href="http://sqlhints.com/2015/08/01/difference-between-sequence-and-identity-in-sql-server/" target="_blank" title="Difference between Sequence and Identity in Sql Server"><strong>Sequence vs Identity</strong></a></li>
<li><a href="http://sqlhints.com/2015/12/12/difference-between-datediff-and-datediff_big-functions-in-sql-server/" target="_blank" title="Difference between DATEDIFF and DATEDIFF_BIG functions in Sql Server" ><strong>DATEDIFF vs DATEDIFF_BIG</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/15/difference-between-left-join-and-left-outer-join-in-sql-server/" target="_blank" title="Difference between LEFT JOIN and LEFT OUTER JOIN in Sql Server" ><strong>LEFT JOIN vs LEFT OUTER JOIN</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/15/difference-between-right-join-and-right-outer-join-in-sql-server/" target="_blank" title="Difference between RIGHT JOIN and RIGHT OUTER JOIN in Sql Server" ><strong>RIGHT JOIN vs RIGHT OUTER JOIN</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/14/difference-between-join-and-inner-join-in-sql-server/" target="_blank" title="Difference between JOIN and INNER JOIN in Sql Server"><strong>JOIN vs INNER JOIN</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/15/difference-between-left-outer-join-and-right-outer-join-in-sql-server/" target="_blank" title="Difference between LEFT OUTER JOIN and RIGHT OUTER JOIN in Sql Server" ><strong>LEFT OUTER JOIN vs RIGHT OUTER JOIN</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/10/difference-between-smalldatetime-and-datetime-data-types-in-sql-server/" target="_blank" title="Difference between SMALLDATETIME and DATETIME Data Types in Sql Server" ><strong>SMALLDATETIME vs DATETIME</strong></a></li>
</ul>
<div class="sharedaddy sd-sharing-enabled"><div class="robots-nocontent sd-block sd-social sd-social-icon sd-sharing"><h3 class="sd-title">Share this:</h3><div class="sd-content"><ul><li class="share-facebook"><a rel="nofollow" data-shared="sharing-facebook-5846" class="share-facebook sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/?share=facebook" target="_blank" title="Share on Facebook"><span></span><span class="sharing-screen-reader-text">Share on Facebook (Opens in new window)</span></a></li><li class="share-linkedin"><a rel="nofollow" data-shared="sharing-linkedin-5846" class="share-linkedin sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/?share=linkedin" target="_blank" title="Click to share on LinkedIn"><span></span><span class="sharing-screen-reader-text">Click to share on LinkedIn (Opens in new window)</span></a></li><li class="share-twitter"><a rel="nofollow" data-shared="sharing-twitter-5846" class="share-twitter sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/?share=twitter" target="_blank" title="Click to share on Twitter"><span></span><span class="sharing-screen-reader-text">Click to share on Twitter (Opens in new window)</span></a></li><li class="share-email"><a rel="nofollow" data-shared="" class="share-email sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/?share=email" target="_blank" title="Click to email this to a friend"><span></span><span class="sharing-screen-reader-text">Click to email this to a friend (Opens in new window)</span></a></li><li class="share-print"><a rel="nofollow" data-shared="" class="share-print sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/" target="_blank" title="Click to print"><span></span><span class="sharing-screen-reader-text">Click to print (Opens in new window)</span></a></li><li class="share-google-plus-1"><a rel="nofollow" data-shared="sharing-google-5846" class="share-google-plus-1 sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/?share=google-plus-1" target="_blank" title="Click to share on Google+"><span></span><span class="sharing-screen-reader-text">Click to share on Google+ (Opens in new window)</span></a></li><li class="share-reddit"><a rel="nofollow" data-shared="" class="share-reddit sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/?share=reddit" target="_blank" title="Click to share on Reddit"><span></span><span class="sharing-screen-reader-text">Click to share on Reddit (Opens in new window)</span></a></li><li class="share-tumblr"><a rel="nofollow" data-shared="" class="share-tumblr sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/?share=tumblr" target="_blank" title="Click to share on Tumblr"><span></span><span class="sharing-screen-reader-text">Click to share on Tumblr (Opens in new window)</span></a></li><li class="share-pocket"><a rel="nofollow" data-shared="" class="share-pocket sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/?share=pocket" target="_blank" title="Click to share on Pocket"><span></span><span class="sharing-screen-reader-text">Click to share on Pocket (Opens in new window)</span></a></li><li class="share-pinterest"><a rel="nofollow" data-shared="sharing-pinterest-5846" class="share-pinterest sd-button share-icon no-text" href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/?share=pinterest" target="_blank" title="Click to share on Pinterest"><span></span><span class="sharing-screen-reader-text">Click to share on Pinterest (Opens in new window)</span></a></li><li class="share-end"></li></ul></div></div></div>	</div><!-- .entry-content -->

	
	<footer class="entry-meta">

		
			<div class="comments-link">
				<a href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/#comments">View all 2 comments</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
			
				<nav class="navigation paging-navigation" role="navigation">
		<h1 class="screen-reader-text">Posts navigation</h1>
		<div class="nav-links">

						<div class="nav-previous"><a href="http://sqlhints.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
			
			
		</div><!-- .nav-links -->
	</nav><!-- .navigation -->
	
		
		</div><!-- #content -->
	</div><!-- #primary -->

	<div id="tertiary" class="sidebar-container" role="complementary">
		<div class="sidebar-inner">
			<div class="widget-area">
				<aside id="text-17" class="widget widget_text">			<div class="textwidget"><!-- Begin Adversal 300x250 - sqlhints.com Code -->
<SCRIPT SRC="//go.adversal.com/ttj?id=9484879&size=300x250" TYPE="text/javascript"></SCRIPT>
<!-- End Adversal 300x250 - sqlhints.com Code --></div>
		</aside><aside id="text-18" class="widget widget_text">			<div class="textwidget"><!-- Begin Adversal 300x250 - sqlhints.com Code -->
<SCRIPT SRC="//go.adversal.com/ttj?id=9484879&size=300x250" TYPE="text/javascript"></SCRIPT>
<!-- End Adversal 300x250 - sqlhints.com Code --></div>
		</aside><aside id="text-19" class="widget widget_text">			<div class="textwidget"><!-- Begin Adversal 300x600 - sqlhints.com Code -->
<SCRIPT SRC="//go.adversal.com/ttj?id=9484879&size=300x600&promo_sizes=160x600,300x250" TYPE="text/javascript"></SCRIPT>
<!-- End Adversal 300x600 - sqlhints.com Code --></div>
		</aside><aside id="text-20" class="widget widget_text">			<div class="textwidget"><!-- Begin Adversal 300x600 - sqlhints.com Code -->
<SCRIPT SRC="//go.adversal.com/ttj?id=9484879&size=300x600&promo_sizes=160x600,300x250" TYPE="text/javascript"></SCRIPT>
<!-- End Adversal 300x600 - sqlhints.com Code --></div>
		</aside><aside id="facebook-likebox-2" class="widget widget_facebook_likebox">		<div id="fb-root"></div>
		<div class="fb-page" data-href="https://www.facebook.com/sqlhints" data-height="240" data-hide-cover="true" data-show-facepile="true" data-show-posts="false">
		<div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/sqlhints"><a href="https://www.facebook.com/sqlhints"></a></blockquote></div>
		</div>
		<script>(function(d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = '//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=249643311490&version=v2.3'; fjs.parentNode.insertBefore(js, fjs); }(document, 'script', 'facebook-jssdk'));</script>
		</aside><aside id="blog_subscription-3" class="widget jetpack_subscription_widget"><h3 class="widget-title">Subscribe to Blog via Email</h3>
			<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-3">
				<div id="subscribe-text"></div><p>Join 1,843 other subscribers</p>
					<p id="subscribe-email">
						<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-3">
							Email Address						</label>
						<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-3" placeholder="Email Address" />
					</p>

					<p id="subscribe-submit">
						<input type="hidden" name="action" value="subscribe" />
						<input type="hidden" name="source" value="http://sqlhints.com/" />
						<input type="hidden" name="sub-type" value="widget" />
						<input type="hidden" name="redirect_fragment" value="blog_subscription-3" />
												<input type="submit" value="Subscribe" name="jetpack_subscriptions_widget" />
					</p>
							</form>

			<script>
			/*
			Custom functionality for safari and IE
			 */
			(function( d ) {
				// Creates placeholders for IE
				if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
					var label = d.getElementById( 'jetpack-subscribe-label' );
						label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
						label.style.position = 'absolute';
						label.style.height   = '1px';
						label.style.width    = '1px';
						label.style.overflow = 'hidden';
				}

				// Make sure the email value is filled in before allowing submit
				var form = d.getElementById('subscribe-blog-blog_subscription-3'),
					input = d.getElementById('subscribe-field-blog_subscription-3'),
					handler = function( event ) {
						if ( '' === input.value ) {
							input.focus();

							if ( event.preventDefault ){
								event.preventDefault();
							}

							return false;
						}
					};

				if ( window.addEventListener ) {
					form.addEventListener( 'submit', handler, false );
				} else {
					form.attachEvent( 'onsubmit', handler );
				}
			})( document );
			</script>
				
</aside><aside id="text-21" class="widget widget_text"><h3 class="widget-title">Privacy Policy</h3>			<div class="textwidget"><a href="http://sqlhints.com/privacy-policy/" target="_blank">Sqlhints.com Privacy Policy</a></div>
		</aside><aside id="text-10" class="widget widget_text"><h3 class="widget-title">Disclaimer</h3>			<div class="textwidget">This is my personal blog site. The opinions expressed here represent my own and not those of my employer. For accuracy and official reference refer to MS Books On Line and/or MSDN/TechNet.
My employer do not endorse any tools, applications, books, or concepts mentioned on the blog. I have documented my personal experience on this blog.</div>
		</aside><aside id="text-3" class="widget widget_text"><h3 class="widget-title">Differences&#8230;</h3>			<div class="textwidget"><ul>
<li><a title="Difference Between Sql Server VARCHAR and NVARCHAR Data Type" href="http://sqlhints.com/2011/12/23/difference-between-varchar-and-nvarchar/" target="_blank"><strong>Varchar vs NVarchar</strong></a></li>
<li><a title="Difference Between Sql Server VARCHAR and VARCHAR(MAX)" href="http://sqlhints.com/2013/03/10/difference-between-sql-server-varchar-and-varcharmax-data-type/" target="_blank"><strong>Varchar vs Varchar(MAX)</strong></a></li>
<li><a title="Difference between Sql Server Char and Varchar Data Type" href="http://sqlhints.com/2011/10/23/difference-between-sql-server-char-and-varchar-data-type/" target="_blank"><strong>Char vs Varchar</strong></a></li>
<li><a title="Differences Between Sql Server TEXT and VARCHAR(MAX) Data Type" href="http://sqlhints.com/2016/05/11/differences-between-sql-server-text-and-varcharmax-data-type/" target="_blank"><strong>Text vs Varchar(Max)</strong></a></li>
<li><a title="Difference Between UNION and UNION ALL" href="http://sqlhints.com/2011/09/04/union-and-union-all-operator/" target="_blank"><strong>Union vs Union All</strong></a></li>
<li><a title="Difference between DateTime and DateTime2 DataType" href="http://sqlhints.com/2011/09/17/difference-between-datetime-and-datetime2-datatype/" target="_blank"><strong>DateTime vs DateTime2</strong></a></li>
<li><a title="Difference Between SET QUOTED_IDENTIFIER ON and OFF setting in SQL Server" href="http://sqlhints.com/2011/12/22/difference-between-set-quoted_identifiers-on-and-off-settings/" target="_blank"><strong>SET QUOTED_IDENTIFIER ON vs SET QUOTED_IDENTIFIER OFF</strong></a></li>
<li><a title="Difference between Stored Procedure and User Defined Function in Sql Server" href="http://sqlhints.com/2012/06/16/difference-between-stored-procedure-and-user-defined-function-in-sql-server/" target="_blank"><strong>Stored Procedure vs  User Defined Function</strong></a></li>
<li><a title="Difference Between Primary Key and Unique Key In Sql Server" href="http://sqlhints.com/2013/06/02/difference-between-primary-key-and-unique-key-in-sql-server/" target="_blank"><strong>Primary Key vs Unique Key</strong></a></li>
<li><a title="Differences Between RAISERROR and THROW in Sql Server" href="http://sqlhints.com/2013/06/30/differences-between-raiserror-and-throw-in-sql-server/" target="_blank"><strong>RAISERROR vs THROW</strong></a></li>
<li><a title="Difference Between Temporary Table and Table Variable in Sql Server" href="http://sqlhints.com/2014/02/10/difference-between-temporary-table-and-table-variable-in-sql-server/" target="_blank" alt="Difference Between Temporary Table and Table Variable in Sql Server"><strong>Temporary Table vs Table Variable</strong></a></li>
<li><a href="http://sqlhints.com/2015/07/18/difference-between-len-and-datalength-functions-in-sql-server/" target="_blank" title="Len() vs Datalength()" ><strong>Len() vs Datalength()</strong></a></li>
<li><a href="http://sqlhints.com/2015/08/01/difference-between-sequence-and-identity-in-sql-server/" target="_blank" title="Difference between Sequence and Identity in Sql Server"><strong>Sequence vs Identity</strong></a></li>
<li><a href="http://sqlhints.com/2015/12/12/difference-between-datediff-and-datediff_big-functions-in-sql-server/" target="_blank" title="Difference between DATEDIFF and DATEDIFF_BIG functions in Sql Server" ><strong>DATEDIFF vs DATEDIFF_BIG</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/15/difference-between-left-join-and-left-outer-join-in-sql-server/" target="_blank" title="Difference between LEFT JOIN and LEFT OUTER JOIN in Sql Server" ><strong>LEFT JOIN vs LEFT OUTER JOIN</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/15/difference-between-right-join-and-right-outer-join-in-sql-server/" target="_blank" title="Difference between RIGHT JOIN and RIGHT OUTER JOIN in Sql Server" ><strong>RIGHT JOIN vs RIGHT OUTER JOIN</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/14/difference-between-join-and-inner-join-in-sql-server/" target="_blank" title="Difference between JOIN and INNER JOIN in Sql Server"><strong>JOIN vs INNER JOIN</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/15/difference-between-left-outer-join-and-right-outer-join-in-sql-server/" target="_blank" title="Difference between LEFT OUTER JOIN and RIGHT OUTER JOIN in Sql Server" ><strong>LEFT OUTER JOIN vs RIGHT OUTER JOIN</strong></a></li>
<li><a href="http://sqlhints.com/2016/10/10/difference-between-smalldatetime-and-datetime-data-types-in-sql-server/" target="_blank" title="Difference between SMALLDATETIME and DATETIME Data Types in Sql Server" ><strong>SMALLDATETIME vs DATETIME</strong></a></li>
</ul></div>
		</aside><aside id="categories-3" class="widget widget_categories"><h3 class="widget-title">Categories</h3>		<ul>
	<li class="cat-item cat-item-1499"><a href="http://sqlhints.com/category/101-performance-tuning-tips-and-tricks/" >101 Performance Tuning Tips and Tricks</a> (3)
</li>
	<li class="cat-item cat-item-2"><a href="http://sqlhints.com/category/c/" >C#</a> (1)
</li>
	<li class="cat-item cat-item-3"><a href="http://sqlhints.com/category/sql-server/" >Sql Server</a> (192)
<ul class='children'>
	<li class="cat-item cat-item-84"><a href="http://sqlhints.com/category/sql-server/constraints-sql-server/" >CONSTRAINTS</a> (1)
</li>
	<li class="cat-item cat-item-11"><a href="http://sqlhints.com/category/sql-server/differences/" >Differences</a> (23)
</li>
	<li class="cat-item cat-item-12"><a href="http://sqlhints.com/category/sql-server/dmvs/" >DMVS</a> (3)
</li>
	<li class="cat-item cat-item-534"><a href="http://sqlhints.com/category/sql-server/errors/" >Errors</a> (5)
</li>
	<li class="cat-item cat-item-124"><a href="http://sqlhints.com/category/sql-server/exception-handling/" >Exception Handling</a> (4)
</li>
	<li class="cat-item cat-item-14"><a href="http://sqlhints.com/category/sql-server/performance-optimization/" >Performance Optimization</a> (5)
	<ul class='children'>
	<li class="cat-item cat-item-16"><a href="http://sqlhints.com/category/sql-server/performance-optimization/common-mistakes/" >Common Mistakes</a> (3)
</li>
	</ul>
</li>
	<li class="cat-item cat-item-15"><a href="http://sqlhints.com/category/sql-server/scripts/" >Scripts</a> (29)
</li>
	<li class="cat-item cat-item-125"><a href="http://sqlhints.com/category/sql-server/sql-server-2005/" >Sql Server 2005</a> (2)
</li>
	<li class="cat-item cat-item-4"><a href="http://sqlhints.com/category/sql-server/sql-server-2008-whats-new/" >SQL Server 2008 What&#039;s New</a> (9)
</li>
	<li class="cat-item cat-item-5"><a href="http://sqlhints.com/category/sql-server/sql-server-2012-sql-server/" >Sql Server 2012</a> (18)
	<ul class='children'>
	<li class="cat-item cat-item-13"><a href="http://sqlhints.com/category/sql-server/sql-server-2012-sql-server/functions/" >Functions</a> (12)
		<ul class='children'>
	<li class="cat-item cat-item-89"><a href="http://sqlhints.com/category/sql-server/sql-server-2012-sql-server/functions/conversion-functions/" >Conversion Functions</a> (3)
</li>
	<li class="cat-item cat-item-111"><a href="http://sqlhints.com/category/sql-server/sql-server-2012-sql-server/functions/date-and-time-functions/" >Date and Time Functions</a> (4)
</li>
	<li class="cat-item cat-item-107"><a href="http://sqlhints.com/category/sql-server/sql-server-2012-sql-server/functions/logical-functions/" >Logical Functions</a> (2)
</li>
	<li class="cat-item cat-item-118"><a href="http://sqlhints.com/category/sql-server/sql-server-2012-sql-server/functions/string-functions-functions/" >String Functions</a> (2)
</li>
		</ul>
</li>
	</ul>
</li>
	<li class="cat-item cat-item-103"><a href="http://sqlhints.com/category/sql-server/sql-server-2014/" >Sql Server 2014</a> (4)
	<ul class='children'>
	<li class="cat-item cat-item-105"><a href="http://sqlhints.com/category/sql-server/sql-server-2014/hekaton/" >Hekaton</a> (3)
</li>
	<li class="cat-item cat-item-194"><a href="http://sqlhints.com/category/sql-server/sql-server-2014/in-memory-oltp/" >In-Memory OLTP</a> (3)
</li>
	</ul>
</li>
	<li class="cat-item cat-item-830"><a href="http://sqlhints.com/category/sql-server/sql-server-2016/" >Sql Server 2016</a> (27)
</li>
	<li class="cat-item cat-item-242"><a href="http://sqlhints.com/category/sql-server/sql-server-tutorial/" >Sql Server Tutorial</a> (7)
</li>
	<li class="cat-item cat-item-6"><a href="http://sqlhints.com/category/sql-server/stored-procedure/" >Stored Procedure</a> (2)
</li>
	<li class="cat-item cat-item-7"><a href="http://sqlhints.com/category/sql-server/system-stored-procedures/" >System Stored Procedures</a> (1)
</li>
	<li class="cat-item cat-item-8"><a href="http://sqlhints.com/category/sql-server/tipstricks/" >Tips/Tricks</a> (19)
</li>
	<li class="cat-item cat-item-9"><a href="http://sqlhints.com/category/sql-server/user-defined-function/" >User Defined Function</a> (1)
</li>
	<li class="cat-item cat-item-10"><a href="http://sqlhints.com/category/sql-server/views/" >Views</a> (1)
</li>
</ul>
</li>
		</ul>
</aside><aside id="archives-3" class="widget widget_archive"><h3 class="widget-title">Archives</h3>		<label class="screen-reader-text" for="archives-dropdown-3">Archives</label>
		<select id="archives-dropdown-3" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option value='http://sqlhints.com/2017/10/'> October 2017 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2017/09/'> September 2017 &nbsp;(2)</option>
	<option value='http://sqlhints.com/2017/06/'> June 2017 &nbsp;(4)</option>
	<option value='http://sqlhints.com/2017/03/'> March 2017 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2017/02/'> February 2017 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2016/10/'> October 2016 &nbsp;(16)</option>
	<option value='http://sqlhints.com/2016/09/'> September 2016 &nbsp;(5)</option>
	<option value='http://sqlhints.com/2016/08/'> August 2016 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2016/06/'> June 2016 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2016/05/'> May 2016 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2016/04/'> April 2016 &nbsp;(3)</option>
	<option value='http://sqlhints.com/2016/03/'> March 2016 &nbsp;(8)</option>
	<option value='http://sqlhints.com/2016/02/'> February 2016 &nbsp;(2)</option>
	<option value='http://sqlhints.com/2016/01/'> January 2016 &nbsp;(2)</option>
	<option value='http://sqlhints.com/2015/12/'> December 2015 &nbsp;(9)</option>
	<option value='http://sqlhints.com/2015/11/'> November 2015 &nbsp;(9)</option>
	<option value='http://sqlhints.com/2015/10/'> October 2015 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2015/09/'> September 2015 &nbsp;(5)</option>
	<option value='http://sqlhints.com/2015/08/'> August 2015 &nbsp;(2)</option>
	<option value='http://sqlhints.com/2015/07/'> July 2015 &nbsp;(7)</option>
	<option value='http://sqlhints.com/2015/06/'> June 2015 &nbsp;(9)</option>
	<option value='http://sqlhints.com/2015/05/'> May 2015 &nbsp;(2)</option>
	<option value='http://sqlhints.com/2015/03/'> March 2015 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2014/11/'> November 2014 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2014/10/'> October 2014 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2014/09/'> September 2014 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2014/08/'> August 2014 &nbsp;(3)</option>
	<option value='http://sqlhints.com/2014/07/'> July 2014 &nbsp;(3)</option>
	<option value='http://sqlhints.com/2014/05/'> May 2014 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2014/04/'> April 2014 &nbsp;(3)</option>
	<option value='http://sqlhints.com/2014/03/'> March 2014 &nbsp;(4)</option>
	<option value='http://sqlhints.com/2014/02/'> February 2014 &nbsp;(7)</option>
	<option value='http://sqlhints.com/2014/01/'> January 2014 &nbsp;(7)</option>
	<option value='http://sqlhints.com/2013/12/'> December 2013 &nbsp;(3)</option>
	<option value='http://sqlhints.com/2013/11/'> November 2013 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2013/10/'> October 2013 &nbsp;(3)</option>
	<option value='http://sqlhints.com/2013/09/'> September 2013 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2013/08/'> August 2013 &nbsp;(8)</option>
	<option value='http://sqlhints.com/2013/07/'> July 2013 &nbsp;(4)</option>
	<option value='http://sqlhints.com/2013/06/'> June 2013 &nbsp;(13)</option>
	<option value='http://sqlhints.com/2013/05/'> May 2013 &nbsp;(4)</option>
	<option value='http://sqlhints.com/2013/04/'> April 2013 &nbsp;(2)</option>
	<option value='http://sqlhints.com/2013/03/'> March 2013 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2012/12/'> December 2012 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2012/06/'> June 2012 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2012/05/'> May 2012 &nbsp;(2)</option>
	<option value='http://sqlhints.com/2012/04/'> April 2012 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2012/03/'> March 2012 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2012/02/'> February 2012 &nbsp;(2)</option>
	<option value='http://sqlhints.com/2012/01/'> January 2012 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2011/12/'> December 2011 &nbsp;(3)</option>
	<option value='http://sqlhints.com/2011/11/'> November 2011 &nbsp;(1)</option>
	<option value='http://sqlhints.com/2011/10/'> October 2011 &nbsp;(3)</option>
	<option value='http://sqlhints.com/2011/09/'> September 2011 &nbsp;(5)</option>
	<option value='http://sqlhints.com/2011/08/'> August 2011 &nbsp;(7)</option>

		</select>
		</aside>			</div><!-- .widget-area -->
		</div><!-- .sidebar-inner -->
	</div><!-- #tertiary -->

		</div><!-- #main -->
		<footer id="colophon" class="site-footer" role="contentinfo">

			
	<div id="secondary" class="sidebar-container" role="complementary">
		<div class="widget-area">
			<aside id="text-2" class="widget widget_text"><h3 class="widget-title">Sql Server Tutorial</h3>			<div class="textwidget"><table style="border:hidden;">
<tbody>
    <tr>
        <td  style="border:hidden;"><a title="Variables and Data Types in Sql Server" href="http://sqlhints.com/2014/01/26/variables-and-data-types-in-sql-server/">Variables and Data Types</a></td>
    </tr>
    <tr>

        <td  style="border:hidden;"><a title="Working with Databases in Sql Server" href="http://sqlhints.com/2014/01/26/working-with-databases-in-sql-server/" target="_blank">Working with Databases</a></td>
    </tr>
    <tr>

        <td  style="border:hidden"><a title="Working with Tables in Sql Server" href="http://sqlhints.com/2014/01/27/working-with-tables-in-sql-server/" target="_blank">Working with Tables</a></td>
    </tr>
    <tr>
        <td  style="border:hidden"><a title="Difference Between Primary Key and Unique Key In Sql Server" href="http://sqlhints.com/2013/06/02/difference-between-primary-key-and-unique-key-in-sql-server/">Constraints - PRIMARY KEY, UNIQUE KEY, FOREIGN KEY, CHECK, and DEFAULT</a></td>
    </tr>
    <tr>
        <td  style="border:hidden"><a title="UNION AND UNION ALL Operator" href="http://sqlhints.com/2011/09/04/union-and-union-all-operator/">UNION AND UNION ALL</a></td>
    </tr>
    <tr>
        <td  style="border:hidden"><a title="Stored Procedure" href="http://sqlhints.com/2011/08/14/stored-procedure/">Stored Procedures</a></td>
    </tr>
    <tr>
        <td  style="border:hidden"><a title="User-Defined Functions" href="http://sqlhints.com/2011/08/14/user-defined-functions/">User Defined Functions</a></td>
    </tr>
    <tr>
        <td  style="border:hidden"><a title="Views in Sql Server" href="http://sqlhints.com/2011/08/20/views-in-sql-server/">Views</a></td>
    </tr>
    <tr>
        <td  style="border:hidden"><a title="Exception Handling in Sql Server" href="http://sqlhints.com/2014/01/20/exception-handling-in-sql-server/" target="_blank">Exception Handling</a></td>
    </tr>
    <tr>
        <td  style="border:hidden"><a title="New Features in Sql Server 2008" href="http://sqlhints.com/2011/09/11/new-features-in-sql-server-2008/">New Features in Sql Server 2008</a></td>
    </tr>
    <tr>
        <td  style="border:hidden"><a title="New Features in Sql Server 2012" href="http://sqlhints.com/2013/07/07/new-features-in-sql-server-2012/">New Features in Sql Server 2012</a></td>
    </tr>
    <tr>
        <td  style="border:hidden"><a title="Sql Server 2014" href="http://sqlhints.com/sql-server-2014/">New Features in Sql Server 2014</a></td>
    </tr>
</tbody>
</table>
</div>
		</aside>		<aside id="recent-posts-3" class="widget widget_recent_entries">		<h3 class="widget-title">Recent Posts</h3>		<ul>
					<li>
				<a href="http://sqlhints.com/2017/10/01/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks/">Does the order of Columns in a Composite Index matters? Tip 3: Sql Server 101 Performance Tuning Tips and Tricks</a>
							<span class="post-date">October 1, 2017</span>
						</li>
					<li>
				<a href="http://sqlhints.com/2017/09/10/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks/">Evils of using function on an Index Column in the WHERE clause– Tip 2: Sql Server 101 Performance Tuning Tips and Tricks</a>
							<span class="post-date">September 10, 2017</span>
						</li>
					<li>
				<a href="http://sqlhints.com/2017/09/02/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks/">Implicit conversion an evil for Index &#8211; Tip 1: Sql Server 101 Performance Tuning Tips and Tricks</a>
							<span class="post-date">September 2, 2017</span>
						</li>
					<li>
				<a href="http://sqlhints.com/2017/06/04/difference-between-int-and-bigint-data-type-in-sql-server/">Difference between INT and BIGINT data type in Sql Server</a>
							<span class="post-date">June 4, 2017</span>
						</li>
					<li>
				<a href="http://sqlhints.com/2017/06/04/difference-between-smallint-and-int-data-type-in-sql-server/">Difference between SMALLINT and INT data type in Sql Server</a>
							<span class="post-date">June 4, 2017</span>
						</li>
					<li>
				<a href="http://sqlhints.com/2017/06/04/difference-between-tinyint-and-smallint-data-type-in-sql-server/">Difference between TINYINT and SMALLINT data type in Sql Server</a>
							<span class="post-date">June 4, 2017</span>
						</li>
					<li>
				<a href="http://sqlhints.com/2017/06/04/difference-between-tinyint-and-int-data-type-in-sql-server/">Difference between TINYINT and INT data type in Sql Server</a>
							<span class="post-date">June 4, 2017</span>
						</li>
					<li>
				<a href="http://sqlhints.com/2017/03/05/how-to-split-a-string-in-sql-server-without-using-a-function/">How to Split a String in Sql Server without using a function</a>
							<span class="post-date">March 5, 2017</span>
						</li>
					<li>
				<a href="http://sqlhints.com/2017/02/25/create-or-alter-ddl-statement-in-sql-server-2016-sp1/">CREATE OR ALTER DDL Statement in Sql Server 2016 SP1</a>
							<span class="post-date">February 25, 2017</span>
						</li>
					<li>
				<a href="http://sqlhints.com/2016/10/23/outer-apply-in-sql-server/">OUTER APPLY in Sql Server</a>
							<span class="post-date">October 23, 2016</span>
						</li>
				</ul>
		</aside>		<aside id="tag_cloud-5" class="widget widget_tag_cloud"><h3 class="widget-title">Tags</h3><div class="tagcloud"><a href='http://sqlhints.com/tag/apply-in-sql/' class='tag-link-1437 tag-link-position-1' title='3 topics' style='font-size: 8pt;'>APPLY in SQL</a>
<a href='http://sqlhints.com/tag/apply-operator-in-sql/' class='tag-link-1438 tag-link-position-2' title='3 topics' style='font-size: 8pt;'>APPLY operator in SQL</a>
<a href='http://sqlhints.com/tag/common-table-expression/' class='tag-link-794 tag-link-position-3' title='4 topics' style='font-size: 8.8860759493671pt;'>Common Table Expression</a>
<a href='http://sqlhints.com/tag/conversion-functions/' class='tag-link-989 tag-link-position-4' title='3 topics' style='font-size: 8pt;'>Conversion Functions</a>
<a href='http://sqlhints.com/tag/cte/' class='tag-link-783 tag-link-position-5' title='5 topics' style='font-size: 9.5949367088608pt;'>CTE</a>
<a href='http://sqlhints.com/tag/dateadd/' class='tag-link-19 tag-link-position-6' title='4 topics' style='font-size: 8.8860759493671pt;'>DATEADD</a>
<a href='http://sqlhints.com/tag/date-and-time-functions/' class='tag-link-992 tag-link-position-7' title='4 topics' style='font-size: 8.8860759493671pt;'>Date and Time Functions</a>
<a href='http://sqlhints.com/tag/error-message/' class='tag-link-223 tag-link-position-8' title='4 topics' style='font-size: 8.8860759493671pt;'>Error Message</a>
<a href='http://sqlhints.com/tag/filtered-index/' class='tag-link-31 tag-link-position-9' title='3 topics' style='font-size: 8pt;'>Filtered Index</a>
<a href='http://sqlhints.com/tag/foreign-key-constraint/' class='tag-link-384 tag-link-position-10' title='3 topics' style='font-size: 8pt;'>Foreign Key Constraint</a>
<a href='http://sqlhints.com/tag/format/' class='tag-link-119 tag-link-position-11' title='3 topics' style='font-size: 8pt;'>FORMAT</a>
<a href='http://sqlhints.com/tag/hekaton/' class='tag-link-990 tag-link-position-12' title='4 topics' style='font-size: 8.8860759493671pt;'>Hekaton</a>
<a href='http://sqlhints.com/tag/json/' class='tag-link-865 tag-link-position-13' title='6 topics' style='font-size: 10.215189873418pt;'>JSON</a>
<a href='http://sqlhints.com/tag/json-in-sql/' class='tag-link-871 tag-link-position-14' title='7 topics' style='font-size: 10.658227848101pt;'>JSON in Sql</a>
<a href='http://sqlhints.com/tag/json-in-sql-server/' class='tag-link-832 tag-link-position-15' title='8 topics' style='font-size: 11.101265822785pt;'>JSON in Sql Server</a>
<a href='http://sqlhints.com/tag/json-in-sql-server-2016/' class='tag-link-895 tag-link-position-16' title='8 topics' style='font-size: 11.101265822785pt;'>JSON in Sql Server 2016</a>
<a href='http://sqlhints.com/tag/msg-13608/' class='tag-link-885 tag-link-position-17' title='3 topics' style='font-size: 8pt;'>Msg 13608</a>
<a href='http://sqlhints.com/tag/new-feature-in-sql-server-2012/' class='tag-link-35 tag-link-position-18' title='14 topics' style='font-size: 13.139240506329pt;'>New Feature in Sql Server 2012</a>
<a href='http://sqlhints.com/tag/object_id/' class='tag-link-379 tag-link-position-19' title='3 topics' style='font-size: 8pt;'>OBJECT_ID()</a>
<a href='http://sqlhints.com/tag/performance/' class='tag-link-1509 tag-link-position-20' title='3 topics' style='font-size: 8pt;'>Performance</a>
<a href='http://sqlhints.com/tag/performance-tuning/' class='tag-link-1505 tag-link-position-21' title='3 topics' style='font-size: 8pt;'>Performance Tuning</a>
<a href='http://sqlhints.com/tag/performance-tuning-tips-and-tricks/' class='tag-link-1502 tag-link-position-22' title='3 topics' style='font-size: 8pt;'>Performance Tuning Tips and Tricks</a>
<a href='http://sqlhints.com/tag/pivot/' class='tag-link-352 tag-link-position-23' title='3 topics' style='font-size: 8pt;'>PIVOT</a>
<a href='http://sqlhints.com/tag/sequence/' class='tag-link-39 tag-link-position-24' title='4 topics' style='font-size: 8.8860759493671pt;'>Sequence</a>
<a href='http://sqlhints.com/tag/sql/' class='tag-link-321 tag-link-position-25' title='94 topics' style='font-size: 20.227848101266pt;'>Sql</a>
<a href='http://sqlhints.com/tag/sql-101-performance-tuning/' class='tag-link-1506 tag-link-position-26' title='3 topics' style='font-size: 8pt;'>Sql 101 Performance Tuning</a>
<a href='http://sqlhints.com/tag/sql-2016/' class='tag-link-835 tag-link-position-27' title='15 topics' style='font-size: 13.316455696203pt;'>Sql 2016</a>
<a href='http://sqlhints.com/tag/sql-common-table-expression/' class='tag-link-816 tag-link-position-28' title='3 topics' style='font-size: 8pt;'>Sql Common Table Expression</a>
<a href='http://sqlhints.com/tag/sql-cte/' class='tag-link-814 tag-link-position-29' title='3 topics' style='font-size: 8pt;'>Sql CTE</a>
<a href='http://sqlhints.com/tag/sql-server/' class='tag-link-986 tag-link-position-30' title='152 topics' style='font-size: 22pt;'>Sql Server</a>
<a href='http://sqlhints.com/tag/sql-server-2008/' class='tag-link-53 tag-link-position-31' title='9 topics' style='font-size: 11.544303797468pt;'>Sql Server 2008</a>
<a href='http://sqlhints.com/tag/sql-server-2012/' class='tag-link-55 tag-link-position-32' title='17 topics' style='font-size: 13.848101265823pt;'>SQL SERVER 2012</a>
<a href='http://sqlhints.com/tag/sql-server-2014-2/' class='tag-link-104 tag-link-position-33' title='4 topics' style='font-size: 8.8860759493671pt;'>SQL SERVER 2014</a>
<a href='http://sqlhints.com/tag/sql-server-2014-ctp2/' class='tag-link-203 tag-link-position-34' title='3 topics' style='font-size: 8pt;'>Sql Server 2014 CTP2</a>
<a href='http://sqlhints.com/tag/sql-server-2016/' class='tag-link-834 tag-link-position-35' title='25 topics' style='font-size: 15.177215189873pt;'>Sql Server 2016</a>
<a href='http://sqlhints.com/tag/sql-server-performance-tips-and-tricks/' class='tag-link-1504 tag-link-position-36' title='3 topics' style='font-size: 8pt;'>Sql Server Performance Tips and Tricks</a>
<a href='http://sqlhints.com/tag/sql-server-performance-tuning-tip/' class='tag-link-1503 tag-link-position-37' title='3 topics' style='font-size: 8pt;'>Sql Server Performance Tuning Tip</a>
<a href='http://sqlhints.com/tag/stored-procedure/' class='tag-link-987 tag-link-position-38' title='5 topics' style='font-size: 9.5949367088608pt;'>Stored Procedure</a>
<a href='http://sqlhints.com/tag/sys-objects/' class='tag-link-377 tag-link-position-39' title='3 topics' style='font-size: 8pt;'>sys.objects</a>
<a href='http://sqlhints.com/tag/sys-sysobjects/' class='tag-link-381 tag-link-position-40' title='3 topics' style='font-size: 8pt;'>sys.sysobjects</a>
<a href='http://sqlhints.com/tag/system-versioned-table/' class='tag-link-1019 tag-link-position-41' title='4 topics' style='font-size: 8.8860759493671pt;'>System Versioned Table</a>
<a href='http://sqlhints.com/tag/system-versioned-temporal-table/' class='tag-link-1020 tag-link-position-42' title='4 topics' style='font-size: 8.8860759493671pt;'>System Versioned Temporal Table</a>
<a href='http://sqlhints.com/tag/temporal-table/' class='tag-link-1017 tag-link-position-43' title='4 topics' style='font-size: 8.8860759493671pt;'>Temporal Table</a>
<a href='http://sqlhints.com/tag/tipstricks-2/' class='tag-link-62 tag-link-position-44' title='4 topics' style='font-size: 8.8860759493671pt;'>TIps/Tricks</a>
<a href='http://sqlhints.com/tag/varchar/' class='tag-link-67 tag-link-position-45' title='3 topics' style='font-size: 8pt;'>VARCHAR</a></div>
</aside>		</div><!-- .widget-area -->
	</div><!-- #secondary -->

			<div class="site-info">				
				SqlHints.com © 2016. All Rights Reserved.			</div><!-- .site-info -->
		</footer><!-- #colophon -->
	</div><!-- #page -->

	
<!-- WP SyntaxHighlighter Ver.1.7.3 Begin -->
<script type="text/javascript" src="http://sqlhints.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shCore.js?ver=3.0"></script>
<script type="text/javascript" src="http://sqlhints.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shAutoloader.js?ver=3.0"></script>
<script type="text/javascript" src="http://sqlhints.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushXml.js?ver=3.0"></script>
<script type="text/javascript">//<![CDATA[
	SyntaxHighlighter.autoloader(
	"c# c-sharp csharp	http://sqlhints.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCSharp.js?ver=3.0"
	,"js jscript javascript	http://sqlhints.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJScript.js?ver=3.0"
	,"sql	http://sqlhints.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushSql.js?ver=3.0"
	,"xml xhtml xslt html	http://sqlhints.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushXml.js?ver=3.0"
	);
	SyntaxHighlighter.defaults['auto-links'] = true;
	SyntaxHighlighter.defaults['quick-code'] = true;
	SyntaxHighlighter.defaults['title'] = '';
	SyntaxHighlighter.defaults['class-name'] = 'notranslate';
	SyntaxHighlighter.defaults['collapse'] = false;
	SyntaxHighlighter.defaults['first-line'] = 1;
	SyntaxHighlighter.defaults['gutter'] = true;
	SyntaxHighlighter.defaults['pad-line-numbers'] = false;
	SyntaxHighlighter.defaults['smart-tabs'] = true;
	SyntaxHighlighter.defaults['tab-size'] = 4;
	SyntaxHighlighter.defaults['toolbar'] = true;
	SyntaxHighlighter.config.strings.expandSource = '+ expand source';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = "Can't find brush for: ";
	SyntaxHighlighter.config.strings.brushNotHtmlScript = "Brush wasn't configured for html-script option: ";
	SyntaxHighlighter.all();
	
//]]></script>
<!-- WP SyntaxHighlighter Ver.1.7.3 End -->
	<div style="display:none">
	</div>

	<script type="text/javascript">
		window.WPCOM_sharing_counts = {"http:\/\/sqlhints.com\/2017\/10\/01\/does-the-order-of-columns-in-a-composite-index-matters-tip-3-sql-server-101-performance-tuning-tips-and-tricks\/":5936,"http:\/\/sqlhints.com\/2017\/09\/10\/evils-of-using-function-on-an-index-column-in-the-where-clause-tip-2-sql-server-101-performance-tuning-tips-and-tricks\/":5915,"http:\/\/sqlhints.com\/2017\/09\/02\/implicit-conversion-an-evil-for-index-tip-1-sql-server-101-performance-tuning-tips-and-tricks\/":5875,"http:\/\/sqlhints.com\/2017\/06\/04\/difference-between-int-and-bigint-data-type-in-sql-server\/":5854,"http:\/\/sqlhints.com\/2017\/06\/04\/difference-between-smallint-and-int-data-type-in-sql-server\/":5846};
	</script>
		<script type="text/javascript">
			var windowOpen;
		jQuery(document).on( 'ready post-load', function(){
			jQuery( 'a.share-facebook' ).on( 'click', function() {
				if ( 'undefined' !== typeof windowOpen ){ // If there's another sharing window open, close it.
					windowOpen.close();
				}
				windowOpen = window.open( jQuery(this).attr( 'href' ), 'wpcomfacebook', 'menubar=1,resizable=1,width=600,height=400' );
				return false;
			});
		});
		</script>
				<script type="text/javascript">
			var windowOpen;
		jQuery(document).on( 'ready post-load', function(){
			jQuery( 'a.share-linkedin' ).on( 'click', function() {
				if ( 'undefined' !== typeof windowOpen ){ // If there's another sharing window open, close it.
					windowOpen.close();
				}
				windowOpen = window.open( jQuery(this).attr( 'href' ), 'wpcomlinkedin', 'menubar=1,resizable=1,width=580,height=450' );
				return false;
			});
		});
		</script>
				<script type="text/javascript">
			var windowOpen;
		jQuery(document).on( 'ready post-load', function(){
			jQuery( 'a.share-twitter' ).on( 'click', function() {
				if ( 'undefined' !== typeof windowOpen ){ // If there's another sharing window open, close it.
					windowOpen.close();
				}
				windowOpen = window.open( jQuery(this).attr( 'href' ), 'wpcomtwitter', 'menubar=1,resizable=1,width=600,height=350' );
				return false;
			});
		});
		</script>
			<div id="sharing_email" style="display: none;">
		<form action="/" method="post">
			<label for="target_email">Send to Email Address</label>
			<input type="email" name="target_email" id="target_email" value="" />

			
				<label for="source_name">Your Name</label>
				<input type="text" name="source_name" id="source_name" value="" />

				<label for="source_email">Your Email Address</label>
				<input type="email" name="source_email" id="source_email" value="" />

						<input type="text" id="jetpack-source_f_name" name="source_f_name" class="input" value="" size="25" autocomplete="off" />
			<script> document.getElementById('jetpack-source_f_name').value = ''; </script>
			
			<img style="float: right; display: none" class="loading" src="http://sqlhints.com/wp-content/plugins/jetpack/modules/sharedaddy/images/loading.gif" alt="loading" width="16" height="16" />
			<input type="submit" value="Send Email" class="sharing_send" />
			<a rel="nofollow" href="#cancel" class="sharing_cancel">Cancel</a>

			<div class="errors errors-1" style="display: none;">
				Post was not sent - check your email addresses!			</div>

			<div class="errors errors-2" style="display: none;">
				Email check failed, please try again			</div>

			<div class="errors errors-3" style="display: none;">
				Sorry, your blog cannot share posts by email.			</div>
		</form>
	</div>
		<script type="text/javascript">
			var windowOpen;
		jQuery(document).on( 'ready post-load', function(){
			jQuery( 'a.share-google-plus-1' ).on( 'click', function() {
				if ( 'undefined' !== typeof windowOpen ){ // If there's another sharing window open, close it.
					windowOpen.close();
				}
				windowOpen = window.open( jQuery(this).attr( 'href' ), 'wpcomgoogle-plus-1', 'menubar=1,resizable=1,width=480,height=550' );
				return false;
			});
		});
		</script>
				<script type="text/javascript">
			var windowOpen;
		jQuery(document).on( 'ready post-load', function(){
			jQuery( 'a.share-tumblr' ).on( 'click', function() {
				if ( 'undefined' !== typeof windowOpen ){ // If there's another sharing window open, close it.
					windowOpen.close();
				}
				windowOpen = window.open( jQuery(this).attr( 'href' ), 'wpcomtumblr', 'menubar=1,resizable=1,width=450,height=450' );
				return false;
			});
		});
		</script>
				<script type="text/javascript">
			var windowOpen;
		jQuery(document).on( 'ready post-load', function(){
			jQuery( 'a.share-pocket' ).on( 'click', function() {
				if ( 'undefined' !== typeof windowOpen ){ // If there's another sharing window open, close it.
					windowOpen.close();
				}
				windowOpen = window.open( jQuery(this).attr( 'href' ), 'wpcompocket', 'menubar=1,resizable=1,width=450,height=450' );
				return false;
			});
		});
		</script>
				<!-- Inline jetpack_facebook_likebox -->
<style id='jetpack_facebook_likebox-inline-css' type='text/css'>
.widget_facebook_likebox {
	overflow: hidden;
}

</style>
<script type='text/javascript' src='http://sqlhints.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.32.0-2013.04.03'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/sqlhints.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://sqlhints.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=3.4.1'></script>
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://sqlhints.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.6.10'></script>
<script type='text/javascript' src='http://sqlhints.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://sqlhints.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://sqlhints.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='http://sqlhints.com/wp-content/themes/twentythirteen/js/functions.js?ver=20160717'></script>
<script type='text/javascript' src='http://sqlhints.com/wp-includes/js/wp-embed.min.js?ver=4.6.10'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sharing_js_options = {"lang":"en","counts":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://sqlhints.com/wp-content/plugins/jetpack/modules/sharedaddy/sharing.js?ver=3.8.3'></script>
<script type='text/javascript' src='http://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:3.8.3',blog:'52384455',post:'0',tz:'5.5',srv:'sqlhints.com'} ]);
	_stq.push([ 'clickTrackerInit', '52384455', '0' ]);
</script>
</body>
</html>