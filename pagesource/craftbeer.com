<!DOCTYPE html>

<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="no-js">

<head>

<meta charset="UTF-8" />

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta http-equiv="X-UA-Compatible" content="chrome=1, IE=edge" />
<meta http-equiv="Content-Type" content="text/html" />
<meta name="google-site-verification" content="gy7Nsye8xlDNZ_d8vd4zbJh1Xf58vMzqnPx88unnsGc" />

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-THX5WZ');</script>

<title>Celebrating the Best of American Craft Beer</title>

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="shortcut icon" href="https://www.craftbeer.com/wp-content/themes/craftbeer2016/favicon.ico" />

<!--RSS-->
<link rel="alternate" type="application/rss+xml" title="Craftbeer.com - All stories" href="http://feeds.feedburner.com/craftbeercom" />
<link rel="alternate" type="application/rss+xml" title="Craftbeer.com - Top stories (fewer posts)" href="http://feeds.feedburner.com/craftbeer/HfYV" />

<!--[if lt IE 9]>
	<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
 
<link rel="pingback" href="https://www.craftbeer.com/xmlrpc.php" />

<!--Async Webfont loader. Watch for FOUT-->
<script>
  WebFontConfig = {
    typekit: { id: 'wxx3bba' },
    timeout: 250 // Set the timeout to .5 seconds
  };

  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
        '://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })();
</script>

<!--Google ads and analytics-->
<!--Google AdManager script-->
	<script async defer src='//www.googletagservices.com/tag/js/gpt.js'></script>
	<script>
	  var googletag = googletag || {};
	  googletag.cmd = googletag.cmd || [];
	</script>
	
	<script>
	  googletag.cmd.push(function() {
		  
		//calculate the size we should display
		var width = document.documentElement.clientWidth; 
		var size; 
		var default_size = [240, 400];
		var tablet_size = [728, 90];
		var mobile_size = [320, 50];

		if (width <= 558) {
			size = mobile_size;
		} else {
			size = tablet_size;
		}
		
		//else size = default_size; // desktops and tablets 
		  
	    googletag.defineSlot('/1026363/CB_Index', default_size, 'div-gpt-ad-index').addService(googletag.pubads());
	    googletag.defineSlot('/1026363/CB_FOODsponsor', default_size, 'div-gpt-ad-food').addService(googletag.pubads());
	    
	    googletag.defineSlot('/1026363/CB_Index', size, 'div-gpt-ad-index-mobile').addService(googletag.pubads());
	    googletag.defineSlot('/1026363/CB_FOODsponsor', size, 'div-gpt-ad-food-mobile').addService(googletag.pubads());
	    
	    googletag.pubads().enableSingleRequest();
	    googletag.pubads().collapseEmptyDivs();
	    googletag.enableServices();
	  });
	</script>
	<!--end Google AdManager script-->
<!-- Facebook Pixel Code -->
<script>
	!function(f,b,e,v,n,t,s)
	{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];
	s.parentNode.insertBefore(t,s)}(window,document,'script',
	'https://connect.facebook.net/en_US/fbevents.js');
	 fbq('init', '121877745089470'); 
	fbq('track', 'PageView');
</script>
<noscript>
	 <img height="1" width="1" 
	src="https://www.facebook.com/tr?id=121877745089470&ev=PageView
	&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->


<script>
var API_ROOT = "https://ba.azure-api.net/myrcene/v3";
var API_KEY = "a1b83ee2ecb34427aaf0d78e6efeb8ce";
var WP_ROOT = "https://www.craftbeer.com";
</script>

            <script type="text/javascript" id="wpuf-language-script">
                var error_str_obj = {
                    'required' : 'is required',
                    'mismatch' : 'does not match',
                    'validation' : 'is not valid'
                }
            </script>
            
<!-- This site is optimized with the Yoast SEO Premium plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="CraftBeer.com was created to communicate the passion, authenticity, excitement, creativity, camaraderie, and joy of American craft beer."/>
<link rel="canonical" href="https://www.craftbeer.com/" />
<link rel="publisher" href="https://plus.google.com/+Craftbeerdotcom"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Celebrating the Best of American Craft Beer" />
<meta property="og:description" content="CraftBeer.com was created to communicate the passion, authenticity, excitement, creativity, camaraderie, and joy of American craft beer." />
<meta property="og:url" content="https://www.craftbeer.com/" />
<meta property="og:site_name" content="CraftBeer.com" />
<meta property="fb:app_id" content="144307012308153" />
<meta property="og:image" content="https://s3-us-west-2.amazonaws.com/craftbeerdotcom/wp-content/uploads/fb_share2.jpg" />
<meta property="og:image:secure_url" content="https://s3-us-west-2.amazonaws.com/craftbeerdotcom/wp-content/uploads/fb_share2.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="CraftBeer.com was created to communicate the passion, authenticity, excitement, creativity, camaraderie, and joy of American craft beer." />
<meta name="twitter:title" content="Celebrating the Best of American Craft Beer" />
<meta name="twitter:site" content="@craftbeerdotcom" />
<meta name="twitter:image" content="https://s3-us-west-2.amazonaws.com/craftbeerdotcom/wp-content/uploads/twitter_cb.jpg" />
<meta name="twitter:creator" content="@craftbeerdotcom" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.craftbeer.com\/","name":"CraftBeer.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.craftbeer.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.craftbeer.com\/","sameAs":["https:\/\/www.facebook.com\/CraftBeers\/","https:\/\/www.instagram.com\/craftbeerdotcom\/","https:\/\/plus.google.com\/+Craftbeerdotcom","https:\/\/www.youtube.com\/user\/BrewersAssociation","https:\/\/www.pinterest.com\/craftbeerdotcom\/","https:\/\/twitter.com\/craftbeerdotcom"],"@id":"#organization","name":"Brewers Association","logo":"http:\/\/www.craftbeer.com\/wp-content\/uploads\/2015\/08\/logo_lg.png"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//www.youtube.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="CraftBeer.com &raquo; Home Comments Feed" href="https://www.craftbeer.com/home/feed" />
<link rel='stylesheet' id='parent-style-css'  href='https://www.craftbeer.com/wp-content/themes/babootstrap/style.css?ver=850c0b99efda43fb1853809be62b2986' type='text/css' media='all' />
<link rel='stylesheet' id='child-style-css'  href='https://www.craftbeer.com/wp-content/themes/craftbeer2016/style.css?ver=1.83' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js?ver=2.1.1'></script>
<script type='text/javascript' src='https://www.craftbeer.com/wp-content/plugins/wp-user-frontend/assets/js/frontend-form.min.js?ver=850c0b99efda43fb1853809be62b2986'></script>
<link rel='https://api.w.org/' href='https://www.craftbeer.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.craftbeer.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.craftbeer.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://www.craftbeer.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.craftbeer.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.craftbeer.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.craftbeer.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.craftbeer.com%2F&#038;format=xml" />

 <!-- OneAll.com / Social Login for WordPress / v5.4.0 -->
<script data-cfasync="false" type="text/javascript">
 (function() {
  var oa = document.createElement('script'); oa.type = 'text/javascript';
  oa.async = true; oa.src = 'https://craftbeer.api.oneall.com/socialize/library.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oa, s);
 })();
</script>
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.craftbeer.com/?wordfence_lh=1&hid=37023273CCA1A3C57E122C2796EAB36E');
</script>    <script type="text/javascript">
        jQuery(function($) {
            if( document.getElementById("wpuf-date-event_start_date") ){ //only fire on the add event page
	            console.log('add event');
	            $.datepicker.setDefaults({ 
	                minDate: new Date(2017,4,1), //This restricts calendar to May only. Why do I use '4' and not '5'?
	                maxDate: new Date(2017,4,31)
	            });
            }
        });
    </script>
    <style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style>
</head>

<body class="home page-template-default page page-id-5 page-home">
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-THX5WZ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=1849182021992339"; // < Changed to our PAGE id on 8/3. Pixel ID didn't work.
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



