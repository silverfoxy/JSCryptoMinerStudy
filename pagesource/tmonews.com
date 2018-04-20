<!DOCTYPE html>
<html lang="en-US">
<head>

<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width; initial-scale=1.0">

<title>TmoNews - Unofficial T-Mobile Blog, News, Videos, Articles and more</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<meta property="bt:pubDate" content="2018-03-17" />
<meta property="bt:modDate" content="2018-03-17" />
	<script type='text/javascript'>
		var googletag = window.googletag || {};
		googletag.cmd = googletag.cmd || [];
		function is_mobile() {
			var WindowWidth = Math.max(document.documentElement.clientWidth, window.innerWidth || 0)
			if (WindowWidth < 728) {
				return true;
			} else {
				return false;
			}
		}
		var isMobileResult = is_mobile();
	</script>
			<script type="text/javascript" id="pbjs_script" data-dom="https://d3tglifpd8whs6.cloudfront.net" src="https://d3tglifpd8whs6.cloudfront.net/js/prebid/tmonews-homepage/tmonews-homepage.min.js"></script>
		<script type='text/javascript'>
		  if (!isMobileResult) {
				googletag.cmd.push(function() {
					googletag.defineSlot('/41014381/TmoNews/TMO_HP_300x250_A', [[300, 600], [300, 250]], 'dfp-gpt-ad-300x250-a').addService(googletag.pubads());
					googletag.defineSlot('/41014381/TmoNews/TMO_HP_300x250_B', [[300, 250], [300, 600]], 'dfp-gpt-ad-300x250-b').addService(googletag.pubads());
					googletag.defineSlot('/41014381/TmoNews/TMO_HP_300x250_C', [[300, 600], [300, 250]], 'dfp-gpt-ad-300x250-c').addService(googletag.pubads());
					googletag.defineSlot('/41014381/TmoNews/TMO_HP_728x90_A', [[970, 280], [728, 90]], 'dfp-gpt-ad-728x90-a').addService(googletag.pubads());
					googletag.defineSlot('/41014381/TmoNews/TMO_HP_728x90_B', [728, 90], 'dfp-gpt-ad-728x90-b').addService(googletag.pubads());
					googletag.defineSlot('/41014381/TmoNews/TMO_HP_728x90_C', [728, 90], 'dfp-gpt-ad-728x90-c').addService(googletag.pubads());
				});
			}
		</script>
	
	<script type='text/javascript'>
		googletag.cmd.push(function() {
			if (isMobileResult) {
				googletag.defineSlot('/41014381/TmoNews/TMO_Mobile_320x50_A', [320, 50], 'dfp-gpt-ad-320x50-a').addService(googletag.pubads());
				googletag.defineSlot('/41014381/TmoNews/TMO_Mobile_300x250_A', [300, 250], 'dfp-gpt-ad-300x250-mobile-a').addService(googletag.pubads());
				googletag.defineSlot('/41014381/TmoNews/TMO_Mobile_320x50_sticky', [320, 50], 'dfp-gpt-ad-320x50-b').addService(googletag.pubads());
			}
			googletag.pubads().enableAsyncRendering();
			bizxPrebid.Ads.pushToGoogle();
			googletag.enableServices();
		});
	</script>

<link rel="dns-prefetch" href="//a.tmonews.com/">
<link rel="dns-prefetch" href="//analytics.tmonews.com/">
<link rel="dns-prefetch" href="//disqus.com/">
<link rel="dns-prefetch" href="//s0.wp.com/">
<link rel="dns-prefetch" href="//s.gravatar.com/">
<link rel="dns-prefetch" href="//a.disquscdn.com/">
<link rel="prefetch" href="//analytics.tmonews.com/piwik.js">
<link rel="prefetch" href="//disquscdn.com/count.js">
<link rel="prefetch" href="//www.tmonews.com/wp-content/themes/phonedog-v4/images/logo.png">

<META name="y_key" content="d1d88bfe7f92773e" />

<!-- Facebook Opengraph -->
<meta property="fb:app_id" content="182434055141825" />
<!-- home page / non-content page -->
<meta property="og:url" content="https://www.tmonews.com"/>
<meta property="og:title" content="TmoNews" />
<meta property="og:site_name" content="TmoNews" />
<meta property="og:description" content="Unofficial T-Mobile Blog, News, Videos, Articles and more" />
<meta property="og:type" content="blog" />
<meta property="og:image" content="https://www.tmonews.com/wp-content/themes/phonedog-v4/images/tmonews/default.png" />

<link rel="pingback" href="https://www.tmonews.com/xmlrpc.php" />
<link rel="icon" href="https://www.tmonews.com/wp-content/themes/phonedog-v4/images/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.tmonews.com/wp-content/themes/phonedog-v4/images/favicon.ico" type="image/x-icon" />

<!-- i'm planning to minify these on completion; see the template director for the source and then reminify -->
<link rel="stylesheet" type="text/css" href="https://www.tmonews.com/wp-content/themes/phonedog-v4/style.css" media="screen" />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
<link rel="stylesheet" href="/wp-content/themes/phonedog-v4/phonetool/css/phonetool.css">



<!-- This site is optimized with the Yoast SEO plugin v3.3.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Unofficial T-Mobile Blog, News, Videos, Articles and more"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.tmonews.com/" />
<link rel="next" href="https://www.tmonews.com/page/2/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.tmonews.com\/","name":"TmoNews","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.tmonews.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.tmonews.com\/","sameAs":[],"name":"TmoNews","logo":"https:\/\/www.tmonews.com\/wp-content\/uploads\/2016\/08\/tmologo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="TmoNews &raquo; Feed" href="https://www.tmonews.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="TmoNews &raquo; Comments Feed" href="https://www.tmonews.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"https:\/\/www.tmonews.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.3"}};
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
<link rel='stylesheet' id='woo-layout-css'  href='https://www.tmonews.com/wp-content/themes/whitelight/css/layout.css?ver=4.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_stylesheet-css'  href='https://www.tmonews.com/wp-content/plugins/captcha/css/style.css?ver=4.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.tmonews.com/wp-includes/css/dashicons.min.css?ver=4.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_desktop_style-css'  href='https://www.tmonews.com/wp-content/plugins/captcha/css/desktop_style.css?ver=4.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='prettyPhoto-css'  href='https://www.tmonews.com/wp-content/themes/whitelight/includes/css/prettyPhoto.css?ver=4.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='blackbirdpie-css-css'  href='https://www.tmonews.com/wp-content/plugins/twitter-blackbird-pie/css/blackbirdpie.css?ver=20110416' type='text/css' media='all' />
<script type='text/javascript' src='https://www.tmonews.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.tmonews.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.tmonews.com/wp-content/themes/phonedog-v4/includes/js/general.js?ver=4.5.3'></script>
<script type='text/javascript' src='https://www.tmonews.com/wp-content/themes/whitelight/includes/js/jquery.prettyPhoto.js?ver=4.5.3'></script>
<script type='text/javascript' src='https://www.tmonews.com/wp-content/themes/whitelight/includes/js/portfolio.js?ver=4.5.3'></script>
<script type='text/javascript' src='https://www.tmonews.com/wp-content/themes/whitelight/includes/js/third-party.js?ver=4.5.3'></script>
<script type='text/javascript' src='https://www.tmonews.com/wp-content/plugins/twitter-blackbird-pie/js/blackbirdpie.js?ver=20110404'></script>
<link rel='https://api.w.org/' href='https://www.tmonews.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.tmonews.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.tmonews.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5.3" />
<!-- Markup (JSON-LD) structured in schema.org START -->
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "name": "TmoNews",
    "alternateName": "The Unofficial T-Mobile Blog",
    "url": "http://www.tmonews.com",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "http://www.tmonews.com/?s={search_term_string}",
        "query-input": "required name=search_term_string"
    }
}
</script>
<!-- Markup (JSON-LD) structured in schema.org END -->

<!-- Theme version -->
<meta name="generator" content="Whitelight 1.1.10" />
<meta name="generator" content="WooFramework 5.3.12" />

<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<!--  Mobile viewport scale | Disable user zooming as the layout is optimised -->
<meta content="initial-scale=1.0" name="viewport"/>

