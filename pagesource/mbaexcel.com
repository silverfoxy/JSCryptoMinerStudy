<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>MBA Excel — Excel Tips, Tricks, and Tutorials from an MBA graduate</title>
<meta name="robots" content="noodp, noydir" />
<meta name="description" content="Excel Tips, Tricks, and Tutorials from an MBA graduate" />
<link rel="stylesheet" href="http://www.mbaexcel.com/wp-content/themes/thesis_186/custom/layout.css" type="text/css" media="screen, projection" />
<!--[if lte IE 8]><link rel="stylesheet" href="http://www.mbaexcel.com/wp-content/themes/thesis_186/lib/css/ie.css" type="text/css" media="screen, projection" /><![endif]-->
<link rel="stylesheet" href="http://www.mbaexcel.com/wp-content/themes/thesis_186/custom/custom.css" type="text/css" media="screen, projection" />
<link rel="shortcut icon" href="http://www.mbaexcel.com/wp-content/uploads/2012/05/favicon1.png" />
<link rel="canonical" href="http://www.mbaexcel.com/" />
<link rel="alternate" type="application/rss+xml" title="MBA Excel RSS Feed" href="http://www.mbaexcel.com/feed/" />
<link rel="pingback" href="http://www.mbaexcel.com/xmlrpc.php" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.mbaexcel.com/xmlrpc.php?rsd" />
<link rel="author" href="https://plus.google.com/105831446557077369247/posts"/>
<link rel="dns-prefetch" href="//connect.facebook.net" />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//connect.facebook.net' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.mbaexcel.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
	<style type="text/css">
	.wp-pagenavi{margin-left:auto !important; margin-right:auto; !important}
	</style>
  <link rel='stylesheet' id='tablepress-default-css'  href='http://www.mbaexcel.com/wp-content/tablepress-combined.min.css?ver=5' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-style-css'  href='http://www.mbaexcel.com/wp-content/plugins/wp-pagenavi-style/css/css3_gray_glossy.css?ver=1.0' type='text/css' media='all' />
<script type='text/javascript' src='http://www.mbaexcel.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.mbaexcel.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js?ver=2.2'></script>

<script type="text/javascript" charset="utf-8">
	(function(){
		try {
			// Disabling SWFObject's Autohide feature
			if (typeof swfobject.switchOffAutoHideShow === "function") {
				swfobject.switchOffAutoHideShow();
			}
		} catch(e) {}
	})();
</script>
<link rel='https://api.w.org/' href='http://www.mbaexcel.com/wp-json/' />
<script async src="http://cdn.thisiswaldo.com/static/js/364.js" type="text/javascript"></script><style type="text/css">.myfixed { margin:0 auto!important; float:none!important; border:0px!important; background:none!important; max-width:100%!important; }#mysticky-nav { width:100%!important;  position: static;top: -100px;}.wrapfixed { position: fixed!important; top:0px!important; left: 0px!important; margin-top:0px!important;  z-index: 1000000; -webkit-transition: 0.3s; -moz-transition: 0.3s; -o-transition: 0.3s; transition: 0.3s; -ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=96)"; filter: alpha(opacity=96); opacity:.96; background-color: #ffffff!important;}@media (max-width: 359px) {.wrapfixed {position: static!important;} }</style><script type="text/javascript">
	window._wp_rp_static_base_url = 'https://rp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "http://www.mbaexcel.com/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.6.1';
	window._wp_rp_post_id = '2307';
	window._wp_rp_num_rel_posts = '5';
	window._wp_rp_thumbnails = true;
	window._wp_rp_post_title = 'Update+to+MBA+Excel+Homework+Tracker';
	window._wp_rp_post_tags = ['tasks', 'errors', 'processes', 'efficiency', 'formatting', 'excel+templates', 'adjust', 'mba', 'homework', 'templat', 'health', 'manag', 'nerd', 'blog', 'gener', 'updat', 'tracker', 'memori', 'school', 'busi', 'lane'];
</script>
<link rel="stylesheet" href="http://www.mbaexcel.com/wp-content/plugins/related-posts/static/themes/momma.css?version=3.6.1" />
<style type="text/css">
.related_post_title {
font-size:30px important!;
font-weight:normal important!;
font-family:arial important!;
}
ul.related_post {
font-size:30px important!;
font-weight:normal important!;
font-family:arial important!;
}
ul.related_post li {
font-size:30px important!;
font-weight:normal important!;
font-family:arial important!;
}
ul.related_post li a {
font-size:8.1em important!;
font-weight:normal important!;
font-family:arial important!;
}
ul.related_post li img {
font-size:30px important!;
font-weight:normal important!;
font-family:arial important!;
}</style>
	<style type="text/css">
	 .wp-pagenavi
	{
		font-size:12px !important;
	}
	</style>
	<meta property="og:site_name" content="MBA Excel" />