<div id="wrapper" class="">
	
	<a class="sr-only sr-only-focusable" href="#content">Skip to content</a>
	<!--<div id="site-banner">
		<p><span class="hidden-xs">Celebrate</span> American Craft Beer Week<sup>&reg;</sup> <span class="hidden-xs">with CraftBeer.com</span> <a class="btn" href="https://www.craftbeer.com/events">See Events</a></p>
	</div>-->
	
	<header id="masthead" class="site-header" role="banner">
		
		<div class='header-content'><!-- Wrapper div, bad?-->
		<hgroup class="site-branding">
			<h1 class="site-title">
				<a href="https://www.craftbeer.com/" title="CraftBeer.com" rel="home">
					
					<!--Main Logo-->
					<picture class="logo">
						<source media="(min-width: 768px)" srcset="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/craftbeer.jpg 1x, https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/craftbeer.jpg 2x">
						<!--<source media="(max-width: 1050px)" srcset="https://www.craftbeer.com/wp-content/themes/babootstrap/images/design/logo@1x.png">-->
						<img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/craftbeer.jpg" alt="CraftBeer.com">
					</picture>
					
					<!--Different Logo for sticky header-->
					<picture class="sticky-logo">
						<source media="(min-width: 768px)" srcset="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/craftbeer-mini_border.png 1x, https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/craftbeer-mini_border.png 2x">
						<!--<source media="(max-width: 1050px)" srcset="https://www.craftbeer.com/wp-content/themes/babootstrap/images/design/logo@1x.png">-->
						<img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/craftbeer-mini_border.png" alt="CraftBeer.com">
					</picture>
				</a>
			</h1>

		</hgroup>
        
        <div id="utilities">
        
        	<div id="toggle-search"><i class="fa fa-search"></i></div>
    		<div id="toggle-login">
	    	<i class="fa fa-user" data-toggle="modal" data-target="#modal-login"></i>	

	    	</div>
			<div id="toggle-social">
				<span>Follow</span>
		        <nav class="social">
				    <ul>
				        <li><a href="https://www.facebook.com/CraftBeers" target="_blank"><i class="fa fa-facebook-squared"></i></a></li>
				        <li><a href="https://twitter.com/craftbeerdotcom" target="_blank"><i class="fa fa-twitter"></i></a></li>
				        <li><a href="https://www.instagram.com/craftbeerdotcom" target="_blank"><i class="fa fa-instagramm"></i></a></li>
				        <!--<li><a title="CraftBeer.com RSS Feed" href="https://www.craftbeer.com/feed" target="_blank"><i class="fa fa-rss"></i></a></li>-->
				    </ul>
		    	</nav>
	    	
			</div>
        </div>
	        		
		  			
		</div><!--#header-content-->
        
		<div id="toggle-menu" role="menu" aria-expanded="false" aria-controls="secondary">
			<span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </div><!--To do, remove link and add code to button itself? 3/10/15-->
		
		<nav id="access" role="navigation">			
			<nav class="navbar" id="search-form">
    <ul class="nav navbar-nav justified">
        <li class="form">
            <form role="search" method="get" class="search-form" action="https://www.craftbeer.com/">
                <div class="form-group control-group">
	                <span class="sr-only sr-only-focusable">Search for:</span>
                    <i id="start-search" class="fa fa-search"></i> 
                    <i id="clear-search" class="fa fa-times" style="display: none;"></i> 
                    <input class="form-control search-field" type="text" name="s" placeholder="Search" autocomplete="off">
                </div>
                <button class="btn btn-primary" class="search-submit" type="submit">Submit</button>
            </form>
        </li>
    </ul>
</nav><ul id="menu-main" class="menu"><li id="menu-item-73207" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-has-children menu-item-73207 "><a href="https://www.craftbeer.com/tag/beer">Beer</a>
<ul class="sub-menu">
	<li id="menu-item-73680" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73680 tmpl-wide"><a href="https://www.craftbeer.com/beer/what-is-craft-beer">What is Craft Beer?</a></li>
	<li id="menu-item-73212" class="menu-item menu-item-type-post_type_archive menu-item-object-styles menu-item-73212 "><a href="https://www.craftbeer.com/beer-styles">Beer Styles</a></li>
	<li id="menu-item-91329" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-91329 default"><a href="https://www.craftbeer.com/beer/seasonals">Seasonal Beers</a></li>
	<li id="menu-item-90560" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-90560 tmpl_wide-microsite"><a href="https://www.craftbeer.com/beer/beer-101-course">Beer 101 Course</a></li>
	<li id="menu-item-73213" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73213 default"><a href="https://www.craftbeer.com/beer/beer-schools">Beer Schools</a></li>
	<li id="menu-item-73325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73325 default"><a href="https://www.craftbeer.com/beer/educational-tools">Educational Tools</a></li>
	<li id="menu-item-73215" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73215 default"><a href="https://www.craftbeer.com/beer/beer-glossary">Beer Glossary</a></li>
</ul>
</li>
<li id="menu-item-73208" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-has-children menu-item-73208 "><a href="https://www.craftbeer.com/tag/breweries">Breweries</a>
<ul class="sub-menu">
	<li id="menu-item-73679" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73679 default"><a href="https://www.craftbeer.com/breweries/find-a-us-brewery">Find a Brewery</a></li>
	<li id="menu-item-73228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73228 default"><a href="https://www.craftbeer.com/breweries/what-is-a-craft-brewery">What is a Craft Brewery?</a></li>
	<li id="menu-item-83833" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-83833 default"><a href="https://www.craftbeer.com/breweries/independent-craft-brewer-seal">Independent Craft Brewer Seal</a></li>
	<li id="menu-item-73226" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-73226 "><a href="https://www.craftbeer.com/tag/beer-travel">Beer Travel</a></li>
	<li id="menu-item-90759" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-90759 tmpl_gabb"><a href="https://www.craftbeer.com/breweries/great-american-beer-bars-2018">Great American Beer Bars 2018</a></li>
</ul>
</li>
<li id="menu-item-73210" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-73210 "><a href="https://www.craftbeer.com/category/beer-and-food">Food</a>
<ul class="sub-menu">
	<li id="menu-item-73211" class="menu-item menu-item-type-post_type_archive menu-item-object-recipes menu-item-73211 "><a href="https://www.craftbeer.com/recipes">Recipes</a></li>
	<li id="menu-item-73217" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73217 tmpl_wide-microsite"><a href="https://www.craftbeer.com/food/beer-and-food-course">Beer &#038; Food Course</a></li>
	<li id="menu-item-73221" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-73221 "><a href="https://www.craftbeer.com/category/tasting-tools">Tasting Tools</a></li>
</ul>
</li>
<li id="menu-item-73209" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-73209 "><a href="https://www.craftbeer.com/category/news">News</a>
<ul class="sub-menu">
	<li id="menu-item-73222" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-73222 "><a href="https://www.craftbeer.com/category/editors-picks">Editor&#8217;s Picks</a></li>
	<li id="menu-item-73220" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-73220 "><a href="https://www.craftbeer.com/category/news/brewery-news">Beer and Breweries</a></li>
	<li id="menu-item-73223" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-73223 "><a href="https://www.craftbeer.com/category/news/festival">Festivals</a></li>
	<li id="menu-item-77225" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-77225 tmpl_wide-microsite"><a href="https://www.craftbeer.com/news/american-craft-beer-week">American Craft Beer Week</a>
	<ul class="sub-menu">
		<li id="menu-item-77228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77228 tmpl-contributors"><a href="https://www.craftbeer.com/news/american-craft-beer-week/add-event">Add ACBW Event</a></li>
		<li id="menu-item-77227" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77227 tmpl-contributors"><a href="https://www.craftbeer.com/news/american-craft-beer-week/edit-event">Edit ACBW Event</a></li>
		<li id="menu-item-78412" class="menu-item menu-item-type-post_type_archive menu-item-object-ba-event menu-item-78412 "><a href="https://www.craftbeer.com/events">Events</a></li>
	</ul>
</li>
	<li id="menu-item-73684" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73684 default"><a href="https://www.craftbeer.com/news/support-your-local-brewery">Take Action: Support Your Local Brewery</a></li>
	<li id="menu-item-78415" class="hidden menu-item menu-item-type-post_type menu-item-object-page menu-item-78415 tmpl-contributors"><a href="https://www.craftbeer.com/news/add-news">Add News</a></li>
	<li id="menu-item-78416" class="hidden menu-item menu-item-type-post_type menu-item-object-page menu-item-78416 tmpl-contributors"><a href="https://www.craftbeer.com/news/edit-news">Edit News</a></li>
</ul>
</li>
</ul>		</nav><!-- #access -->


	</header>

<div id="content" class="site-content">

    <!--Begin Main Content-->
	<main id="primary" class="content-area wide" role="main">	
	
		<div id="hero">
								
				<a href="https://www.craftbeer.com/craft-beer-muses/breweries-experiment-local-wild-beer-yeast">
						
					<!-- Drop in the featured image-->
					<img width="1200" height="600" src="https://cdn.craftbeer.com/wp-content/uploads/Aardwolf-Brewing-Wild-Yeast-Taproom-HERO.jpg" class="wp-post-image" alt="" srcset="https://cdn.craftbeer.com/wp-content/uploads/Aardwolf-Brewing-Wild-Yeast-Taproom-HERO.jpg 1200w, https://cdn.craftbeer.com/wp-content/uploads/Aardwolf-Brewing-Wild-Yeast-Taproom-HERO-768x384.jpg 768w" sizes="(max-width: 1200px) 100vw, 1200px" />				
				</a>
				
								
				<header class="entry-header ">				
					<h1 class="entry-title title"><a href="https://www.craftbeer.com/craft-beer-muses/breweries-experiment-local-wild-beer-yeast">
						Breweries Experiment with Local Wild Beer Yeast						
											</a></h1>
				</header>
	      	
		</div><!--#hero-->
       	
       	<!-- Recent next 2 sticky's -->
		<div id="recent-posts" class=""> 
			<h2 id="on-tap">On Tap</h2>
			
			