<link rel="icon" href="https://www.tmonews.com/wp-content/uploads/2016/08/tmologo.png" sizes="32x32" />
<link rel="icon" href="https://www.tmonews.com/wp-content/uploads/2016/08/tmologo.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.tmonews.com/wp-content/uploads/2016/08/tmologo.png" />
<meta name="msapplication-TileImage" content="https://www.tmonews.com/wp-content/uploads/2016/08/tmologo.png" />
<!-- Woo Custom Styling -->
<style type="text/css">
#content { background: #ffffff !important; }
.ie #header { filter: none; }
#header { background: #ffffff !important; }
a.button, a.comment-reply-link, #commentform #submit, #contact-page .submit, body input[type="submit"] { background: #94335c !important; border-color: #94335c !important; filter: none; }
a.button:hover, a.button.hover, a.button.active, a.comment-reply-link:hover, #commentform #submit:hover, #contact-page .submit:hover, body input[type="submit"] { background: #94335c !important; opacity: 0.9; }
.nav a:hover, .nav li ul, .nav li.current_page_item a, .nav li.current_page_parent a, .nav li.current-menu-ancestor a, .nav li.current-cat a, .nav li.li.current-menu-item a, .nav li:hover > a { background-color: #94335c !important; }
</style>

<!-- Woo Custom Typography -->
<style type="text/css">
body { font:normal 13px/1.5em "Helvetica Neue", Helvetica, sans-serif;color:#585858; }
#navigation, #navigation .nav a { font:bold 14px/1.4em "Helvetica Neue", Helvetica, sans-serif;color:#efefef; }
#intro h1 { font:normal 23px/1.3em "Helvetica Neue", Helvetica, sans-serif;color:#585858; }
.page header h1 { font:bold 22px/1.2em "Helvetica Neue", Helvetica, sans-serif;color:#252525; }
.post header h1, .post header h1 a:link, .post header h1 a:visited { font:bold 28px/1.2em "Helvetica Neue", Helvetica, sans-serif;color:#252525; }
.post-meta { font:normal 13px/1em "Helvetica Neue", Helvetica, sans-serif;color:#727272; }
.entry, .entry p { font:normal 15px/1.5em "Helvetica Neue", Helvetica, sans-serif;color:#585858; } h1, h2, h3, h4, h5, h6 { font-family: "Helvetica Neue", Helvetica, sans-serif, arial, sans-serif; }
.widget h3 { font:bold 13px/1em "Helvetica Neue", Helvetica, sans-serif;color:#585858; }
.widget h3 { font:bold 13px/1em "Helvetica Neue", Helvetica, sans-serif;color:#585858; }
</style>

<!-- Alt Stylesheet -->
<link href="https://www.tmonews.com/wp-content/themes/whitelight/styles/default.css" rel="stylesheet" type="text/css" />

<!-- Custom Favicon -->
<link rel="shortcut icon" href="https://www.tmonews.com/wp-content/uploads/2016/08/tmologo.png"/>

<!-- Woo Shortcodes CSS -->
<link href="https://www.tmonews.com/wp-content/themes/whitelight/functions/css/shortcodes.css" rel="stylesheet" type="text/css" />

<!-- Custom Stylesheet FOO! -->
<link href="https://www.tmonews.com/wp-content/themes/phonedog-v4/custom.css" rel="stylesheet" type="text/css" />
<script type='text/javascript' src='/wp-content/themes/phonedog-v4/js/paging.js'></script>
<script type='text/javascript' src='/wp-content/themes/phonedog-v4/js/jquery-ui.min.js'></script>
<script type='text/javascript' src='/wp-content/themes/phonedog-v4/js/sidebar_tool.js'></script>
<!-- remove width and height attributes on img tags which wordpress adds automatically to inserted image uploads -->
<script type="text/javascript">
jQuery.noConflict();
jQuery(document).ready(function($){
    showrotatingtable(676);
    $('img').each(function(){
        $(this).removeAttr('width');
        $(this).removeAttr('height');
    });
});
</script>
<!--[if lt IE 9]>
<script src="https://www.tmonews.com/wp-content/themes/whitelight/includes/js/respond-IE.js"></script>
<![endif]-->

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u) {
    e.async = 1;
    e.src = u;
    f.parentNode.insertBefore(e, f);
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/windnseamobilepartners-tmonews/loader.js');
</script>

<script type="text/javascript">
	/* Version: 0.7 */
	/* <![CDATA[ */
	try {
		var _mag = _mag || {};
		_mag.kw = 'Android,Samsung,Samsung Galaxy S9,Samsung Galaxy S9 Plus';
		_mag.kw_encoded = 0;
		_mag.shortName = 'phonedog-electronics';
		_mag.default_protocol = ('https:' == document.location.protocol ? 'https:' : 'http:');
		_mag.startTime = (new Date()).getTime();
		(function(d,t)
		{ var mag = d.createElement('script'); mag.type = 'text/javascript'; mag.async = true; mag.src = t; var head = d.getElementsByTagName('head')[0] || d.documentElement; head.insertBefore(mag, head.firstChild); }
		)(document, _mag.default_protocol + '//d3ezl4ajpp2zy8.cloudfront.net/phonedog-electronics_tag.js');
	} catch (e) {}
	/* ]]> */
</script>
<!---VibrantMedia AdTag Start -->
<script> (function(d, s, host, ipid) {var e = d.createElement(s);e.type = 'application/javascript';e.async = !0;e.src = '//' + host + '/intellitxt/front.asp?ipid=' + ipid;d.getElementsByTagName(s)[0].parentNode.appendChild(e);})(document, 'script', 'k.intellitxt.com',81056); </script>
<!---VibrantMedia AdTag End -->
</head>

<body class="home blog unknown layout-left-content">
<div id="fb-root"></div>
<script>
  /* facebook javascript sdk asyncronous init */
  window.fbAsyncInit = function() {
    FB.init({appId: "182434055141825", status: true, cookie: true, xfbml: true});
  };
  (function() {
    var e = document.createElement('script');
    e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js#appId=182434055141825&amp;xfbml=1';
    e.async = true;
	document.getElementById('fb-root').appendChild(e);
  }());
</script>
<div id="wrapper">
	
	<div id="top">
		<nav class="col-full" role="navigation">
			<ul id="top-nav" class="nav fl"><li id="menu-item-30627" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30627"><a href="http://phonedog.com">PhoneDog</a></li>
<li id="menu-item-30628" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30628"><a href="http://androidandme.com">Android And Me</a></li>
</ul>		<div class="announcement"><span class="new">NEW</span> </div>
		</nav>


	</div><!-- /#top -->

    
	<header id="header">

		<div class="col-full">


		<a id="logo" href="https://www.tmonews.com">
		<img src="https://www.tmonews.com/wp-content/themes/phonedog-v4/images/logo.png">
		</a>

    <div id="call-tmobile"><label>Call T-Mobile at</label> <span id="tmobile-phone-number" href="tel:(888) 652-1428">(888) 652-1428</span></div>

    <div class="featured-mobile-header mobile-sponsors">
		<div id='dfp-gpt-ad-320x50-a' style='height:50px; width:320px;margin:auto;'>
		</div>
		<script>
			console.log(document.getElementById("dfp-gpt-ad-320x50-a").offsetLeft);
			if(document.getElementById("dfp-gpt-ad-320x50-a").offsetLeft > 0){
				googletag.cmd.push(function() { googletag.display('dfp-gpt-ad-320x50-a'); });
			}
		</script>
    </div>

	    <hgroup>

			<h1 class="site-title"><a href="https://www.tmonews.com">TmoNews</a></h1>
			<h2 class="site-description">Unofficial T-Mobile Blog, News, Videos, Articles and more</h2>
			<h3 class="nav-toggle"><a href="#navigation">Navigation</a></h3>

		</hgroup>


				<div class="search_main fix">
		    <form method="get" class="searchform" action="https://www.tmonews.com/" >
		        <input type="text" class="field s" name="s" value="search the site" onFocus="if ( this.value == 'search the site' ) { this.value = ''; }" onBlur="if ( this.value == '' ) { this.value = 'search the site'; }" />
		        <input type="image" src="https://www.tmonews.com/wp-content/themes/phonedog-v4/images/search-button.png" class="search-submit" name="submit" alt="Submit" />
		    </form>
		</div><!--/.search_main-->
		
		</div><!-- /.col-full -->


		<nav id="navigation" role="navigation">
			<div class="navblock">
			<ul id="main-nav" class="nav fl"><li id="menu-item-30622" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-30622"><a href="https://www.tmonews.com">Home</a></li>
<li id="menu-item-30624" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30624"><a href="https://www.tmonews.com/submit-news/">Submit News</a></li>
<li id="menu-item-38655" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38655"><a href="https://www.tmonews.com/700mhz-lte-map/">700MHz LTE map</a></li>
<li id="menu-item-30645" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30645"><a href="https://www.tmonews.com/category/upcoming-phones/">Upcoming Phones</a></li>
</ul>
			</div><!-- /.navblock -->
		</nav><!-- /#navigation -->




<div id="hottopics">

	<div class="hottopics-navblock">


    <ul id="hottopics-nav" class="menu"><li id="menu-item-30647" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30647"><a href="#">HOT TOPICS:</a></li>
<li id="menu-item-36501" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36501"><a href="https://www.tmonews.com/tag/samsung-galaxy-s9/">Samsung Galaxy S9</a></li>
<li id="menu-item-33245" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33245"><a href="https://www.tmonews.com/tag/600mhz/">600MHz</a></li>
<li id="menu-item-34947" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34947"><a href="https://www.tmonews.com/tag/5g">5G</a></li>
<li id="menu-item-33039" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33039"><a href="https://www.tmonews.com/tag/t-mobile-tuesdays/">T-Mobile Tuesdays</a></li>
<li id="menu-item-30649" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30649"><a href="https://www.tmonews.com/tag/android-oreo/">Android Oreo</a></li>
</ul>  </div><!-- /.hottopics-navblock -->

</div><!-- /#hottopics -->



	<div id="after-header-ads">
	    <div id="voiphead">
            <div id='dfp-gpt-ad-728x90-a' class='featured-under-header sponsor-dfp'>
                <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('dfp-gpt-ad-728x90-a'); });
                </script>
            </div>
        </div>

		</div>

	</div> <!-- #after-header-ads -->




	<section id="featured-posts">


<ul class="featured-posts-data">
	<li class="thumb-box box-0">
        <div class="thumb"><a href="https://www.tmonews.com/2018/03/t-mobile-one-unlimited-55-plan-price-increase-coming-next-week/" title="T-Mobile One Unlimited 55+ plan price increase coming next week"><img src="https://www.tmonews.com/wp-content/uploads/2017/08/tmobileunlimited55-530x330.jpg" alt=""  width="530"  height="330"  class="woo-image featured-image" /></a></div>
		<div class="thumb-meta">
			<h5 class="title"><a href="https://www.tmonews.com/2018/03/t-mobile-one-unlimited-55-plan-price-increase-coming-next-week/">T-Mobile One Unlimited 55+ plan price increase coming next week</a></h5>
			<h6 class="timestamp">Mar 8, 2018 - <a href="https://www.tmonews.com/2018/03/t-mobile-one-unlimited-55-plan-price-increase-coming-next-week/#comments">Comments</a></h6>
		</div><!-- /.thumb-meta -->
	</li><!-- /.thumb-box -->
	<li class="thumb-box box-1">
        <div class="thumb"><a href="https://www.tmonews.com/2018/03/android-p-developer-preview-released-google-notch-support-notification-improvements/" title="Android P Developer Preview released by Google with notch support, notification improvements"><img src="https://www.tmonews.com/wp-content/uploads/2018/03/androidplogotmo-530x330.jpg" alt=""  width="530"  height="330"  class="woo-image featured-image" /></a></div>
		<div class="thumb-meta">
			<h5 class="title"><a href="https://www.tmonews.com/2018/03/android-p-developer-preview-released-google-notch-support-notification-improvements/">Android P Developer Preview released by Google with notch support, notification improvements</a></h5>
			<h6 class="timestamp">Mar 7, 2018 - <a href="https://www.tmonews.com/2018/03/android-p-developer-preview-released-google-notch-support-notification-improvements/#comments">Comments</a></h6>
		</div><!-- /.thumb-meta -->
	</li><!-- /.thumb-box -->
	<li class="thumb-box box-2">
        <div class="thumb"><a href="https://www.tmonews.com/2018/02/t-mobile-offer-free-mlb-tv-subscription-customers-2018-season/" title="T-Mobile will offer free MLB.TV subscription to customers for 2018 season"><img src="https://www.tmonews.com/wp-content/uploads/2017/03/tmobilemlbtvpremium2017-530x330.jpg" alt=""  width="530"  height="330"  class="woo-image featured-image" /></a></div>
		<div class="thumb-meta">
			<h5 class="title"><a href="https://www.tmonews.com/2018/02/t-mobile-offer-free-mlb-tv-subscription-customers-2018-season/">T-Mobile will offer free MLB.TV subscription to customers for 2018 season</a></h5>
			<h6 class="timestamp">Feb 27, 2018 - <a href="https://www.tmonews.com/2018/02/t-mobile-offer-free-mlb-tv-subscription-customers-2018-season/#comments">Comments</a></h6>
		</div><!-- /.thumb-meta -->
	</li><!-- /.thumb-box -->
	<li class="thumb-box box-3">
        <div class="thumb"><a href="https://www.tmonews.com/2018/02/t-mobile-build-5g-30-cities-year/" title="T-Mobile to build out 5G in 30 cities this year"><img src="https://www.tmonews.com/wp-content/uploads/2018/02/tmobile5glogonew-530x330.jpeg" alt=""  width="530"  height="330"  class="woo-image featured-image" /></a></div>
		<div class="thumb-meta">
			<h5 class="title"><a href="https://www.tmonews.com/2018/02/t-mobile-build-5g-30-cities-year/">T-Mobile to build out 5G in 30 cities this year</a></h5>
			<h6 class="timestamp">Feb 27, 2018 - <a href="https://www.tmonews.com/2018/02/t-mobile-build-5g-30-cities-year/#comments">Comments</a></h6>
		</div><!-- /.thumb-meta -->
	</li><!-- /.thumb-box -->
	<li class="thumb-box box-4">
        <div class="thumb"><a href="https://www.tmonews.com/2018/02/samsung-galaxy-s9-s9-official-stereo-speakers-new-fingerprint-reader-placement/" title="Samsung Galaxy S9 and S9+ official with stereo speakers, new fingerprint reader placement, and more"><img src="https://www.tmonews.com/wp-content/uploads/2018/02/galaxys9plusofficialtmo-530x330.jpg" alt=""  width="530"  height="330"  class="woo-image featured-image" /></a></div>
		<div class="thumb-meta">
			<h5 class="title"><a href="https://www.tmonews.com/2018/02/samsung-galaxy-s9-s9-official-stereo-speakers-new-fingerprint-reader-placement/">Samsung Galaxy S9 and S9+ official with stereo speakers, new fingerprint reader placement, and more</a></h5>
			<h6 class="timestamp">Feb 25, 2018 - <a href="https://www.tmonews.com/2018/02/samsung-galaxy-s9-s9-official-stereo-speakers-new-fingerprint-reader-placement/#comments">Comments</a></h6>
		</div><!-- /.thumb-meta -->
	</li><!-- /.thumb-box -->

</ul><!--/.featured-posts-data-->
<div class="featured-google">

				<!-- /41014381/TmoNews/TMO_HP_728x90_B -->
			<div id='dfp-gpt-ad-728x90-b' class='featured-under-header sponsor-dfp'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('dfp-gpt-ad-728x90-b'); });
				</script>
			</div>
	
</div>
</section><!-- /#featured-posts -->

	</header><!-- /#header -->
		
		
    <div id="content">
    	<div class="col-full">
    	
    				
		<div class="home-blog fix">
			<section id="main" class="col-left"> 
			<div id="latest-news-divider"><h3>Latest News</h3></div>
			
			        	
											
					
	<article class="fix post-44997 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-news-articles category-samsung-2 tag-android tag-android-oreo tag-samsung tag-samsung-galaxy-s8 tag-samsung-galaxy-s8-plus" id="post-44997">	

	    
	    <section class="post-body">

		<header>
		<h1 class="post-title"><a href="https://www.tmonews.com/2018/03/t-mobile-galaxy-s8-s8-plus-receiving-android-8-0-oreo-update/" rel="bookmark" title="T-Mobile Galaxy S8 and S8+ now receiving Android 8.0 Oreo update">T-Mobile Galaxy S8 and S8+ now receiving Android 8.0 Oreo update</a></h1>
		</header>
	    
		    <a href="https://www.tmonews.com/2018/03/t-mobile-galaxy-s8-s8-plus-receiving-android-8-0-oreo-update/" title="T-Mobile Galaxy S8 and S8+ now receiving Android 8.0 Oreo update"><img src="https://www.tmonews.com/wp-content/uploads/2017/06/samsunggalaxys8handsontmo-250x170.jpg" alt=""  width="250"  class="woo-image thumbnail alignleft" /></a>	
			<section class="entry">
			<p>T-Mobile is giving <a href="https://www.tmonews.com/tag/samsung-galaxy-s8/">Galaxy S8</a> and <a href="https://www.tmonews.com/tag/samsung-galaxy-s8-plus/">Galaxy S8+</a> owners a weekend treat. Owners of the T-Mobile Galaxy S8 and S8+ are now receiving their Android 8.0 Oreo update. Several TmoNews readers began getting their update overnight, and they&#8217;re now on Android 8.0 with Samsung Experience 9.0. The Galaxy S8 update is 1548.94MB and is version G950USQU2CRB9, while the Galaxy S8+ update is 1513.01MB and is version G955USQU2CRB9. As for what&#8217;s included, you can expect Edge &#8230; <a href="https://www.tmonews.com/2018/03/t-mobile-galaxy-s8-s8-plus-receiving-android-8-0-oreo-update/">[read full article]</a></p>
			</section>
	
	        <aside class="post-meta">
    <ul class="post-metadata">
      <li class="post-date">
        March 17, 2018      </li>
      <li class="post-author">
        <a href="https://www.tmonews.com/author/awagner/" title="Posts by Alex Wagner" rel="author">Alex Wagner</a>      </li>
            <li class="post-comments">
        <a href="https://www.tmonews.com/2018/03/t-mobile-galaxy-s8-s8-plus-receiving-android-8-0-oreo-update/#comments"><span class="dsq-postid" data-dsqidentifier="44997 https://www.tmonews.com/?p=44997">19 Comments</span></a>      </li>
                </ul>
    
    <div class="social-media-buttons">

<div class="ajax-share-widget" id="sharing-44997">
		<div class="platform twitter" id="tweet-newshare-44997"></div>
		<div class="platform facebook" id="fb-newshare-44997"></div>
		<div class="platform gplus"><span id="gplus-newshare-44997"></span></div>
	</div>

</div>
    
    </aside>
    		
		</section><!-- /.post-body -->

	</article><!-- /.post -->


					
								
							
					
	<article class="fix post-44994 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-news-articles category-samsung-2 tag-android tag-samsung tag-samsung-galaxy-s9 tag-samsung-galaxy-s9-plus" id="post-44994">	

	    
	    <section class="post-body">

		<header>
		<h1 class="post-title"><a href="https://www.tmonews.com/2018/03/samsung-galaxy-s9-now-available-t-mobile/" rel="bookmark" title="The Samsung Galaxy S9 is now available from T-Mobile">The Samsung Galaxy S9 is now available from T-Mobile</a></h1>
		</header>
	    
		    <a href="https://www.tmonews.com/2018/03/samsung-galaxy-s9-now-available-t-mobile/" title="The Samsung Galaxy S9 is now available from T-Mobile"><img src="https://www.tmonews.com/wp-content/uploads/2018/03/galaxys9pluslilacpurple-250x170.jpg" alt=""  width="250"  class="woo-image thumbnail alignleft" /></a>	
			<section class="entry">
			<p>Right on schedule, T-Mobile is now selling the <a href="https://www.tmonews.com/2018/02/samsung-galaxy-s9-s9-official-stereo-speakers-new-fingerprint-reader-placement/">Samsung Galaxy S9 and Galaxy S9+</a>. The <a href="https://www.t-mobile.com/cell-phone/samsung-galaxy-s9">Galaxy S9</a> and <a href="https://www.t-mobile.com/cell-phone/samsung-galaxy-s9-plus">Galaxy S9+</a> are now in stock on T-Mobile&#8217;s website, and they should be available in your friendly neighborhood T-Mo store, too. Pricing for the Galaxy S9 is set at $0 down and $30 per month for 24 months on EIP, $0 down and $32 per month with JUMP! On Demand, or $720 full retail. The Galaxy &#8230; <a href="https://www.tmonews.com/2018/03/samsung-galaxy-s9-now-available-t-mobile/">[read full article]</a></p>
			</section>
	
	        <aside class="post-meta">
    <ul class="post-metadata">
      <li class="post-date">
        March 16, 2018      </li>
      <li class="post-author">
        <a href="https://www.tmonews.com/author/awagner/" title="Posts by Alex Wagner" rel="author">Alex Wagner</a>      </li>
            <li class="post-comments">
        <a href="https://www.tmonews.com/2018/03/samsung-galaxy-s9-now-available-t-mobile/#comments"><span class="dsq-postid" data-dsqidentifier="44994 https://www.tmonews.com/?p=44994">21 Comments</span></a>      </li>
                </ul>
    
    <div class="social-media-buttons">

<div class="ajax-share-widget" id="sharing-44994">
		<div class="platform twitter" id="tweet-newshare-44994"></div>
		<div class="platform facebook" id="fb-newshare-44994"></div>
		<div class="platform gplus"><span id="gplus-newshare-44994"></span></div>
	</div>

</div>
    
    </aside>
    		
		</section><!-- /.post-body -->

	</article><!-- /.post -->


					
								
							
					
	<article class="fix post-44988 post type-post status-publish format-standard has-post-thumbnail hentry category-network category-news-articles tag-4g-lte tag-att tag-opensignal tag-sprint tag-verizon" id="post-44988">	

	    
	    <section class="post-body">

		<header>
		<h1 class="post-title"><a href="https://www.tmonews.com/2018/03/new-opensignal-report-close-4g-lte-competition-t-mobile-verizon/" rel="bookmark" title="New OpenSignal report shows close 4G LTE competition between T-Mobile and Verizon">New OpenSignal report shows close 4G LTE competition between T-Mobile and Verizon</a></h1>
		</header>
	    
		    <a href="https://www.tmonews.com/2018/03/new-opensignal-report-close-4g-lte-competition-t-mobile-verizon/" title="New OpenSignal report shows close 4G LTE competition between T-Mobile and Verizon"><img src="https://www.tmonews.com/wp-content/uploads/2018/03/opensignaltmovzwregions-250x170.jpg" alt=""  width="250"  class="woo-image thumbnail alignleft" /></a>	
			<section class="entry">
			<p>Earlier this year, T-Mobile <a href="https://www.tmonews.com/2018/01/t-mobile-wins-five-six-awards-opensignal-u-s-network-report/">came out on top in an OpenSignal report</a> on U.S. mobile networks, but Verizon wasn&#8217;t far behind in second. Now OpenSignal has decided to take a closer look the competition. In the <a href="https://opensignal.com/blog/2018/03/15/the-4g-battle-continues-between-t-mobile-and-verizon/">latest OpenSignal report</a>, T-Mobile and Verizon duked it out for 4G LTE availability and speeds. T-Mo managed to beat or tie Verizon when it comes to 4G speed in all five regions of the U.S. — the West, the Southwest, &#8230; <a href="https://www.tmonews.com/2018/03/new-opensignal-report-close-4g-lte-competition-t-mobile-verizon/">[read full article]</a></p>
			</section>
	
	        <aside class="post-meta">
    <ul class="post-metadata">
      <li class="post-date">
        March 16, 2018      </li>
      <li class="post-author">
        <a href="https://www.tmonews.com/author/awagner/" title="Posts by Alex Wagner" rel="author">Alex Wagner</a>      </li>
            <li class="post-comments">
        <a href="https://www.tmonews.com/2018/03/new-opensignal-report-close-4g-lte-competition-t-mobile-verizon/#comments"><span class="dsq-postid" data-dsqidentifier="44988 https://www.tmonews.com/?p=44988">16 Comments</span></a>      </li>
                </ul>
    
    <div class="social-media-buttons">

<div class="ajax-share-widget" id="sharing-44988">
		<div class="platform twitter" id="tweet-newshare-44988"></div>
		<div class="platform facebook" id="fb-newshare-44988"></div>
		<div class="platform gplus"><span id="gplus-newshare-44988"></span></div>
	</div>

</div>
    
    </aside>
    		
		</section><!-- /.post-body -->

	</article><!-- /.post -->


					
											<!-- YieldMo Tag for tmonews homepage in-content--> 
						<div id="ym_672859391481552762" class="ym"></div>
						<script type="text/javascript">(function(e,t){if(t._ym===void 0){t._ym="";var m=e.createElement("script");m.type="text/javascript",m.async=!0,m.src="//static.yieldmo.com/ym.min.js",(e.getElementsByTagName("head")[0]||e.getElementsByTagName("body")[0]).appendChild(m)}else t._ym instanceof String||void 0===t._ym.chkPls||t._ym.chkPls()})(document,window);</script>
								
							
					
	<article class="fix post-44982 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-news-articles category-samsung-2 tag-android tag-guinness-world-records tag-samsung tag-samsung-galaxy-s9 tag-samsung-galaxy-s9-plus" id="post-44982">	

	    
	    <section class="post-body">

		<header>
		<h1 class="post-title"><a href="https://www.tmonews.com/2018/03/t-mobile-celebrates-galaxy-s9-launch-setting-two-guinness-world-records/" rel="bookmark" title="T-Mobile celebrates Galaxy S9 launch by setting two Guinness World Records">T-Mobile celebrates Galaxy S9 launch by setting two Guinness World Records</a></h1>
		</header>
	    
		    <a href="https://www.tmonews.com/2018/03/t-mobile-celebrates-galaxy-s9-launch-setting-two-guinness-world-records/" title="T-Mobile celebrates Galaxy S9 launch by setting two Guinness World Records"><img src="https://www.tmonews.com/wp-content/uploads/2018/03/tmobilegalaxys9worldrecord-250x170.jpg" alt=""  width="250"  class="woo-image thumbnail alignleft" /></a>	
			<section class="entry">
			<p>The Samsung Galaxy S9 and Galaxy S9+ are officially hitting stores tomorrow — though they&#8217;re <a href="https://www.tmonews.com/2018/03/samsung-galaxy-s9-s9-plus-pre-order-units-arriving-t-mobile-customers/">already in the hands of some pre-order customers</a> — and to celebrate, T-Mobile decided to try and set some Guinness World Records. A video <a href="https://newsroom.t-mobile.com/news-and-blogs/samsung-galaxy-s9-guinness-world-record-launch.htm">posted by T-Mobile today</a> shows the carrier setting two Guinness World Records using the Samsung Galaxy S9. The first tasks a water skier with setting the record for fastest text on a touchscreen mobile phone while &#8230; <a href="https://www.tmonews.com/2018/03/t-mobile-celebrates-galaxy-s9-launch-setting-two-guinness-world-records/">[read full article]</a></p>
			</section>
	
	        <aside class="post-meta">
    <ul class="post-metadata">
      <li class="post-date">
        March 15, 2018      </li>
      <li class="post-author">
        <a href="https://www.tmonews.com/author/awagner/" title="Posts by Alex Wagner" rel="author">Alex Wagner</a>      </li>
            <li class="post-comments">
        <a href="https://www.tmonews.com/2018/03/t-mobile-celebrates-galaxy-s9-launch-setting-two-guinness-world-records/#comments"><span class="dsq-postid" data-dsqidentifier="44982 https://www.tmonews.com/?p=44982">6 Comments</span></a>      </li>
                </ul>
    
    <div class="social-media-buttons">

<div class="ajax-share-widget" id="sharing-44982">
		<div class="platform twitter" id="tweet-newshare-44982"></div>
		<div class="platform facebook" id="fb-newshare-44982"></div>
		<div class="platform gplus"><span id="gplus-newshare-44982"></span></div>
	</div>

</div>
    
    </aside>
    		
		</section><!-- /.post-body -->

	</article><!-- /.post -->


					
								
							
					
	<article class="fix post-44978 post type-post status-publish format-standard has-post-thumbnail hentry category-news-articles tag-dining-advantage tag-hotelstorm tag-shell tag-t-mobile-tuesdays tag-t-mobile-umbrella tag-un-carrier-11 tag-vudu" id="post-44978">	

	    
	    <section class="post-body">

		<header>
		<h1 class="post-title"><a href="https://www.tmonews.com/2018/03/t-mobile-tuesdays-gifts-free-t-mo-umbrella-vudu-rental-next-week/" rel="bookmark" title="T-Mobile Tuesdays gifts will include free T-Mo umbrella, Vudu rental, and more next week">T-Mobile Tuesdays gifts will include free T-Mo umbrella, Vudu rental, and more next week</a></h1>
		</header>
	    
		    <a href="https://www.tmonews.com/2018/03/t-mobile-tuesdays-gifts-free-t-mo-umbrella-vudu-rental-next-week/" title="T-Mobile Tuesdays gifts will include free T-Mo umbrella, Vudu rental, and more next week"><img src="https://www.tmonews.com/wp-content/uploads/2018/01/tmobiletuesdaysnew-250x170.jpg" alt=""  width="250"  class="woo-image thumbnail alignleft" /></a>	
			<section class="entry">
			<p>Next week&#8217;s T-Mobile Tuesday is bringing with it another special piece of T-Mo-branded merchandise. For <a href="https://www.t-mobiletuesdays.com/">the March 20 edition of T-Mobile Tuesdays</a>, T-Mobile customers can score a free umbrella. The umbrella features T-Mobile Tuesdays branding and magenta and black panels. Also included in next week&#8217;s gifts is a $20 dining credit for <a href="https://www.diningadvantage.com/">Dining Advantage</a>, a service that offers 100,000 deals to local and national restaurants. You can browse through all the deals offered and when &#8230; <a href="https://www.tmonews.com/2018/03/t-mobile-tuesdays-gifts-free-t-mo-umbrella-vudu-rental-next-week/">[read full article]</a></p>
			</section>
	
	        <aside class="post-meta">
    <ul class="post-metadata">
      <li class="post-date">
        March 14, 2018      </li>
      <li class="post-author">
        <a href="https://www.tmonews.com/author/awagner/" title="Posts by Alex Wagner" rel="author">Alex Wagner</a>      </li>
            <li class="post-comments">
        <a href="https://www.tmonews.com/2018/03/t-mobile-tuesdays-gifts-free-t-mo-umbrella-vudu-rental-next-week/#comments"><span class="dsq-postid" data-dsqidentifier="44978 https://www.tmonews.com/?p=44978">3 Comments</span></a>      </li>
                </ul>
    
    <div class="social-media-buttons">

<div class="ajax-share-widget" id="sharing-44978">
		<div class="platform twitter" id="tweet-newshare-44978"></div>
		<div class="platform facebook" id="fb-newshare-44978"></div>
		<div class="platform gplus"><span id="gplus-newshare-44978"></span></div>
	</div>

</div>
    
    </aside>
    		
		</section><!-- /.post-body -->

	</article><!-- /.post -->


					
								
							
					
	<article class="fix post-44974 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-news-articles category-samsung-2 tag-android tag-samsung tag-samsung-galaxy-s9 tag-samsung-galaxy-s9-plus" id="post-44974">	

	    
	    <section class="post-body">

		<header>
		<h1 class="post-title"><a href="https://www.tmonews.com/2018/03/t-mobile-galaxy-s9-s9-plus-software-update/" rel="bookmark" title="T-Mobile Galaxy S9 and S9+ receiving software update">T-Mobile Galaxy S9 and S9+ receiving software update</a></h1>
		</header>
	    
		    <a href="https://www.tmonews.com/2018/03/t-mobile-galaxy-s9-s9-plus-software-update/" title="T-Mobile Galaxy S9 and S9+ receiving software update"><img src="https://www.tmonews.com/wp-content/uploads/2018/03/galaxys9pluscoralblue-250x170.jpg" alt=""  width="250"  class="woo-image thumbnail alignleft" /></a>	
			<section class="entry">
			<p>The Galaxy S9 and S9+ have <a href="https://www.tmonews.com/2018/03/samsung-galaxy-s9-s9-plus-pre-order-units-arriving-t-mobile-customers/">started hitting T-Mobile customers&#8217; doorsteps</a> ahead of the official launch this Friday, and it looks the first softaware update is also going out early. T-Mobile Galaxy S9 and S9+ owners are now receiving a software update. Screenshots <a href="https://www.reddit.com/r/tmobile/comments/848tz3/galaxy_s9_update_tmobile_031318/">shared by users on Reddit</a> show that the 259.99MB update includes stability improvements for the Face Unlock and Camera features. T-Mo hasn&#8217;t posted information for these updates on its <a href="https://support.t-mobile.com/docs/DOC-37179">Galaxy S9</a> &#8230; <a href="https://www.tmonews.com/2018/03/t-mobile-galaxy-s9-s9-plus-software-update/">[read full article]</a></p>
			</section>
	
	        <aside class="post-meta">
    <ul class="post-metadata">
      <li class="post-date">
        March 14, 2018      </li>
      <li class="post-author">
        <a href="https://www.tmonews.com/author/awagner/" title="Posts by Alex Wagner" rel="author">Alex Wagner</a>      </li>
            <li class="post-comments">
        <a href="https://www.tmonews.com/2018/03/t-mobile-galaxy-s9-s9-plus-software-update/#comments"><span class="dsq-postid" data-dsqidentifier="44974 https://www.tmonews.com/?p=44974">16 Comments</span></a>      </li>
                </ul>
    
    <div class="social-media-buttons">

<div class="ajax-share-widget" id="sharing-44974">
		<div class="platform twitter" id="tweet-newshare-44974"></div>
		<div class="platform facebook" id="fb-newshare-44974"></div>
		<div class="platform gplus"><span id="gplus-newshare-44974"></span></div>
	</div>

</div>
    
    </aside>
    		
		</section><!-- /.post-body -->

	</article><!-- /.post -->


					
								
							
					
	<article class="fix post-44972 post type-post status-publish format-standard has-post-thumbnail hentry category-network category-news-articles tag-600mhz tag-band-71 tag-dallas-fort-worth tag-kxas-tv tag-oklahoma tag-texas" id="post-44972">	

	    
	    <section class="post-body">

		<header>
		<h1 class="post-title"><a href="https://www.tmonews.com/2018/03/t-mobile-kxas-tv-600mhz-repack-north-texas/" rel="bookmark" title="T-Mobile partners with KXAS-TV to speed up 600MHz repack in North Texas">T-Mobile partners with KXAS-TV to speed up 600MHz repack in North Texas</a></h1>
		</header>
	    
		    <a href="https://www.tmonews.com/2018/03/t-mobile-kxas-tv-600mhz-repack-north-texas/" title="T-Mobile partners with KXAS-TV to speed up 600MHz repack in North Texas"><img src="https://www.tmonews.com/wp-content/uploads/2016/01/tmobiletowermagenta-250x170.png" alt=""  width="250"  class="woo-image thumbnail alignleft" /></a>	
			<section class="entry">
			<p>T-Mobile has announced that it&#8217;s teaming up with NBC&#8217;s KXAS-TV to speed up a 600MHz repack, much like it did with <a href="https://www.tmonews.com/2017/10/t-mobile-fox-wwor-speed-up-600mhz-spectrum-repack-new-york-city/">Fox&#8217;s WWOR in New York City last year</a>. T-Mo is <a href="https://newsroom.t-mobile.com/news-and-blogs/nbc-600-spectrum-repack.htm">working with NBC 5/KXAS-TV in Dallas-Fort Worth, Texas</a> to more quickly repack the stations 600MHz spectrum in North Texas and surrounding areas. With this partnership, KXAS-TV will move to its new frequency in late May 2018, well ahead of the FCC&#8217;s June 21, 2019 &#8230; <a href="https://www.tmonews.com/2018/03/t-mobile-kxas-tv-600mhz-repack-north-texas/">[read full article]</a></p>
			</section>
	
	        <aside class="post-meta">
    <ul class="post-metadata">
      <li class="post-date">
        March 14, 2018      </li>
      <li class="post-author">
        <a href="https://www.tmonews.com/author/awagner/" title="Posts by Alex Wagner" rel="author">Alex Wagner</a>      </li>
            <li class="post-comments">
        <a href="https://www.tmonews.com/2018/03/t-mobile-kxas-tv-600mhz-repack-north-texas/#comments"><span class="dsq-postid" data-dsqidentifier="44972 https://www.tmonews.com/?p=44972">6 Comments</span></a>      </li>
                </ul>
    
    <div class="social-media-buttons">

<div class="ajax-share-widget" id="sharing-44972">
		<div class="platform twitter" id="tweet-newshare-44972"></div>
		<div class="platform facebook" id="fb-newshare-44972"></div>
		<div class="platform gplus"><span id="gplus-newshare-44972"></span></div>
	</div>

</div>
    
    </aside>
    		
		</section><!-- /.post-body -->

	</article><!-- /.post -->


					
								
							
					
	<article class="fix post-44969 post type-post status-publish format-standard has-post-thumbnail hentry category-network category-news-articles tag-5g tag-ajit-pai tag-fcc tag-jorge-martel tag-mike-sievert tag-mmwave tag-neville-ray tag-steve-sharkey" id="post-44969">	

	    
	    <section class="post-body">

		<header>
		<h1 class="post-title"><a href="https://www.tmonews.com/2018/03/t-mobile-meets-fcc-chairman-push-broader-mmwave-spectrum-auction/" rel="bookmark" title="T-Mobile meets with FCC Chairman to push for broader mmWave spectrum auction">T-Mobile meets with FCC Chairman to push for broader mmWave spectrum auction</a></h1>
		</header>
	    
		    <a href="https://www.tmonews.com/2018/03/t-mobile-meets-fcc-chairman-push-broader-mmwave-spectrum-auction/" title="T-Mobile meets with FCC Chairman to push for broader mmWave spectrum auction"><img src="https://www.tmonews.com/wp-content/uploads/2018/02/tmobile5glogonew-250x170.jpeg" alt=""  width="250"  class="woo-image thumbnail alignleft" /></a>	
			<section class="entry">
			<p>Earlier this year, T-Mobile <a href="https://www.tmonews.com/2018/01/t-mobile-urges-fcc-mmwave-auction-2018/">urged the FCC to hold a millimeter wave (mmWave) auction</a> in 2018. Now another filing has revealed that T-Mobile recently continued its push during a meeting with the FCC Chairman. T-Mobile <a href="https://ecfsapi.fcc.gov/file/103091682629246/T-Mobile%20Ex%20Parte%2003092018.pdf">met with FCC Chairman Ajit Pai</a> on March 7 to, among other things, talk about an expanded mmWave auction. The meeting included T-Mobile COO Mike Sievert, T-Mobile CTO Neville Ray, T-Mobile Puerto Rico VP and GM Jorge Martel, and T-Mobile VP &#8230; <a href="https://www.tmonews.com/2018/03/t-mobile-meets-fcc-chairman-push-broader-mmwave-spectrum-auction/">[read full article]</a></p>
			</section>
	
	        <aside class="post-meta">
    <ul class="post-metadata">
      <li class="post-date">
        March 14, 2018      </li>
      <li class="post-author">
        <a href="https://www.tmonews.com/author/awagner/" title="Posts by Alex Wagner" rel="author">Alex Wagner</a>      </li>
            <li class="post-comments">
        <a href="https://www.tmonews.com/2018/03/t-mobile-meets-fcc-chairman-push-broader-mmwave-spectrum-auction/#comments"><span class="dsq-postid" data-dsqidentifier="44969 https://www.tmonews.com/?p=44969">2 Comments</span></a>      </li>
                </ul>
    
    <div class="social-media-buttons">

<div class="ajax-share-widget" id="sharing-44969">
		<div class="platform twitter" id="tweet-newshare-44969"></div>
		<div class="platform facebook" id="fb-newshare-44969"></div>
		<div class="platform gplus"><span id="gplus-newshare-44969"></span></div>
	</div>

</div>
    
    </aside>
    		
		</section><!-- /.post-body -->

	</article><!-- /.post -->


					
								
							
					
	<article class="fix post-44965 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-news-articles tag-gsma tag-neville-ray tag-rcs tag-rcs-universal-profile tag-rich-communication-services tag-universal-profile" id="post-44965">	

	    
	    <section class="post-body">

		<header>
		<h1 class="post-title"><a href="https://www.tmonews.com/2018/03/t-mobile-rcs-universal-profile-launch-q2-2018/" rel="bookmark" title="T-Mobile to begin rolling out RCS Universal Profile updates in Q2 2018">T-Mobile to begin rolling out RCS Universal Profile updates in Q2 2018</a></h1>
		</header>
	    
		    <a href="https://www.tmonews.com/2018/03/t-mobile-rcs-universal-profile-launch-q2-2018/" title="T-Mobile to begin rolling out RCS Universal Profile updates in Q2 2018"><img src="https://www.tmonews.com/wp-content/uploads/2016/07/tmobilelogotlarge-250x170.png" alt=""  width="250"  class="woo-image thumbnail alignleft" /></a>	
			<section class="entry">
			<p>After launching Rich Communication Services (RCS) with its Advanced Messaging feature <a href="https://www.tmonews.com/2015/07/t-mobile-advanced-messaging-will-beef-up-your-text-messaging-experience/">back in 2015</a>, T-Mobile today spilled some details on its upcoming RCS plans. T-Mobile has <a href="https://newsroom.t-mobile.com/news-and-blogs/rcs-messaging-leadership.htm">announced</a> plans to support the GSMA Universal Profile industry standard. Software updates will begin to go out to T-Mo customer starting in Q2 2018. RCS messaging offers several improvements over standard text messaging, including read receipts, group chat features, and messages longer than 160 characters. Universal Profile is an &#8230; <a href="https://www.tmonews.com/2018/03/t-mobile-rcs-universal-profile-launch-q2-2018/">[read full article]</a></p>
			</section>
	
	        <aside class="post-meta">
    <ul class="post-metadata">
      <li class="post-date">
        March 13, 2018      </li>
      <li class="post-author">
        <a href="https://www.tmonews.com/author/awagner/" title="Posts by Alex Wagner" rel="author">Alex Wagner</a>      </li>
            <li class="post-comments">
        <a href="https://www.tmonews.com/2018/03/t-mobile-rcs-universal-profile-launch-q2-2018/#comments"><span class="dsq-postid" data-dsqidentifier="44965 https://www.tmonews.com/?p=44965">16 Comments</span></a>      </li>
                </ul>
    
    <div class="social-media-buttons">

<div class="ajax-share-widget" id="sharing-44965">
		<div class="platform twitter" id="tweet-newshare-44965"></div>
		<div class="platform facebook" id="fb-newshare-44965"></div>
		<div class="platform gplus"><span id="gplus-newshare-44965"></span></div>
	</div>

</div>
    
    </aside>
    		
		</section><!-- /.post-body -->

	</article><!-- /.post -->


					
								
							
					
	<article class="fix post-44957 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-news-articles category-samsung-2 tag-android tag-samsung tag-samsung-galaxy-s9 tag-samsung-galaxy-s9-plus" id="post-44957">	

	    
	    <section class="post-body">

		<header>
		<h1 class="post-title"><a href="https://www.tmonews.com/2018/03/samsung-galaxy-s9-s9-plus-pre-order-units-arriving-t-mobile-customers/" rel="bookmark" title="Samsung Galaxy S9 and S9+ pre-order units begin arriving for T-Mobile customers">Samsung Galaxy S9 and S9+ pre-order units begin arriving for T-Mobile customers</a></h1>
		</header>
	    
		    <a href="https://www.tmonews.com/2018/03/samsung-galaxy-s9-s9-plus-pre-order-units-arriving-t-mobile-customers/" title="Samsung Galaxy S9 and S9+ pre-order units begin arriving for T-Mobile customers"><img src="https://www.tmonews.com/wp-content/uploads/2018/03/tmobilegalaxys9pluspreorder3-250x170.jpg" alt=""  width="250"  class="woo-image thumbnail alignleft" /></a>	
			<section class="entry">
			<p>T-Mobile has a history of sending out pre-orders of major flagship smartphones ahead of their official release dates. It did this with the <a href="https://www.tmonews.com/2016/02/samsung-galaxy-s7-s7-edge-pre-orders-now-being-delivered/">Galaxy S7 and S7 edge</a>, with the <a href="https://www.tmonews.com/2017/04/t-mobile-galaxy-s8-s8-plus-delivered-pre-order-customers/">Galaxy S8 and S8+</a>, and with the <a href="https://www.tmonews.com/2017/09/t-mobile-galaxy-note-8-deliveries-begin-pre-order-customers/">Galaxy Note 8</a>, and now it&#8217;s happening with the Galaxy S9 and S9+, too. Customers who pre-ordered a Samsung Galaxy S9 and S9+ are receiving their phones today. The devices have already hit the doorsteps of TmoNews &#8230; <a href="https://www.tmonews.com/2018/03/samsung-galaxy-s9-s9-plus-pre-order-units-arriving-t-mobile-customers/">[read full article]</a></p>
			</section>
	
	        <aside class="post-meta">
    <ul class="post-metadata">
      <li class="post-date">
        March 13, 2018      </li>
      <li class="post-author">
        <a href="https://www.tmonews.com/author/awagner/" title="Posts by Alex Wagner" rel="author">Alex Wagner</a>      </li>
            <li class="post-comments">
        <a href="https://www.tmonews.com/2018/03/samsung-galaxy-s9-s9-plus-pre-order-units-arriving-t-mobile-customers/#comments"><span class="dsq-postid" data-dsqidentifier="44957 https://www.tmonews.com/?p=44957">56 Comments</span></a>      </li>
                </ul>
    
    <div class="social-media-buttons">

<div class="ajax-share-widget" id="sharing-44957">
		<div class="platform twitter" id="tweet-newshare-44957"></div>
		<div class="platform facebook" id="fb-newshare-44957"></div>
		<div class="platform gplus"><span id="gplus-newshare-44957"></span></div>
	</div>

</div>
    
    </aside>
    		
		</section><!-- /.post-body -->

	</article><!-- /.post -->


					
								
							
					
	<article class="fix post-44952 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-motorola category-news-articles tag-android tag-moto-e4 tag-motorola" id="post-44952">	

	    
	    <section class="post-body">

		<header>
		<h1 class="post-title"><a href="https://www.tmonews.com/2018/03/moto-e4-now-available-t-mobile/" rel="bookmark" title="Moto E4 now available from T-Mobile">Moto E4 now available from T-Mobile</a></h1>
		</header>
	    
		    <a href="https://www.tmonews.com/2018/03/moto-e4-now-available-t-mobile/" title="Moto E4 now available from T-Mobile"><img src="https://www.tmonews.com/wp-content/uploads/2018/03/motoe4tmobile-250x170.jpg" alt=""  width="250"  class="woo-image thumbnail alignleft" /></a>	
			<section class="entry">
			<p>After <a href="https://www.tmonews.com/2017/07/moto-e4-metropcs-specs-price-launch/">launching at MetroPCS</a> back in mid-2017, the Moto E4 is now available from T-Mobile as well. The Moto E4 <a href="https://www.t-mobile.com/cell-phone/motorola-moto-e-4th-gen">can be purchased from T-Mobile</a> for $7 down and $7 per month for 24 months. The full retail price of the phone is $175. As its price suggests, the Moto E4 is an entry-level phone that includes a 5-inch 1280&#215;720 display, quad-core Snapdragon 417 processor, 2GB of RAM, 16GB of storage, and a microSD card &#8230; <a href="https://www.tmonews.com/2018/03/moto-e4-now-available-t-mobile/">[read full article]</a></p>
			</section>
	
	        <aside class="post-meta">
    <ul class="post-metadata">
      <li class="post-date">
        March 12, 2018      </li>
      <li class="post-author">
        <a href="https://www.tmonews.com/author/awagner/" title="Posts by Alex Wagner" rel="author">Alex Wagner</a>      </li>
            <li class="post-comments">
        <a href="https://www.tmonews.com/2018/03/moto-e4-now-available-t-mobile/#comments"><span class="dsq-postid" data-dsqidentifier="44952 https://www.tmonews.com/?p=44952">10 Comments</span></a>      </li>
                </ul>
    
    <div class="social-media-buttons">

<div class="ajax-share-widget" id="sharing-44952">
		<div class="platform twitter" id="tweet-newshare-44952"></div>
		<div class="platform facebook" id="fb-newshare-44952"></div>
		<div class="platform gplus"><span id="gplus-newshare-44952"></span></div>
	</div>

</div>
    
    </aside>
    		
		</section><!-- /.post-body -->

	</article><!-- /.post -->


					
								
							
					
	<article class="fix post-44950 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-lg category-news-articles tag-android tag-leaks tag-lg tag-lg-aristo-2-plus tag-lg-k30" id="post-44950">	

	    
	    <section class="post-body">

		<header>
		<h1 class="post-title"><a href="https://www.tmonews.com/2018/03/lg-k30-lg-aristo-2-plus-reportedly-coming-t-mobile/" rel="bookmark" title="LG K30 and LG Aristo 2 Plus reportedly coming to T-Mobile">LG K30 and LG Aristo 2 Plus reportedly coming to T-Mobile</a></h1>
		</header>
	    
		    <a href="https://www.tmonews.com/2018/03/lg-k30-lg-aristo-2-plus-reportedly-coming-t-mobile/" title="LG K30 and LG Aristo 2 Plus reportedly coming to T-Mobile"><img src="https://www.tmonews.com/wp-content/uploads/2015/12/lgg3logolarge-250x170.png" alt=""  width="250"  class="woo-image thumbnail alignleft" /></a>	
			<section class="entry">
			<p>According to a new report, <a href="https://www.tmonews.com/tag/lg/">LG&#8217;s</a> got a couple of new smartphones headed to T-Mobile. The LG K30 and LG Aristo 2 Plus will be sold by T-Mobile, says <a href="https://twitter.com/evleaks/status/972555637061275648">well-known leaker Evan Blass</a>. No details on the launch dates or pricing of these two devices have been revealed. The spec details for these two upcoming phones are unclear. Both the <a href="https://www.tmonews.com/2017/03/lg-k20-plus-t-mobile-13-megapixel-camera-android-nougat/">LG K20 Plus</a> and <a href="https://www.tmonews.com/2017/01/lg-aristo-official-specs-metropcs-t-mobile-android-7-0/">LG Aristo</a> being sold by T-Mobile are entry-level devices, &#8230; <a href="https://www.tmonews.com/2018/03/lg-k30-lg-aristo-2-plus-reportedly-coming-t-mobile/">[read full article]</a></p>
			</section>
	
	        <aside class="post-meta">
    <ul class="post-metadata">
      <li class="post-date">
        March 10, 2018      </li>
      <li class="post-author">
        <a href="https://www.tmonews.com/author/awagner/" title="Posts by Alex Wagner" rel="author">Alex Wagner</a>      </li>
            <li class="post-comments">
        <a href="https://www.tmonews.com/2018/03/lg-k30-lg-aristo-2-plus-reportedly-coming-t-mobile/#comments"><span class="dsq-postid" data-dsqidentifier="44950 https://www.tmonews.com/?p=44950">4 Comments</span></a>      </li>
                </ul>
    
    <div class="social-media-buttons">

<div class="ajax-share-widget" id="sharing-44950">
		<div class="platform twitter" id="tweet-newshare-44950"></div>
		<div class="platform facebook" id="fb-newshare-44950"></div>
		<div class="platform gplus"><span id="gplus-newshare-44950"></span></div>
	</div>

</div>
    
    </aside>
    		
		</section><!-- /.post-body -->

	</article><!-- /.post -->


					
								
							
						
			<!-- php woo_pagenav(); -->
			
						<nav class="pagination woo-pagination"><span class='page-numbers current'>1</span>
<a class='page-numbers' href='https://www.tmonews.com/page/2/'>2</a>
<a class='page-numbers' href='https://www.tmonews.com/page/3/'>3</a>
<a class='page-numbers' href='https://www.tmonews.com/page/4/'>4</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.tmonews.com/page/615/'>615</a>
<a class="next page-numbers" href="https://www.tmonews.com/page/2/">Next &#187;</a></nav>        	        
			</section><!-- /#main -->
			
        	<aside id="sidebar" class="col-right">
	<div class="phone-tool-wrap" >
		<div id="sidetool"><div class="view view-plans view-id-plans view-display-id-sidebar_tool view-dom-id-67219bf1b431b763754411a64d168fd2">
      <div class="view-filters">
      <form action="" method="get" id="views-exposed-form-plans-sidebar-tool" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <h2><img src="/images/sidebar-tool-header.png" alt="" /></h2>
  <div class="views-exposed-widgets clearfix">
  	    <div class="col select-a-phone">
      <div id="select-a-phone" class="views-exposed-widget views-widget-filter-edit-field-select-a-phone">
        <label>Select a phone:<br /><span>(optional)</span></label>
        <div class="phone-select"><span>+</span></div>
      </div>
      <div id="selected-phone"></div>
      <div id="phone-overlay" class="overlay"></div>
      <div id="edit-field-associated-plans-nid-wrapper" class="views-exposed-widget views-widget-filter-edit-field-associated-plans-nid">
        <div class="views-widget">
          <div class="form-item form-type-select form-item-field-associated-plans-nid">
 <select id="edit-field-associated-plans-nid" name="field_associated_plans_nid" class="form-select"><option value="All" selected="selected">- Any -</option><option value="14"> 3G|4G U301 USB Modem </option><option value="15"> Acer Aspire One Netbook </option><option value="4377"> Acer Liquid M220 </option><option value="4485"> Airave 2.5 Plus </option><option value="847"> Alcatel 510A </option><option value="856"> Alcatel 768 </option><option value="848"> Alcatel 871A GoPhone </option><option value="4476"> Alcatel A392G </option><option value="4111"> Alcatel Fling </option><option value="4318"> Alcatel One Touch 991 </option><option value="857"> Alcatel One Touch Evolve </option><option value="4709"> Alcatel OneTouch Conquest </option><option value="4710"> Alcatel OneTouch Elevate </option><option value="4461"> Alcatel OneTouch Evolve 2 </option><option value="851"> ALCATEL ONETOUCH Fierce </option><option value="4460"> Alcatel OneTouch Fierce 2 </option><option value="4325"> Alcatel Onetouch Idol 3 (4.7&quot;) </option><option value="4333"> Alcatel Onetouch Idol 3 (5.5&quot;) </option><option value="4471"> Alcatel OneTouch Pop 7 </option><option value="4458"> Alcatel OneTouch Pop Icon </option><option value="4466"> Alcatel OneTouch Pop Mega </option><option value="4457"> Alcatel OneTouch Pop Star LTE </option><option value="4388"> Alcatel OneTouch Retro </option><option value="858"> ALCATEL OneTouch Sonic LTE </option><option value="4332"> Alcatel Pop C9 </option><option value="4317"> Alcatel Pop D3 </option><option value="16"> Alcatel Venture </option><option value="953"> Amazon Fire Phone </option><option value="4575"> Anna Sui Mobile by Samsung </option><option value="17"> Apple iPad 2 16GB </option><option value="18"> Apple iPad 2 32GB </option><option value="19"> Apple iPad 2 64GB </option><option value="4394"> Apple iPad Air </option><option value="4145"> Apple iPad Air 2 </option><option value="4392"> Apple iPad Mini </option><option value="4442"> Apple iPad mini 2 </option><option value="4144"> Apple iPad Mini 3 </option><option value="4845"> Apple iPad mini 4 </option><option value="4382"> Apple iPad mini with Retina Display </option><option value="4844"> Apple iPad Pro </option><option value="4419"> Apple iPad with Retina Display </option><option value="20"> Apple iPhone 16 GB </option><option value="21"> Apple iPhone 3G 16 GB </option><option value="22"> Apple iPhone 3G 8 GB </option><option value="23"> Apple iPhone 3G S 32 GB </option><option value="24"> Apple iPhone 3GS </option><option value="25"> Apple iPhone 4 </option><option value="26"> Apple iPhone 4S </option><option value="27"> Apple iPhone 5 </option><option value="28"> Apple iPhone 5c </option><option value="29"> Apple iPhone 5s </option><option value="3780"> Apple iPhone 6 </option><option value="3781"> Apple iPhone 6 Plus </option><option value="4841"> Apple iPhone 6s </option><option value="4842"> Apple iPhone 6s Plus </option><option value="4409"> ASUS MeMO Pad 7 LTE </option><option value="4415"> ASUS MeMO Pad FHD 10 LTE </option><option value="4425"> ASUS PadFone X mini </option><option value="4488"> ASUS ZenFone 2 </option><option value="4495"> ASUS ZenWatch 2 </option><option value="859"> AT&amp;T Avail 2 </option><option value="30"> AT&amp;T F160 </option><option value="31"> AT&amp;T Impulse 4G </option><option value="32"> AT&amp;T Mobile Hotspot Elevate 4G </option><option value="33"> AT&amp;T Mobile Hotspot MiFi 2372 </option><option value="34"> AT&amp;T Quickfire </option><option value="860"> AT&amp;T Radiant GoPhone </option><option value="4428"> AT&amp;T Unite </option><option value="4427"> AT&amp;T Unite Pro </option><option value="4178"> AT&amp;T USBConnect 900 </option><option value="35"> AT&amp;T USBConnect Adrenaline </option><option value="36"> AT&amp;T USBConnect Force 4G </option><option value="37"> AT&amp;T USBConnect Mercury </option><option value="38"> AT&amp;T USBConnect Momentum 4G </option><option value="39"> AT&amp;T USBConnect Shockwave </option><option value="40"> AT&amp;T USBConnect Turbo </option><option value="41"> AT&amp;T USBConnect Velocity </option><option value="861"> AT&amp;T Z222 GoPhone </option><option value="42"> AT&amp;T Z331 </option><option value="862"> AT&amp;T Z998 GoPhone </option><option value="4733"> Audiovox CDM-8940 </option><option value="4781"> Audiovox PC5740 EVDO PC Card </option><option value="4587"> Audiovox VI600 </option><option value="4734"> Audiovox XV6600 </option><option value="4576"> Betsey Johnson Mobile by Samsung </option><option value="863"> Big Button Flip Alcatel A392G </option><option value="4540"> BlackBerry 7130e </option><option value="4588"> BlackBerry 7250 </option><option value="4176"> BlackBerry 7290 </option><option value="4589"> BlackBerry 8703e </option><option value="43"> BlackBerry 8820 </option><option value="44"> BlackBerry Bold </option><option value="45"> BlackBerry Bold 9650 </option><option value="46"> BlackBerry Bold 9700 </option><option value="47"> BlackBerry Bold 9780 </option><option value="48"> BlackBerry Bold 9900 </option><option value="49"> BlackBerry Bold 9930 </option><option value="4123"> BlackBerry Classic </option><option value="50"> BlackBerry Curve 3G </option><option value="51"> BlackBerry Curve 3G 9300 </option><option value="52"> BlackBerry Curve 8320 </option><option value="53"> BlackBerry Curve 8330 </option><option value="54"> BlackBerry Curve 8350i </option><option value="55"> BlackBerry Curve 8520 </option><option value="56"> BlackBerry Curve 8530 </option><option value="57"> BlackBerry Curve 8900 </option><option value="58"> BlackBerry Curve 9310 </option><option value="777"> BlackBerry Curve 9315 </option><option value="4591"> BlackBerry Curve 9330 </option><option value="59"> BlackBerry Curve 9350 </option><option value="60"> BlackBerry Curve 9360 </option><option value="61"> BlackBerry Curve 9370 </option><option value="4359"> BlackBerry Leap  </option><option value="4095"> BlackBerry Passport </option><option value="62"> BlackBerry Pearl </option><option value="63"> BlackBerry Pearl 3G </option><option value="64"> BlackBerry Pearl 8110 </option><option value="65"> BlackBerry Pearl 8120 </option><option value="4541"> BlackBerry Pearl 8130 </option><option value="66"> BlackBerry Pearl Flip 8220 </option><option value="67"> BlackBerry Pearl Flip 8230 </option><option value="4854"> BlackBerry Priv </option><option value="68"> BlackBerry Q10 </option><option value="69"> BlackBerry Storm </option><option value="70"> BlackBerry Storm2 </option><option value="71"> BlackBerry Style </option><option value="72"> BlackBerry Torch 9800 </option><option value="73"> BlackBerry Torch 9810 </option><option value="74"> BlackBerry Torch 9850 </option><option value="75"> BlackBerry Torch 9860 </option><option value="76"> BlackBerry Tour </option><option value="77"> BlackBerry Z10 </option><option value="78"> BlackBerry Z30 </option><option value="4816"> Blackphone 2 </option><option value="4316"> BLU Advance 4.0 </option><option value="4323"> BLU Dash 5.0+ </option><option value="4337"> BLU Life View </option><option value="4322"> BLU Neo 4.5 </option><option value="4321"> BLU Studio 5.0 </option><option value="4884"> BLU Studio 5.0 C </option><option value="4885"> BLU Studio 5.0 II </option><option value="4330"> BLU Studio 5.0 II </option><option value="4326"> BLU Studio 5.0C </option><option value="4336"> BLU Studio 6.0 HD </option><option value="4327"> BLU Studio C Mini </option><option value="4883"> BLU Studio Energy </option><option value="4331"> BLU Studio Mini LTE </option><option value="4875"> BLU Studio Selfie LTE </option><option value="864"> Boost MAX by ZTE </option><option value="865"> Boost Warp 4G by ZTE </option><option value="3752"> Brigadier by Kyocera </option><option value="79"> Casio EXILIM </option><option value="4229"> Casio G&#039;zOne Boulder </option><option value="866"> CASIO G&#039;zONE Ravine 2 (Non-Camera) </option><option value="80"> Casio GzOne Brigade </option><option value="81"> Casio GzOne Commando </option><option value="82"> Casio GzOne Ravine </option><option value="83"> Casio GzOne Ravine 2 </option><option value="84"> Casio GzOne Rock </option><option value="4346"> CAT B15Q </option><option value="4878"> CAT S40 </option><option value="85"> Compaq Mini 110c-1048NR </option><option value="4820"> Coolpad Arise </option><option value="4311"> Coolpad Flo </option><option value="4235"> Coolpad Quattro 4G </option><option value="4799"> Dell Inspiron 14z Laptop </option><option value="4812"> Dell Inspiron Mini 10 with T-Mobile webConnect </option><option value="4801"> Dell Inspiron Mini 1012  </option><option value="86"> Dell Streak 7 </option><option value="4579"> Diane Von Furstenberg Mobile by Samsung </option><option value="87"> DROID 2 by Motorola </option><option value="88"> DROID 2 Global by Motorola </option><option value="89"> DROID 3 by Motorola </option><option value="90"> DROID 4 by Motorola </option><option value="91"> DROID BIONIC 4G by Motorola </option><option value="92"> DROID by Motorola </option><option value="93"> DROID CHARGE by Samsung </option><option value="4654"> Droid DNA by HTC </option><option value="94"> DROID ERIS by HTC </option><option value="95"> DROID INCREDIBLE 2 by HTC </option><option value="96"> DROID Incredible 4G LTE by HTC </option><option value="97"> DROID INCREDIBLE by HTC </option><option value="98"> DROID Pro by Motorola </option><option value="99"> DROID R2 D2 by Motorola </option><option value="100"> DROID RAZR by Motorola </option><option value="101"> DROID RAZR by Motorola 16GB </option><option value="102"> DROID RAZR HD by Motorola </option><option value="103"> DROID RAZR M by Motorola </option><option value="104"> DROID RAZR MAXX by Motorola </option><option value="105"> DROID RAZR MAXX HD by Motorola </option><option value="4112"> DROID Turbo </option><option value="106"> DROID X by Motorola </option><option value="107"> DROID X2 by Motorola </option><option value="867"> Enact by LG </option><option value="108"> Ericsson c905a </option><option value="109"> Ericsson Equinox </option><option value="110"> Ericsson TM506 </option><option value="111"> Ericsson Vivaz </option><option value="112"> Ericsson W350 </option><option value="113"> Ericsson W518a </option><option value="114"> Ericsson w760a </option><option value="115"> Ericsson Z750a </option><option value="4177"> Firefly </option><option value="116"> Fivespot Global Ready </option><option value="117"> Franklin Wireless U680 USB </option><option value="118"> Galaxy Nexus by Samsung </option><option value="119"> Garmin Garminfone </option><option value="120"> Garmin nuvifone G60 </option><option value="121"> Gateway LT2016u Netbook </option><option value="4414"> Google Nexus 4 </option><option value="123"> Google Nexus 5 </option><option value="4110"> Google Nexus 6 </option><option value="4473"> Google Nexus 9 </option><option value="4853"> Google Pixel C </option><option value="124"> HP iPAQ Glisten </option><option value="125"> HP Mini 110 Netbook </option><option value="126"> HP Mini 110-1050NR </option><option value="127"> HP Mini 1151NR Netbook </option><option value="4779"> HP Mini 210-1076NR Netbook </option><option value="4780"> HP Mini 311-1037NR Netbook </option><option value="128"> HP Veer 4G </option><option value="129"> HTC 8XT </option><option value="130"> HTC Amaze </option><option value="131"> HTC Aria </option><option value="132"> HTC Arrive </option><option value="869"> HTC Desire </option><option value="4058"> HTC Desire 510 </option><option value="4782"> HTC Desire 526 </option><option value="4378"> HTC Desire 610 </option><option value="4150"> HTC Desire 612 </option><option value="4290"> HTC Desire 626 </option><option value="4670"> HTC Desire 626s </option><option value="4094"> HTC Desire 816 </option><option value="4167"> HTC Desire 826 </option><option value="4109"> HTC Desire EYE </option><option value="133"> HTC Droid DNA </option><option value="134"> HTC EVO 3D </option><option value="135"> HTC EVO 4G </option><option value="136"> HTC EVO 4G LTE </option><option value="137"> HTC EVO Design 4G </option><option value="138"> HTC EVO Shift 4G </option><option value="139"> HTC EVO View 4G </option><option value="140"> HTC First </option><option value="141"> HTC Freestyle </option><option value="142"> HTC FUZE </option><option value="143"> HTC HD 7 </option><option value="144"> HTC HD2 </option><option value="145"> HTC HD7S </option><option value="146"> HTC Hero </option><option value="147"> HTC Imagio </option><option value="148"> HTC Inspire 4G </option><option value="149"> HTC Jetstream </option><option value="4736"> HTC Merge </option><option value="4593"> HTC Mogul Pocket PC 6800 </option><option value="150"> HTC One </option><option value="3767"> HTC One (E8) </option><option value="846"> HTC One (M8) </option><option value="3759"> HTC One (M8) For Windows </option><option value="4876"> HTC One A9 </option><option value="4312"> HTC One M9 </option><option value="792"> HTC One Max </option><option value="870"> HTC One mini </option><option value="3750"> HTC One remix </option><option value="799"> HTC One S </option><option value="151"> HTC One SV </option><option value="152"> HTC One V </option><option value="153"> HTC One X </option><option value="154"> HTC One X+ </option><option value="155"> HTC Ozone </option><option value="156"> HTC PPC6800 </option><option value="157"> HTC Pure </option><option value="158"> HTC Radar </option><option value="159"> HTC Rezound </option><option value="160"> HTC Rhyme </option><option value="4542"> HTC S621 Excalibur </option><option value="4543"> HTC S630 Cavalier </option><option value="161"> HTC Sensation </option><option value="162"> HTC Snap </option><option value="163"> HTC Status </option><option value="164"> HTC Surround </option><option value="165"> HTC Thunderbolt </option><option value="166"> HTC Tilt 2 </option><option value="167"> HTC Titan </option><option value="168"> HTC Titan II </option><option value="169"> HTC Touch </option><option value="170"> HTC Touch Diamond </option><option value="171"> HTC Touch Pro </option><option value="172"> HTC Touch Pro 2 </option><option value="174"> HTC Trophy </option><option value="175"> HTC Vivid </option><option value="176"> HTC Wildfire S </option><option value="4237"> Huawei Activa 4G </option><option value="4239"> Huawei Ascend </option><option value="871"> HUAWEI Ascend II </option><option value="4343"> Huawei Ascend Mate 2 </option><option value="177"> Huawei Ascend Plus </option><option value="178"> Huawei Ascend W1 </option><option value="872"> Huawei Ascend Y </option><option value="179"> Huawei EC168 </option><option value="4483"> Huawei Glory </option><option value="873"> Huawei H210C </option><option value="874"> Huawei H215G </option><option value="4531"> Huawei H866C </option><option value="4152"> Huawei Honor 6 Plus </option><option value="180"> Huawei Inspira </option><option value="4240"> Huawei M735 </option><option value="4241"> Huawei M835 </option><option value="4831"> Huawei Mate S </option><option value="4852"> Huawei Nexus 6P </option><option value="4498"> Huawei P8 lite </option><option value="875"> Huawei Pal </option><option value="4503"> Huawei Pinnacle </option><option value="4504"> Huawei Premia 4G </option><option value="4847"> Huawei SnapTo </option><option value="4659"> Huawei Summit </option><option value="4438"> Huawei U8651T Prism </option><option value="4869"> Huawei Union </option><option value="4507"> Huawei Valiant </option><option value="4508"> Huawei Verge </option><option value="876"> Huawei Vitria </option><option value="4361"> Huawei Watch </option><option value="4126"> Jolla Tablet </option><option value="181"> KIN One </option><option value="182"> KIN Two </option><option value="879"> Kyocera 126C </option><option value="4737"> Kyocera 323 </option><option value="4455"> Kyocera Brigadier </option><option value="183"> Kyocera Brio </option><option value="880"> Kyocera Coast </option><option value="881"> Kyocera Contact </option><option value="184"> Kyocera DuraCore </option><option value="4116"> Kyocera DuraForce </option><option value="185"> Kyocera DuraMax </option><option value="186"> Kyocera DuraPlus </option><option value="4401"> Kyocera DuraShock </option><option value="187"> Kyocera DuraXT </option><option value="4447"> Kyocera DuraXV </option><option value="188"> Kyocera E1000 </option><option value="189"> Kyocera E1100 Neo </option><option value="190"> Kyocera E2000 </option><option value="191"> Kyocera Echo </option><option value="192"> Kyocera Event </option><option value="193"> Kyocera Hydro </option><option value="882"> Kyocera Hydro Edge </option><option value="878"> Kyocera Hydro Elite </option><option value="4404"> Kyocera Hydro Icon </option><option value="883"> Kyocera Hydro Vibe </option><option value="4690"> Kyocera Hydro Wave </option><option value="973"> Kyocera Hydro XTRM </option><option value="194"> Kyocera K132 </option><option value="885"> Kyocera Kona </option><option value="4179"> Kyocera Loft </option><option value="195"> Kyocera Milano </option><option value="4509"> Kyocera Presto </option><option value="196"> Kyocera Rise </option><option value="4738"> Kyocera SE47 Slider </option><option value="4510"> Kyocera Torino </option><option value="886"> Kyocera Torque </option><option value="4440"> Kyocera TorqueXT </option><option value="887"> Kyocera Verve </option><option value="890"> LG 221C </option><option value="888"> LG 101 </option><option value="910"> LG 1500  </option><option value="912"> LG 220C </option><option value="914"> LG 231C </option><option value="891"> LG 235C </option><option value="892"> LG 236C </option><option value="915"> LG 320G </option><option value="4532"> LG 400G </option><option value="4459"> LG 450 </option><option value="917"> LG 500G </option><option value="893"> LG 505C </option><option value="894"> LG 511C </option><option value="918"> LG 600G </option><option value="4534"> LG 620G </option><option value="920"> LG 800G </option><option value="895"> LG 900G </option><option value="197"> LG A340 </option><option value="4400"> LG A380 </option><option value="4472"> LG Access LTE </option><option value="198"> LG Accolade </option><option value="199"> LG Ally </option><option value="200"> LG Arena </option><option value="4431"> LG Aspire </option><option value="201"> LG AX155 </option><option value="202"> LG AX300 </option><option value="203"> LG AX310 </option><option value="204"> LG AX565 </option><option value="4545"> LG AX8600 </option><option value="205"> LG Banter </option><option value="4511"> LG Beacon </option><option value="206"> LG CF360 </option><option value="207"> LG Chocolate 3 </option><option value="208"> LG Chocolate Touch </option><option value="4739"> LG Chocolate VX8550 </option><option value="4759"> LG Chocolate White </option><option value="209"> LG Clout </option><option value="4512"> LG Connect 4G </option><option value="210"> LG Cosmos </option><option value="4740"> LG Cosmos 2 </option><option value="211"> LG Cosmos 3 </option><option value="212"> LG Cosmos Touch </option><option value="213"> LG Dare </option><option value="214"> LG Decoy </option><option value="215"> LG dLite </option><option value="216"> LG Doubleplay </option><option value="4149"> LG Enact </option><option value="217"> LG Encore </option><option value="218"> LG Enlighten </option><option value="219"> LG enV Touch </option><option value="4741"> LG enV VX11000 </option><option value="4742"> LG enV VX9900 </option><option value="220"> LG enV2 </option><option value="221"> LG enV3 </option><option value="896"> LG Escape </option><option value="4514"> LG Esteem </option><option value="898"> LG Exalt </option><option value="222"> LG eXpo </option><option value="223"> LG Extravert </option><option value="899"> LG Extravert 2 </option><option value="224"> LG Fathom </option><option value="900"> LG G Flex </option><option value="4153"> LG G Flex 2 </option><option value="4420"> LG G Pad 10.1 LTE </option><option value="4445"> LG G Pad 10.1 LTE </option><option value="4418"> LG G Pad 7.0 LTE </option><option value="4453"> LG G Pad 7.0 LTE </option><option value="4390"> LG G Pad 8.3 </option><option value="4448"> LG G Pad F7.0 </option><option value="4385"> LG G Stylo </option><option value="3749"> LG G Vista </option><option value="4888"> LG G Vista 2 </option><option value="225"> LG G2 </option><option value="901"> LG G3 </option><option value="4057"> LG G3 Vigor </option><option value="4384"> LG G4 </option><option value="226"> LG Glance </option><option value="227"> LG Glimmer </option><option value="122"> LG Google Nexus 4 </option><option value="228"> LG GS170 </option><option value="229"> LG GU295 </option><option value="230"> LG INCITE </option><option value="4743"> LG Intuition </option><option value="231"> LG Invision </option><option value="4535"> LG L35G SIM4 </option><option value="4487"> LG Lancet </option><option value="4386"> LG Leon LTE </option><option value="232"> LG Lotus </option><option value="233"> LG Lotus Elite </option><option value="4746"> LG Lucid 2 </option><option value="4454"> LG Lucid 3 </option><option value="4850"> LG Lucky </option><option value="4594"> LG LX150 </option><option value="234"> LG LX160 </option><option value="235"> LG LX290 </option><option value="4595"> LG LX350 </option><option value="236"> LG LX370 </option><option value="4597"> LG LX400 </option><option value="4598"> LG LX550 </option><option value="1041"> LG Mach </option><option value="237"> LG Marquee </option><option value="4747"> LG Migo </option><option value="4515"> LG Motion 4G </option><option value="4599"> LG Muziq LX570  </option><option value="238"> LG Neon </option><option value="239"> LG Neon II </option><option value="4851"> LG Nexus 5X </option><option value="240"> LG Nitro HD </option><option value="241"> LG Octane </option><option value="242"> LG Optimus Black </option><option value="243"> LG Optimus Dynamic </option><option value="902"> LG Optimus Dynamic II </option><option value="244"> LG Optimus Elite </option><option value="245"> LG Optimus Exceed </option><option value="903"> LG Optimus Exceed 2 </option><option value="904"> LG Optimus Extreme </option><option value="821"> LG Optimus F3 </option><option value="905"> LG Optimus F3Q </option><option value="822"> LG Optimus F6 </option><option value="823"> LG Optimus F7 </option><option value="4452"> LG Optimus Fuel </option><option value="246"> LG Optimus G </option><option value="247"> LG Optimus G Pro </option><option value="906"> LG Optimus L70 </option><option value="248"> LG Optimus L9 </option><option value="968"> LG Optimus L90 </option><option value="249"> LG Optimus Logic </option><option value="4517"> LG Optimus M </option><option value="4516"> LG Optimus M+ </option><option value="907"> LG Optimus Net </option><option value="4313"> LG Optimus One P500 </option><option value="250"> LG Optimus Q </option><option value="251"> LG Optimus S </option><option value="252"> LG Optimus SHOWTIME </option><option value="253"> LG Optimus T </option><option value="4468"> LG Optimus Ultimate </option><option value="4474"> LG Optimus Zip </option><option value="254"> LG Optimus Zone </option><option value="908"> LG Optimus Zone 2 </option><option value="255"> LG Phoenix </option><option value="4600"> LG PM-225 </option><option value="4180"> LG Prime </option><option value="256"> LG Quantum </option><option value="4405"> LG Realm </option><option value="257"> LG Remarq </option><option value="4748"> LG Revere </option><option value="258"> LG Revere 2 </option><option value="3758"> LG Revere 3 </option><option value="259"> LG Revolution </option><option value="260"> LG Rhythm </option><option value="4546"> LG Rumor </option><option value="262"> LG Rumor 2 </option><option value="263"> LG Rumor Reflex </option><option value="4601"> LG Rumor Reflex S </option><option value="264"> LG Rumor Touch </option><option value="265"> LG Scoop </option><option value="266"> LG Sentio </option><option value="4547"> LG Shine CU720 </option><option value="267"> LG Shine II </option><option value="4518"> LG Spirit 4G </option><option value="4835"> LG Sunrise  </option><option value="268"> LG Swift </option><option value="269"> LG Thrill </option><option value="4443"> LG Transpyre </option><option value="4098"> LG Tribute </option><option value="4573"> LG Tribute 2 </option><option value="270"> LG Tritan </option><option value="4465"> LG Ultimate 2 </option><option value="271"> LG UX145 </option><option value="272"> LG UX260 </option><option value="273"> LG UX280 </option><option value="274"> LG UX300 </option><option value="275"> LG UX380 </option><option value="276"> LG UX565 </option><option value="277"> LG UX830 </option><option value="4856"> LG V10 </option><option value="278"> LG Venice </option><option value="279"> LG Versa </option><option value="4602"> LG VI-125 </option><option value="4603"> LG VI-5225 </option><option value="280"> LG Viper </option><option value="281"> LG VL600 4G USB Modem </option><option value="909"> LG Volt </option><option value="4574"> LG Volt 2 </option><option value="282"> LG Vortex </option><option value="283"> LG Vu CU915 </option><option value="284"> LG Vu CU920 </option><option value="285"> LG Vu Plus </option><option value="4548"> LG VX3100 </option><option value="4749"> LG VX3300 </option><option value="4750"> LG VX3400 </option><option value="4751"> LG VX3450 </option><option value="4744"> LG VX3450L </option><option value="4752"> LG VX4400 </option><option value="4753"> LG VX4500 </option><option value="4754"> LG VX5200 </option><option value="4549"> LG VX5400 </option><option value="286"> LG VX5500 </option><option value="4755"> LG VX7000 </option><option value="4756"> LG VX8000 </option><option value="4550"> LG VX8300 </option><option value="4757"> LG VX8350 </option><option value="287"> LG VX8360 </option><option value="4745"> LG VX8600 </option><option value="4758"> LG VX9800 </option><option value="4376"> LG Watch Urbane </option><option value="288"> LG Xenon </option><option value="289"> LG Xpression </option><option value="4381"> LG Xpression 2 </option><option value="911"> LG100C </option><option value="913"> LG200C </option><option value="916"> LG225 </option><option value="919"> LG300G </option><option value="921"> LG400G </option><option value="924"> LG501C </option><option value="925"> LG620G </option><option value="926"> LG900G </option><option value="927"> Lucid 3 by LG </option><option value="290"> Lucid by LG </option><option value="4151"> Microsoft Lumia 535 </option><option value="4868"> Microsoft Lumia 550 </option><option value="4352"> Microsoft Lumia 640 </option><option value="4353"> Microsoft Lumia 640 XL </option><option value="4865"> Microsoft Lumia 950 </option><option value="4866"> Microsoft Lumia 950 XL </option><option value="291"> MiFi 2200 Mobile Hotspot </option><option value="292"> MiFi 3G/4G Mobile Hotspot </option><option value="4804"> MiFi 500 LTE by Novatel Wireless </option><option value="4839"> Moto 360 (2nd Gen) 42mm </option><option value="4838"> Moto 360 (2nd Gen) 46mm </option><option value="4840"> Moto 360 Sport </option><option value="4537"> Motorola 408 </option><option value="4553"> Motorola A1200 Ming </option><option value="4660"> Motorola A630 </option><option value="293"> Motorola ACTV </option><option value="294"> Motorola Admiral </option><option value="295"> Motorola Adventure V750 </option><option value="296"> Motorola Atrix 2 </option><option value="297"> Motorola Atrix 4G </option><option value="298"> Motorola Atrix HD </option><option value="299"> Motorola Backflip </option><option value="4168"> Motorola Bali </option><option value="300"> Motorola Barrage </option><option value="301"> Motorola Bravo </option><option value="302"> Motorola Brute i680 </option><option value="303"> Motorola Brute i686 </option><option value="4554"> Motorola Buzz ic502 </option><option value="928"> Motorola C139 </option><option value="4181"> Motorola C168i </option><option value="304"> Motorola Charm </option><option value="305"> Motorola Citrus </option><option value="306"> Motorola CLIQ </option><option value="307"> Motorola CLIQ 2 </option><option value="308"> Motorola CLIQ XT </option><option value="309"> Motorola Clutch i465 </option><option value="4171"> Motorola Clutch i475 </option><option value="310"> Motorola Debut i856 </option><option value="311"> Motorola Defy </option><option value="312"> Motorola Defy XT </option><option value="313"> Motorola Devour </option><option value="4289"> Motorola Droid Bionic  </option><option value="314"> Motorola DROID MAXX </option><option value="4890"> Motorola DROID Maxx 2 </option><option value="315"> Motorola DROID Mini </option><option value="4889"> Motorola DROID Turbo 2 </option><option value="316"> Motorola DROID Ultra </option><option value="4287"> Motorola Droid XYBoard 10.1 </option><option value="4288"> Motorola Droid XYBoard 8.2 </option><option value="4286"> Motorola E815 </option><option value="929"> Motorola EM326g </option><option value="317"> Motorola EM330 </option><option value="318"> Motorola Entice </option><option value="319"> Motorola Evoke </option><option value="930"> Motorola EX124G </option><option value="931"> Motorola EX431G </option><option value="320"> Motorola Flipout </option><option value="321"> Motorola Flipside </option><option value="4172"> Motorola Gallo i296 </option><option value="322"> Motorola Hint </option><option value="323"> Motorola Hint QA30 </option><option value="324"> Motorola i1 </option><option value="4173"> Motorola i412 </option><option value="4555"> Motorola i530b </option><option value="4556"> Motorola i530y </option><option value="325"> Motorola i570 </option><option value="326"> Motorola i576 </option><option value="4557"> Motorola i605 </option><option value="4558"> Motorola i710 </option><option value="327"> Motorola i776 </option><option value="4559"> Motorola i830 </option><option value="4560"> Motorola i880  </option><option value="328"> Motorola i886 </option><option value="329"> Motorola i890 </option><option value="330"> Motorola Karma QA1 </option><option value="331"> Motorola Krave ZN4 </option><option value="4182"> Motorola KRZR K1 </option><option value="4285"> Motorola KRZR K1m </option><option value="4183"> Motorola L2 </option><option value="4185"> Motorola L6 </option><option value="4444"> Motorola Luge </option><option value="4307"> Motorola Moto E (1st Gen) </option><option value="4298"> Motorola Moto E (2nd Gen) </option><option value="829"> Motorola Moto G </option><option value="4705"> Motorola Moto G (3rd Gen) </option><option value="332"> Motorola Moto X </option><option value="4105"> Motorola Moto X (2014) </option><option value="4706"> Motorola Moto X Play </option><option value="4707"> Motorola Moto X Style (Pure Edition) </option><option value="4284"> Motorola MOTORAZR maxx Ve </option><option value="333"> Motorola MOTORAZR VE20 </option><option value="4661"> Motorola PEBL </option><option value="336"> Motorola PHOTON 4G </option><option value="337"> Motorola Photon Q </option><option value="338"> Motorola Q9 Global </option><option value="341"> Motorola Q9c </option><option value="4283"> Motorola Q9m </option><option value="4174"> Motorola Rambler </option><option value="342"> Motorola Rapture VU30 </option><option value="4186"> Motorola RAZR V3 </option><option value="4561"> Motorola RAZR V3 Dolce &amp; Gabbana </option><option value="4281"> Motorola RAZR V3c </option><option value="4282"> Motorola RAZR V3c </option><option value="4187"> Motorola RAZR V3i/ V3t/ V3r </option><option value="4604"> Motorola RAZR V3m </option><option value="4188"> Motorola RAZR V3xx </option><option value="343"> Motorola RAZR2 V9m </option><option value="344"> Motorola Renegade V950 </option><option value="345"> Motorola Renew </option><option value="346"> Motorola Rival </option><option value="4662"> Motorola RIZR Z3 </option><option value="4280"> Motorola RIZR Z6c </option><option value="4189"> Motorola ROKR </option><option value="347"> Motorola ROKR E8 </option><option value="4562"> Motorola ROKR U9 </option><option value="4760"> Motorola ROKR Z6 </option><option value="4279"> Motorola SLVR L7c </option><option value="348"> Motorola Stature i9 </option><option value="4663"> Motorola T722i </option><option value="349"> Motorola Theory </option><option value="350"> Motorola Titanium </option><option value="4175"> Motorola Triumph </option><option value="351"> Motorola Tundra </option><option value="4277"> Motorola V120e </option><option value="932"> Motorola V171 </option><option value="4190"> Motorola V180 </option><option value="4192"> Motorola V190 </option><option value="4664"> Motorola V195 </option><option value="4193"> Motorola V220 </option><option value="4194"> Motorola V235 </option><option value="4563"> Motorola V260 </option><option value="4276"> Motorola V325 </option><option value="4665"> Motorola V360 </option><option value="4195"> Motorola V551 </option><option value="4666"> Motorola V600 </option><option value="4278"> Motorola V60s </option><option value="4275"> Motorola V710 </option><option value="352"> Motorola VE465 </option><option value="353"> Motorola VU204 </option><option value="4274"> Motorola W315 </option><option value="933"> Motorola W375g </option><option value="4667"> Motorola W380 </option><option value="354"> Motorola W385 </option><option value="934"> Motorola W408g </option><option value="935"> Motorola W409G </option><option value="943"> Motorola W418G </option><option value="4668"> Motorola W490 </option><option value="355"> Motorola W755 </option><option value="356"> Motorola XOOM </option><option value="357"> Motorola XOOM 4G LTE </option><option value="358"> Motorola XPRT </option><option value="359"> Motorola Z9 </option><option value="360"> Motorola Zine ZN5 </option><option value="361"> myTouch 4G </option><option value="941"> NEC Terrain </option><option value="4450"> Netgear 341U USB Modem </option><option value="4432"> Netgear Mingle Mobile Hotspot </option><option value="4411"> Netgear Zing </option><option value="4822"> Nexbit Robin </option><option value="362"> Nexus S 4G </option><option value="363"> Nexus S from Google </option><option value="4719"> Nokia 1208 </option><option value="970"> Nokia 1600 </option><option value="4720"> Nokia 1616 </option><option value="4721"> Nokia 1661 </option><option value="364"> Nokia 1680 </option><option value="4197"> Nokia 2320 </option><option value="365"> Nokia 2330 </option><option value="366"> Nokia 2600 </option><option value="367"> Nokia 2605 Mirage </option><option value="4198"> Nokia 2610 </option><option value="4564"> Nokia 2630 </option><option value="4200"> Nokia 2660 </option><option value="4202"> Nokia 2680 </option><option value="368"> Nokia 2720 </option><option value="369"> Nokia 2760 </option><option value="4722"> Nokia 3220 </option><option value="370"> Nokia 3555 </option><option value="4565"> Nokia 3588i </option><option value="4669"> Nokia 3660 </option><option value="371"> Nokia 3711 </option><option value="372"> Nokia 5130 </option><option value="373"> Nokia 5230 Nuron </option><option value="374"> Nokia 5310 XpressMusic </option><option value="375"> Nokia 5610 </option><option value="4203"> Nokia 6010 </option><option value="4566"> Nokia 6015i </option><option value="4724"> Nokia 6030 </option><option value="4204"> Nokia 6085 </option><option value="4671"> Nokia 6101 </option><option value="4205"> Nokia 6102i </option><option value="4672"> Nokia 6133 </option><option value="4606"> Nokia 6165i </option><option value="376"> Nokia 6205 </option><option value="4567"> Nokia 6215i </option><option value="4273"> Nokia 6236i </option><option value="4673"> Nokia 6263 </option><option value="377"> Nokia 6301 </option><option value="4272"> Nokia 6315i </option><option value="378"> Nokia 6350 </option><option value="4206"> Nokia 6555 </option><option value="379"> Nokia 6650 </option><option value="4674"> Nokia 6800 </option><option value="380"> Nokia 7205 Intrigue </option><option value="381"> Nokia 7510 </option><option value="382"> Nokia 7705 Twist </option><option value="383"> Nokia Astound </option><option value="4208"> Nokia C3 </option><option value="384"> Nokia E71 </option><option value="385"> Nokia E71x </option><option value="386"> Nokia E73 Mode </option><option value="387"> Nokia Lumia 1020 </option><option value="945"> Nokia Lumia 1520 </option><option value="4393"> Nokia Lumia 2520 </option><option value="4408"> Nokia Lumia 520 </option><option value="388"> Nokia Lumia 521 </option><option value="4096"> Nokia Lumia 530 </option><option value="4879"> Nokia Lumia 625 </option><option value="1088"> Nokia Lumia 635 </option><option value="389"> Nokia Lumia 710 </option><option value="4675"> Nokia Lumia 810  </option><option value="390"> Nokia Lumia 820 </option><option value="391"> Nokia Lumia 822 </option><option value="4115"> Nokia Lumia 830 </option><option value="392"> Nokia Lumia 900 </option><option value="393"> Nokia Lumia 920 </option><option value="394"> Nokia Lumia 925 </option><option value="395"> Nokia Lumia 928 </option><option value="831"> Nokia Lumia Icon </option><option value="396"> Nokia Mural </option><option value="4125"> Nokia N1 </option><option value="4568"> Nokia N73 </option><option value="4209"> Nokia N75 </option><option value="4569"> Nokia N95 8GB </option><option value="4676"> Nokia NGage </option><option value="397"> Nokia Surge </option><option value="4271"> Nokia Twist 7705 </option><option value="4607"> Nokia VI-3155 </option><option value="4725"> Nokia X2  </option><option value="4802"> Novatel EX720 ExpressCard </option><option value="398"> Novatel Merlin C777 </option><option value="4803"> Novatel Merlin S620 </option><option value="399"> Novatel MiFi 2200 </option><option value="4456"> Novatel MiFi 5580 </option><option value="4772"> Novatel Ovation U727 </option><option value="400"> Novatel Ovation U760 </option><option value="401"> Novatel PC770 PCmCIA </option><option value="4771"> Novatel S720 </option><option value="4770"> Novatel U760 </option><option value="4768"> Novatel USB1000 Global Modem </option><option value="4767"> Novatel V620 EVDO PC Card </option><option value="4776"> Novatel V640 PC/Mac USB Broadband Card </option><option value="4766"> Novatel V740 PC/Mac Wireless Broadband Card </option><option value="4703"> OnePlus 2 </option><option value="4412"> OnePlus One </option><option value="4896"> OnePlus X </option><option value="402"> Option Quicksilver USB Modem </option><option value="403"> Overdrive 3G 4G Mobile Hotspot </option><option value="404"> Overdrive Pro 3G/4G Hotspot </option><option value="405"> Palm Centro </option><option value="4570"> Palm M500 </option><option value="406"> Palm Pixi </option><option value="407"> Palm Pixi Plus </option><option value="409"> Palm Pre </option><option value="410"> Palm Pre 2 </option><option value="411"> Palm Pre Plus </option><option value="412"> Palm Pro </option><option value="413"> Palm Pro </option><option value="4270"> Palm Treo 650 </option><option value="4269"> Palm Treo 700p </option><option value="4268"> Palm Treo 700w </option><option value="4608"> Palm Treo 700wx </option><option value="414"> Palm Treo 755p </option><option value="415"> Palm Treo 800w </option><option value="416"> Palm Treo Pro </option><option value="417"> Pantech Breakout </option><option value="418"> Pantech Breeze </option><option value="419"> Pantech Breeze II </option><option value="420"> Pantech Breeze III </option><option value="421"> Pantech Burst </option><option value="4211"> Pantech C120 </option><option value="4212"> Pantech C300 </option><option value="4210"> Pantech C3b </option><option value="422"> Pantech C610 </option><option value="4184"> Pantech Caper </option><option value="423"> Pantech Crossover </option><option value="424"> Pantech Crux </option><option value="425"> Pantech Ease </option><option value="426"> Pantech Hotshot </option><option value="427"> Pantech Impact </option><option value="428"> Pantech Jest 2 </option><option value="429"> Pantech Laser </option><option value="430"> Pantech Link </option><option value="431"> Pantech Link II </option><option value="432"> Pantech Marauder </option><option value="433"> Pantech Matrix </option><option value="434"> Pantech Matrix Pro </option><option value="4266"> Pantech Perception </option><option value="4267"> Pantech PN-820 </option><option value="435"> Pantech Pocket </option><option value="436"> Pantech Pursuit </option><option value="437"> Pantech Pursuit II </option><option value="4380"> Pantech Renue </option><option value="438"> Pantech Reveal </option><option value="439"> Pantech Slate </option><option value="440"> Pantech Swift </option><option value="441"> Pantech UML290 4G USB Modem </option><option value="4435"> Pantech UML295 LTE USB Modem </option><option value="442"> PCD Chaser </option><option value="4486"> Phone Connect 3 </option><option value="4880"> Plum Might Z513 </option><option value="4328"> Que 4.5 </option><option value="4329"> Que 5.0 </option><option value="947"> REEF </option><option value="4646"> RIM BlackBerry 6710 </option><option value="4647"> RIM BlackBerry 7100t </option><option value="4648"> RIM BlackBerry 7105t </option><option value="4735"> RIM BlackBerry 7130e </option><option value="4649"> RIM BlackBerry 7230 </option><option value="4650"> RIM BlackBerry 8700g </option><option value="4320"> Rugged CAT S50 </option><option value="948"> S275G </option><option value="443"> Samsung 4G Mobile Hotspot LC11 </option><option value="4213"> Samsung A107 </option><option value="4214"> Samsung A117 </option><option value="4215"> Samsung A127 </option><option value="4216"> Samsung A137 </option><option value="4217"> Samsung A167 </option><option value="4220"> Samsung A187 </option><option value="4219"> Samsung A197 </option><option value="444"> Samsung A237 </option><option value="4609"> Samsung A580 </option><option value="4265"> Samsung A630 </option><option value="445"> Samsung A637 </option><option value="4264"> Samsung A650 </option><option value="4263"> Samsung A670 </option><option value="446"> Samsung A777 </option><option value="4262"> Samsung A870 </option><option value="4261"> Samsung A890 </option><option value="4260"> Samsung A930 </option><option value="4259"> Samsung A950 </option><option value="4258"> Samsung A970 </option><option value="4257"> Samsung A990 </option><option value="447"> Samsung Access </option><option value="448"> Samsung Ace i325 </option><option value="4519"> Samsung Admire </option><option value="449"> Samsung Alias 2 </option><option value="450"> Samsung Array </option><option value="4256"> Samsung ATIV Odyssey </option><option value="1043"> Samsung ATIV S Neo </option><option value="950"> Samsung ATIV SE </option><option value="4677"> Samsung Beat </option><option value="451"> Samsung Behold </option><option value="452"> Samsung Behold II </option><option value="4218"> Samsung BlackJack i607 </option><option value="4577"> Samsung BlackJack II i617 </option><option value="453"> Samsung Brightside </option><option value="454"> Samsung Captivate </option><option value="455"> Samsung Captivate Glide </option><option value="456"> Samsung Comeback </option><option value="457"> Samsung Conquer 4G </option><option value="458"> Samsung Continuum </option><option value="4520"> Samsung Contour 2 </option><option value="459"> Samsung Convoy </option><option value="460"> Samsung Convoy 2 </option><option value="838"> Samsung Convoy 3 </option><option value="4521"> Samsung Craft </option><option value="4678"> Samsung D415 </option><option value="4578"> Samsung D900 </option><option value="4726"> Samsung Dart </option><option value="461"> Samsung Delve </option><option value="463"> Samsung DoubleTime </option><option value="4679"> Samsung E105 </option><option value="4680"> Samsung E315 </option><option value="4681"> Samsung E335 </option><option value="4682"> Samsung E635 </option><option value="4683"> Samsung E715 </option><option value="954"> Samsung Entro </option><option value="464"> Samsung Epic </option><option value="465"> Samsung Epix </option><option value="466"> Samsung Eternity </option><option value="467"> Samsung Eternity II </option><option value="468"> Samsung Evergreen </option><option value="469"> Samsung Exclaim </option><option value="470"> Samsung Exhibit 4G </option><option value="471"> Samsung Exhibit II 4G </option><option value="472"> Samsung Factor </option><option value="473"> Samsung Fascinate </option><option value="474"> Samsung Flight </option><option value="475"> Samsung Flight II </option><option value="4242"> Samsung FlipShot SCH-U900  </option><option value="476"> Samsung Focus </option><option value="477"> Samsung Focus 2 </option><option value="478"> Samsung Focus Flash </option><option value="479"> Samsung Focus S </option><option value="480"> Samsung Freeform </option><option value="4522"> Samsung Freeform II </option><option value="4523"> Samsung Freeform III </option><option value="967"> Samsung Freeform M </option><option value="4397"> Samsung Galaxy Ace </option><option value="4334"> Samsung Galaxy Ace 4 LTE </option><option value="4481"> Samsung Galaxy Ace Style </option><option value="4524"> Samsung Galaxy Admire 4G </option><option value="4056"> Samsung Galaxy Alpha </option><option value="481"> Samsung Galaxy Appeal </option><option value="4525"> Samsung Galaxy Attain 4G </option><option value="3751"> Samsung Galaxy Avant </option><option value="482"> Samsung Galaxy Centura </option><option value="4297"> Samsung Galaxy Core Prime </option><option value="1044"> Samsung Galaxy Discover </option><option value="969"> Samsung Galaxy Exhibit </option><option value="483"> Samsung Galaxy Exhilarate </option><option value="972"> Samsung Galaxy Express GoPhone </option><option value="4621"> Samsung Galaxy Grand Prime </option><option value="4526"> Samsung Galaxy Indulge </option><option value="4439"> Samsung Galaxy J1 LTE </option><option value="986"> Samsung Galaxy Light </option><option value="4379"> Samsung Galaxy Mega 2 </option><option value="484"> Samsung Galaxy Mega 6.3 </option><option value="485"> Samsung Galaxy Note </option><option value="4255"> Samsung Galaxy Note 10.1 </option><option value="486"> Samsung Galaxy Note 3 </option><option value="4120"> Samsung Galaxy Note 4 </option><option value="4789"> Samsung Galaxy Note 5 </option><option value="4117"> Samsung Galaxy Note Edge </option><option value="487"> Samsung Galaxy Note II </option><option value="4395"> Samsung Galaxy Note Pro </option><option value="488"> Samsung Galaxy Precedent </option><option value="4406"> Samsung Galaxy Prevail </option><option value="4402"> Samsung Galaxy Prevail 2 </option><option value="4538"> Samsung Galaxy Proclaim </option><option value="489"> Samsung Galaxy Reverb </option><option value="490"> Samsung Galaxy Ring </option><option value="974"> Samsung Galaxy Rugby Pro </option><option value="491"> Samsung Galaxy Rush </option><option value="975"> Samsung Galaxy S 4 zoom </option><option value="492"> Samsung Galaxy S 4G </option><option value="493"> Samsung Galaxy S Blaze </option><option value="494"> Samsung Galaxy S II </option><option value="495"> Samsung Galaxy S II Skyrocket </option><option value="496"> Samsung Galaxy S III </option><option value="840"> Samsung Galaxy S III Mini </option><option value="4527"> Samsung Galaxy S Lightray 4G </option><option value="979"> Samsung Galaxy S Relay 4G </option><option value="497"> Samsung Galaxy S4 </option><option value="498"> Samsung Galaxy S4 Active </option><option value="830"> Samsung Galaxy S4 Mini </option><option value="827"> Samsung Galaxy S5 </option><option value="897"> Samsung Galaxy S5 Active </option><option value="4363"> Samsung Galaxy S5 mini </option><option value="4015"> Samsung Galaxy S5 Sport </option><option value="4319"> Samsung Galaxy S6 </option><option value="4500"> Samsung Galaxy S6 Active </option><option value="4324"> Samsung Galaxy S6 Edge </option><option value="4788"> Samsung Galaxy S6 edge+ </option><option value="4837"> Samsung Galaxy Stardust </option><option value="499"> Samsung Galaxy Stellar </option><option value="4243"> Samsung Galaxy Stratosphere II </option><option value="500"> Samsung Galaxy Tab </option><option value="842"> Samsung Galaxy Tab 2 </option><option value="4398"> Samsung Galaxy Tab 3 </option><option value="4396"> Samsung Galaxy Tab 4 </option><option value="4424"> Samsung Galaxy Tab 4 10.1 </option><option value="4416"> Samsung Galaxy Tab 4 8.0 </option><option value="501"> Samsung Galaxy Tab 4G - 16GB </option><option value="502"> Samsung Galaxy Tab 4G - 32GB </option><option value="4391"> Samsung Galaxy Tab S </option><option value="4421"> Samsung Galaxy Tab S 10.5 </option><option value="4422"> Samsung Galaxy Tab S 10.5 </option><option value="4423"> Samsung Galaxy Tab S 8.4 </option><option value="4821"> Samsung Galaxy Tab S2 9.7 </option><option value="503"> Samsung Galaxy Victory 4G LTE </option><option value="4897"> Samsung Galaxy View </option><option value="4441"> Samsung Gear 2 </option><option value="4823"> Samsung Gear S2 </option><option value="4254"> Samsung Gleam U700 </option><option value="504"> Samsung Glyde </option><option value="505"> Samsung GO Netbook </option><option value="506"> Samsung Gravity </option><option value="507"> Samsung Gravity 2 </option><option value="508"> Samsung Gravity 3 </option><option value="978"> Samsung Gravity Q </option><option value="509"> Samsung Gravity SMART </option><option value="510"> Samsung Gravity T </option><option value="511"> Samsung Gravity TXT </option><option value="512"> Samsung Gusto </option><option value="513"> Samsung Gusto 2 </option><option value="4308"> Samsung Gusto 3 </option><option value="514"> Samsung Haven </option><option value="515"> Samsung Highlight </option><option value="516"> Samsung Highnote </option><option value="517"> Samsung Hue II </option><option value="518"> Samsung Illusion </option><option value="519"> Samsung Impression </option><option value="520"> Samsung Infuse 4G </option><option value="521"> Samsung Instinct </option><option value="522"> Samsung Instinct HD </option><option value="523"> Samsung Instinct S30 </option><option value="524"> Samsung Intensity </option><option value="525"> Samsung Intensity II </option><option value="526"> Samsung Intensity III </option><option value="527"> Samsung Intercept </option><option value="528"> Samsung Intrepid </option><option value="4610"> Samsung IP-830 </option><option value="4611"> Samsung IP-A790 </option><option value="529"> Samsung Jack </option><option value="4249"> Samsung Juke U470 </option><option value="4684"> Samsung Katalyst T739 </option><option value="530"> Samsung Knack U310 </option><option value="531"> Samsung M220 </option><option value="532"> Samsung M240 </option><option value="4612"> Samsung M300 </option><option value="533"> Samsung M320 </option><option value="534"> Samsung M330 </option><option value="535"> Samsung M360 </option><option value="536"> Samsung M370 </option><option value="537"> Samsung M400 </option><option value="4613"> Samsung M500 </option><option value="4582"> Samsung M510 </option><option value="538"> Samsung M520 </option><option value="4622"> Samsung M610 </option><option value="539"> Samsung Magnet </option><option value="852"> Samsung Matrix </option><option value="540"> Samsung Memoir </option><option value="4623"> Samsung MM-A920 </option><option value="541"> Samsung Moment </option><option value="542"> Samsung Muse </option><option value="543"> Samsung MyShot </option><option value="544"> Samsung Mysto </option><option value="545"> Samsung Mythic </option><option value="546"> Samsung Omnia </option><option value="547"> Samsung Omnia II </option><option value="4624"> Samsung PM-A740 </option><option value="4539"> Samsung Precedent </option><option value="548"> Samsung Propel </option><option value="549"> Samsung Propel Pro </option><option value="4685"> Samsung R225m </option><option value="980"> Samsung R335C </option><option value="981"> Samsung R375C </option><option value="982"> Samsung R451C </option><option value="983"> Samsung R455C </option><option value="550"> Samsung R610 </option><option value="551"> Samsung Rant </option><option value="552"> Samsung Reality </option><option value="553"> Samsung Reclaim </option><option value="554"> Samsung Renown </option><option value="555"> Samsung Replenish </option><option value="556"> Samsung Restore </option><option value="557"> Samsung Rogue </option><option value="558"> Samsung Rugby </option><option value="4399"> Samsung Rugby 4 </option><option value="559"> Samsung Rugby II </option><option value="560"> Samsung Rugby Smart </option><option value="4480"> Samsung S275G </option><option value="949"> Samsung S380C </option><option value="984"> Samsung S390G </option><option value="1045"> Samsung S425G </option><option value="561"> Samsung Saga </option><option value="4253"> Samsung SCH-i600 </option><option value="4251"> Samsung SCH-i730 </option><option value="4583"> Samsung SCH-U340 </option><option value="4248"> Samsung SCH-U540 </option><option value="4245"> Samsung SCH-U620 </option><option value="4244"> Samsung SCH-U740 </option><option value="562"> Samsung Seek </option><option value="4470"> Samsung SGH-T199 </option><option value="563"> Samsung Smiley </option><option value="564"> Samsung Smooth </option><option value="565"> Samsung Solstice </option><option value="566"> Samsung Solstice II </option><option value="4625"> Samsung SP-i600 </option><option value="567"> Samsung Spex r210 </option><option value="4252"> Samsung SPH-i700 </option><option value="568"> Samsung Stratosphere </option><option value="4686"> Samsung Stripe T329 </option><option value="569"> Samsung Strive </option><option value="570"> Samsung Sunburst </option><option value="571"> Samsung Sway </option><option value="572"> Samsung T109 </option><option value="573"> Samsung T119 </option><option value="4687"> Samsung T139  </option><option value="4688"> Samsung T159 </option><option value="1025"> Samsung T201G </option><option value="4692"> Samsung T209 </option><option value="4693"> Samsung T219 </option><option value="574"> Samsung T229 </option><option value="575"> Samsung T239 </option><option value="576"> Samsung T249 </option><option value="577"> Samsung t259 </option><option value="4694"> Samsung T309 </option><option value="4695"> Samsung T319 </option><option value="578"> Samsung T339 </option><option value="579"> Samsung T349 </option><option value="4310"> Samsung T369 </option><option value="1027"> Samsung T401G </option><option value="1030"> Samsung T404G </option><option value="4696"> Samsung T439 </option><option value="4697"> Samsung T509 </option><option value="4698"> Samsung T519 Trace </option><option value="1032"> Samsung T528G </option><option value="4584"> Samsung T609 </option><option value="4699"> Samsung T619 </option><option value="4700"> Samsung T629 </option><option value="580"> Samsung T639 </option><option value="581"> Samsung t659 </option><option value="4701"> Samsung T719 </option><option value="4711"> Samsung T809 </option><option value="582"> Samsung T819 </option><option value="583"> Samsung Trance </option><option value="584"> Samsung Transform </option><option value="585"> Samsung Transform Ultra </option><option value="586"> Samsung Trender </option><option value="587"> Samsung U430 </option><option value="588"> Samsung U450 </option><option value="589"> Samsung U550 </option><option value="4626"> Samsung Upstage M620 </option><option value="4585"> Samsung VI660 </option><option value="590"> Samsung Vibrant </option><option value="4221"> Samsung X427M </option><option value="4712"> Samsung X495 </option><option value="591"> Samsung Z400 </option><option value="4627"> Samsung Z700 </option><option value="592"> Samsung Zeal </option><option value="4628"> Sanyo 7050 </option><option value="4630"> Sanyo 8400 </option><option value="593"> Sanyo Incognito </option><option value="594"> Sanyo Innuendo </option><option value="595"> Sanyo Innuendo by Kyocera </option><option value="4631"> Sanyo Katana </option><option value="4632"> Sanyo Katana DLX </option><option value="596"> Sanyo Katana Eclipse </option><option value="597"> Sanyo Katana Eclipse X </option><option value="4633"> Sanyo Katana II </option><option value="598"> Sanyo Katana LX </option><option value="4634"> Sanyo M1 </option><option value="4629"> Sanyo MM-8300 </option><option value="599"> Sanyo PRO-200 </option><option value="600"> Sanyo PRO-700 </option><option value="601"> Sanyo S1 </option><option value="4635"> Sanyo SCP-2400 </option><option value="602"> Sanyo SCP-2700 </option><option value="4636"> Sanyo SCP-3100 </option><option value="4637"> Sanyo SCP-3200 </option><option value="603"> Sanyo SCP-3810 </option><option value="604"> Sanyo Taho by Kyocera </option><option value="605"> Sanyo Vero by Kyocera </option><option value="606"> Sanyo Zio </option><option value="4246"> Saygus V2 </option><option value="4113"> Sharp Aquos Crystal </option><option value="607"> Sharp FX </option><option value="608"> Sharp FX PLUS </option><option value="4713"> Siemens CF62T </option><option value="609"> Sierra 598 USB Modem </option><option value="610"> Sierra USB Lightning 305 </option><option value="4806"> Sierra Wireless 4G LTE Tri-Fi Hotspot </option><option value="4807"> Sierra Wireless AC595 PCMCIA Wireless Card </option><option value="4762"> Sierra Wireless AC595U USB PC/Mac Card </option><option value="4808"> Sierra Wireless AC597 ExpressCard PC/Mac Card </option><option value="611"> Sierra Wireless AirCard 402 </option><option value="4238"> Sierra Wireless Compass 597 USB Modem </option><option value="4350"> SKY 4.0 </option><option value="4881"> Sky 5.0L </option><option value="1034"> Sonim XP STRIKE </option><option value="4294"> Sonim XP6 </option><option value="4430"> Sony C1904 Xperia M </option><option value="4714"> Sony Ericsson Equinox </option><option value="4787"> Sony Ericsson GC79 Cellular and WiFi PC Card </option><option value="4786"> Sony Ericsson GC89 PCMCIA PC Cell WiFi Card  </option><option value="4222"> Sony Ericsson J220a </option><option value="4586"> Sony Ericsson K550 </option><option value="4223"> Sony Ericsson T290a </option><option value="4716"> Sony Ericsson T610 </option><option value="4717"> Sony Ericsson TM506 </option><option value="4226"> Sony Ericsson W580i </option><option value="4227"> Sony Ericsson W810i </option><option value="612"> Sony Ericsson Xperia PLAY </option><option value="4230"> Sony Ericsson Z300 </option><option value="4232"> Sony Ericsson Z310a </option><option value="4233"> Sony Ericsson Z750a </option><option value="4715"> Sony Ericsson Z780 </option><option value="4339"> Sony Xperia E3 </option><option value="4291"> Sony Xperia E4 </option><option value="4314"> Sony Xperia M </option><option value="4351"> Sony Xperia M4 Aqua </option><option value="614"> Sony Xperia PLAY 4G </option><option value="4349"> Sony Xperia T3 LTE </option><option value="615"> Sony Xperia X10 </option><option value="616"> Sony Xperia Z </option><option value="1035"> Sony Xperia Z1S </option><option value="4446"> Sony Xperia Z2 </option><option value="4097"> Sony Xperia Z3 </option><option value="4104"> Sony Xperia Z3 Compact </option><option value="4489"> Sony Xperia Z3+ </option><option value="4103"> Sony Xperia Z3v </option><option value="4484"> Sony Xperia Z4 </option><option value="4338"> Sony Xperia Z4 Tablet </option><option value="4505"> Sony Xperia Z4v </option><option value="4828"> Sony Xperia Z5 </option><option value="4830"> Sony Xperia Z5 Compact </option><option value="4829"> Sony Xperia Z5 Premium </option><option value="1036"> Spectrum 2 by LG </option><option value="618"> Spectrum by LG </option><option value="619"> Sprint 3G 4G U600 USB Modem </option><option value="4809"> Sprint 3G/4G Plug-in Connect USB </option><option value="620"> Sprint 3G|4G USB 250U </option><option value="4639"> Sprint Flash </option><option value="4640"> Sprint Force </option><option value="4449"> Sprint LivePro </option><option value="4810"> Sprint Phone Connect 2 </option><option value="4592"> Sprint Plug-in-Connect Trimode </option><option value="4479"> Sprint Pocket WiFi </option><option value="4638"> Sprint PPC 6700 </option><option value="4645"> Sprint Vital </option><option value="1038"> Sprint WeGo </option><option value="4413"> T-Mobile 4G LTE HotSpot Z915 </option><option value="621"> T-Mobile 4G Mobile Hotspot </option><option value="4718"> T-Mobile 665 </option><option value="1040"> T-Mobile 768 </option><option value="622"> T-Mobile Comet </option><option value="4731"> T-Mobile Concord </option><option value="4469"> T-Mobile Concord II </option><option value="4655"> T-Mobile Dash </option><option value="623"> T-Mobile Dash 3G </option><option value="624"> T-Mobile G-Slate with Google </option><option value="625"> T-Mobile G1 </option><option value="626"> T-Mobile G2 </option><option value="627"> T-Mobile G2x </option><option value="628"> T-Mobile Jet 2.0 4G Stick </option><option value="4656"> T-Mobile MDA </option><option value="629"> T-Mobile myTouch </option><option value="630"> T-Mobile myTouch 3G </option><option value="631"> T-Mobile myTouch 3G Slide </option><option value="4657"> T-Mobile myTouch 4G </option><option value="632"> T-Mobile myTouch 4G Slide </option><option value="633"> T-Mobile myTouch by LG </option><option value="634"> T-Mobile myTouch Q </option><option value="635"> T-Mobile myTouch Q by LG </option><option value="636"> T-Mobile Prism </option><option value="1042"> T-Mobile Prism II </option><option value="637"> T-Mobile Rocket 3.0 4G Laptop </option><option value="4658"> T-Mobile SDA </option><option value="638"> T-Mobile Shadow </option><option value="639"> T-Mobile Sidekick </option><option value="4651"> T-Mobile Sidekick 3 </option><option value="640"> T-Mobile Sidekick 4G </option><option value="4652"> T-Mobile Sidekick iD </option><option value="4653"> T-Mobile Sidekick II </option><option value="641"> T-Mobile Sidekick LX </option><option value="642"> T-Mobile Sidekick Slide </option><option value="4785"> T-Mobile Sonic 4G  </option><option value="4728"> T-Mobile Sparq </option><option value="4732"> T-Mobile Sparq II </option><option value="643"> T-Mobile Tap </option><option value="644"> T-Mobile webConnect Jet USB </option><option value="645"> T-Mobile webConnect USB </option><option value="4544"> T-Mobile Wing </option><option value="4730"> Turing Phone </option><option value="1039"> UNIMAX MAXBravo </option><option value="4463"> Unimax MXE-675 </option><option value="4811"> UT Starcom PC-5740 </option><option value="4236"> UTStarcom Blitz </option><option value="4234"> UTStarcom CDM-8945 </option><option value="4231"> UTStarcom CDM-8975 </option><option value="646"> UTStarcom Coupe </option><option value="4761"> UTStarcom PC5750 PCMCIA PC Broadband Card </option><option value="4228"> UTStarcom SMT5800 </option><option value="4225"> UTStarcom UM150 USB Modem </option><option value="647"> UTStarcom UM175 USB </option><option value="4224"> UTStarcom XV6800 Pocket PC </option><option value="4777"> Verizon 4G LTE Broadband Router with Voice </option><option value="648"> Verizon 4G LTE MiFi 4510L </option><option value="4389"> Verizon 4G LTE USB Modem 551L </option><option value="4765"> Verizon 4G LTE USB Modem UML295 </option><option value="649"> Verizon AD3700 Global USB </option><option value="650"> Verizon Adamant </option><option value="651"> Verizon Blitz </option><option value="652"> Verizon CDM8950 </option><option value="653"> Verizon CDM8975 </option><option value="4119"> Verizon Ellipsis 8 </option><option value="4437"> Verizon Ellipsis Jetpack MHS800L </option><option value="654"> Verizon Escapade </option><option value="655"> Verizon GzOne Boulder </option><option value="4196"> Verizon Jetpack 4G LTE Mobile Hotspot - MiFi 4620L </option><option value="4191"> Verizon Jetpack 4G LTE Mobile Hotspot - MiFi 5510L </option><option value="4764"> Verizon Jetpack 4G LTE Mobile Hotspot - MiFi MHS291L </option><option value="4199"> Verizon Jetpack 4G LTE Mobile Hotspot 890L </option><option value="4434"> Verizon Jetpack 4G LTE Mobile Hotspot MHS291L </option><option value="4774"> Verizon Jetpack MiFi 4620LE 4G LTE </option><option value="4773"> Verizon Jetpack MiFi 5510L 4G LTE Mobile Hotspot </option><option value="4436"> Verizon Jetpack MiFi 6620L </option><option value="656"> Verizon Razzle </option><option value="657"> Verizon SMT5800 </option><option value="658"> Verizon UM175 USB Data Modem </option><option value="659"> Verizon UMW190 Global USB </option><option value="660"> Verizon USB760 Modem </option><option value="661"> Verizon VX6900 </option><option value="4207"> Verizon Wireless Fivespot Global Ready 3G Mobile Hotspot </option><option value="4201"> Verizon Wireless Home Phone Connect </option><option value="662"> Verizon Wireless Salute </option><option value="4775"> Verizon Wireless Turbine 7.0 </option><option value="4769"> Verizon Wireless USB551L </option><option value="663"> Virgin Mobile Awe </option><option value="664"> webConnect Rocket HSPA+ </option><option value="665"> Windows Phone 8S </option><option value="666"> Windows Phone 8X </option><option value="667"> Xperia ion by Sony </option><option value="4360"> YotaPhone 2 </option><option value="4528"> ZTE Anthem 4G </option><option value="1037"> ZTE Aspect </option><option value="4529"> ZTE Avid 4G </option><option value="4729"> ZTE Axon Pro </option><option value="4702"> ZTE Boost Max+ </option><option value="4383"> ZTE Compel </option><option value="1033"> ZTE Concord II </option><option value="668"> ZTE Force </option><option value="669"> ZTE Fury </option><option value="4335"> ZTE Grand S3 </option><option value="4170"> ZTE Grand X Max+ </option><option value="1031"> ZTE Illustra </option><option value="1029"> ZTE Majesty </option><option value="4867"> ZTE Maven </option><option value="1026"> ZTE Merit </option><option value="4482"> ZTE Midnight </option><option value="4344"> ZTE Nubia 5S Mini </option><option value="4644"> ZTE Optik </option><option value="4496"> ZTE Overture 2 </option><option value="4895"> ZTE Prestige </option><option value="4467"> ZTE Quartz </option><option value="4464"> ZTE Rapido LTE </option><option value="1024"> ZTE Savvy </option><option value="4530"> ZTE Score M </option><option value="1001"> ZTE Solar </option><option value="4429"> ZTE Speed </option><option value="4433"> ZTE Supreme </option><option value="4451"> ZTE Unico LTE </option><option value="999"> ZTE Valet </option><option value="670"> ZTE Vital </option><option value="997"> ZTE Warp </option><option value="4815"> ZTE Warp Elite </option><option value="671"> ZTE Warp Sequent </option><option value="4403"> ZTE Warp Sync </option><option value="993"> ZTE Whirl </option><option value="4407"> ZTE Z432 </option><option value="4426"> ZTE Z667 </option><option value="4836"> ZTE Zephyr </option><option value="4462"> ZTE Zinger  </option><option value="4356"> ZTE ZMAX </option><option value="4849"> ZTE ZMAX 2 </option><option value="672"> AT&amp;T GoPhone $30 Monthly Plan for Smartphones </option><option value="673"> AT&amp;T GoPhone $40 Monthly Plan for Smartphones </option><option value="674"> AT&amp;T GoPhone $45 Smartphone Monthly Plan with Data </option><option value="675"> AT&amp;T GoPhone $60 Smartphone Monthly Plan with Data </option><option value="676"> AT&amp;T Mobile Share 10GB </option><option value="677"> AT&amp;T Mobile Share 15GB </option><option value="678"> AT&amp;T Mobile Share 1GB </option><option value="679"> AT&amp;T Mobile Share 20GB </option><option value="680"> AT&amp;T Mobile Share 2GB </option><option value="681"> AT&amp;T Mobile Share 300MB </option><option value="683"> AT&amp;T Mobile Share 40GB </option><option value="684"> AT&amp;T Mobile Share 4GB </option><option value="685"> AT&amp;T Mobile Share 50GB </option><option value="686"> AT&amp;T Mobile Share 6GB </option><option value="687"> AT&amp;T Mobile Share Value 10GB </option><option value="688"> AT&amp;T Mobile Share Value 15GB </option><option value="689"> AT&amp;T Mobile Share Value 1GB </option><option value="690"> AT&amp;T Mobile Share Value 20GB </option><option value="4814"> AT&amp;T Mobile Share Value 25GB </option><option value="691"> AT&amp;T Mobile Share Value 2GB </option><option value="692"> AT&amp;T Mobile Share Value 300MB </option><option value="693"> AT&amp;T Mobile Share Value 30GB </option><option value="695"> AT&amp;T Mobile Share Value 3GB </option><option value="694"> AT&amp;T Mobile Share Value 40GB </option><option value="696"> AT&amp;T Mobile Share Value 50GB </option><option value="4813"> AT&amp;T Mobile Share Value 5GB </option><option value="682"> AT&amp;T Mobile Share Value 60GB </option><option value="697"> AT&amp;T Mobile Share Value 6GB </option><option value="4292"> AT&amp;T Mobile Share Value 7GB </option><option value="698"> AT&amp;T Mobile Share Value 8GB </option><option value="701"> Boost Mobile BlackBerry Monthly Unlimited </option><option value="4118"> Boost Mobile Data Boost </option><option value="700"> Boost Mobile Monthly Unlimited Plan with Shrinking Payments </option><option value="702"> Boost Mobile Monthly Unlimited Select </option><option value="4855"> Boost Mobile Monthly Unlimited with Growing Data </option><option value="4863"> CREDO Mobile 10GB Shared Data Plan </option><option value="4864"> CREDO Mobile 15GB Shared Data Plan </option><option value="4857"> CREDO Mobile 1GB Shared Data Plan </option><option value="4858"> CREDO Mobile 2GB Shared Data Plan </option><option value="4859"> CREDO Mobile 3GB Shared Data Plan </option><option value="4860"> CREDO Mobile 4GB Shared Data Plan </option><option value="4861"> CREDO Mobile 6GB Shared Data Plan </option><option value="4862"> CREDO Mobile 8GB Shared Data Plan </option><option value="4506"> FreedomPop Unlimited Talk &amp; Text 1GB </option><option value="4502"> FreedomPop Unlimited Talk &amp; Text 500MB </option><option value="4299"> GIV Mobile The 20 Plan </option><option value="4300"> GIV Mobile The 25 Plan </option><option value="4301"> GIV Mobile The 30 Plan </option><option value="4302"> GIV Mobile The 40 Plan </option><option value="4303"> GIV Mobile The 60 Plan </option><option value="703"> MetroPCS $40 Unlimited Talk, Text and Data </option><option value="704"> MetroPCS $50 Unlimited Talk, Text and Data </option><option value="705"> MetroPCS $60 Unlimited Talk, Text and Data </option><option value="706"> Net10 Unlimited Talk, Text, Data </option><option value="707"> Net10 Unlimited Talk, Text, Data Family (2+ Lines) </option><option value="4615"> Republic Refund Plan with 0.5 GB </option><option value="4616"> Republic Refund Plan with 1 GB </option><option value="4617"> Republic Refund Plan with 2 GB </option><option value="4619"> Republic Refund Plan with 3 GB </option><option value="4892"> Republic Refund Plan with 4 GB </option><option value="4893"> Republic Refund Plan with 5 GB </option><option value="4491"> Republic Wireless $10 Plan </option><option value="4492"> Republic Wireless $25 Plan </option><option value="4493"> Republic Wireless $40 Plan </option><option value="4490"> Republic Wireless $5 Plan (WiFi Only) </option><option value="4614"> Republic Wireless Base Plan </option><option value="4309"> ROK Mobile Ultimate Unlimited </option><option value="4827"> Scratch Wireless Free Plan </option><option value="4824"> Scratch Wireless Free Plan + $1.99 Voice Pass </option><option value="4826"> Scratch Wireless Free Plan + $14.99 Voice Pass </option><option value="4825"> Scratch Wireless Free Plan + $6.99 Voice Pass </option><option value="4877"> Solavei Prepaid Unlimited </option><option value="3764"> Sprint $60 Unlimited Plan </option><option value="4581"> Sprint All-In Wireless Smartphone + Unlimited </option><option value="4723"> Sprint Family Share Pack 10GB </option><option value="4084"> Sprint Family Share Pack 12GB </option><option value="4085"> Sprint Family Share Pack 16GB </option><option value="4074"> Sprint Family Share Pack 1GB </option><option value="4087"> Sprint Family Share Pack 20GB </option><option value="4081"> Sprint Family Share Pack 2GB </option><option value="4086"> Sprint Family Share Pack 32GB </option><option value="4088"> Sprint Family Share Pack 40GB </option><option value="4082"> Sprint Family Share Pack 4GB </option><option value="4089"> Sprint Family Share Pack 60GB </option><option value="4083"> Sprint Family Share Pack 8GB </option><option value="709"> Sprint Prepaid $60 Unlimited Talk, Text &amp; Data </option><option value="708"> Sprint Prepaid Unlimited Voice and Texting </option><option value="4009"> Sprint Simply Unlimited Plan for iPhone 6 &amp; iPhone 6 Plus </option><option value="710"> Sprint Unlimited My All-In </option><option value="711"> Sprint Unlimited My Way </option><option value="712"> Sprint Unlimited My Way Family </option><option value="713"> Straight Talk All You Need </option><option value="714"> Straight Talk Unlimited </option><option value="715"> T-Mobile Simple Choice </option><option value="716"> T-Mobile Simple Choice Family (Includes 2+ Lines) </option><option value="3771"> T-Mobile Simple Starter Plan </option><option value="4165"> T-Mobile Simply Prepaid </option><option value="4900"> T-Mobile Unlimited Talk and Text </option><option value="4899"> T-Mobile Unlimited Web and Text </option><option value="4161"> TextNow Wireless Grande Plan </option><option value="4295"> TextNow Wireless Quattro Plan </option><option value="4160"> TextNow Wireless Tall Plan </option><option value="4162"> TextNow Wireless Venti Plan </option><option value="4800"> The Verizon Plan - 100GB </option><option value="4790"> The Verizon Plan - 20GB </option><option value="4791"> The Verizon Plan - 25GB </option><option value="4792"> The Verizon Plan - 30GB </option><option value="4793"> The Verizon Plan - 40GB </option><option value="4795"> The Verizon Plan - 50GB </option><option value="4797"> The Verizon Plan - 60GB </option><option value="4798"> The Verizon Plan - 80GB </option><option value="4247"> The Verizon Plan - L </option><option value="740"> The Verizon Plan - M </option><option value="723"> The Verizon Plan - S </option><option value="719"> The Verizon Plan - XL </option><option value="4843"> The Verizon Plan - XXL </option><option value="4101"> Ting L Plan </option><option value="4100"> Ting M Plan </option><option value="4099"> Ting S Plan </option><option value="4102"> Ting XL Plan </option><option value="4832"> TracFone 120 Minutes Pay As You Go Plan </option><option value="4833"> TracFone 200 Minutes Pay As You Go Plan </option><option value="4834"> TracFone 450 Minutes Pay As You Go Plan </option><option value="4870"> US Mobile 100 Mins Talk </option><option value="4873"> US Mobile 1000 Mins Talk </option><option value="4874"> US Mobile 2000 Mins Talk </option><option value="4871"> US Mobile 250 Mins Talk </option><option value="4872"> US Mobile 500 Mins Talk </option><option value="731"> Verizon 100GB More Everything </option><option value="732"> Verizon 10GB More Everything </option><option value="718"> Verizon 14GB More Everything </option><option value="4387"> Verizon 15GB More Everything </option><option value="725"> Verizon 16GB More Everything </option><option value="720"> Verizon 20GB More Everything </option><option value="726"> Verizon 2GB More Everything </option><option value="721"> Verizon 30GB More Everything </option><option value="724"> Verizon 40GB More Everything </option><option value="729"> Verizon 4GB More Everything </option><option value="730"> Verizon 500MB More Everything </option><option value="722"> Verizon 50GB More Everything </option><option value="727"> Verizon 60GB More Everything </option><option value="728"> Verizon 80GB More Everything </option><option value="733"> Verizon 8GB More Everything </option><option value="717"> Verizon Prepaid Smartphone Plan </option><option value="3757"> Verizon Wireless Smartphone Single Line Plan </option><option value="737"> Virgin Mobile payLo 1500 Talk &amp; Text </option><option value="738"> Virgin Mobile payLo 400 Minutes </option><option value="739"> Virgin Mobile payLo Unlimited Talk &amp; Text </option><option value="736"> Virgin Mobile Unlimited + International + Extra </option><option value="734"> Virgin Mobile Unlimited + More Data </option><option value="735"> Virgin Mobile Unlimited Everything + International </option></select>
</div>
          <input type="hidden" class="exposed_input" name="selected_phone_field" id="selected_phone_field" value="">
          <input type="hidden" class="exposed_input" name="selected_phone_image_field" id="selected_phone_image_field" value="">
        </div>
      </div>
    </div>
        <div class="col checkboxes">
      <div id="edit-additional-lines-wrapper" class="views-exposed-widget views-widget-filter-edit-additional-lines">
                  <label for="edit-additional-lines">
            Number of Lines          </label>
                        <div class="views-widget">
          <div id="edit-additional-lines" class="form-radios bef-select-as-radios"><div class="form-item form-type-radio form-item-additional-lines">
 <input class="bef-select-as-radios form-radio" type="radio" id="edit-additional-lines-all" name="additional_lines" value="All" />  <label class="option" for="edit-additional-lines-all">- Any - </label>

</div>
<div class="form-item form-type-radio form-item-additional-lines">
 <input class="bef-select-as-radios form-radio" type="radio" id="edit-additional-lines-1" name="additional_lines" value="1" checked="checked" />  <label class="option" for="edit-additional-lines-1">1 </label>

</div>
<div class="form-item form-type-radio form-item-additional-lines">
 <input class="bef-select-as-radios form-radio" type="radio" id="edit-additional-lines-2" name="additional_lines" value="2" />  <label class="option" for="edit-additional-lines-2">2 </label>

</div>
<div class="form-item form-type-radio form-item-additional-lines">
 <input class="bef-select-as-radios form-radio" type="radio" id="edit-additional-lines-3" name="additional_lines" value="3" />  <label class="option" for="edit-additional-lines-3">3 </label>

</div>
<div class="form-item form-type-radio form-item-additional-lines">
 <input class="bef-select-as-radios form-radio" type="radio" id="edit-additional-lines-4" name="additional_lines" value="4" />  <label class="option" for="edit-additional-lines-4">4 </label>

</div>
<div class="form-item form-type-radio form-item-additional-lines">
 <input class="bef-select-as-radios form-radio" type="radio" id="edit-additional-lines-5" name="additional_lines" value="5" />  <label class="option" for="edit-additional-lines-5">5 </label>

</div>
<div class="form-item form-type-radio form-item-additional-lines">
 <input class="bef-select-as-radios form-radio" type="radio" id="edit-additional-lines-6" name="additional_lines" value="6" />  <label class="option" for="edit-additional-lines-6">6 </label>

</div>
<div class="form-item form-type-radio form-item-additional-lines">
 <input class="bef-select-as-radios form-radio" type="radio" id="edit-additional-lines-7" name="additional_lines" value="7" />  <label class="option" for="edit-additional-lines-7">7 </label>

</div>
<div class="form-item form-type-radio form-item-additional-lines">
 <input class="bef-select-as-radios form-radio" type="radio" id="edit-additional-lines-8" name="additional_lines" value="8" />  <label class="option" for="edit-additional-lines-8">8 </label>

</div>
<div class="form-item form-type-radio form-item-additional-lines">
 <input class="bef-select-as-radios form-radio" type="radio" id="edit-additional-lines-9" name="additional_lines" value="9" />  <label class="option" for="edit-additional-lines-9">9 </label>

</div>
<div class="form-item form-type-radio form-item-additional-lines">
 <input class="bef-select-as-radios form-radio" type="radio" id="edit-additional-lines-10" name="additional_lines" value="10" />  <label class="option" for="edit-additional-lines-10">10 </label>

</div>
</div>        </div>
              </div>
    </div>
    <div class="col sliders clearfix">
      <div id="edit-field-talk-minutes-value-wrapper" class="views-exposed-widget views-widget-filter-edit-field-talk-minutes-value clearfix">
                  <label for="edit-field-talk-minutes-value">
            Minutes <span class="unlimited">Unlimited</span>
          </label>
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-field-talk-minutes-value">
 <input type="text" id="edit-field-talk-minutes-value" name="field_talk_minutes_value" value="200" size="30" maxlength="128" class="form-text" />
</div>
        </div>
              </div>
      <div id="edit-field-messages-wrapper" class="views-exposed-widget views-widget-filter-edit-field-messages-value">
                <label for="edit-field-messages-value">Messages: <span class="filter-message">500</span></label>
        <div class="views-widget">
          <input type="text" value="100" name="messages" id="edit-field-messages-value" />
        </div>
      </div>
      <div id="edit-field-plan-data-value-wrapper" class="views-exposed-widget views-widget-filter-edit-field-plan-data-value">
                  <label for="edit-field-plan-data-value">
            <span class="icon-info">Data</span> <span class="data-value"></span>
            <div class="tooltip">
              <div class="content">
                <p>Select the amount of total data you need for the entire plan.</p>
                <p>For example, if you need 2 lines with 1 GB of data each, you would select 2 GB of data with the data slider below.</p>
              </div>
            </div>
          </label>
                        <div class="views-widget">
          <div class="form-item form-type-select form-item-field-plan-data-value">
 <select id="edit-field-plan-data-value" name="field_plan_data_value" class="form-select"><option value="All">- Any -</option><option value="0">0</option><option value="5">5KB</option><option value="50">50MB</option><option value="30">30MB</option><option value="100">100MB</option><option value="150">150MB</option><option value="200" selected="selected">200MB</option><option value="250">250MB</option><option value="300">300MB</option><option value="400">400MB</option><option value="500">500MB</option><option value="600">600MB</option><option value="700">700MB</option><option value="800">800MB</option><option value="900">900MB</option><option value="1024">1GB</option><option value="1536">1.5GB</option><option value="2048">2GB</option><option value="2560">2.5GB</option><option value="3072">3GB</option><option value="4096">4GB</option><option value="5120">5GB</option><option value="6144">6GB</option><option value="7168">7GB</option><option value="8192">8GB</option><option value="10240">10GB</option><option value="12288">12GB</option><option value="14336">14GB</option><option value="15360">15GB</option><option value="16384">16GB</option><option value="18432">18GB</option><option value="20480">20GB</option><option value="25600">25GB</option><option value="30720">30GB</option><option value="32768">32GB</option><option value="35840">35GB</option><option value="40960">40GB</option><option value="51200">50GB</option><option value="61440">60GB</option><option value="81920">80GB</option><option value="102400">100GB</option><option value="122880">120GB</option><option value="512000">Unlimited</option></select>
</div>
        </div>
              </div>
    </div>
    <div class="col sidebar-plan-content results">
      <div class="count-components clearfix">
        <div class="count" id="plan-count"><span>-</span> <span>Plans</span></div>
        <input type="submit" id="plan-submit" value="Show my plans" />
      </div>
    </div>
    <div class="col views-submit-button">
      <input type="submit" id="edit-submit-plans" name="" value="Apply" class="form-submit" />    </div>
      </div>
  <span class="divider"><img src="/images/sidebar-plantool-divider.png" alt="" /></span>
</div></div></form>    </div>
    </div></div>
	</div>

	<!-- /41014381/TmoNews/TMO_HP_300x250_A -->
	<div id='dfp-gpt-ad-300x250-a' class="featured-block sponsor-dfp">
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('dfp-gpt-ad-300x250-a'); });
	</script>
	</div>
	<!-- /41014381/TmoNews/TMO_HP_300x250_B -->
	<div id='dfp-gpt-ad-300x250-b' class="featured-block sponsor-dfp">
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('dfp-gpt-ad-300x250-b'); });
	</script>
	</div>
        <div id="taboola-right-rail-thumbnails"></div>
        <script type="text/javascript">
          window._taboola = window._taboola || [];
          _taboola.push({
            mode: 'thumbnails-c',
            container: 'taboola-right-rail-thumbnails',
            placement: 'Right Rail Thumbnails',
            target_type: 'mix'
          });
        </script>
	<!--voip-->
	<!--<div class="voip-header">
		<i class="fa fa-usd"></i> Business Savings
	</div>
	<h5>Save on Business Phone Costs</h5>
	<div id="bustable"><div id="sidetable_675"></div></div>-->

	<div class="voip-header">
		<i class="fa fa-usd"></i> Home Phone Savings
	</div>
	<h5>Home Phone Service Savings</h5>
	<div id="restable"><div id="sidetable_676"></div></div>
	<!--voip end-->

	<!-- /41014381/TmoNews/TMO_HP_300x250_C -->
	<div id='dfp-gpt-ad-300x250-c' class="sponsor-dfp featured-block">
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('dfp-gpt-ad-300x250-c'); });
	</script>
	</div>

	

	
				<div id="bottom-sidebar-left">
					<h3>popular topics</h3>
										<ul class="tags_list"><li><a href='https://www.tmonews.com/category/android/' title='Android Tag' class='android'>Android</a></li><li><a href='https://www.tmonews.com/category/data-2/' title='Data Tag' class='data-2'>Data</a></li><li><a href='https://www.tmonews.com/category/featured/' title='Featured Tag' class='featured'>Featured</a></li><li><a href='https://www.tmonews.com/category/news-articles/' title='News/Articles Tag' class='news-articles'>News/Articles</a></li><li><a href='https://www.tmonews.com/category/rate-plans/' title='Rate plans Tag' class='rate-plans'>Rate plans</a></li><li><a href='https://www.tmonews.com/category/rumors/' title='Rumors Tag' class='rumors'>Rumors</a></li><li><a href='https://www.tmonews.com/category/site-announcements/' title='Site announcements Tag' class='site-announcements'>Site announcements</a></li><li><a href='https://www.tmonews.com/category/software-updates/' title='Software updates Tag' class='software-updates'>Software updates</a></li><li><a href='https://www.tmonews.com/category/t-mobile-promotions/' title='T-mobile Promotions Tag' class='t-mobile-promotions'>T-mobile Promotions</a></li><li><a href='https://www.tmonews.com/category/tablet/' title='Tablet Tag' class='tablet'>Tablet</a></li><li><a href='https://www.tmonews.com/category/tips-and-tricks/' title='Tips and Tricks Tag' class='tips-and-tricks'>Tips and Tricks</a></li><li><a href='https://www.tmonews.com/category/upcoming-phones/' title='Upcoming Phones Tag' class='upcoming-phones'>Upcoming Phones</a></li><li><a href='https://www.tmonews.com/category/upcoming-services/' title='Upcoming Services Tag' class='upcoming-services'>Upcoming Services</a></li><li><a href='https://www.tmonews.com/category/windows-phone-7/' title='Windows Phone Tag' class='windows-phone-7'>Windows Phone</a></li></ul>
		</div><!-- .bottom-sidebar-left -->

		<!--<div class="bottom-sidebar-right">
    		<script type="text/javascript">GA_googleFillSlot("tmo_sky_html");</script>
    </div>-->



	