<meta property="og:type" content="website" />
<meta property="og:locale" content="en_US" />
<meta property="og:title" content="MBA Excel" />
<meta property="og:description" content="Excel Tips, Tricks, and Tutorials from an MBA graduate" />
<meta property="og:url" content="http://www.mbaexcel.com" />
<!-- BEGIN GADWP v5.1.1.3 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-31728482-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
</head>
<body class="custom">
<div id="container">
<div id="page">
<div class="menu-basic-container"><ul id="menu-basic" class="menu"><li id="menu-item-48" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-48"><a href="http://www.mbaexcel.com/">Home</a></li>
<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="http://www.mbaexcel.com/about/">About</a></li>
<li id="menu-item-721" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-721"><a href="http://www.mbaexcel.com/category/excel/">Excel</a>
<ul class="sub-menu">
	<li id="menu-item-1768" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1768"><a href="http://www.mbaexcel.com/category/excel/formula-writing/">Formula Writing</a></li>
	<li id="menu-item-783" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-783"><a href="http://www.mbaexcel.com/category/excel/database-theory/">Database Theory</a></li>
	<li id="menu-item-722" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-722"><a href="http://www.mbaexcel.com/category/excel/visual-design-excel/">Visual Design</a></li>
	<li id="menu-item-879" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-879"><a href="http://www.mbaexcel.com/category/excel/model-building/">Model Building</a></li>
	<li id="menu-item-1767" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1767"><a href="http://www.mbaexcel.com/category/excel/error-checking/">Error Checking</a></li>
	<li id="menu-item-2074" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2074"><a href="http://www.mbaexcel.com/category/excel/error-prevention/">Error Prevention</a></li>
	<li id="menu-item-2196" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2196"><a href="http://www.mbaexcel.com/category/excel/vba/">VBA</a></li>
</ul>
</li>
<li id="menu-item-999" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-999"><a href="http://www.mbaexcel.com/category/excel/excel-templates/">Excel Templates</a></li>
<li id="menu-item-1769" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1769"><a href="http://www.mbaexcel.com/category/excel/excel-shortcuts/">Excel Shortcuts</a></li>
<li id="menu-item-2073" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2073"><a href="http://www.mbaexcel.com/category/excel/excel-analysis/">Excel Analysis</a></li>
<li id="menu-item-723" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-723"><a href="http://www.mbaexcel.com/category/mba/">MBA</a>
<ul class="sub-menu">
	<li id="menu-item-725" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-725"><a href="http://www.mbaexcel.com/category/mba/class-notes/">Class Notes</a></li>
	<li id="menu-item-782" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-782"><a href="http://www.mbaexcel.com/category/mba/mba-tips/">MBA Tips</a></li>
</ul>
</li>
<li id="menu-item-724" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-724"><a href="http://www.mbaexcel.com/category/consulting/">Consulting</a></li>
</ul></div>
	<div id="header">
		<h1 id="logo"><a href="http://www.mbaexcel.com">MBA Excel</a></h1>
	</div>
	<div id="content_box">
		<div id="column_wrap">
		<div id="content" class="hfeed">

			<div class="post_box top post-2307 post type-post status-publish format-standard hentry category-excel-templates tag-efficiency tag-errors tag-formatting tag-processes tag-tasks" id="post-2307">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.mbaexcel.com/excel/excel-templates/update-to-mba-excel-homework-tracker/" rel="bookmark" title="Permanent link to Update to MBA Excel Homework Tracker">Update to MBA Excel Homework Tracker</a></h2>
					<p class="headline_meta">by <span class="author vcard"><a href="http://www.mbaexcel.com/author/matkuo/" class="url fn" rel="nofollow">Matthew Kuo</a></span> on <abbr class="published" title="2017-02-28">February 28, 2017</abbr></p>
					<p class="headline_meta">in <span><a href="http://www.mbaexcel.com/category/excel/excel-templates/" rel="category tag">Excel Templates</a></span></p>
				</div>
				<div class="format_text entry-content">
					<p class="post_tags">Tagged as:
						<a href="http://www.mbaexcel.com/tag/efficiency/" rel="tag nofollow">efficiency</a>, 
						<a href="http://www.mbaexcel.com/tag/errors/" rel="tag nofollow">errors</a>, 
						<a href="http://www.mbaexcel.com/tag/formatting/" rel="tag nofollow">formatting</a>, 
						<a href="http://www.mbaexcel.com/tag/processes/" rel="tag nofollow">processes</a>, 
						<a href="http://www.mbaexcel.com/tag/tasks/" rel="tag nofollow">tasks</a>
					</p>
In 2012, back when I was in business school, I created a spreadsheet-based task tracker to manage my various commitments.  Because I'm somewhat of a visual design nerd, I leveraged Excel as my platform of choice because of all the detailed conditional formatting options available.