<article id="post-90324" class="bucket hide-excerpt hide-author hide-date hide-social show-category post-90324 post type-post status-publish format-standard has-post-thumbnail hentry category-craft-beer-muses tag-beer">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Beer Geek 2.0: Exploring Craft Beer in an Era of Fake News&url=https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news&subject=Beer Geek 2.0: Exploring Craft Beer in an Era of Fake News' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news&media=https://cdn.craftbeer.com/wp-content/uploads/Fake_News.jpg&description=Beer Geek2.0 and Fake News' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news">
			<img width="400" height="266" src="https://cdn.craftbeer.com/wp-content/uploads/Fake_News2-400x266.jpg" class="wp-post-image" alt="Beer Fake News" srcset="https://cdn.craftbeer.com/wp-content/uploads/Fake_News2-400x266.jpg 400w, https://cdn.craftbeer.com/wp-content/uploads/Fake_News2-900x600.jpg 900w" sizes="(max-width: 400px) 100vw, 400px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title craft-beer-muses">Craft Beer Muses</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/andy"><span class="vcard author"><span class="fn">Andy Sparhawk</span></span></a></cite> 

			<span class="date-created">
				March 13, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news" rel="bookmark">Beer Geek 2.0: Exploring Craft Beer in an Era of Fake News</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/andy"><span class="vcard author"><span class="fn">Andy Sparhawk</span></span></a></cite>
			<span class="date-created">
				March 13, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Beer Geek 2.0: Exploring Craft Beer in an Era of Fake News&url=https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news&subject=Beer Geek 2.0: Exploring Craft Beer in an Era of Fake News' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news&media=https://cdn.craftbeer.com/wp-content/uploads/Fake_News.jpg&description=Beer Geek2.0 and Fake News' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>Craft beer is a fascinating subject, but in the era of “Fake News” and viral videos, it’s time we hold ourselves as beer geeks to a higher standard.</p><a class="more-link" href="https://www.craftbeer.com/craft-beer-muses/beer-geek-20-exploring-craft-beer-in-an-era-of-fake-news">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->

<article id="post-90598" class="bucket hide-excerpt hide-author hide-date hide-social show-category post-90598 post type-post status-publish format-standard has-post-thumbnail hentry category-featured-brewery tag-breweries">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Bïeryoncé, Balance and Beer with Lineup Brewing&#8217;s Katarina Martinez&url=https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn&subject=Bïeryoncé, Balance and Beer with Lineup Brewing&#8217;s Katarina Martinez' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn&media=https://cdn.craftbeer.com/wp-content/uploads/Lineup_MandatoryCtsy_Beertrekker.jpg&description=katarinia martinez lineup brewing' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn">
			<img width="400" height="266" src="https://cdn.craftbeer.com/wp-content/uploads/Lineup_MandatoryCtsy_Beertrekker-400x266.jpg" class="attachment-featured@1x size-featured@1x wp-post-image" alt="katarinia martinez lineup brewing" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title featured-brewery">Featured Brewery</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/melissa_corbin"><span class="vcard author"><span class="fn">Melissa Corbin</span></span></a></cite> 

			<span class="date-created">
				March 12, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn" rel="bookmark">Bïeryoncé, Balance and Beer with Lineup Brewing&#8217;s Katarina Martinez</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/melissa_corbin"><span class="vcard author"><span class="fn">Melissa Corbin</span></span></a></cite>
			<span class="date-created">
				March 12, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Bïeryoncé, Balance and Beer with Lineup Brewing&#8217;s Katarina Martinez&url=https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn&subject=Bïeryoncé, Balance and Beer with Lineup Brewing&#8217;s Katarina Martinez' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn&media=https://cdn.craftbeer.com/wp-content/uploads/Lineup_MandatoryCtsy_Beertrekker.jpg&description=katarinia martinez lineup brewing' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>Katarina Martinez knows full well the ups and downs of owning a small brewery. The founder of Lineup Brewing in Brooklyn, New York, talks about her Bïeryoncé beer, being a woman in beer, and where she's finding her biggest supporters.</p><a class="more-link" href="https://www.craftbeer.com/featured-brewery/katarina-martinez-lineup-brewing-brooklyn">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->
    
		</div>     
		 
				
		
		<!--One more sticky + ad -->
		<section class="fullwidth">
		
			
<article id="post-90748" class="bucket hero more-link with-category post-90748 post type-post status-publish format-standard has-post-thumbnail hentry category-craft-beer-muses tag-beer">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=CraftBeer.com Announces 2018&#8217;s Great American Beer Bars&url=https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars&subject=CraftBeer.com Announces 2018&#8217;s Great American Beer Bars' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars&media=https://cdn.craftbeer.com/wp-content/uploads/GABB_2018_News_feature_Image.jpg&description=' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars">
			<img width="1200" height="600" src="https://cdn.craftbeer.com/wp-content/uploads/GABB_2018_News-Hero.jpg" class="wp-post-image" alt="" srcset="https://cdn.craftbeer.com/wp-content/uploads/GABB_2018_News-Hero.jpg 1200w, https://cdn.craftbeer.com/wp-content/uploads/GABB_2018_News-Hero-768x384.jpg 768w" sizes="(max-width: 1200px) 100vw, 1200px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title craft-beer-muses">Craft Beer Muses</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/jess_baker"><span class="vcard author"><span class="fn">Jess Baker</span></span></a></cite> 

			<span class="date-created">
				March 8, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars" rel="bookmark">CraftBeer.com Announces 2018&#8217;s Great American Beer Bars</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/jess_baker"><span class="vcard author"><span class="fn">Jess Baker</span></span></a></cite>
			<span class="date-created">
				March 8, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=CraftBeer.com Announces 2018&#8217;s Great American Beer Bars&url=https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars&subject=CraftBeer.com Announces 2018&#8217;s Great American Beer Bars' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars&media=https://cdn.craftbeer.com/wp-content/uploads/GABB_2018_News_feature_Image.jpg&description=' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>Whether you’re exploring independent beer where you live or while you travel, make a point to check out the Great American Beer Bars that stand out to our readers. </p><a class="more-link" href="https://www.craftbeer.com/craft-beer-muses/craftbeer-com-announces-2018s-great-american-beer-bars">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->
			
			
			<div id='div-gpt-ad-index' class="ad skyscraper">
				<script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-index'); })</script>
			</div>
			<div class="perfect clear"></div>
		</section>
		
		
		
		<!-- Grid of 3 editor's picks (676) -->
		<section>
			<div class="cb-grid">
				
<article id="post-91305" class="bucket simple grid-third with-category post-91305 post type-post status-publish format-standard has-post-thumbnail hentry category-editors-picks">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Here is a List of the Top 50 U.S. Craft Breweries in 2017&url=https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017&subject=Here is a List of the Top 50 U.S. Craft Breweries in 2017' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017&media=https://cdn.craftbeer.com/wp-content/uploads/Top-50-cb-hero.jpg&description=' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017">
			<img width="400" height="266" src="https://cdn.craftbeer.com/wp-content/uploads/Top-50-cb-hero-400x266.jpg" class="attachment-featured@1x size-featured@1x wp-post-image" alt="" srcset="https://cdn.craftbeer.com/wp-content/uploads/Top-50-cb-hero-400x266.jpg 400w, https://cdn.craftbeer.com/wp-content/uploads/Top-50-cb-hero-900x600.jpg 900w" sizes="(max-width: 400px) 100vw, 400px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title editors-picks">Editor's Picks</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/jess_baker"><span class="vcard author"><span class="fn">Jess Baker</span></span></a></cite> 

			<span class="date-created">
				March 14, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017" rel="bookmark">Here is a List of the Top 50 U.S. Craft Breweries in 2017</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/jess_baker"><span class="vcard author"><span class="fn">Jess Baker</span></span></a></cite>
			<span class="date-created">
				March 14, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Here is a List of the Top 50 U.S. Craft Breweries in 2017&url=https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017&subject=Here is a List of the Top 50 U.S. Craft Breweries in 2017' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017&media=https://cdn.craftbeer.com/wp-content/uploads/Top-50-cb-hero.jpg&description=' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>The Brewers Association releases its annual ranking of the Top 50 U.S. craft brewing companies based on beer sales by volume in 2017.</p><a class="more-link" href="https://www.craftbeer.com/editors-picks/list-top-50-craft-breweries-us-2017">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->