</aside><!-- /#sidebar -->
        	
    	</div>
    
    	    	
		</div><!-- /.col-full -->
    </div><!-- /#content -->
		

<div id="feeds">
<div class = "footer-feeds rss-3"><h3><a class="rsswidget" href="http://feeds.phonedog.com/phonedog_cellphoneblog"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="https://www.tmonews.com/wp-includes/images/rss.png" alt="RSS" /></a> <a class="rsswidget" href="https://www.phonedog.com/phonedog_blog">PhoneDog</a></h3><ul><li><a class='rsswidget' href='https://www.phonedog.com/2018/03/17/t-mobile-updating-galaxy-s8-s8-plus-android-8-0-oreo'>T-Mobile updating Galaxy S8 and S8+ to Android 8.0 Oreo</a></li><li><a class='rsswidget' href='https://www.phonedog.com/2018/03/16/samsung-mickey-mouse-minnie-mouse-galaxy-s9-ar-emoji'>Samsung adds Mickey Mouse and Minnie Mouse to Galaxy S9 AR Emoji feature</a></li><li><a class='rsswidget' href='https://www.phonedog.com/2018/03/16/samsung-discounted-accessory-bundles-galaxy-s9-purchase'>Samsung offering discounted accessory bundles with Galaxy S9 purchase</a></li><li><a class='rsswidget' href='https://www.phonedog.com/2018/03/16/alcatel-1x-coming-us-android-go-sub-100-price-tag'>Alcatel 1X is coming to the US with Android Go and a sub-$100 price tag</a></li><li><a class='rsswidget' href='https://www.phonedog.com/2018/03/16/can-htc-make-lasting-impression-2018'>Can HTC make a lasting impression in 2018?</a></li><li><a class='rsswidget' href='https://www.phonedog.com/2018/03/16/samsung-galaxy-note-8-receive-android-8-0-oreo-update'>Samsung Galaxy Note 8 starting to receive its Android 8.0 Oreo update</a></li><li><a class='rsswidget' href='https://www.phonedog.com/2018/03/16/apple-education-focused-event-march-27'>Apple hosting education-focused event on March 27</a></li></ul></div>
<div class="footer-feeds">
	<h3>
		<a class="rsswidget" href="http://androidandme.com/feed/" target="_blank">
			<img class="rss-widget-icon" style="border:0" src="/wp-includes/images/rss.png" alt="RSS"></a>
		<a class="rsswidget" href="">Android And Me</a>
	</h3>
	<ul>
		<li><a class="rsswidget" href="https://androidandme.com/2018/03/news/android-8-0-oreo-update-t-mobile-galaxy-s8-s8-plus/" title="Android 8.0 Oreo update now hitting the T-Mobile Galaxy S8 and S8+">Android 8.0 Oreo update now hitting</a></li><li><a class="rsswidget" href="https://androidandme.com/2018/03/news/samsung-galaxy-s9-buyers-chance-purchase-heavily-discounted-accessory-bundle/" title="Samsung giving Galaxy S9 buyers the chance to purchase a heavily discounted accessory bundle">Samsung giving Galaxy S9 buyers the</a></li><li><a class="rsswidget" href="https://androidandme.com/2018/03/news/alcatel-1x-android-go-phone-coming-us-cost-less-than-100/" title="Alcatel 1X Android Go phone is coming to the US, will cost less than $100">Alcatel 1X Android Go phone is coming</a></li><li><a class="rsswidget" href="https://androidandme.com/2018/03/news/disney-ar-emoji-brings-mickey-and-minnie-to-the-galaxy-s9/" title="Disney AR Emoji brings Mickey and Minnie to the Galaxy S9">Disney AR Emoji brings Mickey and Minnie</a></li><li><a class="rsswidget" href="https://androidandme.com/2018/03/news/samsung-galaxy-note-8-now-receiving-update-to-android-8-0/" title="Samsung Galaxy Note 8 now receiving update to Android 8.0">Samsung Galaxy Note 8 now receiving</a></li><li><a class="rsswidget" href="https://androidandme.com/2018/03/applications/top-10-android-app-updates-this-week-fleksy-pocket/" title="Top 10 Android app updates this week: Fleksy, Pocket">Top 10 Android app updates this week:</a></li><li><a class="rsswidget" href="https://androidandme.com/2018/03/news/att-and-sprint-launch-samsung-galaxy-s9-deals/" title="AT&T and Sprint launch Samsung Galaxy S9 deals">AT&T and Sprint launch Samsung Galaxy</a></li>	</ul>
