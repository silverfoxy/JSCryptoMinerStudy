<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
<link href='https://fonts.googleapis.com/css?family=Titillium+Web|Lobster' rel='stylesheet' type='text/css'>
		<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>C# Station</title>
<link rel="alternate" type="application/rss+xml" title="C# Station &raquo; Feed" href="http://csharp-station.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/csharp-station.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.2"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://csharp-station.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Merriweather%3A400%2C700%2C900%2C400italic%2C700italic%2C900italic%7CMontserrat%3A400%2C700%7CInconsolata%3A400&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://csharp-station.com/wp-content/themes/twentysixteen/genericons/genericons.css?ver=3.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-style-css'  href='http://csharp-station.com/wp-content/themes/twentysixteen/style.css?ver=4.5.2' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='twentysixteen-ie-css'  href='http://csharp-station.com/wp-content/themes/twentysixteen/css/ie.css?ver=20160412' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentysixteen-ie8-css'  href='http://csharp-station.com/wp-content/themes/twentysixteen/css/ie8.css?ver=20160412' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentysixteen-ie7-css'  href='http://csharp-station.com/wp-content/themes/twentysixteen/css/ie7.css?ver=20160412' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://csharp-station.com/wp-includes/js/jquery/jquery.js?ver=1.12.3'></script>
<script type='text/javascript' src='http://csharp-station.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.0'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://csharp-station.com/wp-content/themes/twentysixteen/js/html5.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://csharp-station.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://csharp-station.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://csharp-station.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5.2" />
<link rel="canonical" href="http://csharp-station.com/" />
<link rel='shortlink' href='http://csharp-station.com/' />
<link rel="alternate" type="application/json+oembed" href="http://csharp-station.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fcsharp-station.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://csharp-station.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fcsharp-station.com%2F&#038;format=xml" />
<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-79251157-1', 'auto');
  ga('send', 'pageview');

</script>
<script async type="text/javascript" src="http://cdn.thisiswaldo.com/static/js/218.js"></script>

</head>
 
<body class="home page page-id-5 page-template-default">
<div id="waldo-tag-224"></div>
<div id="waldo-tag-225"></div>
<div id="page" class="site">
	<div class="site-inner">
		<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

		<header id="masthead" class="site-header" role="banner">
			<div class="site-header-main">
				<div class="site-branding">
					
											<p class="site-title"><a href="http://csharp-station.com/" rel="home">C# Station</a></p>
									</div><!-- .site-branding -->

									<button id="menu-toggle" class="menu-toggle">Menu</button>

					<div id="site-header-menu" class="site-header-menu">
													<nav id="site-navigation" class="main-navigation" role="navigation" aria-label="Primary Menu">
								<div class="menu-main-menu-container"><ul id="menu-main-menu" class="primary-menu"><li id="menu-item-14" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5 current_page_item menu-item-14"><a href="http://csharp-station.com/">Home</a></li>
<li id="menu-item-94" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-has-children menu-item-94"><a href="http://csharp-station.com/Tutorial">Tutorial</a>
<ul class="sub-menu">
	<li id="menu-item-95" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-has-children menu-item-95"><a href="http://csharp-station.com/Tutorial/AdoDotNet">ADO.NET Tutorial</a>
	<ul class="sub-menu">
		<li id="menu-item-243" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-243"><a href="http://csharp-station.com/Tutorial/AdoDotNet/Lesson01">Lesson 01: Introduction to ADO.NET</a></li>
		<li id="menu-item-246" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-246"><a href="http://csharp-station.com/Tutorial/AdoDotNet/Lesson02">Lesson 02: The SqlConnection Object</a></li>
		<li id="menu-item-245" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-245"><a href="http://csharp-station.com/Tutorial/AdoDotNet/Lesson03">Lesson 03: The SqlCommand Object</a></li>
		<li id="menu-item-244" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-244"><a href="http://csharp-station.com/Tutorial/AdoDotNet/Lesson04">Lesson 04: Reading Data with the SqlDataReader</a></li>
		<li id="menu-item-247" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-247"><a href="http://csharp-station.com/Tutorial/AdoDotNet/Lesson05">Lesson 05: Working with Disconnected Data – The DataSet and SqlDataAdapter</a></li>
		<li id="menu-item-248" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-248"><a href="http://csharp-station.com/Tutorial/AdoDotNet/Lesson06">Lesson 06: Adding Parameters to Commands</a></li>
		<li id="menu-item-249" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-249"><a href="http://csharp-station.com/Tutorial/AdoDotNet/Lesson07">Lesson 07: Using Stored Procedures</a></li>
	</ul>