It's now been more than 4 years since I created <a href="http://www.mbaexcel.com/excel/excel-templates/update-to-mba-excel-homework-tracker/" class="read-more">Continue Reading >></a>				</div>
			</div>

			<div class="post_box post-2271 post type-post status-publish format-standard hentry category-visual-design-excel tag-checkmark tag-completion tag-tasks tag-tutorials" id="post-2271">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.mbaexcel.com/excel/visual-design-excel/how-to-insert-a-checkmark-symbol-in-excel/" rel="bookmark" title="Permanent link to How to Insert a Checkmark Symbol in Excel">How to Insert a Checkmark Symbol in Excel</a></h2>
					<p class="headline_meta">by <span class="author vcard"><a href="http://www.mbaexcel.com/author/matkuo/" class="url fn" rel="nofollow">Matthew Kuo</a></span> on <abbr class="published" title="2016-04-03">April 3, 2016</abbr></p>
					<p class="headline_meta">in <span><a href="http://www.mbaexcel.com/category/excel/visual-design-excel/" rel="category tag">Visual Design</a></span></p>
				</div>
				<div class="format_text entry-content">
					<p class="post_tags">Tagged as:
						<a href="http://www.mbaexcel.com/tag/checkmark/" rel="tag nofollow">checkmark</a>, 
						<a href="http://www.mbaexcel.com/tag/completion/" rel="tag nofollow">completion</a>, 
						<a href="http://www.mbaexcel.com/tag/tasks/" rel="tag nofollow">tasks</a>, 
						<a href="http://www.mbaexcel.com/tag/tutorials/" rel="tag nofollow">tutorials</a>
					</p>
The following is a fairly quick tip within Excel Visual Design.  One of the things I like to put in tables is a checkmark symbol to indicate that something is complete.  In certain situations, it's more appealing than writing the word "Done" or "Complete."  There are multiple ways to do this and I'll cover them ... <a href="http://www.mbaexcel.com/excel/visual-design-excel/how-to-insert-a-checkmark-symbol-in-excel/" class="read-more">Continue Reading >></a>				</div>
			</div>

			<div class="post_box post-2244 post type-post status-publish format-standard hentry category-database-theory category-excel category-formula-writing" id="post-2244">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.mbaexcel.com/excel/how-to-use-the-anchored-countif-formula-in-excel/" rel="bookmark" title="Permanent link to How to Use the Anchored COUNTIF Formula in Excel">How to Use the Anchored COUNTIF Formula in Excel</a></h2>
					<p class="headline_meta">by <span class="author vcard"><a href="http://www.mbaexcel.com/author/matkuo/" class="url fn" rel="nofollow">Matthew Kuo</a></span> on <abbr class="published" title="2016-03-26">March 26, 2016</abbr></p>
					<p class="headline_meta">in <span><a href="http://www.mbaexcel.com/category/excel/database-theory/" rel="category tag">Database Theory</a>, <a href="http://www.mbaexcel.com/category/excel/" rel="category tag">Excel</a>, <a href="http://www.mbaexcel.com/category/excel/formula-writing/" rel="category tag">Formula Writing</a></span></p>
				</div>
				<div class="format_text entry-content">
The Anchored COUNTIF is one of my favorite Excel formula tricks.   Using this technique provides a number of unique benefits, which make the formula worthwhile to learn.  While not as common as some of the more popular lookup formulas out there, being able to write an Anchored COUNTIF is still a great tool that can ... <a href="http://www.mbaexcel.com/excel/how-to-use-the-anchored-countif-formula-in-excel/" class="read-more">Continue Reading >></a>				</div>
			</div>

			<div class="post_box post-2221 post type-post status-publish format-standard hentry category-excel-course-reviews" id="post-2221">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.mbaexcel.com/excel/excel-course-reviews/excel-course-review-yoda-learning-become-an-excel-ninja/" rel="bookmark" title="Permanent link to Excel Course Review: Yoda Learning &#8211; Become an Excel Ninja">Excel Course Review: Yoda Learning &#8211; Become an Excel Ninja</a></h2>
					<p class="headline_meta">by <span class="author vcard"><a href="http://www.mbaexcel.com/author/matkuo/" class="url fn" rel="nofollow">Matthew Kuo</a></span> on <abbr class="published" title="2016-03-13">March 13, 2016</abbr></p>
					<p class="headline_meta">in <span><a href="http://www.mbaexcel.com/category/excel/excel-course-reviews/" rel="category tag">Excel Course Reviews</a></span></p>
				</div>
				<div class="format_text entry-content">