<article id="post-90652" class="bucket simple grid-third with-category post-90652 post type-post status-publish format-standard has-post-thumbnail hentry category-editors-picks">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=North American Guild of Beer Writers Announces Diversity in Beer Writing Grant&url=https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant&subject=North American Guild of Beer Writers Announces Diversity in Beer Writing Grant' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant&media=https://cdn.craftbeer.com/wp-content/uploads/NAGBW-logo-Feature.jpg&description=north american guild of beer writers grant' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant">
			<img width="400" height="266" src="https://cdn.craftbeer.com/wp-content/uploads/NAGBW-logo-Feature-400x266.jpg" class="attachment-featured@1x size-featured@1x wp-post-image" alt="north american guild of beer writers grant" srcset="https://cdn.craftbeer.com/wp-content/uploads/NAGBW-logo-Feature-400x266.jpg 400w, https://cdn.craftbeer.com/wp-content/uploads/NAGBW-logo-Feature-900x600.jpg 900w" sizes="(max-width: 400px) 100vw, 400px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title editors-picks">Editor's Picks</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><span class="vcard author"><span class="fn">North American Guild of Beer Writers</span></span></cite> 

			<span class="date-created">
				March 5, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant" rel="bookmark">North American Guild of Beer Writers Announces Diversity in Beer Writing Grant</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><span class="vcard author"><span class="fn">North American Guild of Beer Writers</span></span></cite>
			<span class="date-created">
				March 5, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=North American Guild of Beer Writers Announces Diversity in Beer Writing Grant&url=https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant&subject=North American Guild of Beer Writers Announces Diversity in Beer Writing Grant' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant&media=https://cdn.craftbeer.com/wp-content/uploads/NAGBW-logo-Feature.jpg&description=north american guild of beer writers grant' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>Budding beer writers, listen up: The North American Guild of Beer Writers is announcing its first Diversity in Beer Writing Grant. </p><a class="more-link" href="https://www.craftbeer.com/editors-picks/north-american-guild-beer-writers-diversity-beer-writing-grant">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->

<article id="post-90990" class="bucket simple grid-third with-category post-90990 post type-post status-publish format-standard has-post-thumbnail hentry category-brewery-news">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Pink Boots Brew Day 2018 for International Women’s Day&url=https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018&subject=Pink Boots Brew Day 2018 for International Women’s Day' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018&media=https://cdn.craftbeer.com/wp-content/uploads/PinkBoots-Brew-Day-2018.png&description=' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018">
			<img width="300" height="266" src="https://cdn.craftbeer.com/wp-content/uploads/PinkBoots-Brew-Day-2018-300x266.png" class="attachment-featured@1x size-featured@1x wp-post-image" alt="" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title brewery-news">Beer and Breweries</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><span class="vcard author"><span class="fn">Erin Wallace</span></span></cite> 

			<span class="date-created">
				March 1, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018" rel="bookmark">Pink Boots Brew Day 2018 for International Women’s Day</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><span class="vcard author"><span class="fn">Erin Wallace</span></span></cite>
			<span class="date-created">
				March 1, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Pink Boots Brew Day 2018 for International Women’s Day&url=https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018&subject=Pink Boots Brew Day 2018 for International Women’s Day' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018&media=https://cdn.craftbeer.com/wp-content/uploads/PinkBoots-Brew-Day-2018.png&description=' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>Women of the Philadelphia beer scene unite to brew a beer for International Women’s Day. Members get together with supporting breweries to brew a version of the selected style. Proceeds from the collaborative brew is donated to the Pink Boots Society, which is applied to educational scholarships for its members.
</p><a class="more-link" href="https://www.craftbeer.com/news/brewery-news/pink-boots-brew-day-2018">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->
			
			</div>
		</section>
		
		
		<!--Our Mission-->
		<section class="interrupter">
			
			<h3 class="section-title">Mission</h3>
			
			<p>CraftBeer.com is published by the Brewers Association. Our mission is to bring you the stories of the people, businesses and communities who are the heartbeat of small and independent craft brewing in the U.S. We fully support independently owned breweries. Explore the world of American craft beer.</p>
			
			<div class="cb-grid">
				<div class="grid-fifth">
					<a class="resource" href="https://www.craftbeer.com/breweries/find-a-us-brewery">
						<img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/images/resource_visit_overlay.png" alt="" class="overlay" />
						<img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/images/resource_visit.jpg" alt="Find a US Brewery" class="bg" />
					</a>
					<div class="interrupter-subhead">Visit<span>Local Breweries</span></div>
				</div>
				<div class="grid-fifth">
					<a class="resource" href="https://www.craftbeer.com/breweries/independent-craft-brewer-seal">
						<div style="height: 100%;" class="overlay"></div>
						<img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/images/independent_craft_seal.jpg" alt="Independent Craft Seal" class="bg" />
					</a>
					<div class="interrupter-subhead">Seek<span>Independent Craft Brewer Seal</span></div>
				</div>
				<div class="grid-fifth">
					<a class="resource" href="https://www.craftbeer.com/beer-styles">
						<img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/images/resource_style-finder_overlay.png" alt="" class="overlay" />
						<img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/images/resource_style-finder.jpg" alt="Beer Styles" class="bg" />
					</a>
					<div class="interrupter-subhead">Discover<span>Beer Styles</span></div>
				</div>
				<div class="grid-fifth">
					<a class="resource" href="https://www.craftbeer.com/beer/educational-tools">
						<img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/images/resource_beer-glossary_overlay.png" alt="" class="overlay" />
						<img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/images/resource_discover.jpg" alt="Educational Tools" class="bg" />
					</a>
					<div class="interrupter-subhead">Learn<span>Educational Resources</span></div>
				</div>
				<div class="grid-fifth">
					<a class="resource" href="https://www.craftbeer.com/category/tasting-tools">
						<img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/images/resource_pair_overlay.png" alt="" class="overlay" />
						<img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/images/resource_pair.jpg" alt="Tasting Tools" class="bg" />
					</a>
					<div class="interrupter-subhead">Pair<span>Beer & Food</span></div>
				</div>
			</div>
		
		</section>
		
		
		
		<!-- 3 non-sticky breweries posts -->
		<section>
			
<article id="post-90331" class="bucket list-style post-90331 post type-post status-publish format-standard has-post-thumbnail hentry category-featured-brewery tag-breweries">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=New Mexico&#8217;s Red River Brewing Company is a Family Affair&url=https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair&subject=New Mexico&#8217;s Red River Brewing Company is a Family Affair' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair&media=https://cdn.craftbeer.com/wp-content/uploads/Red-River-Brewing-Artist-Feature.jpg&description=' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair">
			<img width="900" height="600" src="https://cdn.craftbeer.com/wp-content/uploads/Red-River-Brewing-Artist-HERO-900x600.jpg" class="wp-post-image" alt="Red river brewing company new mexico" srcset="https://cdn.craftbeer.com/wp-content/uploads/Red-River-Brewing-Artist-HERO-900x600.jpg 900w, https://cdn.craftbeer.com/wp-content/uploads/Red-River-Brewing-Artist-HERO-400x266.jpg 400w" sizes="(max-width: 900px) 100vw, 900px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title featured-brewery">Featured Brewery</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/david_gordon"><span class="vcard author"><span class="fn">David Gordon</span></span></a></cite> 

			<span class="date-created">
				February 22, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair" rel="bookmark">New Mexico&#8217;s Red River Brewing Company is a Family Affair</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/david_gordon"><span class="vcard author"><span class="fn">David Gordon</span></span></a></cite>
			<span class="date-created">
				February 22, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=New Mexico&#8217;s Red River Brewing Company is a Family Affair&url=https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair&subject=New Mexico&#8217;s Red River Brewing Company is a Family Affair' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair&media=https://cdn.craftbeer.com/wp-content/uploads/Red-River-Brewing-Artist-Feature.jpg&description=' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>New Mexico's Red River Brewing Company was a dream the Calhoun family hatched over a few beers. And now, in the spring of 2018, it's become a reality.</p><a class="more-link" href="https://www.craftbeer.com/featured-brewery/red-river-brewing-company-family-affair">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->

<article id="post-90138" class="bucket list-style post-90138 post type-post status-publish format-standard has-post-thumbnail hentry category-craft-beer-muses tag-breweries">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Couples Share Advice on Running a Brewery and a Business&url=https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets&subject=Couples Share Advice on Running a Brewery and a Business' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets&media=https://cdn.craftbeer.com/wp-content/uploads/Power_Couples.jpg&description=brewery couples' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets">
			<img width="900" height="600" src="https://cdn.craftbeer.com/wp-content/uploads/Power_Couples-900x600.jpg" class="wp-post-image" alt="brewery couples" srcset="https://cdn.craftbeer.com/wp-content/uploads/Power_Couples-900x600.jpg 900w, https://cdn.craftbeer.com/wp-content/uploads/Power_Couples-400x266.jpg 400w" sizes="(max-width: 900px) 100vw, 900px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title craft-beer-muses">Craft Beer Muses</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/emily-hutto-2"><span class="vcard author"><span class="fn">Emily Hutto</span></span></a></cite> 

			<span class="date-created">
				February 14, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets" rel="bookmark">Couples Share Advice on Running a Brewery and a Business</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/emily-hutto-2"><span class="vcard author"><span class="fn">Emily Hutto</span></span></a></cite>
			<span class="date-created">
				February 14, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Couples Share Advice on Running a Brewery and a Business&url=https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets&subject=Couples Share Advice on Running a Brewery and a Business' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets&media=https://cdn.craftbeer.com/wp-content/uploads/Power_Couples.jpg&description=brewery couples' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>Being married can be a lot like running a craft brewery— it’s a passionate labor of love that requires time and strong communication. A few brewery couples tell us how they make it work. </p><a class="more-link" href="https://www.craftbeer.com/craft-beer-muses/brewery-couples-spill-secrets">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->