</div>

</div>


<div id="ads-footer">
	<!-- /41014381/TmoNews/TMO_HP_728x90_C -->
	<div id='dfp-gpt-ad-728x90-c' style='height:90px; width:728px;' class='featured-above-footer sponsor-dfp'>
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('dfp-gpt-ad-728x90-c'); });
	</script>
	</div>

</div> <!-- #after-footer-ads -->


</div><!-- /#ads-footer -->

<div class="mobile-sponsors footer-sponsors">
	<div id='dfp-gpt-ad-320x50-b' style='height:50px; width:320px;' class='feature-sticky-footer'></div>
	<script>
		if(document.getElementById("dfp-gpt-ad-320x50-b").offsetLeft > 0){
			googletag.cmd.push(function() { googletag.display('dfp-gpt-ad-320x50-b'); });
		}
	</script>
</div>
	<!-- /41014381/TmoNews/TMO_Mobile_320x50_sticky -->
</div>


	<section id="footer-widgets" class="col-4 fix">

		<div class="col-full">

						
			<div class="block footer-widget-1">
	        	<div id="text-5" class="widget widget_text"><h3>About PhoneDog</h3>			<div class="textwidget">PhoneDog is one of the largest and most popular interactive mobile news and reviews resource that attracts a community of more than 2.5 million unique visitors each month. The site may have a "cute" name, but it offers up serious editorial content and video reviews that users rely on to make important decisions about their next mobile purchases.</div>
		</div><div id="text-6" class="widget widget_text"><h3>PhoneDog Media Family</h3>			<div class="textwidget"><ul class="family">
