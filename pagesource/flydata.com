<!DOCTYPE html>

<!--[if IE 7]>
  <html class="ie ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->

<!--[if IE 8]>
  <html class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->

<!--[if !(IE 7) & !(IE 8)]><!-->

<html lang="en-US" prefix="og: http://ogp.me/ns#">

<!--<![endif]-->

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width" />
    <meta name="referrer" content="origin">
    <title>
      FlyData | Real Time MySQL Replication to Amazon Redshift    </title>

<link rel="stylesheet" href="https://www.flydata.com/wp-content/plugins/sitepress-multilingual-cms/res/css/language-selector.css?v=3.2.7" type="text/css" media="all" />
    <link href="https://www.flydata.com/wp-content/themes/flydata/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="https://www.flydata.com/wp-content/themes/flydata/style.css" rel="stylesheet">
    <link href="https://www.flydata.com/wp-content/themes/flydata/css/font-awesome.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <script src="//use.typekit.net/gev6fea.js"></script>
    <script>try{Typekit.load();}catch(e){}</script>
    <link href="https://www.flydata.com/wp-content/themes/flydata/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
      "name": "FlyData Inc.",
      "url": "https://www.flydata.com",
      "sameAs" : [
        "https://www.facebook.com/flydatainc",
        "https://twitter.com/flydatainc",
        "https://plus.google.com/103894439273670120734/",
        "https://www.linkedin.com/company/flydata",
        "https://angel.co/flydata",
        "https://www.crunchbase.com/organization/flydata"
      ]
    }
    </script>

        <!--[if lt IE 9]>
      <script src="https://www.flydata.com/wp-content/themes/flydata/js/html5.js" type="text/javascript"></script>
    <![endif]-->

    <!-- mapbox -->
    
    <!-- Start of Async HubSpot Analytics Code -->
    <script type="text/javascript">
      (function(d,s,i,r) {
        if (d.getElementById(i)){return;}
        var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
        n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/423691.js';
        e.parentNode.insertBefore(n, e);
      })(document,"script","hs-analytics",300000);
    </script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-22701570-3', 'auto');
      ga('send', 'pageview');
    </script>

    <!--Start of Optimizely Script-->
        <script src='//cdn.optimizely.com/js/4383406365.js'></script>
    <!--End of Optimizely Script-->
    
<!-- This site is optimized with the Yoast SEO plugin v4.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Sync and replicate MySQL, and Amazon Aurora databases directly into Amazon Redshift continuously. Start a Free Trial today! No credit card required!"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.flydata.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="FlyData | Real Time MySQL Replication to Amazon Redshift" />
<meta property="og:description" content="Sync and replicate MySQL, and Amazon Aurora databases directly into Amazon Redshift continuously. Start a Free Trial today! No credit card required!" />
<meta property="og:url" content="https://www.flydata.com/" />
<meta property="og:site_name" content="FlyData | Real Time MySQL Replication to Amazon Redshift" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Sync and replicate MySQL, and Amazon Aurora databases directly into Amazon Redshift continuously. Start a Free Trial today! No credit card required!" />
<meta name="twitter:title" content="FlyData | Real Time MySQL Replication to Amazon Redshift" />
<meta name="twitter:site" content="@flydatainc" />
<meta name="twitter:creator" content="@flydatainc" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.flydata.com\/","name":"FlyData Inc.","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.flydata.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.flydata.com\/","sameAs":["https:\/\/www.linkedin.com\/company\/flydata","https:\/\/twitter.com\/flydatainc"],"@id":"#organization","name":"FlyData Inc.","logo":"https:\/\/s3.amazonaws.com\/flydata.com\/wp-content\/uploads\/2015\/10\/flydata_logo_600_square.png"}</script>
<meta name="google-site-verification" content="kQ5fpicrLde82BsDvD4AnM4gmJDP2rffUwzLcv6MtLU" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="FlyData | Real Time MySQL Replication to Amazon Redshift &raquo; Home Comments Feed" href="https://www.flydata.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.flydata.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.4"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<script type='text/javascript' src='https://www.flydata.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.flydata.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.flydata.com/wp-content/themes/flydata/js/owl-carousel.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://www.flydata.com/wp-content/themes/flydata/js/jquery.matchHeight.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://www.flydata.com/wp-content/plugins/sitepress-multilingual-cms/res/js/jquery.cookie.js?ver=3.2.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpml_browser_redirect_params = {"pageLanguage":"en","languageUrls":{"en_US":"https:\/\/www.flydata.com\/","en":"https:\/\/www.flydata.com\/","US":"https:\/\/www.flydata.com\/","ja":"https:\/\/www.flydata.com\/ja\/"},"cookie":{"name":"_icl_visitor_lang_js","domain":"www.flydata.com","path":"\/","expiration":24}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.flydata.com/wp-content/plugins/sitepress-multilingual-cms/res/js/browser-redirect.js?ver=3.2.7'></script>
<link rel='https://api.w.org/' href='https://www.flydata.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.flydata.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.flydata.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.flydata.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.flydata.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.flydata.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.flydata.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.flydata.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.2.7 stt:1,28;" />
<link rel="alternate" hreflang="en-US" href="https://www.flydata.com/" />
<link rel="alternate" hreflang="ja" href="https://www.flydata.com/ja/" />