<article id="post-89877" class="bucket list-style post-89877 post type-post status-publish format-standard has-post-thumbnail hentry category-craft-beer-muses tag-breweries">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Brew to the Rescue: A Win-Win Fundraiser from the NC Craft Brewers Guild&url=https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild&subject=Brew to the Rescue: A Win-Win Fundraiser from the NC Craft Brewers Guild' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild&media=https://cdn.craftbeer.com/wp-content/uploads/NC_CBG_Feature.jpg&description=brew to the rescue' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild">
			<img width="900" height="600" src="https://cdn.craftbeer.com/wp-content/uploads/NC_CBG_Hero-900x600.jpg" class="wp-post-image" alt="brew to the rescue" srcset="https://cdn.craftbeer.com/wp-content/uploads/NC_CBG_Hero-900x600.jpg 900w, https://cdn.craftbeer.com/wp-content/uploads/NC_CBG_Hero-400x266.jpg 400w" sizes="(max-width: 900px) 100vw, 900px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title craft-beer-muses">Craft Beer Muses</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/anna_norris"><span class="vcard author"><span class="fn">Anna Mitchell</span></span></a></cite> 

			<span class="date-created">
				February 5, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild" rel="bookmark">Brew to the Rescue: A Win-Win Fundraiser from the NC Craft Brewers Guild</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/anna_norris"><span class="vcard author"><span class="fn">Anna Mitchell</span></span></a></cite>
			<span class="date-created">
				February 5, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Brew to the Rescue: A Win-Win Fundraiser from the NC Craft Brewers Guild&url=https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild&subject=Brew to the Rescue: A Win-Win Fundraiser from the NC Craft Brewers Guild' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild&media=https://cdn.craftbeer.com/wp-content/uploads/NC_CBG_Feature.jpg&description=brew to the rescue' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>The North Carolina Craft Brewers Guild kicks off Brew to the Rescue, a new fundraiser for animal shelters across the state. Get ready for cuteness overload.</p><a class="more-link" href="https://www.craftbeer.com/craft-beer-muses/brew-rescue-fundraiser-north-carolina-craft-brewers-guild">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->
			
		</section>
		
		
		<!--Beer Courses-->
		<section id="beer-courses" class="full-bleed hidden-xs">
			<a href="" id="beer-101-logo" class="logo"><img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/design/beer101_logo.png" alt="Beer 101 Course" /></a>
			<a href="https://www.craftbeer.com/food/beer-and-food-course" id="beer-food-logo" class="logo"><img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/design/beer-and-food-course.png" alt="Beer and Food Course" /></a>
			<img src="https://cdn.craftbeer.com/wp-content/uploads/Beer101_BandF_hero.jpg" alt="Beer education courses" class="hero" />
		</section>
		
		<section class="full-bleed visible-xs">
			<a href="" id="beer-101" class="" ><img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/images/beer-101-ad.jpg" alt="Beer 101 Course" /></a>
		</section>
		
		<section class="full-bleed visible-xs">
			<a href="https://www.craftbeer.com/food/beer-and-food-course" id="beer-food-logo" class=""><img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/images/beer-and-food-ad.jpg" alt="Beer and Food Course" /></a>
		</section>
		
		<!-- Grid of 3 recipes posts -->
		<section>
		<div class="cb-grid">
			
<article id="post-80806" class="bucket simple grid-third with-category post-80806 recipes type-recipes status-publish has-post-thumbnail hentry recipe_type-dessert recipe_difficulty-moderate recipe_seasonality-year-round recipe_beer_style-irish-stout">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Sun King&#8217;s Ring of Dingle Irish Stout Chocolate Pie&url=https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie&subject=Sun King&#8217;s Ring of Dingle Irish Stout Chocolate Pie' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie&media=https://cdn.craftbeer.com/wp-content/uploads/Sun-King-Brewing-Recipe-Pie.jpg&description=irish stout chocolate pie' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie">
			<img width="400" height="266" src="https://cdn.craftbeer.com/wp-content/uploads/Sun-King-Brewing-Recipe-Pie-400x266.jpg" class="attachment-featured@1x size-featured@1x wp-post-image" alt="irish stout chocolate pie" srcset="https://cdn.craftbeer.com/wp-content/uploads/Sun-King-Brewing-Recipe-Pie.jpg 400w, https://cdn.craftbeer.com/wp-content/uploads/Sun-King-Brewing-Recipe-Pie.jpg 900w" sizes="(max-width: 400px) 100vw, 400px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title dessert">Dessert</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><span class="vcard author"><span class="fn">Sun King Brewing</span></span></cite> 

			<span class="date-created">
				March 1, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie" rel="bookmark">Sun King&#8217;s Ring of Dingle Irish Stout Chocolate Pie</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><span class="vcard author"><span class="fn">Sun King Brewing</span></span></cite>
			<span class="date-created">
				March 1, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Sun King&#8217;s Ring of Dingle Irish Stout Chocolate Pie&url=https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie&subject=Sun King&#8217;s Ring of Dingle Irish Stout Chocolate Pie' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie&media=https://cdn.craftbeer.com/wp-content/uploads/Sun-King-Brewing-Recipe-Pie.jpg&description=irish stout chocolate pie' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>Cook up the luck of the Irish all year 'round with this chocolate pie recipe using Sun King Brewing's Ring of Dingle Irish-Style Stout. </p><a class="more-link" href="https://www.craftbeer.com/recipes/sun-kings-ring-dingle-irish-stout-chocolate-pie">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->

<article id="post-40647" class="bucket simple grid-third with-category post-40647 recipes type-recipes status-publish has-post-thumbnail hentry recipe_type-entree recipe_difficulty-moderate recipe_seasonality-year-round recipe_beer_style-stout">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/recipes/breakfast-stout-french-toast' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/recipes/breakfast-stout-french-toast'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Breakfast Stout French Toast Stuffed with Bourbon Cream Cheese Frosting&url=https://www.craftbeer.com/recipes/breakfast-stout-french-toast' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/recipes/breakfast-stout-french-toast'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/recipes/breakfast-stout-french-toast' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/recipes/breakfast-stout-french-toast'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/recipes/breakfast-stout-french-toast&subject=Breakfast Stout French Toast Stuffed with Bourbon Cream Cheese Frosting' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/recipes/breakfast-stout-french-toast'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/recipes/breakfast-stout-french-toast&media=https://cdn.craftbeer.com/wp-content/uploads/2014/10/23160201/breakfast-stout-french-toast.jpg&description=breakfast stout french toast' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/recipes/breakfast-stout-french-toast'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/recipes/breakfast-stout-french-toast">
			<img width="400" height="266" src="https://cdn.craftbeer.com/wp-content/uploads/2014/10/23160201/breakfast-stout-french-toast.jpg" class="attachment-featured@1x size-featured@1x wp-post-image" alt="breakfast stout french toast" srcset="https://cdn.craftbeer.com/wp-content/uploads/2014/10/23160201/breakfast-stout-french-toast.jpg 1024w, https://cdn.craftbeer.com/wp-content/uploads/2014/10/23160201/breakfast-stout-french-toast-600x399.jpg 600w" sizes="(max-width: 400px) 100vw, 400px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/recipes/breakfast-stout-french-toast', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title entree">Entree</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/fb_heather_lewis"><span class="vcard author"><span class="fn">Heather Lewis</span></span></a></cite> 

			<span class="date-created">
				February 28, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/recipes/breakfast-stout-french-toast" rel="bookmark">Breakfast Stout French Toast Stuffed with Bourbon Cream Cheese Frosting</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/fb_heather_lewis"><span class="vcard author"><span class="fn">Heather Lewis</span></span></a></cite>
			<span class="date-created">
				February 28, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/recipes/breakfast-stout-french-toast' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/recipes/breakfast-stout-french-toast'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Breakfast Stout French Toast Stuffed with Bourbon Cream Cheese Frosting&url=https://www.craftbeer.com/recipes/breakfast-stout-french-toast' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/recipes/breakfast-stout-french-toast'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/recipes/breakfast-stout-french-toast' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/recipes/breakfast-stout-french-toast'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/recipes/breakfast-stout-french-toast&subject=Breakfast Stout French Toast Stuffed with Bourbon Cream Cheese Frosting' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/recipes/breakfast-stout-french-toast'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/recipes/breakfast-stout-french-toast&media=https://cdn.craftbeer.com/wp-content/uploads/2014/10/23160201/breakfast-stout-french-toast.jpg&description=breakfast stout french toast' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/recipes/breakfast-stout-french-toast'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>Recipe for French Toast made with a your favorite breakfast stout custard batter and stuffed with cream cheese frosting spiked with bourbon.</p><a class="more-link" href="https://www.craftbeer.com/recipes/breakfast-stout-french-toast">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->

