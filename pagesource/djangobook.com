
<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
		<title>
		Welcome - Python Django Tutorials	</title>
	<!--[if lt IE 9]>
	<script src="https://djangobook.com/wp-content/themes/pressive/js/html5/dist/html5shiv.js"></script>
	<script src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
	<!--[if IE 8]>
	<link rel="stylesheet" type="text/css" href="https://djangobook.com/wp-content/themes/pressive/css/ie8.css"/>
	<![endif]-->
	<!--[if IE 7]>
	<link rel="stylesheet" type="text/css" href="https://djangobook.com/wp-content/themes/pressive/css/ie7.css"/>
	<![endif]-->
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta charset="UTF-8">
	
			<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-84651190-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-84651190-2');
</script>
	
		
<!-- This site is optimized with the Yoast SEO plugin v6.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The Django Book - comprehensive Python Django Tutorials, easy to understand Django documentation and more!"/>
<link rel="canonical" href="https://djangobook.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Welcome - Python Django Tutorials" />
<meta property="og:description" content="The Django Book - comprehensive Python Django Tutorials, easy to understand Django documentation and more!" />
<meta property="og:url" content="https://djangobook.com/" />
<meta property="og:site_name" content="The Django Book" />
<meta property="og:image" content="http://djangobook.com/wp-content/uploads/djangobooklogo_large.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The Django Book - comprehensive Python Django Tutorials, easy to understand Django documentation and more!" />
<meta name="twitter:title" content="Welcome - Python Django Tutorials" />
<meta name="twitter:image" content="http://djangobook.com/wp-content/uploads/djangobooklogo_large.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/djangobook.com\/","name":"The Django Book","potentialAction":{"@type":"SearchAction","target":"https:\/\/djangobook.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/djangobook.com\/","sameAs":[],"@id":"#organization","name":"Django Book","logo":"http:\/\/djangobook.com\/wp-content\/uploads\/2016\/09\/djangobooklogo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/djangobook.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://djangobook.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='pressive-style-css'  href='https://djangobook.com/wp-content/themes/pressive/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='thrive-reset-css'  href='https://djangobook.com/wp-content/themes/pressive/css/reset.css?ver=20120208' type='text/css' media='all' />
<link rel='stylesheet' id='thrive-main-style-css'  href='https://djangobook.com/wp-content/themes/pressive/css/main_green.css?ver=2014123' type='text/css' media='all' />
<script type='text/javascript' src='https://djangobook.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://djangobook.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<link rel='https://api.w.org/' href='https://djangobook.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://djangobook.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://djangobook.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://djangobook.com/' />
<link rel="alternate" type="application/json+oembed" href="https://djangobook.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fdjangobook.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://djangobook.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fdjangobook.com%2F&#038;format=xml" />
		<style type="text/css">.wp-video-shortcode {
				max-width: 100% !important;
			}body { background:#; }.cnt article h1.entry-title a { color:#000; }.cnt article h2.entry-title a { color:#000; }.bSe h1, .b-tt h1 { color:#000; }.bSe h2, .b-tt h2 { color:#000; }.bSe h3, .b-tt h3 { color:#000; }.bSe h4, .b-tt h4 { color:#000; }.bSe h5, .b-tt h5 { color:#000; }.bSe h6, .b-tt h6 { color:#000; }.cnt article p, .b-tt p { color:#343434; }.cnt .bSe article, .cnt .bSe .tve-c p { color:#343434; }.cnt article h1 a, .tve-woocommerce .bSe .awr .entry-title, .tve-woocommerce .bSe .awr .page-title{font-family:Raleway,sans-serif;}.bSe h1, .b-tt h1{font-family:Raleway,sans-serif;}.bSe h2,.tve-woocommerce .bSe h2, .b-tt h2{font-family:Raleway,sans-serif;}.bSe h3,.tve-woocommerce .bSe h3, .b-tt h3{font-family:Raleway,sans-serif;}.bSe h4, .b-tt h4{font-family:Raleway,sans-serif;}.bSe h5, .b-tt h5{font-family:Raleway,sans-serif;}.bSe h6, .b-tt h6{font-family:Raleway,sans-serif;}#text_logo{font-family:Raleway,sans-serif;}.cnt article h1 a { font-weight:500; }.bSe h1, .b-tt h1 { font-weight:500; }.bSe h2, .b-tt h2 { font-weight:500; }.bSe h3, .b-tt h3 { font-weight:500; }.bSe h4, .b-tt h4 { font-weight:500; }.bSe h5, .b-tt h5 { font-weight:500; }.bSe h6, .b-tt h6 { font-weight:500; }.cnt, .bp-t, .b-tt p, .b-tt, .tve-woocommerce .product p, .tve-woocommerce .products p{font-family:Raleway,sans-serif;font-weight:500;}article strong {font-weight: bold;}.bSe h1, .b-tt .entry-title, .ind .bSe .awr .awr-i .entry-title { font-size:47px; }.cnt, .b-tt p, .b-tt { font-size:16px; }.thrivecb { font-size:16px; }.out { font-size:16px; }.aut p { font-size:16px; }.cnt p, .tve-c { line-height:1.75em; }.thrivecb { line-height:1.75em; }.bSe a, .cnt article a { color:#7dad85; }.bSe .faq h4{font-family:Raleway,sans-serif;font-weight:500;}article strong {font-weight: bold;}header nav > ul.menu > li > a { color:#092e20; }header nav > ul.menu > li >  a:hover { color:#3f7f67; }header nav > ul > li.current_page_item > a:hover { color:#3f7f67; }header nav > ul > li.current_menu_item > a:hover { color:#3f7f67; }header nav > ul > li.current_menu_item > a:hover { color:#3f7f67; }header nav > ul > li > a:active { color:#3f7f67; }header #logo > a > img { max-width:400px; }header ul.menu > li.h-cta > a { color:#3f7f67!important; }header ul.menu > li.h-cta > a { background:#transparent; }header ul.menu > li.h-cta > a { border-color:#3f7f67; }header ul.menu > li.h-cta > a:hover { color:#FFFFFF!important; }header ul.menu > li.h-cta > a:hover { background:#3f7f67; }</style>
		<link rel="icon" href="https://djangobook.com/wp-content/uploads/2016/09/cropped-djangobooklogo-1-100x100.png" sizes="32x32" />
<link rel="icon" href="https://djangobook.com/wp-content/uploads/2016/09/cropped-djangobooklogo-1-220x220.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://djangobook.com/wp-content/uploads/2016/09/cropped-djangobooklogo-1-220x220.png" />
<meta name="msapplication-TileImage" content="https://djangobook.com/wp-content/uploads/2016/09/cropped-djangobooklogo-1-300x300.png" />
			<style type="text/css">header.side #logo {
    padding-bottom: 0px;
}
/*.b-tt.b-tl {
    background-color: #092e20;
}*/
.aside {
  padding: 20px;
  background-color: #eee;
  font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
}

.information {
  background: url('/wp-content/uploads/leanpub_info-circle.png') no-repeat; 
  background-size: 60px; 
  background-color: #fffed2;  
  margin: 10px 0px;
  padding: 10px 10px 10px 70px;
  border: none;
}

.warning {
  background: url('/wp-content/uploads/leanpub_warning.png') no-repeat;  
  background-size: 60px;
  background-color: #ffd7e2;  
  margin: 10px 0px;
  padding: 10px 10px 10px 70px;
  border: none;
}
pre { font-family: monospace; }</style>
		
</head>
<body class="home page-template-default page page-id-7">






<div class="h-b c-c"
     style="background-color: #092e20;">
	<div class="c-ti" style="">
	</div>
	<div class="h-bi">
		<div id="floating_menu" >
			<header
				class="side "
				style="">
								<div class="h-i">
					<div class="wrp">
														<div id="logo">
									<a href="https://djangobook.com/">
										<img src="https://djangobook.com/wp-content/uploads/2016/09/djangobooklogo.png" class="l-d"
										     alt="The Django Book"></a>
									<a href="https://djangobook.com/"><img
											src="https://djangobook.com/wp-content/uploads/2016/09/djangobooklogo.png" class="l-l"
											alt="The Django Book"></a>
								</div>
								
						<div class="hsm"
						     >
							<span>Menu</span>
						</div>
						<div class="m-s"
						     >
							<div class="m-si">
																	<!-- Cart Dropdown -->
									<nav class="menu-top-menu-container"><ul id="menu-top-menu" class="menu"><li  id="menu-item-16" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-7 current_page_item toplvl"><a  href="https://djangobook.com/">Home</a></li>
<li  id="menu-item-591" class="menu-item menu-item-type-post_type menu-item-object-page toplvl"><a  href="https://djangobook.com/the-django-book/">Free Book</a></li>
<li  id="menu-item-1002" class="menu-item menu-item-type-post_type menu-item-object-page toplvl"><a  href="https://djangobook.com/build-first-website-python-django/">NEW Book!</a></li>
<li  id="menu-item-597" class="menu-item menu-item-type-taxonomy menu-item-object-category toplvl"><a  href="https://djangobook.com/category/tutorials/">Tutorials</a></li>
<li  id="menu-item-15" class="menu-item menu-item-type-post_type menu-item-object-page toplvl"><a  href="https://djangobook.com/django-help/">Help</a></li>
</ul></nav>																								<div class="s-b clearfix">
									<form action="https://djangobook.com/" method="get">
										<label for="search">SEARCH: </label>
										<input type="text" name="s" id="search"/>

										<div class="clear"></div>
									</form>
									<span class="s-bb"></span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</header>
		</div>
	</div>

			<div class="b-tt b-tl">
			<div class="wrp">
				
		<h1 class="entry-title">Welcome</h1>
	








			</div>
		</div>
	
</div>



	<div class="wrp cnt">
		

		
				<div class="bSeCont">
						<section class="bSe left">
															
						<div
							class="awr">
														<div class="awr-i">

								
								
								<div class="tve-c">
									<p>With Django 1.11 LTS finally here, I am moving things around a bit.</p>
<p>You can still find the Table of Contents for the Django Book <a href="http://djangobook.com/the-django-book/">here </a>&#8211; I will be updating it to 1.11 incrementally. Check out the contents page for more info.</p>
<p>If you are interested in the print or eBook version, there is more information <a href="http://djangobook.com/updates/mastering-django-core-django-1-11/">here</a>.</p>
<p>I will also be adding tutorial articles and videos over time. Here are the first few to get you started:</p>
<h2>For Beginners</h2>
<ol>
<li><a href="http://djangobook.com/tutorials/why-django/">Why Django?</a> &#8211; Probably the No. 1 question asked by anyone new to Django. This article answers why I think Django is a good choice.</li>
<li><a href="http://djangobook.com/tutorials/django-overview/">Django Overview</a> &#8211; this is the big-picture overview of Django. I go over the Model-Template-View design pattern and how the various bits of Django talk to each other.</li>
<li><a href="http://djangobook.com/tutorials/python-django-programmers-part-1/">Python for Django Programmers (Part 1)</a> &#8211; The first part of my new Python primer for Django programmers.</li>
<li><a href="http://djangobook.com/tutorials/python-django-programmers-part-2/">Python for Django Programmers (Part 2)</a> &#8211; In the second instalment of my Python tutorial for Django programmers, I cover math, strings, lists, dictionaries, tuples and lots more!</li>
<li><a href="http://djangobook.com/tutorials/python-django-programmers-part-3/">Python for Django Programmers (Part 3)</a> &#8211; In the final instalment of my Python tutorial for Django programmers, I cover error handling, classes and functions, packages, modules and the dot operator and regular expressions.</li>
</ol>
<p>All the best with your programming journey.</p>
<p>Big-nige 🙂</p>
<p>&nbsp;</p>

									
																	</div>

								<div class="clear"></div>

								
								
							</div>
						</div>

													</section>
					</div>
	
						<div class="sAsCont">
				<aside class="sAs right">
							<section id="search-4"><div class="scn"><!--<section class="widget search_widget clear">-->
<form action="https://djangobook.com/" method="get" class="srh">
	<input type="text" id="search-field" class="search-field" placeholder="Search..."
	       name="s"/>
	<button type="submit" id="search-button" class="search-button sBn"></button>
</form>
<!--</section>--></div></section>		<section class="widget cta_widget" id="widget_thrive_call-3">
			<div class="opt opt-1 orange">
									<h3>Create Your Own Website with Django 1.11</h3>
																	<div class="o-im" style="background-image: url('https://djangobook.com/wp-content/uploads/MFDW_3D_200px.png')"></div>
												<p>Build and deploy a complete website with Django 1.11 and Python 3.6</p>
				<a href="/build-first-website-python-django/" target="_blank"
				   class="cta_bnt ctaLink o-bt">Learn More ...</a>

				<div class="clear"></div>
			</div>
		</section>
						<section id="recent-posts-6"><div class="scn">		<p class="ttl">Recent Posts</p>		<ul>
											<li>
					<a href="https://djangobook.com/tutorials/python-django-programmers-part-3/">Python For Django Programmers &#8211; Part 3</a>
									</li>
											<li>
					<a href="https://djangobook.com/tutorials/python-django-programmers-part-2/">Python For Django Programmers &#8211; Part 2</a>
									</li>
											<li>
					<a href="https://djangobook.com/tutorials/python-django-programmers-part-1/">Python for Django Programmers &#8211; Part 1</a>
									</li>
											<li>
					<a href="https://djangobook.com/tutorials/django-overview/">Django Overview</a>
									</li>
											<li>
					<a href="https://djangobook.com/tutorials/why-django/">Why Django?</a>
									</li>
					</ul>
		</div></section>			
		</aside>
			</div>
				<div class="clear"></div>

	</div>
</div>
</div> <!-- Close the wrapper div -->

<footer class="f-hw">
	<div class="f-i">
						<div class="fmm">
			<div class="wrp">
				<p>
											Copyright 2017 by The Django Book. 														</p>
				<div class="fm-m">
									</div>
				<div class="clear"></div>
			</div>
		</div>
			</div>
</footer>

<link rel='stylesheet' id='fm-jquery-ui-css'  href='https://djangobook.com/wp-content/plugins/form-maker/css/jquery-ui.custom.css?ver=1.12.17' type='text/css' media='all' />
<link rel='stylesheet' id='fm-frontend-css'  href='https://djangobook.com/wp-content/plugins/form-maker/css/form_maker_frontend.css?ver=1.12.17' type='text/css' media='all' />
<link rel='stylesheet' id='fm-googlefonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans|Oswald|Droid+Sans|Lato|Open+Sans+Condensed|PT+Sans|Ubuntu|PT+Sans+Narrow|Yanone+Kaffeesatz|Roboto+Condensed|Source+Sans+Pro|Nunito|Francois+One|Roboto|Raleway|Arimo|Cuprum|Play|Dosis|Abel|Droid+Serif|Arvo|Lora|Rokkitt|PT+Serif|Bitter|Merriweather|Vollkorn|Cantata+One|Kreon|Josefin+Slab|Playfair+Display|Bree+Serif|Crimson+Text|Old+Standard+TT|Sanchez|Crete+Round|Cardo|Noticia+Text|Judson|Lobster|Unkempt|Changa+One|Special+Elite|Chewy|Comfortaa|Boogaloo|Fredoka+One|Luckiest+Guy|Cherry+Cream+Soda|Lobster+Two|Righteous|Squada+One|Black+Ops+One|Happy+Monkey|Passion+One|Nova+Square|Metamorphous|Poiret+One|Bevan|Shadows+Into+Light|The+Girl+Next+Door|Coming+Soon|Dancing+Script|Pacifico|Crafty+Girls|Calligraffitti|Rock+Salt|Amatic+SC|Leckerli+One|Tangerine|Reenie+Beanie|Satisfy|Gloria+Hallelujah|Permanent+Marker|Covered+By+Your+Grace|Walter+Turncoat|Patrick+Hand|Schoolbell|Indie+Flower&#038;subset=greek,latin,greek-ext,vietnamese,cyrillic-ext,latin-ext,cyrillic' type='text/css' media='all' />
<link rel='stylesheet' id='fm-animate-css'  href='https://djangobook.com/wp-content/plugins/form-maker/css/fm-animate.css?ver=1.12.17' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://djangobook.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/djangobook.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://djangobook.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ThriveApp = {"ajax_url":"https:\/\/djangobook.com\/wp-admin\/admin-ajax.php","is_singular":"1","post_type":"page","lazy_load_comments":"1","comments_loaded":"0","theme_uri":"https:\/\/djangobook.com\/wp-content\/themes\/pressive","translations":{"ProductDetails":"Product Details"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://djangobook.com/wp-content/themes/pressive/js/script.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_dash_front = {"ajaxurl":"https:\/\/djangobook.com\/wp-admin\/admin-ajax.php","is_crawler":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://djangobook.com/wp-content/plugins/thrive-visual-editor/thrive-dashboard/js/dist/frontend.min.js?ver=2.0.23'></script>
<script type='text/javascript' src='https://djangobook.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://djangobook.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='https://djangobook.com/wp-includes/js/jquery/ui/effect.min.js'></script>
<script type='text/javascript' src='https://djangobook.com/wp-includes/js/jquery/ui/effect-shake.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fm_objectL10n = {"states":{"":"","Alabama":"Alabama","Alaska":"Alaska","Arizona":"Arizona","Arkansas":"Arkansas","California":"California","Colorado":"Colorado","Connecticut":"Connecticut","Delaware":"Delaware","District Of Columbia":"District Of Columbia","Florida":"Florida","Georgia":"Georgia","Hawaii":"Hawaii","Idaho":"Idaho","Illinois":"Illinois","Indiana":"Indiana","Iowa":"Iowa","Kansas":"Kansas","Kentucky":"Kentucky","Louisiana":"Louisiana","Maine":"Maine","Maryland":"Maryland","Massachusetts":"Massachusetts","Michigan":"Michigan","Minnesota":"Minnesota","Mississippi":"Mississippi","Missouri":"Missouri","Montana":"Montana","Nebraska":"Nebraska","Nevada":"Nevada","New Hampshire":"New Hampshire","New Jersey":"New Jersey","New Mexico":"New Mexico","New York":"New York","North Carolina":"North Carolina","North Dakota":"North Dakota","Ohio":"Ohio","Oklahoma":"Oklahoma","Oregon":"Oregon","Pennsylvania":"Pennsylvania","Rhode Island":"Rhode Island","South Carolina":"South Carolina","South Dakota":"South Dakota","Tennessee":"Tennessee","Texas":"Texas","Utah":"Utah","Vermont":"Vermont","Virginia":"Virginia","Washington":"Washington","West Virginia":"West Virginia","Wisconsin":"Wisconsin","Wyoming":"Wyoming"},"plugin_url":"https:\/\/djangobook.com\/wp-content\/plugins\/form-maker","form_maker_admin_ajax":"https:\/\/djangobook.com\/wp-admin\/admin-ajax.php","fm_file_type_error":"Can not upload this type of file","fm_field_is_required":"Field is required.","fm_min_max_check_1":"The ","fm_min_max_check_2":" value must be between ","fm_spinner_check":"Value must be between ","fm_clear_data":"Are you sure you want to clear saved data?","fm_grading_text":"Your score should be less than","time_validation":"This is not a valid time value.","number_validation":"This is not a valid number value.","date_validation":"This is not a valid date value.","year_validation":"The year must be between %%start%% and %%end%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://djangobook.com/wp-content/plugins/form-maker/js/main_div_front_end.js?ver=1.12.17'></script>
</body>
</html>