<!-- start Mixpanel --><script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init("989d7777c3de9cbe4d38e3bb1924613a");</script><!-- end Mixpanel -->

      <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '145158462933385'); // Insert your pixel ID here.
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=145158462933385&ev=PageView&noscript=1"
    /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
  
</head>

<body id="page-top" class="home page-template page-template-content-home page-template-content-home-php page page-id-4 index">

<!-- Navigation -->

<nav class="navbar navbar-default navbar-fixed-top eng transparent-nav">
    <div class="container">

    <!-- Brand and toggle get grouped for better mobile display -->

        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="https://www.flydata.com" title="Welcome to FlyData!" id="header-logo">
                <img src="https://www.flydata.com/wp-content/themes/flydata/images/flydata_logo_white_600.png" style="display:none;">
                <img src="https://www.flydata.com/wp-content/themes/flydata/images/flydata_logo.png" style="display:none;">
            </a>
        </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <div id="menu" class="menu-header-container"><ul class="nav navbar-nav navbar-right"><li id="menu-item-4361" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4361"><a href="https://www.flydata.com/solutions/">Solutions</a></li>
<li id="menu-item-3806" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3806"><a href="https://www.flydata.com/pricing/">Pricing</a></li>
<li id="menu-item-4729" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4729"><a href="https://www.flydata.com/customers/">Customers</a></li>
<li id="menu-item-590" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-590"><a href="https://www.flydata.com/resources/">Resources</a></li>
<li id="menu-item-3496" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3496"><a href="https://www.flydata.com/blog/">Blog</a></li>

                                      <li>
                                          <a href="https://console.flydata.com/users/sign_in" target="_blank">Sign in</a>
                                      </li>
                                      <li class="header-demo">
                                          <button data-toggle="modal" href="#header_demo_form" class="btn btn-green cta" title="No credit card required!" data-cta="navbar_right_top_green">Start Free Trial</button>
                                      </li>
                                      </ul></div>    </div>
    <!-- /.navbar-collapse -->
  </div>
  <!-- /.container-fluid -->
</nav>
<!-- Header -->