<article id="post-22181" class="bucket simple grid-third with-category post-22181 recipes type-recipes status-publish has-post-thumbnail hentry recipe_difficulty-difficult recipe_seasonality-fall recipe_seasonality-summer recipe_beer_style-saison">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Rhubarb Tart with Boulevard’s Saison-Brett&url=https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett&subject=Rhubarb Tart with Boulevard’s Saison-Brett' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett&media=https://cdn.craftbeer.com/wp-content/uploads/2016/02/03203029/rubarb_tart_featured.jpg&description=rubarb tart' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett">
			<img width="349" height="266" src="https://cdn.craftbeer.com/wp-content/uploads/2016/02/03203029/rubarb_tart_featured.jpg" class="attachment-featured@1x size-featured@1x wp-post-image" alt="rubarb tart" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title "></h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/jessica_rice_mcnew"><span class="vcard author"><span class="fn">Jessica McNew</span></span></a></cite> 

			<span class="date-created">
				February 28, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett" rel="bookmark">Rhubarb Tart with Boulevard’s Saison-Brett</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/jessica_rice_mcnew"><span class="vcard author"><span class="fn">Jessica McNew</span></span></a></cite>
			<span class="date-created">
				February 28, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Rhubarb Tart with Boulevard’s Saison-Brett&url=https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett&subject=Rhubarb Tart with Boulevard’s Saison-Brett' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett&media=https://cdn.craftbeer.com/wp-content/uploads/2016/02/03203029/rubarb_tart_featured.jpg&description=rubarb tart' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>This recipe called for rhubarb to be soaked in grenadine and sugar for at least 24 hours. Beer and Baking opted to substitute the grenadine for Boulevard Brewing Company’s Saison-Brett to add the distinctive flavor profile of brettanomyces yeast, and cranberry bitters were added for color.</p><a class="more-link" href="https://www.craftbeer.com/recipes/rhubarb-tart-with-boulevards-saison-brett">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->
			
		</div>
		</section>
		
		
		
		<!-- 3 beer tag posts -->
		<section>
			
<article id="post-91096" class="bucket list-style post-91096 post type-post status-publish format-standard has-post-thumbnail hentry category-craft-beer-muses tag-beer">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Inspiration, Science Education Help Women Discover Beer Jobs in Michigan&url=https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan&subject=Inspiration, Science Education Help Women Discover Beer Jobs in Michigan' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan&media=https://cdn.craftbeer.com/wp-content/uploads/Emily-Geiger-Feature-Image.jpg&description=' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan">
			<img width="900" height="600" src="https://cdn.craftbeer.com/wp-content/uploads/Emily-Geiger-HERO-Image-900x600.jpg" class="wp-post-image" alt="dr. emily geiger" srcset="https://cdn.craftbeer.com/wp-content/uploads/Emily-Geiger-HERO-Image-900x600.jpg 900w, https://cdn.craftbeer.com/wp-content/uploads/Emily-Geiger-HERO-Image-400x266.jpg 400w" sizes="(max-width: 900px) 100vw, 900px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title craft-beer-muses">Craft Beer Muses</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/patti_smith"><span class="vcard author"><span class="fn">Patti Smith</span></span></a></cite> 

			<span class="date-created">
				March 8, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan" rel="bookmark">Inspiration, Science Education Help Women Discover Beer Jobs in Michigan</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/patti_smith"><span class="vcard author"><span class="fn">Patti Smith</span></span></a></cite>
			<span class="date-created">
				March 8, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Inspiration, Science Education Help Women Discover Beer Jobs in Michigan&url=https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan&subject=Inspiration, Science Education Help Women Discover Beer Jobs in Michigan' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan&media=https://cdn.craftbeer.com/wp-content/uploads/Emily-Geiger-Feature-Image.jpg&description=' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>Michigan schools are bringing brewing back to its ancient roots by attracting women -- some with science background and some simple fascination -- into jobs at breweries, giving the state an entrepreneurial boost.  
</p><a class="more-link" href="https://www.craftbeer.com/craft-beer-muses/science-education-women-beer-jobs-michigan">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->

<article id="post-90565" class="bucket list-style post-90565 post type-post status-publish format-standard has-post-thumbnail hentry category-craft-beer-muses tag-beer">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Breweries Go Nuts Creating Nut Beers Beyond Peanut Butter&url=https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers&subject=Breweries Go Nuts Creating Nut Beers Beyond Peanut Butter' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers&media=https://cdn.craftbeer.com/wp-content/uploads/Nut_hero.jpg&description=Beer and nuts' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers">
			<img width="900" height="600" src="https://cdn.craftbeer.com/wp-content/uploads/Nut_hero-900x600.jpg" class="wp-post-image" alt="Beer and nuts" srcset="https://cdn.craftbeer.com/wp-content/uploads/Nut_hero-900x600.jpg 900w, https://cdn.craftbeer.com/wp-content/uploads/Nut_hero-400x266.jpg 400w" sizes="(max-width: 900px) 100vw, 900px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title craft-beer-muses">Craft Beer Muses</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/emily-hutto-2"><span class="vcard author"><span class="fn">Emily Hutto</span></span></a></cite> 

			<span class="date-created">
				March 7, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers" rel="bookmark">Breweries Go Nuts Creating Nut Beers Beyond Peanut Butter</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/emily-hutto-2"><span class="vcard author"><span class="fn">Emily Hutto</span></span></a></cite>
			<span class="date-created">
				March 7, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Breweries Go Nuts Creating Nut Beers Beyond Peanut Butter&url=https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers&subject=Breweries Go Nuts Creating Nut Beers Beyond Peanut Butter' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers&media=https://cdn.craftbeer.com/wp-content/uploads/Nut_hero.jpg&description=Beer and nuts' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>Peanut butter beers are uber popular, but independent brewers are going beyond peanuts. Crack open these other nut beers -- from pistachio milk stouts to chestnut brown ale.</p><a class="more-link" href="https://www.craftbeer.com/craft-beer-muses/breweries-go-nuts-creating-nut-beers">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->

<article id="post-89937" class="bucket list-style post-89937 post type-post status-publish format-standard has-post-thumbnail hentry category-craft-beer-muses tag-beer">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Beer Trading&#8217;s Impacts on Independent Breweries and You&url=https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries&subject=Beer Trading&#8217;s Impacts on Independent Breweries and You' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries&media=https://cdn.craftbeer.com/wp-content/uploads/DSC_8461.jpg&description=Trading beer' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries">
			<img width="900" height="600" src="https://cdn.craftbeer.com/wp-content/uploads/DSC_8461-900x600.jpg" class="wp-post-image" alt="Trading beer" srcset="https://cdn.craftbeer.com/wp-content/uploads/DSC_8461-900x600.jpg 900w, https://cdn.craftbeer.com/wp-content/uploads/DSC_8461-400x266.jpg 400w" sizes="(max-width: 900px) 100vw, 900px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title craft-beer-muses">Craft Beer Muses</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/will_mcgough"><span class="vcard author"><span class="fn">Will McGough</span></span></a></cite> 

			<span class="date-created">
				March 5, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries" rel="bookmark">Beer Trading&#8217;s Impacts on Independent Breweries and You</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/will_mcgough"><span class="vcard author"><span class="fn">Will McGough</span></span></a></cite>
			<span class="date-created">
				March 5, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Beer Trading&#8217;s Impacts on Independent Breweries and You&url=https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries&subject=Beer Trading&#8217;s Impacts on Independent Breweries and You' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries&media=https://cdn.craftbeer.com/wp-content/uploads/DSC_8461.jpg&description=Trading beer' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>Beer trading can be an exciting venture for hardcore beer lovers, but is it good for small breweries? We talk to brewers and industry professionals about the good and the bad of “black market” beer trading.</p><a class="more-link" href="https://www.craftbeer.com/craft-beer-muses/beer-trading-impacts-small-independent-breweries">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->
			
		</section>
		
		
		
		<!-- Beer and Brewery finders -->
		<section id="beer-finders" class="full-bleed hidden-xs">
			
			<img src="https://cdn.craftbeer.com/wp-content/uploads/Beer_Brewery_Finder.jpg" />
			<div class="dark-overlay"></div>
			<div class="overlay-wrapper">
				<div class="image-text-container">
					<img src="https://cdn.craftbeer.com/wp-content/uploads/Beer_Styles_logo.png" />
					<p class="specialty-text">Explore 80+ of America's most popular beer styles including stats, commercial examples and food pairings.</p>
					<a href="https://www.craftbeer.com/beer-styles" class="btn btn-submit">Search Styles</a>
				</div>
				<div class="image-text-container">
					<img src="https://cdn.craftbeer.com/wp-content/uploads/Brewery_Finder_logo.png" />
					<p class="specialty-text">Search the most comprehensive, continually updated online brewery database.</p>
					<a href="https://www.craftbeer.com/breweries/brewery-locator" class="btn btn-submit">Find A Brewery</a>
				</div>
			</div>
			
		</section>
		
		<section class="full-bleed visible-xs interrupter-ad" id="beer-styles-ad">
			<a href="https://www.craftbeer.com/beer-styles" id="" class="" >
				<img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/images/beer-styles-ad.jpg" alt="Beer Styles" />
			</a>
			
			<a href="https://www.craftbeer.com/beer-styles" class="logo"><img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/design/beer-styles_reversed.png" /></a>
			<p>Explore 80+ of America's most popular beer styles including, stats, commercial examples and food pairings.</p>			
		</section>
		
		<section class="full-bleed visible-xs interrupter-ad" id="brewery-finder-ad">
			<a href="https://www.craftbeer.com/breweries/brewery-locator" id="" class=""><img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/images/brewery-finder-ad.jpg" alt="Find a U.S. Brewery" /></a>
			
			<a href="https://www.craftbeer.com/breweries/brewery-locator" class="logo"><img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/design/brewery-finder_reversed.png" /></a>
			<p>Search the most comprehensive, continually updated online brewery database.</p>
		</section>
		
		
		
		<!-- Grid of 3 non-sticky beer travel posts -->
		<section>
		<div class="cb-grid">
			