Overall Summary
Being an Excel blogger, I've taken a number of Excel courses throughout my career.  As my proficiency increased, both my need and interest to take Excel courses began to diminish over time.  Therefore, when Rishabh Bhandari from Yoda Learning reached out to me to review an Excel course, I took it more from the <a href="http://www.mbaexcel.com/excel/excel-course-reviews/excel-course-review-yoda-learning-become-an-excel-ninja/" class="read-more">Continue Reading >></a>				</div>
			</div>

			<div class="post_box post-2210 post type-post status-publish format-standard hentry category-database-theory category-excel tag-guestpost tag-powerquery tag-tutorials tag-yodalearning" id="post-2210">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.mbaexcel.com/excel/how-to-use-power-query-for-pivot-table-data-analysis/" rel="bookmark" title="Permanent link to How to Use Power Query for Pivot Table Data Analysis">How to Use Power Query for Pivot Table Data Analysis</a></h2>
					<p class="headline_meta">by <span class="author vcard"><a href="http://www.mbaexcel.com/author/matkuo/" class="url fn" rel="nofollow">Matthew Kuo</a></span> on <abbr class="published" title="2016-03-13">March 13, 2016</abbr></p>
					<p class="headline_meta">in <span><a href="http://www.mbaexcel.com/category/excel/database-theory/" rel="category tag">Database Theory</a>, <a href="http://www.mbaexcel.com/category/excel/" rel="category tag">Excel</a></span></p>
				</div>
				<div class="format_text entry-content">
					<p class="post_tags">Tagged as:
						<a href="http://www.mbaexcel.com/tag/guestpost/" rel="tag nofollow">guestpost</a>, 
						<a href="http://www.mbaexcel.com/tag/powerquery/" rel="tag nofollow">powerquery</a>, 
						<a href="http://www.mbaexcel.com/tag/tutorials/" rel="tag nofollow">tutorials</a>, 
						<a href="http://www.mbaexcel.com/tag/yodalearning/" rel="tag nofollow">yodalearning</a>
					</p>
The following is a guest post from Rishabh Bhandari, co-founder of Yoda Learning, a site that helps working professionals become faster and better in Microsoft office suite using high-quality video tutorials.  Before founding Yoda Learning, Rishabh worked with an Education-focused Private Equity fund in Mumbai, <a href="http://www.mbaexcel.com/excel/how-to-use-power-query-for-pivot-table-data-analysis/" class="read-more">Continue Reading >></a>				</div>
			</div>

			<div class="post_box post-2187 post type-post status-publish format-standard hentry category-error-checking category-excel category-vba tag-checklist tag-inventory tag-macros" id="post-2187">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.mbaexcel.com/excel/excel-macro-to-inventory-all-of-your-tabs/" rel="bookmark" title="Permanent link to Excel Macro to Inventory All of Your Tabs">Excel Macro to Inventory All of Your Tabs</a></h2>
					<p class="headline_meta">by <span class="author vcard"><a href="http://www.mbaexcel.com/author/matkuo/" class="url fn" rel="nofollow">Matthew Kuo</a></span> on <abbr class="published" title="2016-02-07">February 7, 2016</abbr></p>
					<p class="headline_meta">in <span><a href="http://www.mbaexcel.com/category/excel/error-checking/" rel="category tag">Error Checking</a>, <a href="http://www.mbaexcel.com/category/excel/" rel="category tag">Excel</a>, <a href="http://www.mbaexcel.com/category/excel/vba/" rel="category tag">VBA</a></span></p>
				</div>
				<div class="format_text entry-content">
					<p class="post_tags">Tagged as:
						<a href="http://www.mbaexcel.com/tag/checklist/" rel="tag nofollow">checklist</a>, 
						<a href="http://www.mbaexcel.com/tag/inventory/" rel="tag nofollow">inventory</a>, 
						<a href="http://www.mbaexcel.com/tag/macros/" rel="tag nofollow">macros</a>
					</p>
Auditing an Excel file with a ton of tabs is one of the least enjoyable experiences in Excel.  When I worked in consulting, it wasn't uncommon for me to receive a file from a client containing 50 more spreadsheet tabs.  And as an analyst, I had the unfortunate task of having to review all of ... <a href="http://www.mbaexcel.com/excel/excel-macro-to-inventory-all-of-your-tabs/" class="read-more">Continue Reading >></a>				</div>
			</div>

			<div class="post_box post-2166 post type-post status-publish format-standard hentry category-distribution-analysis category-excel category-excel-templates tag-bins tag-charts tag-formatting tag-histograms tag-match tag-modeling tag-tools tag-visualization" id="post-2166">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.mbaexcel.com/excel/excel-template-histogram-builder-with-adjustable-bin-sizes/" rel="bookmark" title="Permanent link to Excel Template: Histogram Builder with Adjustable Bin Sizes">Excel Template: Histogram Builder with Adjustable Bin Sizes</a></h2>
					<p class="headline_meta">by <span class="author vcard"><a href="http://www.mbaexcel.com/author/matkuo/" class="url fn" rel="nofollow">Matthew Kuo</a></span> on <abbr class="published" title="2016-01-23">January 23, 2016</abbr></p>
					<p class="headline_meta">in <span><a href="http://www.mbaexcel.com/category/excel/excel-analysis/distribution-analysis/" rel="category tag">Distribution Analysis</a>, <a href="http://www.mbaexcel.com/category/excel/" rel="category tag">Excel</a>, <a href="http://www.mbaexcel.com/category/excel/excel-templates/" rel="category tag">Excel Templates</a></span></p>
				</div>
				<div class="format_text entry-content">
					<p class="post_tags">Tagged as:
						<a href="http://www.mbaexcel.com/tag/bins/" rel="tag nofollow">bins</a>, 
						<a href="http://www.mbaexcel.com/tag/charts/" rel="tag nofollow">charts</a>, 
						<a href="http://www.mbaexcel.com/tag/formatting/" rel="tag nofollow">formatting</a>, 
						<a href="http://www.mbaexcel.com/tag/histograms/" rel="tag nofollow">histograms</a>, 
						<a href="http://www.mbaexcel.com/tag/match/" rel="tag nofollow">match</a>, 
						<a href="http://www.mbaexcel.com/tag/modeling/" rel="tag nofollow">modeling</a>, 
						<a href="http://www.mbaexcel.com/tag/tools/" rel="tag nofollow">tools</a>, 
						<a href="http://www.mbaexcel.com/tag/visualization/" rel="tag nofollow">visualization</a>
					</p>