<header>
    <div id='herobackground' class='clearfix container'>
        <div class='row'>
            <div class='title col-md-12 text-center'>
                <h1>
                    Replicate MySQL Databases to Redshift                </h1>
                <p>
                    FlyData™ automatically loads your data to Amazon Redshift continuously and securely in a matter of minutes.<br>
                        Start a free trial today. No credit card required!                 </p>
            </div>
            <div id='stages' class='container'>
                <div class='stage'>
                    <img src="https://www.flydata.com/wp-content/themes/flydata/images/hero_server_2.png" width='125' height='100'/>
                    <h5 class='how-it-works-header'>SERVER</h5>
                </div>
                <div class='spacer'>
                    <i class="fa fa-chevron-right"></i>
                    <i class="fa fa-chevron-down"></i>
                </div>
                <div class='stage'>
                    <img src="https://www.flydata.com/wp-content/themes/flydata/images/hero_flydata_2.png" width='125' height='100'/>
                    <h5 class='how-it-works-header'>FLYDATA</h5>
                </div>
                <div class='spacer'>
                    <i class="fa fa-chevron-right"></i>
                    <i class="fa fa-chevron-down"></i>
                </div>
                <div class='stage'>
                    <img src="https://www.flydata.com/wp-content/themes/flydata/images/hero_redshift_2.png" width='125' height='100'/>
                    <h5 class='how-it-works-header'>AMAZON REDSHIFT</h5>
                </div>
            </div>
        </div>
        <div class="text-center learnmore">
            <a class="btn btn-lg text-center page-scroll" href="https://www.flydata.com/solutions/">
                Learn More            </a>
        </div>
    </div>
</header>
<!-- Customers Section -->
<!-- Start Notable Customer Section -->
<section class="customers">
    <div class="container">
        <div class="row text-center">
            <h2 class="eng">POWERING THE WORLD'S MOST DATA DRIVEN COMPANIES</h2>
                        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                <div class="row">
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2016/10/14095704/Chuffed_Logo.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220911/moka-logo-purple-6a63daf69c5bff72640ab16e4ffeb530.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220848/customer_99designs_logo.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220849/customer_adwerx_logo%402x.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220902/customer_moveon_logo%402x-600x160-600x160.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220859/customer_grovo_logo%402x.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220852/customer_applibot_logo%402x-600x160-600x160.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220916/tagga-logo1.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220919/VividSeats_%402X.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220912/pitcher.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220915/symphony-commerce.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220900/customer_gyft_logo%402x.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220905/fitbug.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220853/customer_beenverified_logo%402x-600x159-600x159.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220847/comConsumerAffairs1.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/16151735/alice-logo-blue.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/06091840/darwill%402x.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220904/customer_skillz_logo%402x.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220913/snapdocs.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220908/invision.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220920/wespeke.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220909/legalnature1.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220917/tradesy-logo-small.png" alt="" />
                        </div>
                                            <div class="col-xs-6 col-sm-2 logo">
                            <img src="https://s3.amazonaws.com/flydata.com/wp-content/uploads/2013/11/28220906/Forge.png" alt="" />
                        </div>
                                    </div>
                        </div>
</section>
<!-- End Notable Customer Section -->

<!-- Start Feature Section -->
<section id="features">
    <div class="container">
        <div class="row">
            <div class="col-md-4 text-center">
                <img src="https://www.flydata.com/wp-content/themes/flydata/images/illustrationsimple.png"  alt="" class="smooth">
                <h3>
                    Intuitive Integration                </h3>
                <p>
                    Simple setup allows you to start integrating your data in minutes instead of days.
                        Once setup, data flow is on autopilot.                </p>
            </div>
            <div class="col-md-4 text-center">
                <img src="https://www.flydata.com/wp-content/themes/flydata/images/illustrationstreamline.png"  alt="" class="smooth">
                <h3>
                    Streamline Your Data Flow                </h3>
                <p>
                    Load your Apache, JSON, CSV, TSV log files, or MySQL data directly into Redshift as they are being generated.
                        No need for custom scripts, daily batch uploads, or monitoring for errors. FlyData takes care of it all.                </p>
            </div>
            <div class="col-md-4 text-center">
                <img src="https://www.flydata.com/wp-content/themes/flydata/images/illustrationrealtime.png"  alt="" class="smooth">
                <h3>
                    Manage Data in Real-Time                </h3>
                <p>
                    Data in Amazon Redshift is continuously kept up-to-date through our automatic updates.
                         Your data will always be there, ready for your queries. Get instant value out of your
                        big data.                </p>
            </div>
        </div>
    </div>