<article id="post-90588" class="bucket simple with-category grid-third post-90588 post type-post status-publish format-standard has-post-thumbnail hentry category-craft-beer-muses tag-beer-travel">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=The Funny Thing About Comedy Nights at Breweries&url=https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries&subject=The Funny Thing About Comedy Nights at Breweries' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries&media=https://cdn.craftbeer.com/wp-content/uploads/Dwight-Simmons-On-Stage-HERO.jpg&description=comedy nights at breweries' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries">
			<img width="400" height="266" src="https://cdn.craftbeer.com/wp-content/uploads/Dwight-Simmons-On-Stage-HERO-400x266.jpg" class="wp-post-image" alt="comedy nights at breweries" srcset="https://cdn.craftbeer.com/wp-content/uploads/Dwight-Simmons-On-Stage-HERO-400x266.jpg 400w, https://cdn.craftbeer.com/wp-content/uploads/Dwight-Simmons-On-Stage-HERO-900x600.jpg 900w" sizes="(max-width: 400px) 100vw, 400px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title craft-beer-muses">Craft Beer Muses</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/dwight_simmons"><span class="vcard author"><span class="fn">Dwight Simmons</span></span></a></cite> 

			<span class="date-created">
				February 27, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries" rel="bookmark">The Funny Thing About Comedy Nights at Breweries</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/dwight_simmons"><span class="vcard author"><span class="fn">Dwight Simmons</span></span></a></cite>
			<span class="date-created">
				February 27, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=The Funny Thing About Comedy Nights at Breweries&url=https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries&subject=The Funny Thing About Comedy Nights at Breweries' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries&media=https://cdn.craftbeer.com/wp-content/uploads/Dwight-Simmons-On-Stage-HERO.jpg&description=comedy nights at breweries' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>Comedy nights at breweries is becoming a popular draw. Comedian and beer lover Dwight Simmons takes you to four of the hottest shows at U.S. breweries.</p><a class="more-link" href="https://www.craftbeer.com/craft-beer-muses/funny-thing-comedy-nights-breweries">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->

<article id="post-90422" class="bucket simple with-category grid-third post-90422 post type-post status-publish format-standard has-post-thumbnail hentry category-beercation-destination tag-beer-travel">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=9 Themed Beer Festivals Worthy of a Beercation&url=https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018&subject=9 Themed Beer Festivals Worthy of a Beercation' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018&media=https://cdn.craftbeer.com/wp-content/uploads/Brew-Ski-Fest-Michigan-Feature.jpg&description=brew ski beer festival' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018">
			<img width="400" height="266" src="https://cdn.craftbeer.com/wp-content/uploads/brew-Ski-Fest-HERO-400x266.jpg" class="wp-post-image" alt="" srcset="https://cdn.craftbeer.com/wp-content/uploads/brew-Ski-Fest-HERO-400x266.jpg 400w, https://cdn.craftbeer.com/wp-content/uploads/brew-Ski-Fest-HERO-900x600.jpg 900w" sizes="(max-width: 400px) 100vw, 400px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title beercation-destination">Beercation Destination</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/mark_elliot"><span class="vcard author"><span class="fn">Mark Elliot</span></span></a></cite> 

			<span class="date-created">
				February 20, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018" rel="bookmark">9 Themed Beer Festivals Worthy of a Beercation</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/mark_elliot"><span class="vcard author"><span class="fn">Mark Elliot</span></span></a></cite>
			<span class="date-created">
				February 20, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=9 Themed Beer Festivals Worthy of a Beercation&url=https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018&subject=9 Themed Beer Festivals Worthy of a Beercation' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018&media=https://cdn.craftbeer.com/wp-content/uploads/Brew-Ski-Fest-Michigan-Feature.jpg&description=brew ski beer festival' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>As small and independent brewing matures so are beer festivals. Organizers are finding creative themes to make their events standout. Check out these themed beer festivals.</p><a class="more-link" href="https://www.craftbeer.com/beercation-destination/themed-beer-festivals-worthy-beercation-2018">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->

<article id="post-89205" class="bucket simple with-category grid-third post-89205 post type-post status-publish format-standard has-post-thumbnail hentry category-beercation-destination tag-beer-travel">
	
	
	<div class='social-links banner'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Santa Rosa Celebrates SF Beer Week with FeBREWary Events&url=https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events&subject=Santa Rosa Celebrates SF Beer Week with FeBREWary Events' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events&media=https://cdn.craftbeer.com/wp-content/uploads/Visit-Santa-Rosa-Feature-image_Spotlight-Destination.jpg&description=' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	
	<figure class="post-thumbnail">
		
		<a href="https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events">
			<img width="400" height="266" src="https://cdn.craftbeer.com/wp-content/uploads/Visit-Santa-Rosa-Feature-image_Spotlight-Destination-400x266.jpg" class="wp-post-image" alt="" srcset="https://cdn.craftbeer.com/wp-content/uploads/Visit-Santa-Rosa-Feature-image_Spotlight-Destination-400x266.jpg 400w, https://cdn.craftbeer.com/wp-content/uploads/Visit-Santa-Rosa-Feature-image_Spotlight-Destination-900x600.jpg 900w" sizes="(max-width: 400px) 100vw, 400px" />		</a>
		<figcaption></figcaption>
	
	</figure>

	
		
	<header class="entry-header" onclick="window.open('https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events', '_self');">
		
				
		<h2 class="tag"></h2>
		<h3 class="category-title beercation-destination">Beercation Destination</h3>
		
		<h4 class="byline above">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/david_newman"><span class="vcard author"><span class="fn">David Newman</span></span></a></cite> 

			<span class="date-created">
				January 11, 2018			</span>
		</h4>
		
		<h2 class="entry-title"><a href="https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events" rel="bookmark">Santa Rosa Celebrates SF Beer Week with FeBREWary Events</a></h2>		
		<h4 class="byline below">
			<cite itemprop="author" rel="author" class="author"><a href="https://www.craftbeer.com/author/david_newman"><span class="vcard author"><span class="fn">David Newman</span></span></a></cite>
			<span class="date-created">
				January 11, 2018			</span>
		</h4>

		
	<div class='social-links post'><!--Social Networking Icons (Twitter/Facebook)-->
	<a href='https://www.facebook.com/sharer/sharer.php?u=https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events' id='fb' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Facebook', 'socialAction': 'Like', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events'});"><i class='fa fa-facebook-squared'></i></a>
	<a href='http://twitter.com/share?text=Santa Rosa Celebrates SF Beer Week with FeBREWary Events&url=https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events' id='twitter' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Twitter', 'socialAction': 'tweet', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events'});"><i class='fa fa-twitter-squared'></i></a>
	<a href='//www.reddit.com/submit?url=https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events' id='reddit' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Reddit', 'socialAction': 'submit', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events'});"><i class='fa fa-reddit-squared'></i></a>
	<a href='mailto:?body=I saw this article on CraftBeer.com and thought you would like it.%0D%0A%0D%0Ahttps://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events&subject=Santa Rosa Celebrates SF Beer Week with FeBREWary Events' id='email' class='share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Email', 'socialAction': 'emailed', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events'});"><i class='fa fa-mail-squared'></i></a><a href='https://pinterest.com/pin/create/button/?url=https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events&media=https://cdn.craftbeer.com/wp-content/uploads/Visit-Santa-Rosa-Feature-image_Spotlight-Destination.jpg&description=' id='pinterest' class='popup share' onclick="dataLayer.push({'event': 'socialInt', 'socialNetwork': 'Pinterest', 'socialAction': 'Pin It', 'socialTarget': 'https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events'});"><i class='fa fa-pinterest-squared'></i></a>      
    </div><!-- #social-links -->	</header><!-- .entry-header -->
	
	<div class="entry-content">
		<p>Santa Rosa area breweries announce celebrations for SF Beer Week 2018, including Russian River's Pliny the Younger release. Here are the details.</p><a class="more-link" href="https://www.craftbeer.com/beercation-destination/santa-rosa-celebrates-sf-beer-week-febrewary-events">Read More <i class="fa fa-angle-double-right"></i></a>	</div><!-- .entry-content -->
	