<li><a href="http://phonedog.com">PhoneDog</a> - Cell phone news</li>
<li><a href="http://androidandme.com">Android And Me</a> - Google & Android</li>
<li><a href="http://tmonews.com">TmoNews</a> - The Unofficial T-Mobile Blog</li>
</ul></div>
		</div>			</div>

		        							
			<div class="block footer-widget-2">
	        	<div id="nav_menu-4" class="widget widget_nav_menu"><h3>Company</h3><div class="menu-company-container"><ul id="menu-company" class="menu"><li id="menu-item-30630" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30630"><a href="http://www.phonedog.com/content/aboutus/">About us</a></li>
<li id="menu-item-30631" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30631"><a href="http://www.phonedog.com/tags/phonedog+press/">In the press</a></li>
<li id="menu-item-30632" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30632"><a href="http://www.phonedogmedia.com/">Advertising info</a></li>
<li id="menu-item-30633" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30633"><a href="http://www.phonedogmedia.com/careers/">Jobs &#038; careers</a></li>
<li id="menu-item-38518" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38518"><a href="https://www.tmonews.com/terms-of-use/">Terms of Use</a></li>
<li id="menu-item-38522" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38522"><a href="https://www.tmonews.com/privacy/">Privacy policy</a></li>
</ul></div></div>			</div>

		        							
			<div class="block footer-widget-3">
	        	<div id="nav_menu-5" class="widget widget_nav_menu"><h3>Popular</h3><div class="menu-popular-container"><ul id="menu-popular" class="menu"><li id="menu-item-30635" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30635"><a href="https://www.tmonews.com/category/reviews/">Reviews</a></li>