</section>
<!-- End Feature Section -->
<!-- testimonials Section -->
<section class="testimonial_video">
    <div class="container">
        <h2 class="text-center">
            What Our Customers Are Saying        </h2>
        <div class="row">
            <div class="col-sm-5 left">
            <img class="img-responsive" src="https://www.flydata.com/wp-content/themes/flydata/images/customer/customer_99designs_logo.png" srcset="https://www.flydata.com/wp-content/themes/flydata/images/customer/customer_99designs_logo.png 1x, https://www.flydata.com/wp-content/themes/flydata/images/customer/customer_99designs_logo@2x.png 2x">
            <h3>
                "We needed to move data from MySQL to Redshift and we needed to move it around as fast as possible. FlyData does that, and it does that well.""</h3>
            <h3>- Gareth Tilley</h3>
            </div>
            <div class="col-sm-7">
                <iframe width="100%" height="400" src="https://www.youtube.com/embed/CeLg7od9IuY?rel=0" frameborder="0" allowfullscreen=""></iframe>
            </div>
        </div>
    </div>
</section>

<!-- Testimonials Section-->
    <!-- Start Testimonials Section -->
<section id="testimonials" class="blue_honeycomb">
    <div class="gradient">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <div class="box">
                    <div class="customer_info" >
                        <img src="https://www.flydata.com/wp-content/themes/flydata/images/testimonial-gyft.png" srcset="https://www.flydata.com/wp-content/themes/flydata/images/testimonial-gyft.png 1x, https://www.flydata.com/wp-content/themes/flydata/images/testimonial-gyft@2x.png 2x"/>
                        <div class="customer_name">
                            <h4>Vijay Tummala, Data Engineer</h4>
                            <p>Gyft</p>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="says">
                        <p>
                            It solves lot of corner case Data pipelining issues on top of syncing the data, which we didn't have to worry about so that we were able to focus on the Analytics and Results instead, making Gyft a data driven company.                        </p>
                    </div>
                </div>
                </div>
               <div class="col-sm-6">
                   <div class="box">
                    <div class="customer_info">
                        <img src="https://www.flydata.com/wp-content/themes/flydata/images/testimonial-beenverified.png" srcset="https://www.flydata.com/wp-content/themes/flydata/images/testimonial-beenverified.png 1x, https://www.flydata.com/wp-content/themes/flydata/images/testimonial-beenverified@2x.png 2x"/>
                        <div class="customer_name">
                            <h4>Jason Amster, CTO</h4>
                            <p>BeenVerified</p>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="says">
                        <p>
                            Flydata has been instrumental in taking data analysis to the next level. Their engineering team is extremely knowledgeable and helped guide us through a complicated migration to Redshift, navigating some of our non-standard infrastructures.                        </p>
                    </div>
                   </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End Testimonials Section -->
<!-- partner Section -->
<section class="partners padding_top_80">
    <div class="container">
        <div class="row text-center">
            <h2>
                FlyData Partners            </h2>
            <div class="col-sm-offset-1 col-sm-2"><a href="http://aws.amazon.com/" target="_blank"><img class="img-responsive" src="https://www.flydata.com/wp-content/themes/flydata/images/partners_aws.png" /></a></div>
            <div class="col-sm-2"><a href="http://www.47lining.com/" target="_blank"><img class="img-responsive" src="https://www.flydata.com/wp-content/themes/flydata/images/partners_47lining.png" /></a></div>
            <div class="col-sm-2 "><a href="http://upswell.jp/" target="_blank"><img class="img-responsive" src="https://www.flydata.com/wp-content/themes/flydata/images/partners_upswell_logo.png" /></a></div>
            <div class="col-sm-2 "><a href="https://cloudpack.jp/" target="_blank"><img class="img-responsive" src="https://www.flydata.com/wp-content/themes/flydata/images/partners_cloudpack_logo.png" /></a></div>
            <div class="col-sm-2"><a href="http://www.serverworks.co.jp/" target="_blank"><img class="img-responsive" src="https://www.flydata.com/wp-content/themes/flydata/images/partners_serverworks_logo.png" /></a></div>
            </div>
        </div>
    </div>