</li>
	<li id="menu-item-96" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-has-children menu-item-96"><a href="http://csharp-station.com/Tutorial/CSharp/SmartConsoleSetup.aspx">C# Tutorial</a>
	<ul class="sub-menu">
		<li id="menu-item-260" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-260"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson01">Lesson 1: Getting Started with C#</a></li>
		<li id="menu-item-265" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-265"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson02">Lesson 2: Operators, Types, and Variables</a></li>
		<li id="menu-item-266" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-266"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson03">Lesson 3: Control Statements – Selection</a></li>
		<li id="menu-item-267" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-267"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson04">Lesson 4: Control Statements – Loops</a></li>
		<li id="menu-item-268" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-268"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson05">Lesson 5: Methods</a></li>
		<li id="menu-item-269" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-269"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson06">Lesson 6: Namespaces</a></li>
		<li id="menu-item-270" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-270"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson07">Lesson 7: Introduction to Classes</a></li>
		<li id="menu-item-271" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-271"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson08">Lesson 8: Class Inheritance</a></li>
		<li id="menu-item-272" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-272"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson09">Lesson 9: Polymorphism</a></li>
		<li id="menu-item-261" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-261"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson10">Lesson 10: Properties</a></li>
		<li id="menu-item-262" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-262"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson11">Lesson 11: Indexers</a></li>
		<li id="menu-item-263" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-263"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson12">Lesson 12: Structs</a></li>
		<li id="menu-item-264" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-264"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson13">Lesson 13: Interfaces</a></li>
		<li id="menu-item-259" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-259"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson14">Lesson 14: Introduction to Delegates and Events</a></li>
		<li id="menu-item-258" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-258"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson15">Lesson 15: Introduction to Exception Handling</a></li>
		<li id="menu-item-257" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-257"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson16">Lesson 16: Using Attributes</a></li>
		<li id="menu-item-256" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-256"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson17">Lesson 17: Enums</a></li>
		<li id="menu-item-255" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-255"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson18">Lesson 18: Overloading Operators</a></li>
		<li id="menu-item-254" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-254"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson19">Lesson 19: Encapsulation</a></li>
		<li id="menu-item-253" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-253"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson20">Lesson 20: Introduction to Generic Collections</a></li>
		<li id="menu-item-252" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-252"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson21">Lesson 21: Anonymous Methods</a></li>
		<li id="menu-item-251" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-251"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson22">Lesson 22: Topics on C# Type</a></li>
		<li id="menu-item-250" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-250"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson23">Lesson 23: Working with Nullable Types</a></li>
	</ul>
</li>
	<li id="menu-item-98" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-has-children menu-item-98"><a href="http://csharp-station.com/Tutorial/Linq">LINQ Tutorial</a>
	<ul class="sub-menu">
		<li id="menu-item-240" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-240"><a href="http://csharp-station.com/Tutorial/Linq/Lesson01">Lesson 01: Introduction to LINQ</a></li>
		<li id="menu-item-241" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-241"><a href="http://csharp-station.com/Tutorial/Linq/Lesson02">Lesson 02: Forming Projections</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-103" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-103"><a href="http://csharp-station.com/Article">Articles</a></li>
<li id="menu-item-106" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-106"><a href="http://csharp-station.com/ExternLinks">Links</a>
<ul class="sub-menu">
	<li id="menu-item-142" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-142"><a href="http://csharp-station.com/ExternLinks/AspDotNetSites">ASP.NET Sites</a></li>
	<li id="menu-item-141" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-141"><a href="http://csharp-station.com/ExternLinks/CSharpSites">C# Sites</a></li>
	<li id="menu-item-140" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-140"><a href="http://csharp-station.com/ExternLinks/DotNetSites">.NET Sites</a></li>
	<li id="menu-item-139" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-139"><a href="http://csharp-station.com/ExternLinks/JobSites">Job Sites</a></li>
	<li id="menu-item-138" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-138"><a href="http://csharp-station.com/ExternLinks/ObjectOrientedSites">Object Oriented Sites</a></li>
	<li id="menu-item-137" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-137"><a href="http://csharp-station.com/ExternLinks/OtherSites">Other Sites</a></li>
	<li id="menu-item-136" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-136"><a href="http://csharp-station.com/ExternLinks/Tools">Tools</a></li>
	<li id="menu-item-135" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-135"><a href="http://csharp-station.com/ExternLinks/VbDotNetSites">VB.NET Sites</a></li>
	<li id="menu-item-134" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-134"><a href="http://csharp-station.com/ExternLinks/WebServicesSites">Web Services Sites</a></li>