<li id="menu-item-30636" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30636"><a href="https://www.tmonews.com/category/rumors/">Rumors</a></li>
<li id="menu-item-30637" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30637"><a href="https://www.tmonews.com/category/upcoming-phones/">Upcoming Phones</a></li>
<li id="menu-item-30638" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30638"><a href="https://www.tmonews.com/category/rate-plans/">Rate plans</a></li>
</ul></div></div>			</div>

		        							
			<div class="block footer-widget-4">
	        	<div id="nav_menu-6" class="widget widget_nav_menu"><h3>Research &#038; Shop</h3><div class="menu-research-container"><ul id="menu-research" class="menu"><li id="menu-item-30640" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30640"><a href="http://www.phonedog.com/cell-phone-buying-guide/cellular-overview-understanding-the-basics/">Buying guide</a></li>
<li id="menu-item-30641" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30641"><a href="http://www.phonedog.com/products/find/">Phone finder</a></li>
<li id="menu-item-30642" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30642"><a href="http://www.phonedog.com/cell-phone-research/compare-plans/">Compare plans</a></li>
<li id="menu-item-30643" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30643"><a href="http://www.phonedog.com/cell-phone-shopping/specials/">Phone specials</a></li>
<li id="menu-item-30644" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30644"><a href="http://www.phonedog.com/long-distance/">Long distance</a></li>
</ul></div></div>			</div>

		        			
		</div>

	</section><!-- /#footer-widgets  -->
	<footer id="footer">

		<div class="col-full">