If you work in consulting or some other profession that requires you to analyze data, sooner or later, you'll need to build a histogram.  This is because the histograms is one of the most effective methods to visualize and understand a data set.  Averages, sums, and counts are calculations that only tell you part of ... <a href="http://www.mbaexcel.com/excel/excel-template-histogram-builder-with-adjustable-bin-sizes/" class="read-more">Continue Reading >></a>				</div>
			</div>

			<div class="post_box post-2146 post type-post status-publish format-standard hentry category-distribution-analysis category-excel category-excel-analysis category-excel-templates category-model-building tag-charts tag-data tag-mean tag-processes tag-random tag-standard-deviation tag-statistics tag-tutorials" id="post-2146">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.mbaexcel.com/excel/how-to-create-a-normally-distributed-set-of-random-numbers-in-excel/" rel="bookmark" title="Permanent link to How to Create a Normally Distributed Set of Random Numbers in Excel">How to Create a Normally Distributed Set of Random Numbers in Excel</a></h2>
					<p class="headline_meta">by <span class="author vcard"><a href="http://www.mbaexcel.com/author/matkuo/" class="url fn" rel="nofollow">Matthew Kuo</a></span> on <abbr class="published" title="2016-01-10">January 10, 2016</abbr></p>
					<p class="headline_meta">in <span><a href="http://www.mbaexcel.com/category/excel/excel-analysis/distribution-analysis/" rel="category tag">Distribution Analysis</a>, <a href="http://www.mbaexcel.com/category/excel/" rel="category tag">Excel</a>, <a href="http://www.mbaexcel.com/category/excel/excel-analysis/" rel="category tag">Excel Analysis</a>, <a href="http://www.mbaexcel.com/category/excel/excel-templates/" rel="category tag">Excel Templates</a>, <a href="http://www.mbaexcel.com/category/excel/model-building/" rel="category tag">Model Building</a></span></p>
				</div>
				<div class="format_text entry-content">
					<p class="post_tags">Tagged as:
						<a href="http://www.mbaexcel.com/tag/charts/" rel="tag nofollow">charts</a>, 
						<a href="http://www.mbaexcel.com/tag/data/" rel="tag nofollow">data</a>, 
						<a href="http://www.mbaexcel.com/tag/mean/" rel="tag nofollow">mean</a>, 
						<a href="http://www.mbaexcel.com/tag/processes/" rel="tag nofollow">processes</a>, 
						<a href="http://www.mbaexcel.com/tag/random/" rel="tag nofollow">random</a>, 
						<a href="http://www.mbaexcel.com/tag/standard-deviation/" rel="tag nofollow">standard deviation</a>, 
						<a href="http://www.mbaexcel.com/tag/statistics/" rel="tag nofollow">statistics</a>, 
						<a href="http://www.mbaexcel.com/tag/tutorials/" rel="tag nofollow">tutorials</a>
					</p>