</article><!-- #post-## -->
			
		</div>
		</section>
		
		
	</main><!-- #Primary-->

   
    <div class="perfect clear">&nbsp;</div>
	</div><!-- #Content-->
	
	
	<!-- Mobile Ads -->
	 
	
		<div id='div-gpt-ad-index-mobile' class='ad landscape'>
			<script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-index-mobile'); });</script>
		</div>	
	
	
	<footer id="footer" role="contentinfo" class="">
		
		<div class="newsletter-signup">
			<h2>Newsletter Sign-up</h2>
			<p>Too busy to visit CraftBeer.com? No worries. Sign up and we will deliver our newsletter to your inbox highlighting our latest and greatest stories.</p>
			
			<form action="https://Brewers.informz.net/clk/remote_post.asp" method="post" name="profileform">
				<div class="form-group control-group">
					<input alt="Email Address" maxlength="100" name="email" type="text" placeholder="Email Address" required="required" />
				</div>
				<div class="form-group control-group">
					<button class="btn btn-submit">Submit</button>
				</div>
				<input name="fid" type="hidden" value="1461" /> 
				<input name="b" type="hidden" value="3396" /> 
				<input name="formats" type="hidden" value="3" /> 
				<input name="OptoutInfo" type="hidden" /> 
				<input name="returnUrl" type="hidden" value="https://www.craftbeer.com/thank-you-for-subscribing" />
			</form>
			
			<a href="https://www.craftbeer.com/brewers-association"><img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/icons/ba-logo.png" alt="Brewers Association" class="ba-logo" /></a>
			<small>&copy; 2018 Brewers Association. All Rights Reserved.</small>
		</div>
		
		<nav class="menu-footer"><ul id="menu-footer" class="menu"><li id="menu-item-73700" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-73700 default"><a href="https://www.craftbeer.com/mission">Hello!</a>
<ul class="sub-menu">
	<li id="menu-item-73701" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73701 default"><a href="https://www.craftbeer.com/mission">Mission</a></li>
	<li id="menu-item-73702" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73702 default"><a href="https://www.craftbeer.com/staff">Staff</a></li>
	<li id="menu-item-84558" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84558 default"><a href="https://www.craftbeer.com/featured-authors">Featured Authors</a></li>
</ul>
</li>
<li id="menu-item-73318" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-73318 default"><a href="https://www.craftbeer.com/lets-chat">Let&#8217;s Chat</a>
<ul class="sub-menu">
	<li id="menu-item-73705" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73705 default"><a href="https://www.craftbeer.com/lets-chat/contact-us">Contact Us</a></li>
	<li id="menu-item-73706" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73706 default"><a href="https://www.craftbeer.com/lets-chat/write-for-us">Write for Us</a></li>
	<li id="menu-item-73707" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73707 default"><a href="https://www.craftbeer.com/lets-chat/advertise">Advertise</a></li>
	<li id="menu-item-73708" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73708 default"><a href="https://www.craftbeer.com/lets-chat/media">Media</a></li>
</ul>
</li>
<li id="menu-item-73316" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-73316 default"><a href="https://www.craftbeer.com/blood-alcohol-content-calculator">Other Cool Stuff</a>
<ul class="sub-menu">
	<li id="menu-item-73710" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73710 default"><a href="https://www.craftbeer.com/blood-alcohol-content-calculator">Estimated Blood Alcohol Content Calculator</a></li>
	<li id="menu-item-73709" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73709 default"><a href="https://www.craftbeer.com/savor-the-flavor">Savor the Flavor</a></li>
	<li id="menu-item-73712" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73712 default"><a href="https://www.craftbeer.com/brewers-association">Brewers Association</a></li>
	<li id="menu-item-73713" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73713 default"><a href="https://www.craftbeer.com/homebrewing">American Homebrewers Association</a></li>
</ul>
</li>
<li id="menu-item-73317" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-73317 default"><a href="https://www.craftbeer.com/privacy-policy">Boring Stuff</a>
<ul class="sub-menu">
	<li id="menu-item-73714" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73714 default"><a href="https://www.craftbeer.com/privacy-policy">Privacy Policy</a></li>
	<li id="menu-item-73715" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73715 default"><a href="https://www.craftbeer.com/terms-of-service">Terms of Service</a></li>
	<li id="menu-item-76880" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-76880 "><a target="_blank" href="http://feeds.feedburner.com/craftbeercom">RSS Feed</a></li>
</ul>
</li>
</ul></nav>       

     </footer><!-- #container -->
     
  
</div><!-- #wrapper -->

<!-- Search Modal-->
<div class="modal fade" id="modal-search" tabindex="-1" role="dialog" aria-labelledby="search-modal-label">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-body">
				<div class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-cancel-circled"></i></div>
				<nav class="navbar" id="search-form">
    <ul class="nav navbar-nav justified">
        <li class="form">
            <form role="search" method="get" class="search-form" action="https://www.craftbeer.com/">
                <div class="form-group control-group">
	                <span class="sr-only sr-only-focusable">Search for:</span>
                    <i id="start-search" class="fa fa-search"></i> 
                    <i id="clear-search" class="fa fa-times" style="display: none;"></i> 
                    <input class="form-control search-field" type="text" name="s" placeholder="Search" autocomplete="off">
                </div>
                <button class="btn btn-primary" class="search-submit" type="submit">Submit</button>
            </form>
        </li>
    </ul>
</nav>			</div>
		</div>
	</div>
</div>

<!-- Login Modal-->
<div class="modal fade" id="modal-login" tabindex="-1" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-body">
				<div class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-cancel-circled"></i></div>
				<img src="https://www.craftbeer.com/wp-content/themes/craftbeer2016/images/images/resource_style-finder.jpg" class="featured-image" />
				<h2>Is your brewery expanding?</h2>
				<h2>Are you hosting an American Craft Beer Week Event?</h2>
				<h2>Are you releasing a new beer or hosting an festival?</h2>
				<h2>Log in to add your news or event to CraftBeer.com!</h2>
			
				<p>Just log in using your Google, Facebook or Twitter account and fill out a quick form to share your latest and greatest with craft beer fans across the country.</p>
				<p> <!-- OneAll.com / Social Login for WordPress / v5.4.0 -->
<div class="oneall_social_login">
 <div class="oneall_social_login_label" style="margin-bottom: 3px;"><label>Login:</label></div>
 <div class="oneall_social_login_providers" id="oneall_social_login_providers_6398236"></div>
 <script data-cfasync="false" type="text/javascript">
  var _oneall = _oneall || [];
  _oneall.push(['social_login', 'set_providers', ['facebook','google','twitter']]);
  _oneall.push(['social_login', 'set_callback_uri', (window.location.href + ((window.location.href.split('?')[1] ? '&amp;': '?') + "oa_social_login_source=custom"))]);
  _oneall.push(['social_login', 'set_custom_css_uri', 'https://secure.oneallcdn.com/css/api/socialize/themes/wordpress/default.css']);
  _oneall.push(['social_login', 'do_render_ui', 'oneall_social_login_providers_6398236']);
 </script>
</div></p>
				<div class="perfect clear"></div>
			</div>
		</div>
	</div>
</div>



<!-- Savor Violator 
<div class="violator" id="savor-violator">
	<a href="https://www.savorcraftbeer.com" target="_blank" class="ad-link desktop hidden-xs"><img src="https://cdn.craftbeer.com/wp-content/uploads/savor-craft-beer-ad.jpg" /></a>
	<a href="https://www.savorcraftbeer.com" target="_blank" class="ad-link responsive visible-xs"><img src="https://cdn.craftbeer.com/wp-content/uploads/savor-craft-beer-ad_mobile.jpg" /></a>
	<div class="close" data-dismiss="violator" aria-label="Close">No, I'm not interested in D.C.'s premier craft beer event.</div>
</div>
-->




<script>
	
$(document).ready(function(){	
	//Violators.init(); //violators.js	
});
	

/* Let's set up our custom dimensions via GTM
* 
* Note we need to set up the datalayer first, then fire a random, non-bouncing custom event to get
* it to trigger. This is because the OG pageview is sent before these variables are set.
*
* 1) post_type
* 2) published_date (if is single)
* 3) author name
* 4) category (if is single)

*/

window.dataLayer = window.dataLayer || [];

//-- Data for single posts --//
	
	dataLayer.push({
		'post_type': 'page',
		'event' : 'pageview'
	});
	
	
//-- Archive --//

</script>


<script type='text/javascript' src='https://www.craftbeer.com/wp-content/plugins/wp-user-frontend/assets/js/subscriptions.js?ver=850c0b99efda43fb1853809be62b2986'></script>
<script type='text/javascript' src='https://www.craftbeer.com/wp-content/themes/craftbeer2016/javascript/plugins-ck.js?ver=1.29'></script>
<script type='text/javascript' src='https://www.craftbeer.com/wp-content/themes/craftbeer2016/javascript/script.js?ver=1.18'></script>
<script type='text/javascript' src='//www.youtube.com/iframe_api?ver=1.0'></script>
<script type='text/javascript' src='https://www.craftbeer.com/wp-content/themes/babootstrap/javascript/ba-plugins-ck.js'></script>
<script type='text/javascript' src='https://www.craftbeer.com/wp-content/themes/babootstrap/javascript/ba-script.js'></script>
<script type='text/javascript' src='https://www.craftbeer.com/wp-includes/js/wp-embed.min.js?ver=850c0b99efda43fb1853809be62b2986'></script>
</body>
</html>