<div id="footer-dog">

	<div class="footer-dog-left"></div>

	<div class="footer-dog-right">
		<ul class="follow">
		<li><a rel="nofollow" href="http://www.facebook.com/tmonews"><img src="https://www.tmonews.com/wp-content/themes/phonedog-v4/images/social-facebook.png"></a></li>
		<li><a rel="nofollow" href="http://www.twitter.com/tmonews"><img src="https://www.tmonews.com/wp-content/themes/phonedog-v4/images/social-twitter.png"></a></li>
		<li><a rel="nofollow" href="http://www.youtube.com/user/tmonews"><img src="https://www.tmonews.com/wp-content/themes/phonedog-v4/images/social-youtube.png"></a></li>
		<li><a href="https://www.tmonews.com/feed/"><img src="https://www.tmonews.com/wp-content/themes/phonedog-v4/images/social-rss.png"></a></li>
		</ul>
	</div>

</div><!-- /#footer-dog -->

			<div id="copyright" class="col-left">
			&copy; 2001-2018 PhoneDog, LLC. <br />
			Reproduction without explicit permission is prohibited. All rights reserved.			</div>

			<div id="credit" class="col-right">

							</div>

		</div>

	</footer><!-- /#footer  -->

</div><!-- /#wrapper -->

<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//analytics.tmonews.com/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 31]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//analytics.tmonews.com/piwik.php?idsite=31" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->