Whether you're building a model or trying to simulate a scenario within your analysis, at some point in your Excel career, you're going to need to use a randomized set of data.  If you need to create a purely random set of numbers, with no specific constraints or parameters, you can just use the RAND ... <a href="http://www.mbaexcel.com/excel/how-to-create-a-normally-distributed-set-of-random-numbers-in-excel/" class="read-more">Continue Reading >></a>				</div>
			</div>

			<div class="post_box post-2139 post type-post status-publish format-standard hentry category-database-theory category-excel category-formula-writing tag-cheatsheet tag-formulas tag-guide tag-msft tag-reference tag-vlookup" id="post-2139">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.mbaexcel.com/excel/vlookup-quick-reference-guide-from-microsoft/" rel="bookmark" title="Permanent link to VLOOKUP Quick Reference Guide From Microsoft">VLOOKUP Quick Reference Guide From Microsoft</a></h2>
					<p class="headline_meta">by <span class="author vcard"><a href="http://www.mbaexcel.com/author/matkuo/" class="url fn" rel="nofollow">Matthew Kuo</a></span> on <abbr class="published" title="2016-01-09">January 9, 2016</abbr></p>
					<p class="headline_meta">in <span><a href="http://www.mbaexcel.com/category/excel/database-theory/" rel="category tag">Database Theory</a>, <a href="http://www.mbaexcel.com/category/excel/" rel="category tag">Excel</a>, <a href="http://www.mbaexcel.com/category/excel/formula-writing/" rel="category tag">Formula Writing</a></span></p>
				</div>
				<div class="format_text entry-content">
					<p class="post_tags">Tagged as:
						<a href="http://www.mbaexcel.com/tag/cheatsheet/" rel="tag nofollow">cheatsheet</a>, 
						<a href="http://www.mbaexcel.com/tag/formulas/" rel="tag nofollow">formulas</a>, 
						<a href="http://www.mbaexcel.com/tag/guide/" rel="tag nofollow">guide</a>, 
						<a href="http://www.mbaexcel.com/tag/msft/" rel="tag nofollow">MSFT</a>, 
						<a href="http://www.mbaexcel.com/tag/reference/" rel="tag nofollow">reference</a>, 
						<a href="http://www.mbaexcel.com/tag/vlookup/" rel="tag nofollow">vlookup</a>
					</p>
If you're brand new to VLOOKUP or haven't used the formula in a while, the following quick reference guide is a great resource to have handy.  It's created by the folks at Microsoft, so you know it's legitimate.
Reference Guide Summary
The quick reference guide is in PDF format and is three pages long.  It goes into ... <a href="http://www.mbaexcel.com/excel/vlookup-quick-reference-guide-from-microsoft/" class="read-more">Continue Reading >></a>				</div>
			</div>

			<div class="post_box post-2110 post type-post status-publish format-standard hentry category-database-theory category-excel category-formula-writing tag-errors tag-match tag-processes tag-range-lookup tag-tutorials tag-vlookup" id="post-2110">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.mbaexcel.com/excel/how-to-use-vlookups-range-lookup-feature/" rel="bookmark" title="Permanent link to How to Use VLOOKUP&#8217;s Range Lookup Feature">How to Use VLOOKUP&#8217;s Range Lookup Feature</a></h2>
					<p class="headline_meta">by <span class="author vcard"><a href="http://www.mbaexcel.com/author/matkuo/" class="url fn" rel="nofollow">Matthew Kuo</a></span> on <abbr class="published" title="2016-01-03">January 3, 2016</abbr></p>
					<p class="headline_meta">in <span><a href="http://www.mbaexcel.com/category/excel/database-theory/" rel="category tag">Database Theory</a>, <a href="http://www.mbaexcel.com/category/excel/" rel="category tag">Excel</a>, <a href="http://www.mbaexcel.com/category/excel/formula-writing/" rel="category tag">Formula Writing</a></span></p>
				</div>
				<div class="format_text entry-content">
					<p class="post_tags">Tagged as:
						<a href="http://www.mbaexcel.com/tag/errors/" rel="tag nofollow">errors</a>, 
						<a href="http://www.mbaexcel.com/tag/match/" rel="tag nofollow">match</a>, 
						<a href="http://www.mbaexcel.com/tag/processes/" rel="tag nofollow">processes</a>, 
						<a href="http://www.mbaexcel.com/tag/range-lookup/" rel="tag nofollow">range lookup</a>, 
						<a href="http://www.mbaexcel.com/tag/tutorials/" rel="tag nofollow">tutorials</a>, 
						<a href="http://www.mbaexcel.com/tag/vlookup/" rel="tag nofollow">vlookup</a>
					</p>
The vast majority of Excel users have never used VLOOKUP's range lookup feature.  Most Excel users familiar with the VLOOKUP formula are just conditioned to know that, when they get to the range lookup option portion of the VLOOKUP syntax, they should just put in the word "FALSE" because they want an exact match.  This ... <a href="http://www.mbaexcel.com/excel/how-to-use-vlookups-range-lookup-feature/" class="read-more">Continue Reading >></a>				</div>
			</div>

			<div class="prev_next">
				<p class="previous"><a href="http://www.mbaexcel.com/page/2/" >&larr; Previous Entries</a></p>
			</div>

		</div>

			<div id="sidebar_1" class="sidebar">
				<ul class="sidebar_list">
<li class="widget widget_categories" id="categories-2"><h3>Categories</h3>		<ul>
	<li class="cat-item cat-item-63"><a href="http://www.mbaexcel.com/category/blogging/" >Blogging</a> (6)