</section>

<!-- lower CTA Section -->
<!-- lower CTA Section -->
<section class="graybg lowercta">
    <div class="container">
        <div class="row text-center">
            <h3>
                Ready to integrate to Redshift?            </h3>
            <p>
                See how FlyData can work for you. <br class="visible-xs-block">
                Begin Replicating in Minutes.            </p>
            <div class="col-sm-offset-4 col-sm-5 col-md-4">
                                <!--[if lte IE 8]>
              <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
              <![endif]-->
              <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
              <script>
                  hbspt.forms.create({
                      portalId: '423691',
                      formId: 'ead27c8e-1145-48b6-8229-13cd9b40432e',
                      submitButtonClass: 'btn btn-blue',
                      locale: 'en',
                      css: 'form#hsForm_ead27c8e-1145-48b6-8229-13cd9b40432e .hs-form-field label{display:none}hs-form.stacked label{font-size:16px;font-family: "proxima-nova",sans-serif;}input.hs-input:focus,textarea.hs-input:focus{outline:0;border-color:#2c3e50;box-showdow:none;}form#hsForm_ead27c8e-1145-48b6-8229-13cd9b40432e input.hs-input,form#hsForm_ead27c8e-1145-48b6-8229-13cd9b40432e textarea.hs-input,form#hsForm_ead27c8e-1145-48b6-8229-13cd9b40432e select.hs-input,form#hsForm_ead27c8e-1145-48b6-8229-13cd9b40432e .hs-input.uneditable-input{width:100%;margin-bottom:20px;height:43px;font-family: "proxima-nova",sans-serif;font-size:16px;font-weight:400;color:#7d848f;border:2px solid #dce4ec;padding:10px;-webkit-border-radius:4px;-moz-border-radius:4px;-ms-border-radius:4px;-o-border-radius:4px;border-radius:4px;}.hs-form fieldset.form-columns-1 .hs-input {width: 100%!important;}.hs-form fieldset.form-columns-2 input.hs-input{width:100%;}.hs-form fieldset{margin-bottom:20px!important;}.hbspt-form{margin:40px auto 0!important;width: auto;}.hsformerror{background-color: transparent!important;border: none!important;background-image: none!important;border-radius: 0!important;box-shadow: none!important;color: red!important;padding:0!important;line-height:10px!important;}.hsformerror em{display:none!important}form#hsForm_ead27c8e-1145-48b6-8229-13cd9b40432e textarea.hs-input{height:100px!important;}form#hsForm_ead27c8e-1145-48b6-8229-13cd9b40432e .hs_submit input{width: 100%;}.hs-form .hs-error-msgs label {display: block!important;font-size: 12px;font-weight: 400;text-align: left;}ul.hs-error-msgs.inputs-list {display: block;color: #ff4e1e!important;margin: -20px 0 0 -20px;}',
                      validationOptions: {
                          position:'bottom left'
                      }
                  });
              </script>
              <span style="font-size: 12px;">No Credit Card Required</span>                            

          </div>
        </div>
    </div>
</section>


<!-- End lower CTA Section -->
    <!-- Footer -->
    <footer class="text-center">
        <div class="container footer-above text-left">
            <div class="row">
                <div class="col-xs-6 col-sm-4 col-md-2">
                    <h4>
                        Solutions                    </h4>
                    <div id="menu1" class="menu-footer-products-container"><ul><li id="menu-item-4394" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4394"><a href="https://www.flydata.com/solutions/rds-amazon-redshift/">Amazon RDS</a></li>
