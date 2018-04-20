<!doctype html>
<!--[if !IE]>
<html class="no-js non-ie" lang="en-US"> <![endif]-->
<!--[if IE 7 ]>
<html class="no-js ie7" lang="en-US"> <![endif]-->
<!--[if IE 8 ]>
<html class="no-js ie8" lang="en-US"> <![endif]-->
<!--[if IE 9 ]>
<html class="no-js ie9" lang="en-US"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en-US"> <!--<![endif]-->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://sematext.com/xmlrpc.php">
<script id="strum" type="text/javascript" src="//dlv9be7z5p95f.cloudfront.net/strum.min.js" data-apptoken="b4861717-29c3-48a0-9784-f00664b3d557"></script>
<title>Sematext &#8211; Solr / Elasticsearch Experts &#8211; Search &amp; Big Data Analytics</title>
<!-- Jetpack Site Verification Tags -->

<!-- Start The SEO Framework by Sybre Waaijer -->
<meta name="robots" content="noydir" />
<meta name="description" content="Building innovative Cloud and On Premise solutions for performance monitoring, alerting and anomaly detection (SPM), and log management and analytics (Logsene)" />
<meta property="og:image" content="" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Sematext &#8211; Solr / Elasticsearch Experts &#8211; Search &amp; Big Data Analytics" />
<meta property="og:description" content="Building innovative Cloud and On Premise solutions for performance monitoring, alerting and anomaly detection (SPM), and log management and analytics (Logsene)" />
<meta property="og:url" content="https://sematext.com/" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Sematext &#8211; Solr / Elasticsearch Experts &#8211; Search &amp; Big Data Analytics" />
<meta name="twitter:description" content="Building innovative Cloud and On Premise solutions for performance monitoring, alerting and anomaly detection (SPM), and log management and analytics (Logsene)" />
<link rel="canonical" href="https://sematext.com/" />
<script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"https://sematext.com/","potentialAction":{"@type":"SearchAction","target":"https://sematext.com/search/{search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type="application/ld+json">{"@context":"http://schema.org","@type":"Organization","url":"https://sematext.com/"}</script>
<!-- End The SEO Framework by Sybre Waaijer | 0.00115s -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Feed" href="https://sematext.com/feed/" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Comments Feed" href="https://sematext.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/sematext.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='selection-sharer-css'  href='https://sematext.com/wp-content/plugins/selection-sharer/css/selection-sharer.css?ver=0.1' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-swipebox-css'  href='https://sematext.com/wp-content/plugins/responsive-lightbox/assets/swipebox/css/swipebox.min.css?ver=1.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='wpfront-notification-bar-css'  href='https://sematext.com/wp-content/plugins/wpfront-notification-bar/css/wpfront-notification-bar.css?ver=1.7' type='text/css' media='all' />
<link rel='stylesheet' id='sparkling-bootstrap-css'  href='https://sematext.com/wp-content/themes/sparkling/inc/css/bootstrap.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sparkling-icons-css'  href='https://sematext.com/wp-content/themes/sparkling/inc/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://sematext.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='https://sematext.com/wp-content/themes/sparkling/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='child-style-css'  href='https://sematext.com/wp-content/themes/sematext-theme/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://sematext.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://sematext.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://sematext.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://sematext.com/wp-content/plugins/responsive-lightbox/assets/swipebox/js/jquery.swipebox.min.js?ver=1.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgs = {"script":"swipebox","selector":"lightbox","customEvents":"","activeGalleries":"1","animation":"1","hideCloseButtonOnMobile":"0","removeBarsOnMobile":"0","hideBars":"1","hideBarsDelay":"5000","videoMaxWidth":"1080","useSVG":"1","loopAtEnd":"0","woocommerce_gallery":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sematext.com/wp-content/plugins/responsive-lightbox/js/front.js?ver=1.7.2'></script>
<script type='text/javascript' src='https://sematext.com/wp-content/plugins/wpfront-notification-bar/jquery-plugins/jquery.c.js?ver=1.4.0'></script>
<script type='text/javascript' src='https://sematext.com/wp-content/plugins/wpfront-notification-bar/js/wpfront-notification-bar.js?ver=1.7'></script>
<script type='text/javascript' src='https://sematext.com/wp-content/themes/sematext-theme/inc/js/jquery.matchHeight-min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://sematext.com/wp-content/themes/sematext-theme/inc/js/jquery.github.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://sematext.com/wp-content/themes/sparkling/inc/js/modernizr.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://sematext.com/wp-content/themes/sparkling/inc/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://sematext.com/wp-content/themes/sparkling/inc/js/functions.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://sematext.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://sematext.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://sematext.com/wp-includes/wlwmanifest.xml" /> 
<link rel="alternate" type="application/json+oembed" href="https://sematext.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsematext.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://sematext.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsematext.com%2F&#038;format=xml" />
 <style>
.mtl h1{
  font-size: 5rem;
  padding: 40px 0;
}
.mtl h2{
  font-size: 2.25rem;
  padding-bottom: 40px;
  padding-top: 0;
font-weight: 400;
    line-height: 1.5;
}
.btn-lg {
    text-transform: uppercase;
}
.hp {
  padding-top:60px;
}
.cl{
  padding-top:20px
}
#newsletter-form {
  display:none;
}
</style>      
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.sematext.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://query.example.com/search?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>                      
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<style type='text/css'>img#wpstats{display:none}</style><link rel="Shortcut Icon" type="image/png" href="https://sematext.com/wp-content/themes/sematext-theme/inc/images/favicon.png" /><style type="text/css">.navbar.navbar-default, .navbar-default .navbar-nav .open .dropdown-menu > li > a {background-color: #ffffff;}.entry-content {font-family: Helvetica Neue,Helvetica,Arial,sans-serif; font-size:; font-weight: ; color:;}</style>