</li>
	<li class="cat-item cat-item-11"><a href="http://www.mbaexcel.com/category/consulting/" >Consulting</a> (3)
</li>
	<li class="cat-item cat-item-7"><a href="http://www.mbaexcel.com/category/excel/" >Excel</a> (51)
<ul class='children'>
	<li class="cat-item cat-item-60"><a href="http://www.mbaexcel.com/category/excel/database-theory/" >Database Theory</a> (15)
</li>
	<li class="cat-item cat-item-161"><a href="http://www.mbaexcel.com/category/excel/error-checking/" >Error Checking</a> (6)
</li>
	<li class="cat-item cat-item-186"><a href="http://www.mbaexcel.com/category/excel/excel-analysis/" >Excel Analysis</a> (3)
	<ul class='children'>
	<li class="cat-item cat-item-187"><a href="http://www.mbaexcel.com/category/excel/excel-analysis/distribution-analysis/" >Distribution Analysis</a> (3)
</li>
	</ul>
</li>
	<li class="cat-item cat-item-224"><a href="http://www.mbaexcel.com/category/excel/excel-course-reviews/" >Excel Course Reviews</a> (1)
</li>
	<li class="cat-item cat-item-184"><a href="http://www.mbaexcel.com/category/excel/excel-shortcuts/" >Excel Shortcuts</a> (1)
</li>
	<li class="cat-item cat-item-94"><a href="http://www.mbaexcel.com/category/excel/excel-templates/" >Excel Templates</a> (8)
</li>
	<li class="cat-item cat-item-170"><a href="http://www.mbaexcel.com/category/excel/formula-writing/" >Formula Writing</a> (7)
</li>
	<li class="cat-item cat-item-62"><a href="http://www.mbaexcel.com/category/excel/model-building/" title="Excel Modeling building has always been a gray subject area.  This category will provide a standardized framework for producing high quality Excel models, structured in a logical, efficient, and transparent manner.">Model Building</a> (5)
</li>
	<li class="cat-item cat-item-223"><a href="http://www.mbaexcel.com/category/excel/vba/" >VBA</a> (1)
</li>
	<li class="cat-item cat-item-52"><a href="http://www.mbaexcel.com/category/excel/visual-design-excel/" >Visual Design</a> (11)
</li>
</ul>
</li>
	<li class="cat-item cat-item-18"><a href="http://www.mbaexcel.com/category/mba/" >MBA</a> (34)
<ul class='children'>
	<li class="cat-item cat-item-45"><a href="http://www.mbaexcel.com/category/mba/class-notes/" >Class Notes</a> (10)
</li>
	<li class="cat-item cat-item-9"><a href="http://www.mbaexcel.com/category/mba/mba-tips/" >MBA Tips</a> (15)
</li>
</ul>
</li>
	<li class="cat-item cat-item-1"><a href="http://www.mbaexcel.com/category/miscellany/" >Miscellany</a> (3)
</li>
		</ul>
</li><li class="widget widget_text" id="text-2"><h3>Advertising</h3>			<div class="textwidget"><script type="text/javascript"><!--
google_ad_client = "ca-pub-7343728630309959";
/* MBA Excel Wide Skyscraper */
google_ad_slot = "6373281492";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
		</li><li class="widget_text widget widget_custom_html" id="custom_html-2"><h3>Advertising</h3><div class="textwidget custom-html-widget"><center><iframe src="//rcm-na.amazon-adsystem.com/e/cm?o=1&p=8&l=ez&f=ifr&linkID=21c8766ed02361fa26eff06ebc59ac96&t=finafrea-20&tracking_id=finafrea-20" width="120" height="240" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0"></iframe></center></div></li><!-- fixed widget --><li class="widget_text widget widget_custom_html" id="custom_html-3"><h3>Our Sponsors</h3><div class="textwidget custom-html-widget"><center><div id="waldo-tag-837"></div></center></div></li>				</ul>
			</div>
		</div>
		<div id="sidebars">
			<div id="multimedia_box" class="custom_box">
				<div id="custom_box">
<center><script type="text/javascript">
    google_ad_client = "ca-pub-7343728630309959";
    google_ad_slot = "9284533093";
    google_ad_width = 336;
    google_ad_height = 280;
</script>
<!-- MBA Excel Upper Right Rectangle 336x280 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script></center>
				</div>
			</div>
			<div id="sidebar_2" class="sidebar">
				<ul class="sidebar_list">
<li class="widget_text widget widget_custom_html" id="custom_html-4"><h3>Our Sponsors</h3><div class="textwidget custom-html-widget"><center><div id="waldo-tag-835"></div></center></div></li><li class="widget widget_text" id="text-6"><h3>Join Us on Facebook</h3>			<div class="textwidget"><center><div class="fb-like-box" data-href="https://www.facebook.com/pages/MBA-Excel/502756433120506" data-width="292" data-height="190" data-show-faces="true" data-stream="false" data-border-color="#E0E0E0" data-header="false"></div>
</center></div>
		</li><li class="widget widget_search" id="search-2"><form role="search" method="get" id="searchform" class="searchform" action="http://www.mbaexcel.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></li><li class="widget widget_links" id="linkcat-59"><h3>Top Excel Posts</h3>
	<ul class='xoxo blogroll'>