<li id="menu-item-4395" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4395"><a href="https://www.flydata.com/solutions/mysql-amazon-redshift/">MySQL</a></li>
<li id="menu-item-4396" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4396"><a href="https://www.flydata.com/solutions/logs-amazon-redshift/">Logs</a></li>
<li id="menu-item-4397" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4397"><a href="https://www.flydata.com/solutions/postgresql-amazon-redshift/">PostgreSQL</a></li>
<li id="menu-item-4398" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4398"><a href="https://www.flydata.com/solutions/mariadb-amazon-redshift/">MariaDB</a></li>
<li id="menu-item-4399" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4399"><a href="https://www.flydata.com/solutions/percona-amazon-redshift/">Percona</a></li>
</ul></div>                </div>
                <div class="col-xs-6 col-sm-4 col-md-2">
                    <h4>
                        RESOURCES                    </h4>
                    <div id="menu2" class="menu-footer-resources-container"><ul><li id="menu-item-1869" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1869"><a href="https://www.flydata.com/resources/flydata-sync/sync-mysql-to-redshift/">FlyData Sync</a></li>
<li id="menu-item-1887" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1887"><a href="https://www.flydata.com/resources/flydata-autoload">FlyData Autoload</a></li>
</ul></div>                </div>
                <div class="clearfix visible-xs-block"></div>
                <div class=" col-xs-6 col-sm-4 col-md-2">
                    <h4>
                        MEDIA                    </h4>
                    <div id="menu3" class="menu-footer-media-container"><ul><li id="menu-item-3495" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3495"><a href="https://www.flydata.com/blog/">Blog</a></li>
</ul></div>                </div>
                <div class="clearfix visible-sm-block "></div>
                <div class="col-xs-6 col-sm-4 col-md-2">
                    <h4>FlyData</h4>
                    <div id="menu4" class="menu-footer-flydata-container"><ul><li id="menu-item-4181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4181"><a href="https://www.flydata.com/contact/">Contact Us</a></li>
<li id="menu-item-1621" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1621"><a href="https://www.flydata.com/terms-of-use/">Terms of Use</a></li>
<li id="menu-item-1623" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1623"><a href="https://www.flydata.com/oss-licenses/">OSS Licenses</a></li>
<li id="menu-item-2828" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2828"><a href="https://www.flydata.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-5120" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5120"><a href="https://flydata.jp/">FlyData JP</a></li>
</ul></div>                </div>
                <div class="clearfix visible-xs-block"></div>
                <div class="col-xs-6 col-sm-4 col-md-2">
                    <h4>
                        CONTACT                    </h4>
                    <ul>
                        <li><a href="mailto:info@flydata.com"><i class="fa fa-fw fa-envelope contact_icon text-center"></i>info@flydata.com</li></a>
                        <li><a href="tel:+1-855-427-9787"> <i class="fa fa-fw fa-phone contact_icon text-center"></i>1-855-427-9787</li></a>
                    </ul>
                </div>

                <div class="col-xs-6 col-sm-4 col-md-2">
                    <h4>SOCIAL</h4>
                    <ul class="social_list">
                        <li>
                            <a href="https://www.facebook.com/flydatainc" target="_blank"><i class="social_icon fa fa-fw fa-facebook"></i></a>
                        </li>
                        <li>
                            <a href="https://twitter.com/FlyDataInc" target="_blank"><i class="social_icon fa fa-fw fa-twitter"></i></a>
                        </li>
                        <li>
                            <a href="http://www.linkedin.com/company/flydata" target="_blank"><i class="social_icon fa fa-fw fa-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container footer-below">
            <div class="row">
                <div class="footer_logo col-sm-6"><img src="https://www.flydata.com/wp-content/themes/flydata/images/footerlogo.png"/>
                </div>
                <div class="clearfix visible-xs-block"></div>
                <div class="footer_copyright col-sm-6">
                    <span>&copy; 2011-2018 FlyData Inc. All rights reserved.</span>
                </div>
            </div>
        </div>
    </footer>
    <!-- start Header Request DEMO form modal-->