<!-- This site is optimized with the Schema plugin v1.6.9.8.1 - https://schema.press -->
<script type="application/ld+json">{
    "@context": "http://schema.org",
    "@type": "BreadcrumbList",
    "itemListElement": [
        {
            "@type": "ListItem",
            "position": 1,
            "item": {
                "@id": "https://sematext.com",
                "name": "Home"
            }
        }
    ]
}</script>

<!-- Google Analytics + Optimize +  Minimize page flickering-->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-P3MFGFK':true});</script>
<script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-2365268-3', 'auto');
    ga('require', 'GTM-P3MFGFK');
    ga('send', 'pageview');
</script>
    <!-- Begin Inspectlet Embed Code -->
<script type="text/javascript" id="inspectletjs">
window.__insp = window.__insp || [];
__insp.push(['wid', 2042687382]);
(function() {
function ldinsp(){if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
})();
</script>
<!-- End Inspectlet Embed Code -->
</head>
<body class="home page-template page-template-page-fullwidth page-template-page-fullwidth-php page page-id-4 group-blog">
<a class="sr-only sr-only-focusable" href="#content">Skip to main content</a>
<div id="page" class="hfeed site">

	<header id="masthead" class="site-header" role="banner">
		<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
      <!-- <div id="header-alert" class="alert alert-warning alert-dismissible text-center" role="alert">
        <a href="https://sematext.com/training/?utm_source=internallink&utm_medium=sticky_homepage&utm_campaign=online_training">Upcoming Solr & Elasticsearch Virtual Classes - Learn more </a>
      </div> -->
			<div class="container">
				<div class="row">
					<div class="site-navigation-inner">
						<div class="navbar-header">
							<button type="button" class="btn navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>

							
							<div id="logo">
								<a href="https://sematext.com/"><img src="https://sematext.com/wp-content/uploads/2017/06/cropped-sematext-logo-1.png"  height="40" width="202" alt=""/></a>
							</div><!-- end of #logo -->

							
							
						</div>
						<div class="collapse navbar-collapse navbar-ex1-collapse"><ul id="menu-main-navigation" class="nav navbar-nav"><li id="menu-item-7185" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7185 dropdown"><a title="Products" href="#" data-toggle="dropdown" class="dropdown-toggle">Products <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-39760" class="menu-item menu-item-type-yawp_wim menu-item-object-yawp_wim menu-item-39760">				<div class="yawp_wim_wrap">
					<div class="widget-area">
						<div id="text-17" class="yawp_wim_widget widget_text">			<div class="textwidget"><div class="products-menu container">
<ul class="mm-left two-row-title col-md-5" role="menu">
<li style="list-style-type: none;"></li>
<li><a title="SPM" href="/cloud/">Sematext Cloud</a> <span>Metrics, Traces, Logs – all in one</span></li>
<li><a title="SPM" href="/spm/">SPM</a> <span>Infrastructure, application, container monitoring and alerting</span></li>
<li><a title="Logsene" href="/logsene/">Logsene </a> <span>Log Management – hosted ELK stack in the cloud</span></li>
<li style="list-style-type: none;">
<hr />
</li>
<li><a title="Docker Agent" href="/docker/">Docker Agent</a> <span>Native monitoring and log collection</span></li>
<li><a title="Logsene" href="/kubernetes/">Kubernetes Agent </a> <span>Kubernetes operational insights – logs, events, and metrics</span></li>
</ul>
<ul class="mm-right col-md-4" role="menu">
<li><a title="Infrastructure Monitoring" href="/infrastructure-monitoring/">Infrastructure Monitoring</a></li>
<li><a title="APM" href="/application-monitoring/">Application Performance Monitoring</a></li>
<li><a title="Log Management" href="/log-management/">Log Management</a></li>
<li><a title="Container Monitoring" href="/container-support/">Container Monitoring</a></li>
<li><a title="Metrics and Logs" href="/metrics-and-logs/">Metrics and Logs</a></li>
<li><a title="Alerts" href="/alerts/">Alerts</a></li>
<li><a title="Events" href="/events/">Events</a></li>
<li><a title="Integrations" href="/integrations/">Integrations</a></li>
<li><a title="API" href="/api/">API</a></li>
<li><a title="Enterprise Ready" href="/enterprise-ready/">Enterprise Ready</a></li>
</ul>
</div>
</div>
		</div>					</div>
				</div>
				</li>
	<li id="menu-item-7189" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7189"><a title="SPM &#8211; Infrastructure Pefrormance Monitoring" href="https://sematext.com/spm/"><span class="glyphicon SPM &#8211; Infrastructure Pefrormance Monitoring"></span>&nbsp;SPM</a></li>
	<li id="menu-item-7187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7187"><a title="Logsene" href="https://sematext.com/logsene/">Logsene</a></li>
	<li id="menu-item-9168" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9168"><a title="Docker Agent" href="https://sematext.com/docker/">Docker Agent</a></li>
	<li id="menu-item-36105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36105"><a title="Kubernetes Agent" href="https://sematext.com/kubernetes/">Kubernetes Agent</a></li>
	<li id="menu-item-39771" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39771"><a title="Sematext Cloud" href="https://sematext.com/cloud/">Sematext Cloud</a></li>
	<li id="menu-item-9350" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9350"><a title="Logagent" href="https://sematext.com/logagent/">Logagent</a></li>
</ul>
</li>
<li id="menu-item-7190" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7190 dropdown"><a title="Consulting" href="#" data-toggle="dropdown" class="dropdown-toggle">Consulting <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-7191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7191"><a title="Consulting Overview" href="https://sematext.com/consulting/">Consulting Overview</a></li>
	<li id="menu-item-7194" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7194"><a title="Solr &amp; Lucene Consulting" href="https://sematext.com/consulting/solr/">Solr &#038; Lucene Consulting</a></li>
	<li id="menu-item-7192" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7192"><a title="Elasticsearch Consulting" href="https://sematext.com/consulting/elasticsearch/">Elasticsearch Consulting</a></li>
	<li id="menu-item-7193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7193"><a title="Logging Consulting" href="https://sematext.com/consulting/logging/">Logging Consulting</a></li>
</ul>
</li>
<li id="menu-item-7196" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7196 dropdown"><a title="Support" href="#" data-toggle="dropdown" class="dropdown-toggle">Support <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-7197" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7197"><a title="Support Overview" href="https://sematext.com/support/">Support Overview</a></li>
	<li id="menu-item-7199" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7199"><a title="Solr &amp; Lucene Support" href="https://sematext.com/support/solr-production-support/">Solr &#038; Lucene Support</a></li>
	<li id="menu-item-7198" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7198"><a title="Elasticsearch Support" href="https://sematext.com/support/elasticsearch-production-support/">Elasticsearch Support</a></li>
</ul>
</li>
<li id="menu-item-7200" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7200 dropdown"><a title="Training" href="#" data-toggle="dropdown" class="dropdown-toggle">Training <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-7201" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7201"><a title="Training Overview" href="https://sematext.com/training/">Training Overview</a></li>
	<li id="menu-item-7202" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7202"><a title="Elasticsearch Training" href="https://sematext.com/training/elasticsearch/">Elasticsearch Training</a></li>
	<li id="menu-item-7203" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7203"><a title="Solr Training" href="https://sematext.com/training/solr/">Solr Training</a></li>
</ul>
</li>
<li id="menu-item-7204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7204"><a title="Resources" href="https://sematext.com/resources/">Resources</a></li>
<li id="menu-item-7195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7195"><a title="Blog" href="https://sematext.com/blog/">Blog</a></li>
<li id="menu-item-7205" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7205 dropdown"><a title="About" href="#" data-toggle="dropdown" class="dropdown-toggle">About <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-7206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7206"><a title="Company" href="https://sematext.com/about/">Company</a></li>
	<li id="menu-item-7210" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7210"><a title="Clients" href="https://sematext.com/clients/">Clients</a></li>
	<li id="menu-item-7213" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7213"><a title="Partners" href="https://sematext.com/partners/">Partners</a></li>
	<li id="menu-item-7209" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7209"><a title="Publications" href="https://sematext.com/about/publications/">Publications</a></li>
	<li id="menu-item-7211" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7211"><a title="Testimonials" href="https://sematext.com/clients/testimonials/">Testimonials</a></li>
	<li id="menu-item-7208" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7208"><a title="Jobs" href="https://sematext.com/jobs/">Jobs</a></li>
	<li id="menu-item-7212" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7212"><a title="Engineering" href="https://sematext.com/engineering/">Engineering</a></li>
	<li id="menu-item-7207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7207"><a title="Contact" href="https://sematext.com/contact/">Contact</a></li>
</ul>
</li>
<li id="menu-item-7326" class="btn btn-warning menu-item menu-item-type-custom menu-item-object-custom menu-item-7326"><a title="Get Free Account" href="https://apps.sematext.com/ui/registration">Get Free Account</a></li>
<li id="menu-item-7327" class="btn btn-primary btn-outline menu-item menu-item-type-custom menu-item-object-custom menu-item-7327"><a title="Login" href="https://apps.sematext.com/ui/login/">Login</a></li>
</ul></div>					</div>
				</div>
			</div>
		</nav><!-- .site-navigation -->

	</header><!-- #masthead -->

	<div id="content" class="site-content">

		<div class="top-section">
								</div>

		<div class="container-fluid main-content-area">
      <div class="row side-pull-left">
        <div class="main-content-inner col-sm-12 col-md-12">

  <div id="primary" class="content-area page-post-type">

    <main id="main" class="site-main" role="main">

      
        

<div class="post-inner-content">
<article id="post-4" class="post-4 page type-page status-publish hentry">
	<header class="entry-header page-header">
		<!-- <h1 class="entry-title"></h1> -->
	</header><!-- .entry-header -->

	<div class="entry-content">
		<div class="container-fluid hp">
  <div class="col-md-10 col-md-offset-1">
  <div class="col-md-6">
    <img src="https://sematext.com/wp-content/uploads/2017/11/metrics-traces-logs.png" alt="metrics, traces, logs">
  </div>
  <div class="col-md-5 mtl">
    <h1>Metrics · Traces  ·  Logs</h1>
    <h2>Infrastructure monitoring <br> Application performance monitoring <br> Log management <br> <br>
     For smarter devops who value their time.</h2>
    <a class="btn btn-lg btn-warning" href="https://apps.sematext.com/ui/registration">Get Started</a>
    <br />
    <small>Have Account? <a href="https://apps.sematext.com/ui/login/">Sign In</a> </small> 
  </div>
  <div class="col-md-10 col-md-offset-1 text-center cl">
    <img src="https://sematext.com/wp-content/uploads/2017/11/logos-clients.png" alt="client logos">
  </div>
  </div>
</div>		    
		</div><!-- .entry-content -->
	</article><!-- #post-## -->
</div>
        
      
    </main><!-- #main -->

  </div><!-- #primary -->

		</div><!-- close .row -->
	</div><!-- close .container -->
</div><!-- close .site-content -->
<div id="newsletter-form" class="row" style="padding: 48px 0 72px 0;">
		<div>
			<div class="col-md-6 col-md-offset-3">
				<div class="row text-center">
					<small>Get the latest news, tips, and insights about monitoring and log management.</small>
				</div>
			<script type="text/javascript" id="aoform-script-4f2cd206-2e6e-42da-9c5f-1f70aeee4917:d-0001">!function(o,t,e,a){o._aoForms=o._aoForms||[],o._aoForms.push(a);var n=function(){var o=t.createElement(e);o.src=("https:"==t.location.protocol?"https://":"http://")+"marketing.sematext.com/acton/content/form_embed.js",o.async=!0;for(var a=t.getElementsByTagName(e)[0],n=a.parentNode,c=document.getElementsByTagName("script"),r=!1,s=0;s<c.length;s++){if(c[s].getAttribute("src")==o.getAttribute("src"))r=!0;}r?typeof(_aoFormLoader)!="undefined"?_aoFormLoader.load({id:"4f2cd206-2e6e-42da-9c5f-1f70aeee4917:d-0001",accountId:"29440",domain:"marketing.sematext.com",isTemp:false,noStyle:false,prefilled:false}):"":n.insertBefore(o,a)};window.attachEvent?window.attachEvent("onload",n):window.addEventListener("load",n,!1),n()}(window,document,"script",{id:"4f2cd206-2e6e-42da-9c5f-1f70aeee4917",accountId:"29440",domain:"marketing.sematext.com",isTemp:false,noStyle:false,prefilled:false});</script>
			</div>
		</div>
</div>
	<div class="footer-area">
		<div class="container footer-inner">
			<div class="row">
				
	
	<div class="footer-widget-area">
				<div class="col-sm-12 footer-widget" role="complementary">
			<div id="text-2" class="widget widget_text">			<div class="textwidget"><div class="row">
          <div class="footer-widget-area">
              <div class="col-xs-6 col-sm-3 col-md-2 footer-widget"><img class="img-circle img-responsive" src="https://sematext.com/wp-content/uploads/2017/01/octi-footer-white.png" alt="octi - sematext logo" /></div>
              <div class="col-xs-6 col-sm-4 col-md-3 footer-widget">
                  <div id="text-2" class="widget widget_text">
                      <div class="textwidget">
                          <ul class="list-unstyled">
                              <li><strong>PRODUCTS</strong></li>
                              <li></li>
                              <li><a href="/spm/">SPM Performance Monitoring</a></li>
                              <li><a href="/logsene/">Logsene Log Management</a></li>
                              <li><a href="/docker/">Docker Agent</a></li>
                              <li><a href="/kubernetes/">Kubernetes Agent</a></li>
                              <li><a href="/logagent/">Logagent</a></li>
                              <li><a href="/products/"> All Products</a></li>
                          </ul>
                      </div>
                  </div>
              </div>
              <!-- .widget-area .first -->
              <div class="col-xs-6 col-sm-6 col-md-2 footer-widget">
                  <div id="text-4" class="widget widget_text">
                      <div class="textwidget">
                          <ul class="list-unstyled">
                              <li><strong>SERVICES</strong></li>
                              <li></li>
                              <li><a href="/services/">Consulting</a></li>
                              <li><a href="/support/">Support</a></li>
                              <li><a href="/training/">Training</a></li>
                          </ul>
                      </div>
                  </div>
              </div>
              <!-- .widget-area .second -->
              <div class="col-xs-6 col-sm-3 col-md-2 footer-widget">
                  <div id="text-5" class="widget widget_text">
                      <div class="textwidget">
                          <ul class="list-unstyled">
                              <li><strong>ABOUT</strong></li>
                              <li></li>
                              <li><a href="/about/">Company</a></li>
                              <li><a href="/blog/">Blog</a></li>
                              <li><a href="/jobs/">Jobs</a></li>
                              <li><a href="/clients/">Clients</a></li>
                          </ul>
                      </div>
                  </div>
              </div>
              <!-- .widget-area .third -->
              <div class="col-sm-6 col-md-3 footer-widget">
                  <div id="text-3" class="widget widget_text">
                      <div class="textwidget">
                          <ul class="list-unstyled">
                              <li><strong>CONTACT</strong></li>
                              <li><i class="fa fa-phone"></i>+1 347-480-1610</li>
                              <li><a href="mailto:info@sematext.com"><i class="fa fa-envelope"></i> info@sematext.com</a></li>
                              <li>Brooklyn, NY USA <i class="fa fa-map-marker"></i></li>
                              <li>
                                  <div class="socic">
                                      <a href="https://twitter.com/sematext"><i class="fa fa-twitter fa-2x qq" aria-hidden="true"></i></a>
                                      <a href="https://www.facebook.com/Sematext/"><i class="fa fa-facebook fa-2x qq" aria-hidden="true"></i></a>
                                      <a href="https://github.com/sematext"><i class="fa fa-github fa-2x qq" aria-hidden="true"></i></a>
                                      <a href="https://plus.google.com/+SematextGroup"><i class="fa fa-google-plus fa-2x qq" aria-hidden="true"></i></a>
                                      <a href="https://www.linkedin.com/company/294493/"><i class="fa fa-linkedin fa-2x qq" aria-hidden="true"></i></a>
                                      <a href="https://www.slideshare.net/sematext"><i class="fa fa-slideshare fa-2x qq" aria-hidden="true"></i></a>
                                      <a href="http://feeds.feedburner.com/SematextBlog"><i class="fa fa-rss fa-2x qq" aria-hidden="true"></i></a>
                                  </div>
                              </li>
                              <li style="padding-top:12px;"><a class="btn btn-warning btn-outline" href="https://apps.sematext.com/ui/registration">Get Free Account</a>
                                  <a class="btn btn-warning" href="https://apps.sematext.com/ui/login/">Login</a></li>
                          </ul>
                      </div>
                  </div>
                  <p class="social"></p>

              </div>
              <div class="col-md-12" style="padding-top: 6px;"><span class="footer-bottom">© Sematext Group. All rights reserved   <a href="/legal/terms-of-service/">Terms Of Service</a> · <a href="/legal/privacy/">Privacy</a> · <a style="font-size: 1em;" title="Sematext Services Status" href="https://status.sematext.com"><img src="https://sematext.com/wp-content/uploads/2017/01/status-icon.png" alt="Sematext Services Status" /> Status</a>
</span></div>

          </div>
      </div>
</div>
		</div>		</div><!-- .widget-area .first -->
		
		
		
    	</div>
			</div>
		</div>
		<footer id="colophon" class="site-footer" role="contentinfo">
			<div class="site-info container">
				<div class="row">
										<nav role="navigation">
											</nav>
					<div class="copyright col-md-12 pull-left">
						<div class="site-info container">
    <p style="display: block;">Apache Lucene, Apache Solr and their respective logos are trademarks of the Apache Software Foundation. Elasticsearch, Kibana, Logstash, and Beats are trademarks of Elasticsearch BV, registered in the U.S. and in other countries. Sematext Group, Inc.
        is not affiliated with Elasticsearch BV. <span class="digital-rights">Some of the icons, illustrations, and pictures used on this website are made by <a href="https://www.flaticon.com/" title="Flaticon" target="_blank">Flaticon</a>, <a href="https://flickr.com" title="Flickr" target="_blank">Flickr</a>, and <a href="http://www.freepik.com/" title="Freepik" target="_blank">Freepik</a> and their contributors. They are licensed by <a href="https://creativecommons.org/licenses/by/3.0/" title="Creative Commons BY 3.0" target="_blank">CC 3.0 BY</a> and are used as originals or their derivatives.
        </span></p>
</div>					</div>
				</div>
			</div><!-- .site-info -->
			<div class="scroll-to-top"><i class="fa fa-angle-up"></i></div><!-- .scroll-to-top -->
			<script>/*<![CDATA[*/(function(w,a,b,d,s){w[a]=w[a]||{};w[a][b]=w[a][b]||{q:[],track:function(r,e,t){this.q.push({r:r,e:e,t:t||+new Date});}};var e=d.createElement(s);var f=d.getElementsByTagName(s)[0];e.async=1;e.src='//marketing.sematext.com/cdnr/96/acton/bn/tracker/29440';f.parentNode.insertBefore(e,f);})(window,'ActOn','Beacon',document,'script');ActOn.Beacon.track();/*]]>*/</script>
		</footer><!-- #colophon -->
	</div>
</div><!-- #page -->

  <script type="text/javascript">
    jQuery( document ).ready( function( $ ){
      if ( $( window ).width() >= 767 ){
        $( '.navbar-nav > li.menu-item > a' ).click( function(){
          window.location = $( this ).attr( 'href' );
        });
      }
    });
  </script>
<script>jQuery(document).ready(function ($) { $('p').selectionSharer();});</script>
<style type="text/css">
    #wpfront-notification-bar 
    {
        background: #ffffff;
        background: -moz-linear-gradient(top, #ffffff 0%, #ffffff 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#ffffff));
        background: -webkit-linear-gradient(top, #ffffff 0%,#ffffff 100%);
        background: -o-linear-gradient(top, #ffffff 0%,#ffffff 100%);
        background: -ms-linear-gradient(top, #ffffff 0%,#ffffff 100%);
        background: linear-gradient(to bottom, #ffffff 0%, #ffffff 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff',GradientType=0 );
    }

    #wpfront-notification-bar div.wpfront-message
    {
        color: #fa4a2b;
    }

    #wpfront-notification-bar a.wpfront-button
    {
        background: #00b7ea;
        background: -moz-linear-gradient(top, #00b7ea 0%, #009ec3 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#00b7ea), color-stop(100%,#009ec3));
        background: -webkit-linear-gradient(top, #00b7ea 0%,#009ec3 100%);
        background: -o-linear-gradient(top, #00b7ea 0%,#009ec3 100%);
        background: -ms-linear-gradient(top, #00b7ea 0%,#009ec3 100%);
        background: linear-gradient(to bottom, #00b7ea 0%, #009ec3 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00b7ea', endColorstr='#009ec3',GradientType=0 );

        color: #ffffff;
    }

    #wpfront-notification-bar-open-button
    {
        background-color: #00b7ea;
    }

    #wpfront-notification-bar  div.wpfront-close 
    {
        border: 1px solid #555555;
        background-color: #555555;
        color: #000000;
    }

    #wpfront-notification-bar  div.wpfront-close:hover 
    {
        border: 1px solid #aaaaaa;
        background-color: #aaaaaa;
    }
</style>


<div id="wpfront-notification-bar-spacer"  style="display: none;">
    <div id="wpfront-notification-bar-open-button" class="top wpfront-bottom-shadow"></div>
    <div id="wpfront-notification-bar" class="wpfront-fixed ">
                <table border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td>
                    <div class="wpfront-message">
                        <a href="https://sematext.com/training/?utm_source=internallink&utm_medium=sticky_homepage&utm_campaign=march18_online_training">Upcoming Solr and Elasticsearch online training classes. Learn more ></a>                    </div>
                    <div>
                                            </div>
                </td>
            </tr>
        </table>
    </div>
</div>


<style type="text/css">
.navbar-fixed-top {
    top: 30px;
}
.menu-item-7185 .dropdown-menu {
    top: 81px;
}
.breadcrumb, .breadcrumb1 {
    top: 79px;
}
.wpfront-message a{
    color: #fa4a2b;
    font-size: 15px;
}
.wpfront-message a:hover{
    color: #1074BC;
}
#wpfront-notification-bar.wpfront-fixed {
    border-bottom: 1px solid #f5f5f5;
}
body.logged-in .navbar-fixed-top {
    top: 60px;
}
body.logged-in .menu-item-7185 .dropdown-menu {
    top: 111px;
}
body.logged-in .breadcrumb1 {
    top: 110px;
}
.affix {
    top: 30px;
}
.current-menu-parent > ul.dropdown-menu {
    top: 79px;
}
body.logged-in .current-menu-parent > ul.dropdown-menu {
    top: 109px;
}
body.logged-in .card {
margin-top: 180px;
margin-bottom: 30px;
}
.card {
margin-top: 150px;
margin-bottom: 30px;
}</style>
<script type="text/javascript">if(typeof wpfront_notification_bar == "function") wpfront_notification_bar({"position":1,"height":30,"fixed_position":"on","animate_delay":0,"close_button":false,"button_action_close_bar":false,"auto_close_after":0,"display_after":0,"is_admin_bar_showing":false,"display_open_button":false,"keep_closed":false,"keep_closed_for":0,"position_offset":0,"display_scroll":false,"display_scroll_offset":0});</script>	<div style="display:none">
	</div>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://sematext.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://sematext.com/wp-content/themes/sematext-theme/inc/js/custom_script.js?ver=1.0'></script>
<script type='text/javascript' src='https://sematext.com/wp-content/themes/sparkling/inc/js/skip-link-focus-fix.js?ver=20140222'></script>
<script type='text/javascript' src='https://sematext.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://sematext.com/wp-content/plugins/selection-sharer/js/selection-sharer.js?ver=0.1'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'107910772',post:'4',tz:'-4',srv:'sematext.com'} ]);
	_stq.push([ 'clickTrackerInit', '107910772', '4' ]);
</script>

<script src="/wp-content/themes/sematext-theme/inc/js/smtuc.js"></script>
<!-- begin olark code -->
    <script data-cfasync="false" type='text/javascript'>
    /*<![CDATA[*/
    window.olark || (function(c) {
        var f = window,
            d = document,
            l = f.location.protocol == "https:" ? "https:" : "http:",
            z = c.name,
            r = "load";
        var nt = function() {
            f[z] = function() {
                (a.s = a.s || []).push(arguments)
            };
            var a = f[z]._ = {},
                q = c.methods.length;
            while (q--) {
                (function(n) {
                    f[z][n] = function() {
                        f[z]("call", n, arguments)
                    }
                })(c.methods[q])
            }
            a.l = c.loader;
            a.i = nt;
            a.p = {
                0: +new Date
            };
            a.P = function(u) {
                a.p[u] = new Date - a.p[0]
            };

            function s() {
                a.P(r);
                f[z](r)
            }
            f.addEventListener ? f.addEventListener(r, s, false) : f.attachEvent("on" + r, s);
            var ld = function() {
                function p(hd) {
                    hd = "head";
                    return ["<", hd, "></", hd, "><", i, ' onl' + 'oad="var d=', g, ";d.getElementsByTagName('head')[0].", j, "(d.", h, "('script')).", k, "='", l, "//", a.l, "'", '"', "></", i, ">"].join("")
                }
                var i = "body",
                    m = d[i];
                if (!m) {
                    return setTimeout(ld, 100)
                }
                a.P(1);
                var j = "appendChild",
                    h = "createElement",
                    k = "src",
                    n = d[h]("div"),
                    v = n[j](d[h](z)),
                    b = d[h]("iframe"),
                    g = "document",
                    e = "domain",
                    o;
                n.style.display = "none";
                m.insertBefore(n, m.firstChild).id = z;
                b.frameBorder = "0";
                b.id = z + "-loader";
                if (/MSIE[ ]+6/.test(navigator.userAgent)) {
                    b.src = "javascript:false"
                }
                b.allowTransparency = "true";
                v[j](b);
                try {
                    b.contentWindow[g].open()
                } catch (w) {
                    c[e] = d[e];
                    o = "javascript:var d=" + g + ".open();d.domain='" + d.domain + "';";
                    b[k] = o + "void(0);"
                }
                try {
                    var t = b.contentWindow[g];
                    t.write(p());
                    t.close()
                } catch (x) {
                    b[k] = o + 'd.write("' + p().replace(/"/g, String.fromCharCode(92) + '"') + '");d.close();'
                }
                a.P(2)
            };
            ld()
        };
        nt()
    })({
        loader: "static.olark.com/jsclient/loader0.js",
        name: "olark",
        methods: ["configure", "extend", "declare", "identify"]
    });
    /* custom configuration goes here (www.olark.com/documentation) */
    olark.identify('3351-417-10-9450'); /*]]>*/
    </script>
    <noscript><a href="https://www.olark.com/site/3351-417-10-9450/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="https://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a>
    </noscript>
    <!-- end olark code -->

</body>
</html>