<li><a href="http://www.mbaexcel.com/excel/excel-template-mba-excel-homework-tracker/">Excel Template: MBA Excel Homework Tracker</a></li>
<li><a href="http://www.mbaexcel.com/excel/tutorial-how-to-decide-which-excel-lookup-formula-to-use/">How to Decide Which Excel Lookup Formula to Use</a></li>
<li><a href="http://www.mbaexcel.com/excel/how-to-download-excel-for-free/">How to Download Excel for Free</a></li>
<li><a href="http://www.mbaexcel.com/excel/how-to-learn-excel/">How to Learn Excel</a></li>
<li><a href="http://www.mbaexcel.com/excel/how-to-make-your-excel-line-chart-look-better/">How to Make Your Excel Line Chart Look Better</a></li>
<li><a href="http://www.mbaexcel.com/excel/how-to-use-vlookup/" target="_blank">How to Use VLOOKUP</a></li>
<li><a href="http://www.mbaexcel.com/excel/why-index-match-is-better-than-vlookup/">Why INDEX MATCH is Better Than VLOOKUP</a></li>

	</ul>
</li>
<li class="widget widget_text" id="text-7"><h3>Advertising</h3>			<div class="textwidget"><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MBA Excel Large Skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-7343728630309959"
     data-ad-slot="9552563899"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center></div>
		</li><li class="widget widget_text" id="text-10"><h3>Excel Partners</h3>			<div class="textwidget"><center>

<a href="http://www.mbaexcel.com/excel/excel-course-reviews/excel-course-review-yoda-learning-become-an-excel-ninja/" target="_blank">
<img src=http://www.mbaexcel.com/wp-content/uploads/2016/08/Yoda-Learning-Ad-v1.0.png>
</a>

</center></div>
		</li><!-- fixed widget --><li class="widget_text widget widget_custom_html" id="custom_html-5"><h3>Our Sponsors</h3><div class="textwidget custom-html-widget"><center><div id="waldo-tag-836"></div></center></div></li>				</ul>
			</div>
		</div>
	</div>
	<div id="footer">
		<p>Get smart with the Thesis WordPress Theme from DIYthemes.</p>
		<p><a href="http://www.mbaexcel.com/wp-admin/">WordPress Admin</a></p>
<script type='text/javascript'>
/* <![CDATA[ */
var mysticky_name = {"mysticky_string":".menu-basic-container","mysticky_active_on_height_string":"1","mysticky_disable_at_width_string":"359"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mbaexcel.com/wp-content/plugins/mystickymenu/js/mystickymenu.min.js?ver=1.8.7'></script>
<script type='text/javascript'>
var q2w3_sidebar_options = new Array();
q2w3_sidebar_options[0] = { "sidebar" : "sidebar-1", "margin_top" : 10, "margin_bottom" : 0, "stop_id" : "", "screen_max_width" : 0, "screen_max_height" : 0, "width_inherit" : false, "refresh_interval" : 1500, "window_load_hook" : false, "disable_mo_api" : false, "widgets" : ['custom_html-3'] };
q2w3_sidebar_options[1] = { "sidebar" : "sidebar-2", "margin_top" : 10, "margin_bottom" : 0, "stop_id" : "", "screen_max_width" : 0, "screen_max_height" : 0, "width_inherit" : false, "refresh_interval" : 1500, "window_load_hook" : false, "disable_mo_api" : false, "widgets" : ['custom_html-5'] };
</script>
<script type='text/javascript' src='http://www.mbaexcel.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var FB_WP=FB_WP||{};FB_WP.queue={_methods:[],flushed:false,add:function(fn){FB_WP.queue.flushed?fn():FB_WP.queue._methods.push(fn)},flush:function(){for(var fn;fn=FB_WP.queue._methods.shift();){fn()}FB_WP.queue.flushed=true}};window.fbAsyncInit=function(){FB.init({"xfbml":true});if(FB_WP && FB_WP.queue && FB_WP.queue.flush){FB_WP.queue.flush()}}
/* ]]> */
</script>
<script type="text/javascript">(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id)){return}js=d.createElement(s);js.id=id;js.src="http:\/\/connect.facebook.net\/en_US\/all.js";fjs.parentNode.insertBefore(js,fjs)}(document,"script","facebook-jssdk"));</script>
<script type='text/javascript' src='http://www.mbaexcel.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<div id="fb-root"></div>	</div>
</div>
</div>
<!--[if lte IE 8]>
<div id="ie_clear"></div>
<![endif]-->
</body>\n</html>