<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true" id="header_demo_form">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h2 class="modal-title text-center" id="myModalLabel">
                    Get Started Today                </h2>
                <p class="text-center">
                    Sign up for your free trial of FlyData                </p>
            </div>
            <div class="modal-body">
                                    <script charset="utf-8" src="//js.hsforms.net/forms/current.js"></script>
<script>
    hbspt.forms.create({
        portalId: '423691',
        formId: '0ce6e4e8-da6a-45ac-bbb7-0e50670b0c81',
        submitButtonClass: 'btn btn-blue',
        css: 'form#hsForm_0ce6e4e8-da6a-45ac-bbb7-0e50670b0c81 .hs-form-field label{display:none}hs-form.stacked label{font-size:16px;font-family: "proxima-nova",sans-serif;}input.hs-input:focus,textarea.hs-input:focus{outline:0;border-color:#2c3e50;box-showdow:none;}form#hsForm_0ce6e4e8-da6a-45ac-bbb7-0e50670b0c81 input.hs-input,form#hsForm_0ce6e4e8-da6a-45ac-bbb7-0e50670b0c81 textarea.hs-input,form#hsForm_0ce6e4e8-da6a-45ac-bbb7-0e50670b0c81 select.hs-input,form#hsForm_0ce6e4e8-da6a-45ac-bbb7-0e50670b0c81 .hs-input.uneditable-input{width:100%;margin-bottom:20px;height:43px;font-family: "proxima-nova",sans-serif;font-size:16px;font-weight:400;color:#7d848f;border:2px solid #dce4ec;padding:10px;-webkit-border-radius:4px;-moz-border-radius:4px;-ms-border-radius:4px;-o-border-radius:4px;border-radius:4px;}.hs-form fieldset.form-columns-1 .hs-input {width: 100%!important;}.hs-form fieldset.form-columns-2 input.hs-input{width:100%;}.hs-form fieldset{margin-bottom:20px!important;}.hbspt-form{margin: 0 auto!important;width: auto;}.hsformerror{background-color: transparent!important;border: none!important;background-image: none!important;border-radius: 0!important;box-shadow: none!important;color: red!important;padding:0!important;line-height:10px!important;}.hsformerror em{display:none!important}form#hsForm_0ce6e4e8-da6a-45ac-bbb7-0e50670b0c81 textarea.hs-input{height:100px!important;}form#hsForm_0ce6e4e8-da6a-45ac-bbb7-0e50670b0c81 .hs_submit input{width: 100%;.hs-form .hs-error-msgs label {display: block!important;font-size: 12px;font-weight: 400;text-align: left;}ul.hs-error-msgs.inputs-list {display: block;color: #ff4e1e!important;margin: -20px 0 0 -20px;}}',
        validationOptions: {
            position:'bottom left'
        }
    });
</script>
<span style="font-size: 12px;">No Credit Card Required</span>                            </div>
            <div class="modal-footer">
            </div>
        </div>
    </div>
</div>

<!-- keep -->

    <!-- jQuery Version 1.11.0 -->
    <script src="https://www.flydata.com/wp-content/themes/flydata/js/jquery-1.11.0.js" type="text/javascript"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="https://www.flydata.com/wp-content/themes/flydata/js/bootstrap.min.js" type="text/javascript"></script>
    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js" type="text/javascript"></script>
    <!-- Contact Form JavaScript -->
    <script src="https://www.flydata.com/wp-content/themes/flydata/js/jqBootstrapValidation.js" type="text/javascript"></script>
    <!-- Custom Theme JavaScript -->
    <script src="https://www.flydata.com/wp-content/themes/flydata/js/flydata.min.js" type="text/javascript"></script>
    <!-- Landing page signup form JavaScript -->
    <script src="https://www.flydata.com/wp-content/themes/flydata/js/signup.js" type="text/javascript"></script>
    <script src="https://www.flydata.com/wp-content/themes/flydata/js/flydata_console.js" type="text/javascript"></script>
    <script src="https://www.flydata.com/wp-content/themes/flydata/js/sync_rds_mysql_to_redshift.js" type="text/javascript"></script>
    <script data-cfasync="false">
  jQuery(document).ready(function(){
    var logout_link = document.querySelectorAll('a[href*="wp-login.php?action=logout"]');
    if (logout_link) {
      for(var i=0; i < logout_link.length; i++) {
        logout_link[i].addEventListener( "click", function() {
          if (Intercom) Intercom('shutdown');
        });
      }
    }
  });