<script type='text/javascript' src='https://www.tmonews.com/wp-includes/js/wp-embed.min.js?ver=4.5.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"tmonews"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.tmonews.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.5.3'></script>
<!-- BEGIN FOOTER JAVASCRIPT -->
<!-- <script type="text/javascript" src="//ads.smartdevicemedia.com/partners/phone_dog/tmo_news.js" async></script> -->
<script src="https://www.tmonews.com/wp-content/themes/phonedog-v4/includes/js/ajax-share-widget.js"></script>

<script type="text/javascript" src="https://apis.google.com/js/plusone.js" async></script>

<!-- Crosspixel Tag -->
<script type="text/javascript" async> try{(function(){ var cb = new Date().getTime(); var s = document.createElement("script"); s.defer = true; s.src = "//tag.crsspxl.com/s1.js?d=43&cb="+cb; var s0 = document.getElementsByTagName('script')[0]; s0.parentNode.insertBefore(s, s0); })();}catch(e){} </script>

<!-- pro-market Tag -->
<script type="text/javascript" src="//ads.pro-market.net/ads/scripts/site-139274.js" async></script>

<!-- Skimlinks Tag -->
<script type="text/javascript" src="//s.skimresources.com/js/76923X1530375.skimlinks.js" async></script>
<!-- Begin BlueKai Tag -->
<iframe name="__bkframe" height="0" width="0" frameborder="0" src="javascript:void(0)"></iframe>
<script type="text/javascript" src="//tags.bkrtx.com/js/bk-coretag.js"></script>
<script type="text/javascript">
// INSERT DATA HERE IN THE FORM:
bk_addPageCtx("TmoNews.com", "/");
bk_doJSTag(24555, 4);
</script>
<!-- End BlueKai Tag -->
<!-- Instinctive Ads -->
<script type="text/javascript" src="//load.instinctiveads.com/i.js" async></script>

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>
<!-- Bombora Tag -->
<script>
  (function () {
    _ml = window._ml || {};
    _ml.eid = '52620';
    var s = document.getElementsByTagName('script')[0], cd = new Date(), mltag = document.createElement('script');
    mltag.type = 'text/javascript'; mltag.async = true;
    mltag.src = '//ml314.com/tag.aspx?' + cd.getDate() + cd.getMonth() + cd.getFullYear();
    s.parentNode.insertBefore(mltag, s);
  })();
</script>
<!-- End Bombora Tag -->
</body>
</html>