</ul>
</li>
<li id="menu-item-146" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-146"><a href="http://csharp-station.com/About">About</a>
<ul class="sub-menu">
	<li id="menu-item-280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-280"><a href="http://csharp-station.com/About/Contact">Contact</a></li>
	<li id="menu-item-145" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-145"><a href="http://csharp-station.com/About/LinkToMe">Link to C# Station</a></li>
	<li id="menu-item-279" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-279"><a href="http://csharp-station.com/About/Submit">Submit a site</a></li>
	<li id="menu-item-149" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-149"><a href="http://csharp-station.com/About/Support">Support C# Station</a></li>
	<li id="menu-item-152" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-152"><a href="http://csharp-station.com/About/Terms">Terms of Service</a></li>
</ul>
</li>
</ul></div>							</nav><!-- .main-navigation -->
						
											</div><!-- .site-header-menu -->
							</div><!-- .site-header-main -->

					</header><!-- .site-header -->


<center>
<div id="waldo-tag-222"></div>
</center>

		<div id="content" class="site-content">

<div id="primary" class="content-area">
						<style>
.rpwe-block ul{list-style:none!important;margin-left:0!important;padding-left:0!important;}.rpwe-block li{border-bottom:1px solid #eee;margin-bottom:10px;padding-bottom:10px;list-style-type: none;}.rpwe-block a{display:inline!important;text-decoration:none;}.rpwe-block h3{background:none!important;clear:none;margin-bottom:0!important;margin-top:0!important;font-weight:400;font-size:12px!important;line-height:1.5em;}.rpwe-thumb{border:1px solid #EEE!important;box-shadow:none!important;margin:2px 10px 2px 0;padding:3px!important;}.rpwe-summary{font-size:12px;}.rpwe-time{color:#bbb;font-size:11px;}.rpwe-comment{color:#bbb;font-size:11px;padding-left:5px;}.rpwe-alignleft{display:inline;float:left;}.rpwe-alignright{display:inline;float:right;}.rpwe-aligncenter{display:block;margin-left: auto;margin-right: auto;}.rpwe-clearfix:before,.rpwe-clearfix:after{content:"";display:table !important;}.rpwe-clearfix:after{clear:both;}.rpwe-clearfix{zoom:1;}
</style>
	<section id="rpwe_widget-4" class="widget rpwe_widget recent-posts-extended"><h2 class="widget-title">Recent Posts</h2><div  class="rpwe-block "><ul class="rpwe-ul"><li class="rpwe-li rpwe-clearfix"><h3 class="rpwe-title"><a href="http://csharp-station.com/how-to-search-replace-strings-with-c/" title="Permalink to How to Search &#038; Replace Strings with C#" rel="bookmark">How to Search &#038; Replace Strings with C#</a></h3><div class="rpwe-summary">In C#, there&#8217;s a really easy method to find an old value in a string and replace it (and all instances of it) with a new value of your choice. This method, aptly named the Replace method, is fairly straightforward &hellip;<a href="http://csharp-station.com/" class="more-link">Read More »</a></div></li><li class="rpwe-li rpwe-clearfix"><h3 class="rpwe-title"><a href="http://csharp-station.com/how-to-convert-string-to-int-in-c/" title="Permalink to How to Convert String to Int in C#" rel="bookmark">How to Convert String to Int in C#</a></h3><div class="rpwe-summary">In C#, it&#8217;s very possible that you may find yourself wanting to convert a string to an integer. Let&#8217;s say you have a string that contains a number, like &#8220;83&#8221;, for example, and you want 83 to be represented as &hellip;<a href="http://csharp-station.com/" class="more-link">Read More »</a></div></li><li class="rpwe-li rpwe-clearfix"><h3 class="rpwe-title"><a href="http://csharp-station.com/c-resources-learn-c-interactively/" title="Permalink to C# Resources: Learn C# Interactively" rel="bookmark">C# Resources: Learn C# Interactively</a></h3><div class="rpwe-summary">If you want to learn how to code in languages like HTML, CSS, Java or JavaScript, PHP, and even Ruby, there are dozens upon dozens of free and interactive resources available online that make it easy to begin to teach &hellip;<a href="http://csharp-station.com/" class="more-link">Read More »</a></div></li><li class="rpwe-li rpwe-clearfix"><h3 class="rpwe-title"><a href="http://csharp-station.com/how-to-test-for-even-or-odd-numbers-in-c/" title="Permalink to How to Test for Even or Odd Numbers in C#" rel="bookmark">How to Test for Even or Odd Numbers in C#</a></h3><div class="rpwe-summary">This tutorial will not only demonstrate how to find out whether a number is odd or even using C#, but it will also explain what the modulus (%) operator means in C# and how to properly and strategically use it. &hellip;<a href="http://csharp-station.com/" class="more-link">Read More »</a></div></li><li class="rpwe-li rpwe-clearfix"><h3 class="rpwe-title"><a href="http://csharp-station.com/c-basics-how-to-write-comments/" title="Permalink to C# Basics: How to Write Comments" rel="bookmark">C# Basics: How to Write Comments</a></h3><div class="rpwe-summary">Just like with any other programming language, it&#8217;s pretty easy to write comments in C#. When you write comments, it really just means that you&#8217;re writing something in your files that isn&#8217;t part of the code. Developers often use comments to annotate &hellip;<a href="http://csharp-station.com/" class="more-link">Read More »</a></div></li></ul></div><!-- Generated by http://wordpress.org/plugins/recent-posts-widget-extended/ --></section>	<main id="main" class="site-main" role="main">

		
<article id="post-5" class="post-5 page type-page status-publish hentry">
	<header class="entry-header">
		<h1 class="entry-title">Welcome</h1>	</header><!-- .entry-header -->

	
	<div class="entry-content">
		<p>Welcome to C# Station!  This is a community site for people interested in applying .NET using the C# programming language.  We&#8217;ve been around since July 4th 2000 and have continued to grow over the years.  Items of interest include Articles, Books, Links, Documentation,  and Tutorials. <a href="http://csharp-station.com/About">More&#8230;</a></p>
<h2>Who Operates this Site?</h2>
<p>This site is previously owned and operated by <a href="http://www.mayosoftware.com/" target="_blank">Joe Mayo</a>, and is now owned by <a href="http://theeighthnetwork.com/">The Eighth Network</a>. You can <a title="Follow Joe on Twitter" href="https://twitter.com/JoeMayo" target="_blank">follow Joe on Twitter</a>, as the creator of the original tutorials,  Joe has a <a title="Joe Mayo's C# Blog" href="http://geekswithblogs.net/winaz/Default.aspx" target="_blank">blog</a> too. You can also <a title="Follow Joe on Twitter" href="https://twitter.com/JoeMayo" target="_blank">follow Joe on Twitter</a>.</p>
<h2>Source Code</h2>
<p>If you would like to see an entire application written in C#, visit <a href="http://linqtotwitter.codeplex.com/" target="_blank">LINQ to Twitter</a>, an open source LINQ Provider for the Twitter Micro-Blogging Service.</p>
<h2>What is C#?</h2>
<p>C# (pronounced &#8220;see sharp&#8221; or &#8220;C Sharp&#8221;) is one of many .NET programming languages. It is object-oriented and allows you to build reusable components for a wide variety of application types Microsoft introduced C# on June 26th, 2000 and it became a v1.0 product on Feb 13th 2002.</p>
<p>C# is an evolution of the C and C++ family of languages. However, it borrows features from other programming languages, such as Delphi and Java. If you look at the most basic syntax of both C# and Java, the code looks very similar, but then again, the code looks a lot like C++ too, which is intentional. Developers often ask questions about why C# supports certain features or works in a certain way. The answer is often rooted in it&#8217;s C++ heritage. Recent language features, such as Language Integrated Query (LINQ) and Asynchronous Programming (Async) are not necessarily unique to C#, but do add to it&#8217;s uniqueness.</p>
<h2>How Does a C# Application Run?</h2>
<p>An important point is that C# is a &#8220;managed&#8221; language, meaning that it requires the <a href="http://msdn.microsoft.com/en-us/library/8bs2ecf4.aspx" target="_blank">.NET Common Language Runtime (CLR)</a> to execute. Essentially, as an application that is written in C# executes, the CLR is managing memory, performing garbage collection, handling exceptions, and providing many more services that you, as a developer, don&#8217;t have to write code for. The C# compiler produces Intermediate Language (IL) , rather than machine language, and the CLR understands IL. When the CLR sees the IL, it Just-In-Time (JIT) compiles it, method by method, into compiled machine code in memory and executes it. As mentiond previously, the CLR manages the code as it executes.</p>
<p>Because C# requires the CLR, you must have the CLR installed on your system. All new Windows operating systems ship with a version of the CLR and it is available via Windows Update for older systems. The CLR is part of the .NET, so if you see updates for the .NET Framework Runtime, it contains the CLR and .NET Framework Class Library (FCL). It follows that if you copy your C# application to another machine, then that machine must have the CLR installed too.</p>
<h2>Does C# Have a Runtime Library?</h2>
<p>Instead of a runtime library (such as APIs for file I/O, string handling, etc.) being dedicated to a single language, .NET ships with a <a href="http://msdn.microsoft.com/en-us/library/gg145045(v=vs.110).aspx" target="_blank">.NET Framework Class Library (FCL)</a>, which includes literally tens of thousands of reusable objects. Since all .NET languages target the CLR with the same IL, all languages can use the FCL. This shortens the learning curve for any developer moving from one .NET language to another, but also means that Microsoft is able to add many more features because there is only one FCL, rather than a separate implementation for common features in every programming language. Similarly, 3rd party software vendors can write managed code that any .NET developer, regardless of language, can use. In addition to all of the services you would expect of a runtime library, such as collections, file I/O, networking, etc., the FCL includes the APIs for all of the other .NET technologies, such as for desktop and Web development.</p>
<h2>What can I do with C#?</h2>
<p>C# is only a programming language. However, because C# targets the CLR and has access to the entire FCL, there&#8217;s a lot you can do. To get an idea of the possibilities, open the FCL and look at the available technologies. You can write desktop applications with <a href="http://msdn.microsoft.com/library/ms742119(v=vs.110).aspx" target="_blank">Windows Presentation Foundation (WPF)</a> and <a href="http://msdn.microsoft.com/en-us/library/f492ca1w(v=vs.110).aspx" target="_blank">Console applications</a>. For the Web, you can write <a href="http://www.asp.net/" target="_blank">ASP.NET</a> applications. When you need to access data, there is <a href="http://msdn.microsoft.com/en-us/data/aa937723" target="_blank">The ADO.NET Entity Framework</a> and <a href="http://msdn.microsoft.com/en-us/library/bb397926.aspx" target="_blank">LINQ</a>. Some of Microsoft&#8217;s newest technologies include <a href="http://dev.windows.com/" target="_blank">Windows Store and Windows Phone</a>. You can also write scalable cloud apps with <a href="http://azure.microsoft.com/" target="_blank">Windows Azure</a>. Of course, these are only a few of the technologies available and as a general purpose programming language, you can do a lot more than this with C#.</p>
<h2>How Do I Get Started?</h2>
<p>By visiting this page and reading this far, you&#8217;ve already begun.  You can continue your journey with the <a href="http://csharp-station.com/Tutorial/CSharp/SmartConsoleSetup.aspx">Free C# Tutorial</a> right here at C# Station. The C# Tutorial was created to help beginning developers and other professionals who need a quick on-ramp to the language.</p>
	</div><!-- .entry-content -->

	
</article><!-- #post-## -->

	</main><!-- .site-main -->

	
</div><!-- .content-area -->


	<aside id="secondary" class="sidebar widget-area" role="complementary">
		<section id="text-6" class="widget widget_text">			<div class="textwidget"><div id="waldo-tag-219"></div></div>
		</section><section id="text-8" class="widget widget_text">			<div class="textwidget"><div style="padding: 6px 0px;">
<!--Carambola Script --> 
<img height='0' width='0' alt='' src='//pixel.watch/6nbv' style='display:block;' /> 
<script data-cfasync="false" class="carambola_InContent" type="text/javascript" cbola_wid="0">  
(function (i,d,s,o,m,r,c,l,w,q,y,h,g) {  
var e=d.getElementById(r);if(e===null){  
var t = d.createElement(o); t.src = g; t.id = r; t.setAttribute(m, s);t.async = 1;var n=d.getElementsByTagName(o)[0];n.parentNode.insertBefore(t, n); 
var dt=new Date().getTime();  
try{i[l][w+y](h,i[l][q+y](h)+'&'+dt);}catch(er){i[h]=dt;}  
} else if(typeof i[c]!=='undefined'){i[c]++}  
else{i[c]=1;}  
})(window, document, 'InContent', 'script', 'mediaType', 'carambola_proxy','Cbola_IC','localStorage','set','get','Item','cbolaDt','//route.carambo.la/inimage/getlayer?pid=thgh69&did=112349&wid=0')  
</script>
</div></div>
		</section><section id="search-2" class="widget widget_search">
<form role="search" method="get" class="search-form" action="http://csharp-station.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
	</label>
	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
</form>
</section><section id="text-5" class="widget widget_text">			<div class="textwidget"></div>
		</section><section id="text-4" class="widget widget_text">			<div class="textwidget">
<script type="text/javascript" src="http://us.ads.justpremium.com/adserve/js.php?zone=23064"></script> 

<!--BEGIN FIRSTIMPRESSION TAG -->
<script data-cfasync='false' type='text/javascript'>
	window.apd_options = { 'websiteId': 6025, 'runFromFrame': false };
	(function() {
		var w = window.apd_options.runFromFrame ? window.top : window;
		if(window.apd_options.runFromFrame && w!=window.parent) w=window.parent;
		if (w.location.hash.indexOf('apdAdmin') != -1){if(typeof(Storage) !== 'undefined') {w.localStorage.apdAdmin = 1;}}
		var adminMode = ((typeof(Storage) == 'undefined') || (w.localStorage.apdAdmin == 1));
		w.apd_options=window.apd_options;
		var apd = w.document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
		apd.src = '//' + (adminMode ? 'cdn' : 'ecdn') + '.firstimpression.io/' + (adminMode ? 'fi.js?id=' + window.apd_options.websiteId : 'fi_client.js') ;
		var s = w.document.getElementsByTagName('head')[0]; s.appendChild(apd);
	})();</script>
<!-- END FIRSTIMPRESSION TAG --></div>
		</section><section id="text-2" class="widget widget_text">			<div class="textwidget">
<a href="/Tutorial/CSharp/SmartConsoleSetup.aspx">Follow our 23 C# Tutorials in order</a>



<a href="http://javabeat.net"><img src="/wp-content/uploads/2016/06/learn_java.png"></a>

</div>
		</section><section id="text-3" class="widget widget_text">			<div class="textwidget"><div id="waldo-tag-220"></div></div>
		</section>	</aside><!-- .sidebar .widget-area -->

		</div><!-- .site-content -->

		<footer id="colophon" class="site-footer" role="contentinfo">
							<nav class="main-navigation" role="navigation" aria-label="Footer Primary Menu">
					<div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="primary-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5 current_page_item menu-item-14"><a href="http://csharp-station.com/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-has-children menu-item-94"><a href="http://csharp-station.com/Tutorial">Tutorial</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-has-children menu-item-95"><a href="http://csharp-station.com/Tutorial/AdoDotNet">ADO.NET Tutorial</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-243"><a href="http://csharp-station.com/Tutorial/AdoDotNet/Lesson01">Lesson 01: Introduction to ADO.NET</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-246"><a href="http://csharp-station.com/Tutorial/AdoDotNet/Lesson02">Lesson 02: The SqlConnection Object</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-245"><a href="http://csharp-station.com/Tutorial/AdoDotNet/Lesson03">Lesson 03: The SqlCommand Object</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-244"><a href="http://csharp-station.com/Tutorial/AdoDotNet/Lesson04">Lesson 04: Reading Data with the SqlDataReader</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-247"><a href="http://csharp-station.com/Tutorial/AdoDotNet/Lesson05">Lesson 05: Working with Disconnected Data – The DataSet and SqlDataAdapter</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-248"><a href="http://csharp-station.com/Tutorial/AdoDotNet/Lesson06">Lesson 06: Adding Parameters to Commands</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-249"><a href="http://csharp-station.com/Tutorial/AdoDotNet/Lesson07">Lesson 07: Using Stored Procedures</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-has-children menu-item-96"><a href="http://csharp-station.com/Tutorial/CSharp/SmartConsoleSetup.aspx">C# Tutorial</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-260"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson01">Lesson 1: Getting Started with C#</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-265"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson02">Lesson 2: Operators, Types, and Variables</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-266"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson03">Lesson 3: Control Statements – Selection</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-267"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson04">Lesson 4: Control Statements – Loops</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-268"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson05">Lesson 5: Methods</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-269"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson06">Lesson 6: Namespaces</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-270"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson07">Lesson 7: Introduction to Classes</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-271"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson08">Lesson 8: Class Inheritance</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-272"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson09">Lesson 9: Polymorphism</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-261"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson10">Lesson 10: Properties</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-262"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson11">Lesson 11: Indexers</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-263"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson12">Lesson 12: Structs</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-264"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson13">Lesson 13: Interfaces</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-259"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson14">Lesson 14: Introduction to Delegates and Events</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-258"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson15">Lesson 15: Introduction to Exception Handling</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-257"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson16">Lesson 16: Using Attributes</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-256"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson17">Lesson 17: Enums</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-255"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson18">Lesson 18: Overloading Operators</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-254"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson19">Lesson 19: Encapsulation</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-253"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson20">Lesson 20: Introduction to Generic Collections</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-252"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson21">Lesson 21: Anonymous Methods</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-251"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson22">Lesson 22: Topics on C# Type</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-250"><a href="http://csharp-station.com/Tutorial/CSharp/Lesson23">Lesson 23: Working with Nullable Types</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-has-children menu-item-98"><a href="http://csharp-station.com/Tutorial/Linq">LINQ Tutorial</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-240"><a href="http://csharp-station.com/Tutorial/Linq/Lesson01">Lesson 01: Introduction to LINQ</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-241"><a href="http://csharp-station.com/Tutorial/Linq/Lesson02">Lesson 02: Forming Projections</a></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-103"><a href="http://csharp-station.com/Article">Articles</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-106"><a href="http://csharp-station.com/ExternLinks">Links</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-142"><a href="http://csharp-station.com/ExternLinks/AspDotNetSites">ASP.NET Sites</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-141"><a href="http://csharp-station.com/ExternLinks/CSharpSites">C# Sites</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-140"><a href="http://csharp-station.com/ExternLinks/DotNetSites">.NET Sites</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-139"><a href="http://csharp-station.com/ExternLinks/JobSites">Job Sites</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-138"><a href="http://csharp-station.com/ExternLinks/ObjectOrientedSites">Object Oriented Sites</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-137"><a href="http://csharp-station.com/ExternLinks/OtherSites">Other Sites</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-136"><a href="http://csharp-station.com/ExternLinks/Tools">Tools</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-135"><a href="http://csharp-station.com/ExternLinks/VbDotNetSites">VB.NET Sites</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-134"><a href="http://csharp-station.com/ExternLinks/WebServicesSites">Web Services Sites</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-146"><a href="http://csharp-station.com/About">About</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-280"><a href="http://csharp-station.com/About/Contact">Contact</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-145"><a href="http://csharp-station.com/About/LinkToMe">Link to C# Station</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-279"><a href="http://csharp-station.com/About/Submit">Submit a site</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-149"><a href="http://csharp-station.com/About/Support">Support C# Station</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-152"><a href="http://csharp-station.com/About/Terms">Terms of Service</a></li>
</ul>
</li>
</ul></div>				</nav><!-- .main-navigation -->
			
			
			<div class="site-info">
								
<center>
<div id="waldo-tag-223"></div>
</center>


<span class="site-title">&copy; 2016 CSharp-Station.com | <a href="/csharp-station-privacy-policy">Privacy Policy</a> | <a href="/About/Contact">Contact Us</a></span>
			</div><!-- .site-info -->
		</footer><!-- .site-footer -->
	</div><!-- .site-inner -->
</div><!-- .site -->

<script type='text/javascript' src='http://csharp-station.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/csharp-station.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptchaEmpty":"Please verify that you are not a robot.","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://csharp-station.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.4.2'></script>
<script type='text/javascript' src='http://csharp-station.com/wp-content/themes/twentysixteen/js/skip-link-focus-fix.js?ver=20160412'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var screenReaderText = {"expand":"expand child menu","collapse":"collapse child menu"};
/* ]]> */
</script>
<script type='text/javascript' src='http://csharp-station.com/wp-content/themes/twentysixteen/js/functions.js?ver=20160412'></script>
<script type='text/javascript' src='http://csharp-station.com/wp-includes/js/wp-embed.min.js?ver=4.5.2'></script>
<script type='text/javascript' src='http://www.indeed.com/ads/apiresults.js?ver=4.5.2'></script>
 
</body>
</html>