</script>
<script data-cfasync="false">
  window.intercomSettings = {"app_id":"pvyao99w","language_override":"en"};
</script>
<script data-cfasync="false">(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/pvyao99w';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script><script type='text/javascript' src='https://www.flydata.com/wp-includes/js/wp-embed.min.js?ver=4.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icl_vars = {"current_language":"en","icl_home":"https:\/\/www.flydata.com\/","ajax_url":"https:\/\/www.flydata.com\/wp-admin\/admin-ajax.php","url_type":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.flydata.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js?ver=4.7.4'></script>

    <!-- Custom tracking -->
    <script src="https://www.flydata.com/wp-content/themes/flydata/js/tracker.min.js" type="text/javascript"></script>
    <!-- Custom tracking -->

    
    <!-- Yahoo Code for your Conversion Page In your html page, add the snippet and call yahoo_report_conversion when someone clicks on the phone number link or button. -->
    <script type="text/javascript">
        /* <![CDATA[ */
        yahoo_snippet_vars = function() {
            var w = window;
            w.yahoo_conversion_id = 1000422070;
            w.yahoo_conversion_label = "WMZmCNCvnX4Q6MPjhAM";
            w.yahoo_conversion_value = 0;
            w.yahoo_remarketing_only = false;
        }
        // IF YOU CHANGE THE CODE BELOW, THIS CONVERSION TAG MAY NOT WORK.
        yahoo_report_conversion = function(url) {
            yahoo_snippet_vars();
            window.yahoo_conversion_format = "3";
            window.yahoo_is_call = true;
            var opt = new Object();
            opt.onload_callback = function() {
                if (typeof(url) != 'undefined') {
                    window.location = url;
                }
            }
            var conv_handler = window['yahoo_trackConversion'];
            if (typeof(conv_handler) == 'function') {
                conv_handler(opt);
            }
        }
        /* ]]> */
    </script>
    <script type="text/javascript"
            src="https://s.yimg.jp/images/listing/tool/cv/conversion_async.js">
    </script>


    <!-- Google Code for &#38651;&#35441; Conversion Page In your html page, add the snippet and call goog_report_conversion when someone clicks on thephone number link or button. -->
    <script type="text/javascript">
      /* <![CDATA[ */
      goog_snippet_vars = function() {
        var w = window;
        w.google_conversion_id = 814905641;
        w.google_conversion_label = "oIH4CN-bnn4QqfLJhAM";
        w.google_remarketing_only = false;
      }
      // DO NOT CHANGE THE CODE BELOW.
      goog_report_conversion = function(url) {
        goog_snippet_vars();
        window.google_conversion_format = "3";
        var opt = new Object();
        opt.onload_callback = function() {
        if (typeof(url) != 'undefined') {
          window.location = url;
        }
      }
      var conv_handler = window['google_trackConversion'];
      if (typeof(conv_handler) == 'function') {
        conv_handler(opt);
      }
    }
    /* ]]> */
    </script>
    <script type="text/javascript"
      src="//www.googleadservices.com/pagead/conversion_async.js">
    </script>

    <!-- Google Code for remarketing -->
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 814905641;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/814905641/?guid=ON&amp;script=0"/>
    </div>
    </noscript>

</body>
</html>