<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
    <title>Code with C | Programming: Projects &amp; Source Codes</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="http://www.codewithc.com/xmlrpc.php" />
    <script type="text/javascript">
var trackScrolling=true;
var trackScrollingPercentage=false;
var ScrollingPercentageNumber=25;
var stLogInterval=10*1000;
var cutOffTime=900;
var trackNoEvents=false;
var trackNoMaxTime=false;
var docTitle='Code with C | Programming: Projects &#038; Source Codes';
</script>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Code with C is a comprehensive compilation of projects, source codes, books, and tutorials in Java, PHP,.NET,, Python, C++, C, and more."/>
<link rel="canonical" href="http://www.codewithc.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Code with C | Programming: Projects &amp; Source Codes" />
<meta property="og:description" content="Code with C is a comprehensive compilation of projects, source codes, books, and tutorials in Java, PHP,.NET,, Python, C++, C, and more." />
<meta property="og:url" content="http://www.codewithc.com/" />
<meta property="og:site_name" content="Code with C" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Code with C is a comprehensive compilation of projects, source codes, books, and tutorials in Java, PHP,.NET,, Python, C++, C, and more." />
<meta name="twitter:title" content="Code with C | Programming: Projects &amp; Source Codes" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.codewithc.com\/","name":"Code with C","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.codewithc.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Code with C &raquo; Feed" href="http://www.codewithc.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Code with C &raquo; Comments Feed" href="http://www.codewithc.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.codewithc.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=eefa46ee2b38b49e3572d05ab9865e82"}};
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
<link rel='stylesheet' id='crayon-css'  href='http://www.codewithc.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='bbp-default-css'  href='http://www.codewithc.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.14-6684' type='text/css' media='screen' />
<link rel='stylesheet' id='google-fonts-style-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=8.1' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.codewithc.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.2' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://www.codewithc.com/wp-content/themes/codewithc/style.css?ver=8.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-bbpress-css'  href='http://www.codewithc.com/wp-content/themes/codewithc/style-bbpress.css?ver=8.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.codewithc.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.codewithc.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/www.codewithc.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.codewithc.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<link rel='https://api.w.org/' href='http://www.codewithc.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.codewithc.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.codewithc.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='http://www.codewithc.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.codewithc.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.codewithc.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.codewithc.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.codewithc.com%2F&#038;format=xml" />
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.codewithc.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
<!-- JS generated by theme -->

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .td-animation-stack .entry-thumb, .post img";
var td_ajax_url="http:\/\/www.codewithc.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.1";
var td_get_template_directory_uri="http:\/\/www.codewithc.com\/wp-content\/themes\/codewithc";
var tds_snap_menu="";
var tds_logo_on_sticky="";
var tds_header_style="9";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#4db2ec";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-64773065-1', 'auto');
  ga('send', 'pageview');
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2985300574992104",
    enable_page_level_ads: true
  });
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-2985300574992104",
          enable_page_level_ads: true
     });
</script><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template-default page page-id-4906 global-block-template-1 wpb-js-composer js-comp-ver-5.2 vc_responsive td-animation-stack-type0 td-full-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://www.facebook.com/codewithc" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/+Codewithc2014" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://www.codewithc.com/feed/" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/codewithc" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-main-menu-container"><ul id="menu-main-menu" class="td-mobile-main-menu"><li id="menu-item-6265" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-first menu-item-6265"><a href="http://www.codewithc.com/category/projects/">Projects<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-5081" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5081"><a>C/C++ Projects<i class="td-icon-menu-right td-element-after"></i></a>
	<ul class="sub-menu">
		<li id="menu-item-6268" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6268"><a href="http://www.codewithc.com/category/projects/c-projects/">C Projects<i class="td-icon-menu-right td-element-after"></i></a>
		<ul class="sub-menu">
			<li id="menu-item-6275" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6275"><a href="http://www.codewithc.com/tag/c-mini-projects/">C Mini Projects</a></li>
		</ul>
</li>
		<li id="menu-item-6269" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6269"><a href="http://www.codewithc.com/category/projects/cpp-projects/">C++ Projects<i class="td-icon-menu-right td-element-after"></i></a>
		<ul class="sub-menu">
			<li id="menu-item-6276" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6276"><a href="http://www.codewithc.com/tag/cpp-mini-projects/">C++ Mini Projects</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-6267" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6267"><a href="http://www.codewithc.com/category/projects/asp-net-projects/">ASP.NET Projects</a></li>
	<li id="menu-item-6270" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6270"><a href="http://www.codewithc.com/category/projects/java-projects/">Java Projects</a></li>
	<li id="menu-item-6271" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6271"><a href="http://www.codewithc.com/category/projects/php-projects/">PHP Projects</a></li>
	<li id="menu-item-6273" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6273"><a href="http://www.codewithc.com/category/projects/vb-net-projects/">VB.NET Projects</a></li>
</ul>
</li>
<li id="menu-item-5082" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5082"><a>App Projects<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-5059" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5059"><a href="http://www.codewithc.com/category/projects/android-projects/">Android Projects</a></li>
	<li id="menu-item-5076" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5076"><a href="http://www.codewithc.com/category/projects/python-projects/">Python Projects</a></li>
</ul>
</li>
<li id="menu-item-5080" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5080"><a>Tutorials<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-5064" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5064"><a href="http://www.codewithc.com/category/c-tutorial/">C Tutorial</a></li>
	<li id="menu-item-5066" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5066"><a href="http://www.codewithc.com/category/cpp-tutorial/">C++ Tutorial</a></li>
	<li id="menu-item-6636" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6636"><a href="http://www.codewithc.com/category/java-tutorials/">Java Tutorials</a></li>
</ul>
</li>
<li id="menu-item-6274" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6274"><a href="http://www.codewithc.com/category/numerical-methods/">Numerical Methods<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-6263" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6263"><a href="http://www.codewithc.com/category/numerical-methods/numerical-methods-c/">Numerical Methods &#038; C/C++</a></li>
	<li id="menu-item-6264" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6264"><a href="http://www.codewithc.com/category/numerical-methods/numerical-methods-matlab/">Numerical Methods &#038; MATLAB</a></li>
</ul>
</li>
<li id="menu-item-6257" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6257"><a href="http://www.codewithc.com/category/algorithms-flowcharts/">Algorithms &#038; Flowcharts</a></li>
<li id="menu-item-5061" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5061"><a href="http://www.codewithc.com/category/books/">Books</a></li>
<li id="menu-item-5069" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5069"><a href="http://www.codewithc.com/category/how-to/">How To ?</a></li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="http://www.codewithc.com/">
			<!-- close button -->
			<div class="td-search-close">
				<a href="#"><i class="td-icon-close-mobile"></i></a>
			</div>
			<div role="search" class="td-search-input">
				<span>Search</span>
				<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
			</div>
		</form>
		<div id="td-aj-search-mob"></div>
	</div>
</div>    
    
    <div id="td-outer-wrap" class="td-theme-wrap">
    
        <!--
Header style 9
-->

<div class="td-header-wrap td-header-style-9">

    <div class="td-header-top-menu-full td-container-wrap ">
        <div class="td-container td-header-row td-header-top-menu">
            
    <div class="top-bar-style-1">
        
<div class="td-header-sp-top-menu">


	        <div class="td_data_time">
            <div >

                Saturday, March 17, 2018
            </div>
        </div>
    <div class="menu-top-container"><ul id="menu-menu-top-navigation" class="top-header-menu"><li id="menu-item-7176" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-7176"><a href="http://www.codewithc.com/about-us/">About Us</a></li>
<li id="menu-item-3584" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3584"><a href="http://www.codewithc.com/category/c-tutorial/">C Tutorials</a></li>
<li id="menu-item-6635" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6635"><a href="http://www.codewithc.com/category/java-tutorials/">Java Tutorials</a></li>
<li id="menu-item-6595" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6595"><a href="http://www.codewithc.com/category/wordpress/">WordPress</a></li>
<li id="menu-item-6552" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-6552"><a href="/forums/">Forums</a></li>
</ul></div></div>
        <div class="td-header-sp-top-widget">
    
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://www.facebook.com/codewithc" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/+Codewithc2014" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://www.codewithc.com/feed/" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/codewithc" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span></div>
    </div>

<!-- LOGIN MODAL -->
        </div>
    </div>

    <div class="td-banner-wrap-full td-logo-wrap-full  td-container-wrap ">
        <div class="td-header-sp-logo">
            <h1 class="td-logo">			<a class="td-main-logo" href="http://www.codewithc.com/">
				<img src="http://www.codewithc.com/wp-content/uploads/2015/07/code-with-c-2x.png" alt="Code With C - The way to computer programming" title="Code With C - The way to computer programming"/>
				<span class="td-visual-hidden">Code with C</span>
			</a>
		</h1>        </div>
    </div>

    <div class="td-header-menu-wrap-full td-container-wrap ">
        <div class="td-header-menu-wrap td-header-gradient">
            <div class="td-container td-header-row td-header-main-menu">
                <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-header">
                <a class="td-main-logo" href="http://www.codewithc.com/">
            <img src="http://www.codewithc.com/wp-content/uploads/2015/07/code-with-c-2x.png" alt="Code With C - The way to computer programming" title="Code With C - The way to computer programming"/>
        </a>
        </div>
    <div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-first td-menu-item td-normal-menu menu-item-6265"><a href="http://www.codewithc.com/category/projects/">Projects</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-5081"><a>C/C++ Projects</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-6268"><a href="http://www.codewithc.com/category/projects/c-projects/">C Projects</a>
		<ul class="sub-menu">
			<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-6275"><a href="http://www.codewithc.com/tag/c-mini-projects/">C Mini Projects</a></li>
		</ul>
</li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-6269"><a href="http://www.codewithc.com/category/projects/cpp-projects/">C++ Projects</a>
		<ul class="sub-menu">
			<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-6276"><a href="http://www.codewithc.com/tag/cpp-mini-projects/">C++ Mini Projects</a></li>
		</ul>
</li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6267"><a href="http://www.codewithc.com/category/projects/asp-net-projects/">ASP.NET Projects</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6270"><a href="http://www.codewithc.com/category/projects/java-projects/">Java Projects</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6271"><a href="http://www.codewithc.com/category/projects/php-projects/">PHP Projects</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6273"><a href="http://www.codewithc.com/category/projects/vb-net-projects/">VB.NET Projects</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-5082"><a>App Projects</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-5059"><a href="http://www.codewithc.com/category/projects/android-projects/">Android Projects</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-5076"><a href="http://www.codewithc.com/category/projects/python-projects/">Python Projects</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-5080"><a>Tutorials</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-5064"><a href="http://www.codewithc.com/category/c-tutorial/">C Tutorial</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-5066"><a href="http://www.codewithc.com/category/cpp-tutorial/">C++ Tutorial</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6636"><a href="http://www.codewithc.com/category/java-tutorials/">Java Tutorials</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-6274"><a href="http://www.codewithc.com/category/numerical-methods/">Numerical Methods</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6263"><a href="http://www.codewithc.com/category/numerical-methods/numerical-methods-c/">Numerical Methods &#038; C/C++</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6264"><a href="http://www.codewithc.com/category/numerical-methods/numerical-methods-matlab/">Numerical Methods &#038; MATLAB</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6257"><a href="http://www.codewithc.com/category/algorithms-flowcharts/">Algorithms &#038; Flowcharts</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-5061"><a href="http://www.codewithc.com/category/books/">Books</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-5069"><a href="http://www.codewithc.com/category/how-to/">How To ?</a></li>
</ul></div></div>


<div class="td-search-wrapper">
    <div id="td-top-search">
        <!-- Search -->
        <div class="header-search-wrap">
            <div class="dropdown header-search">
                <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
                <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            </div>
        </div>
    </div>
</div>

<div class="header-search-wrap">
	<div class="dropdown header-search">
		<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
			<form method="get" class="td-search-form" action="http://www.codewithc.com/">
				<div role="search" class="td-head-form-search-wrap">
					<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
				</div>
			</form>
			<div id="td-aj-search"></div>
		</div>
	</div>
</div>            </div>
        </div>
    </div>

    <div class="td-banner-wrap-full td-banner-bg td-container-wrap ">
        <div class="td-container-header td-header-row td-header-header">
            <div class="td-header-sp-recs">
                <div class="td-header-rec-wrap">
    
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-header td_uid_1_5aacf1758a984_rand td_block_template_1 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-2985300574992104" data-ad-slot="5981366077"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-2985300574992104" data-ad-slot="5981366077"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-2985300574992104" data-ad-slot="5981366077"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:320px;height:50px" data-ad-client="ca-pub-2985300574992104" data-ad-slot="5981366077"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 


</div>            </div>
        </div>
    </div>

</div>        
            <div class="td-main-content-wrap td-main-page-wrap td-container-wrap">
                <div class="td-container tdc-content-wrap">
                    
<!-- Quick Adsense WordPress Plugin: http://quickadsense.com/ -->
<div style="float:right;margin:5px 0 5px 5px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- CWC-post bottom 200x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:90px"
     data-ad-client="ca-pub-2985300574992104"
     data-ad-slot="4012425278"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_2 td_uid_2_5aacf1758c8a9_rand td-pb-border-top td_block_template_1 td-column-2 td_block_padding"  data-td-block-uid="td_uid_2_5aacf1758c8a9" >
<style>
body .td_uid_2_5aacf1758c8a9_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_2_5aacf1758c8a9_rand .td-pulldown-filter-link:hover,
            body .td_uid_2_5aacf1758c8a9_rand .td-subcat-item a:hover,
            body .td_uid_2_5aacf1758c8a9_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_2_5aacf1758c8a9_rand .td_quote_on_blocks,
            body .td_uid_2_5aacf1758c8a9_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_2_5aacf1758c8a9_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_2_5aacf1758c8a9_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_2_5aacf1758c8a9_rand .td-instagram-user a {
                color: #8224e3;
            }

            body .td_uid_2_5aacf1758c8a9_rand .td-next-prev-wrap a:hover,
            body .td_uid_2_5aacf1758c8a9_rand .td-load-more-wrap a:hover {
                background-color: #8224e3;
                border-color: #8224e3;
            }

            body .td_uid_2_5aacf1758c8a9_rand .block-title > *,
            body .td_uid_2_5aacf1758c8a9_rand .td-trending-now-title,
            body .td_uid_2_5aacf1758c8a9_rand .td-read-more a,
            body .td_uid_2_5aacf1758c8a9_rand .td-weather-information:before,
            body .td_uid_2_5aacf1758c8a9_rand .td-weather-week:before,
            body .td_uid_2_5aacf1758c8a9_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_2_5aacf1758c8a9_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_2_5aacf1758c8a9_rand .td-post-category,
            body .td_uid_2_5aacf1758c8a9_rand .td-post-category:hover {
                background-color: #8224e3;
            }
            body .td-footer-wrapper .td_uid_2_5aacf1758c8a9_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_2_5aacf1758c8a9_rand .block-title {
                border-color: #8224e3;
            }

            
            body .td_uid_2_5aacf1758c8a9_rand .block-title > *,
            body .td_uid_2_5aacf1758c8a9_rand .td-trending-now-title {
                color: #ffffff;
            }
</style><script>var block_td_uid_2_5aacf1758c8a9 = new tdBlock();
block_td_uid_2_5aacf1758c8a9.id = "td_uid_2_5aacf1758c8a9";
block_td_uid_2_5aacf1758c8a9.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"-549","custom_title":"What Latest","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#8224e3","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_2_5aacf1758c8a9_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_2_5aacf1758c8a9_rand","tdc_css_class_style":"td_uid_2_5aacf1758c8a9_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_2_5aacf1758c8a9.td_column_number = "2";
block_td_uid_2_5aacf1758c8a9.block_type = "td_block_2";
block_td_uid_2_5aacf1758c8a9.post_count = "6";
block_td_uid_2_5aacf1758c8a9.found_posts = "520";
block_td_uid_2_5aacf1758c8a9.header_color = "#8224e3";
block_td_uid_2_5aacf1758c8a9.ajax_pagination_infinite_stop = "";
block_td_uid_2_5aacf1758c8a9.max_num_pages = "87";
tdBlocksArray.push(block_td_uid_2_5aacf1758c8a9);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">What Latest</span></h4></div><div id=td_uid_2_5aacf1758c8a9 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.codewithc.com/pharmacy-management-system-c-mysql/" rel="bookmark" title="Pharmacy Management System in C++ with MySQL"><img width="324" height="160" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2018/01/pharmacy-management-system-c-mysql-codewithc1-324x160.png" srcset="http://www.codewithc.com/wp-content/uploads/2018/01/pharmacy-management-system-c-mysql-codewithc1-324x160.png 324w, http://www.codewithc.com/wp-content/uploads/2018/01/pharmacy-management-system-c-mysql-codewithc1-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Pharmacy Management System in C++ with MySQL"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/pharmacy-management-system-c-mysql/" rel="bookmark" title="Pharmacy Management System in C++ with MySQL">Pharmacy Management System in C++ with MySQL</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-03T13:08:01+00:00" >January 3, 2018</time></span>                            </div>


            <div class="td-excerpt">
                This C++ program is a pharmacy management system can store the medicine information and create purchase and generate total amount of purchase.

Program Detail:



In the...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.codewithc.com/c-program-addition-two-values/" rel="bookmark" title="C program: Addition of two values"><img width="324" height="160" class="entry-thumb" src="http://www.codewithc.com/wp-content/themes/codewithc/images/no-thumb/td_324x160.png" alt=""/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/c-program-addition-two-values/" rel="bookmark" title="C program: Addition of two values">C program: Addition of two values</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-18T12:00:18+00:00" >December 18, 2017</time></span>                            </div>


            <div class="td-excerpt">
                C program to add two values: This C language program perform the arithmetic operation of addition on two values and then prints the sum...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.codewithc.com/airlines-reservation-system-in-c-with-mysql/" rel="bookmark" title="Airlines Reservation System in C++ with MySQL"><img width="100" height="70" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/09/Airlines-Reservation-System-in-C-with-MySQL-100x70.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/09/Airlines-Reservation-System-in-C-with-MySQL-100x70.jpg 100w, http://www.codewithc.com/wp-content/uploads/2017/09/Airlines-Reservation-System-in-C-with-MySQL-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Airlines-Reservation-System-in-C++-with-MySQL" title="Airlines Reservation System in C++ with MySQL"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/airlines-reservation-system-in-c-with-mysql/" rel="bookmark" title="Airlines Reservation System in C++ with MySQL">Airlines Reservation System in C++ with MySQL</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-21T11:31:08+00:00" >September 21, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.codewithc.com/c-program-stack-operations-project/" rel="bookmark" title="C Program: Stack Operations Project"><img width="100" height="70" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/08/C-Program-Stack-Operations-Project-100x70.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/08/C-Program-Stack-Operations-Project-100x70.jpg 100w, http://www.codewithc.com/wp-content/uploads/2017/08/C-Program-Stack-Operations-Project-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="C-Program-Stack-Operations-Project" title="C Program: Stack Operations Project"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/c-program-stack-operations-project/" rel="bookmark" title="C Program: Stack Operations Project">C Program: Stack Operations Project</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-25T21:56:07+00:00" >August 25, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.codewithc.com/c-program-kaun-banega-crorepati-kbc-game-2017/" rel="bookmark" title="C Program: Kaun Banega Crorepati (KBC) Game (Who Will Become a Millionaire) &#8211; 2017"><img width="100" height="70" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/08/C-Program-Kaun-Banega-Crorepati-KBC-Game-2017-100x70.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/08/C-Program-Kaun-Banega-Crorepati-KBC-Game-2017-100x70.jpg 100w, http://www.codewithc.com/wp-content/uploads/2017/08/C-Program-Kaun-Banega-Crorepati-KBC-Game-2017-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="C Program: Kaun Banega Crorepati (KBC) Game (Who Will Become a Millionaire) &#8211; 2017"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/c-program-kaun-banega-crorepati-kbc-game-2017/" rel="bookmark" title="C Program: Kaun Banega Crorepati (KBC) Game (Who Will Become a Millionaire) &#8211; 2017">C Program: Kaun Banega Crorepati (KBC) Game (Who Will Become a...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-24T20:45:29+00:00" >August 24, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.codewithc.com/review-cracking-coding-interview-189-programming-questions-solutions/" rel="bookmark" title="Review: Cracking the Coding Interview: 189 Programming Questions and Solutions"><img width="100" height="70" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/08/Free-Download-Cracking-the-Coding-Interview-100x70.png" srcset="http://www.codewithc.com/wp-content/uploads/2017/08/Free-Download-Cracking-the-Coding-Interview-100x70.png 100w, http://www.codewithc.com/wp-content/uploads/2017/08/Free-Download-Cracking-the-Coding-Interview-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Free-Download-Cracking-the-Coding-Interview" title="Review: Cracking the Coding Interview: 189 Programming Questions and Solutions"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/review-cracking-coding-interview-189-programming-questions-solutions/" rel="bookmark" title="Review: Cracking the Coding Interview: 189 Programming Questions and Solutions">Review: Cracking the Coding Interview: 189 Programming Questions and Solutions</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-17T22:53:10+00:00" >August 17, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block -->
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Link ads 728x15 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-2985300574992104"
     data-ad-slot="7105492471"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</div>
	</div>
<div class="td_block_wrap td_block_1 td_uid_3_5aacf1759220c_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2"  data-td-block-uid="td_uid_3_5aacf1759220c" ><script>var block_td_uid_3_5aacf1759220c = new tdBlock();
block_td_uid_3_5aacf1759220c.id = "td_uid_3_5aacf1759220c";
block_td_uid_3_5aacf1759220c.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1097","category_ids":"","custom_title":"PROJECTS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"15","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_3_5aacf1759220c_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_3_5aacf1759220c_rand","tdc_css_class_style":"td_uid_3_5aacf1759220c_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_3_5aacf1759220c.td_column_number = "2";
block_td_uid_3_5aacf1759220c.block_type = "td_block_1";
block_td_uid_3_5aacf1759220c.post_count = "5";
block_td_uid_3_5aacf1759220c.found_posts = "214";
block_td_uid_3_5aacf1759220c.header_color = "";
block_td_uid_3_5aacf1759220c.ajax_pagination_infinite_stop = "";
block_td_uid_3_5aacf1759220c.max_num_pages = "43";
tdBlocksArray.push(block_td_uid_3_5aacf1759220c);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">PROJECTS</span></h4><div class="td-pulldown-syle-default td-subcat-filter" id="td_pulldown_td_uid_3_5aacf1759220c"><ul class="td-subcat-list" id="td_pulldown_td_uid_3_5aacf1759220c_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_4_5aacf17594062" data-td_filter_value="" data-td_block_id="td_uid_3_5aacf1759220c" href="#">All</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_3_5aacf1759220c class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.codewithc.com/music-store-management-system-c-program-with-mysql-database/" rel="bookmark" title="Music Store Management System C++ Program with MySQL database"><img width="324" height="235" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/07/Music-Store-Management-System-C-Program-with-MySQL-database-324x235.jpg" alt="Music Store Management System C++ Program with MySQL database" title="Music Store Management System C++ Program with MySQL database"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/music-store-management-system-c-program-with-mysql-database/" rel="bookmark" title="Music Store Management System C++ Program with MySQL database">Music Store Management System C++ Program with MySQL database</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-11T18:21:06+00:00" >August 11, 2017</time></span>                            </div>

            <div class="td-excerpt">
                C++ program for Music store manager with MySQL database
Music Library Management System have to manage various musical items comes with number of models and...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.codewithc.com/travel-agency-management-system-in-c-with-mysql/" rel="bookmark" title="Travel Agency Management System in C++ with MySQL"><img width="100" height="70" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/07/Travel-Agency-Management-System-in-C-with-MySQL-100x70.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/07/Travel-Agency-Management-System-in-C-with-MySQL-100x70.jpg 100w, http://www.codewithc.com/wp-content/uploads/2017/07/Travel-Agency-Management-System-in-C-with-MySQL-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Travel Agency Management System in C++ with MySQL" title="Travel Agency Management System in C++ with MySQL"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/travel-agency-management-system-in-c-with-mysql/" rel="bookmark" title="Travel Agency Management System in C++ with MySQL">Travel Agency Management System in C++ with MySQL</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-07-27T16:23:43+00:00" >July 27, 2017</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.codewithc.com/student-record-and-information-system-in-java-and-mysql/" rel="bookmark" title="Student Record and Information (Registry Management) System in Java and MySQL"><img width="100" height="70" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/07/Student-Record-and-Information-Registry-Management-System-in-Java-and-MySQL-100x70.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/07/Student-Record-and-Information-Registry-Management-System-in-Java-and-MySQL-100x70.jpg 100w, http://www.codewithc.com/wp-content/uploads/2017/07/Student-Record-and-Information-Registry-Management-System-in-Java-and-MySQL-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Java Project with MySQL Student Record and Information (Registry-Management) System" title="Student Record and Information (Registry Management) System in Java and MySQL"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/student-record-and-information-system-in-java-and-mysql/" rel="bookmark" title="Student Record and Information (Registry Management) System in Java and MySQL">Student Record and Information (Registry Management) System in Java and MySQL</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-07-24T15:54:07+00:00" >July 24, 2017</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.codewithc.com/c-program-canteen-management-system-c-mysql/" rel="bookmark" title="C++ Program: Canteen Management System in C++ and MySQL"><img width="100" height="70" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/07/C-Program-Canteen-Management-System-in-C-and-MySQL-100x70.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/07/C-Program-Canteen-Management-System-in-C-and-MySQL-100x70.jpg 100w, http://www.codewithc.com/wp-content/uploads/2017/07/C-Program-Canteen-Management-System-in-C-and-MySQL-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="C++ Program: Canteen Management System in C++ and MySQL" title="C++ Program: Canteen Management System in C++ and MySQL"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/c-program-canteen-management-system-c-mysql/" rel="bookmark" title="C++ Program: Canteen Management System in C++ and MySQL">C++ Program: Canteen Management System in C++ and MySQL</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-07-12T23:39:57+00:00" >July 12, 2017</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.codewithc.com/cpu-scheduling-program-c/" rel="bookmark" title="CPU Scheduling Program in C++"><img width="100" height="70" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/06/CPU-Scheduling-Program-in-C-100x70.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/06/CPU-Scheduling-Program-in-C-100x70.jpg 100w, http://www.codewithc.com/wp-content/uploads/2017/06/CPU-Scheduling-Program-in-C-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="CPU Scheduling Program in C++" title="CPU Scheduling Program in C++"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/cpu-scheduling-program-c/" rel="bookmark" title="CPU Scheduling Program in C++">CPU Scheduling Program in C++</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-23T07:29:11+00:00" >June 23, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_3_5aacf1759220c" data-td_block_id="td_uid_3_5aacf1759220c"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_3_5aacf1759220c" data-td_block_id="td_uid_3_5aacf1759220c"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --><div class="td_block_wrap td_block_2 td_uid_5_5aacf175969db_rand td-pb-border-top td_block_template_1 td-column-2 td_block_padding"  data-td-block-uid="td_uid_5_5aacf175969db" >
<style>
body .td_uid_5_5aacf175969db_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_5_5aacf175969db_rand .td-pulldown-filter-link:hover,
            body .td_uid_5_5aacf175969db_rand .td-subcat-item a:hover,
            body .td_uid_5_5aacf175969db_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_5_5aacf175969db_rand .td_quote_on_blocks,
            body .td_uid_5_5aacf175969db_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_5_5aacf175969db_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_5_5aacf175969db_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_5_5aacf175969db_rand .td-instagram-user a {
                color: #dd4646;
            }

            body .td_uid_5_5aacf175969db_rand .td-next-prev-wrap a:hover,
            body .td_uid_5_5aacf175969db_rand .td-load-more-wrap a:hover {
                background-color: #dd4646;
                border-color: #dd4646;
            }

            body .td_uid_5_5aacf175969db_rand .block-title > *,
            body .td_uid_5_5aacf175969db_rand .td-trending-now-title,
            body .td_uid_5_5aacf175969db_rand .td-read-more a,
            body .td_uid_5_5aacf175969db_rand .td-weather-information:before,
            body .td_uid_5_5aacf175969db_rand .td-weather-week:before,
            body .td_uid_5_5aacf175969db_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_5_5aacf175969db_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_5_5aacf175969db_rand .td-post-category,
            body .td_uid_5_5aacf175969db_rand .td-post-category:hover {
                background-color: #dd4646;
            }
            body .td-footer-wrapper .td_uid_5_5aacf175969db_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_5_5aacf175969db_rand .block-title {
                border-color: #dd4646;
            }
</style><script>var block_td_uid_5_5aacf175969db = new tdBlock();
block_td_uid_5_5aacf175969db.id = "td_uid_5_5aacf175969db";
block_td_uid_5_5aacf175969db.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"290","category_ids":"","custom_title":"BOOK REVIEWS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#dd4646","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_5_5aacf175969db_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_5_5aacf175969db_rand","tdc_css_class_style":"td_uid_5_5aacf175969db_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_5_5aacf175969db.td_column_number = "2";
block_td_uid_5_5aacf175969db.block_type = "td_block_2";
block_td_uid_5_5aacf175969db.post_count = "6";
block_td_uid_5_5aacf175969db.found_posts = "45";
block_td_uid_5_5aacf175969db.header_color = "#dd4646";
block_td_uid_5_5aacf175969db.ajax_pagination_infinite_stop = "";
block_td_uid_5_5aacf175969db.max_num_pages = "8";
tdBlocksArray.push(block_td_uid_5_5aacf175969db);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">BOOK REVIEWS</span></h4></div><div id=td_uid_5_5aacf175969db class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.codewithc.com/python-crash-course-hands-project-based-introduction-programming/" rel="bookmark" title="Python Crash Course: A Hands-On, Project-Based Introduction to Programming"><img width="324" height="160" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/08/Download-Python-Crash-Course-A-Hands-On-Project-Based-Introduction-to-Programming-324x160.png" srcset="http://www.codewithc.com/wp-content/uploads/2017/08/Download-Python-Crash-Course-A-Hands-On-Project-Based-Introduction-to-Programming-324x160.png 324w, http://www.codewithc.com/wp-content/uploads/2017/08/Download-Python-Crash-Course-A-Hands-On-Project-Based-Introduction-to-Programming-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Free Download Python Crash Course: A Hands-On, Project-Based Introduction to Programming" title="Python Crash Course: A Hands-On, Project-Based Introduction to Programming"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/python-crash-course-hands-project-based-introduction-programming/" rel="bookmark" title="Python Crash Course: A Hands-On, Project-Based Introduction to Programming">Python Crash Course: A Hands-On, Project-Based Introduction to Programming</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-16T22:51:45+00:00" >August 16, 2017</time></span>                            </div>


            <div class="td-excerpt">
                Python Crash Course: A Hands-On, Project-Based Introduction to Programming Can Get Novices Interested In Programming

A crash course on programming can help you catch the...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.codewithc.com/pro-linux-system-administration-learn-build-systems-business-using-free-open-source-software/" rel="bookmark" title="Pro Linux System Administration: Learn to Build Systems for Your Business Using Free and Open Source Software"><img width="324" height="160" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/03/pro-linux-system-administration-learn-build-systems-business-using-free-open-source-software-324x160.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/03/pro-linux-system-administration-learn-build-systems-business-using-free-open-source-software-324x160.jpg 324w, http://www.codewithc.com/wp-content/uploads/2017/03/pro-linux-system-administration-learn-build-systems-business-using-free-open-source-software-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="pro-linux-system-administration-learn-build-systems-business-using-free-open-source-software" title="Pro Linux System Administration: Learn to Build Systems for Your Business Using Free and Open Source Software"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/pro-linux-system-administration-learn-build-systems-business-using-free-open-source-software/" rel="bookmark" title="Pro Linux System Administration: Learn to Build Systems for Your Business Using Free and Open Source Software">Pro Linux System Administration: Learn to Build Systems for Your Business...</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-04-23T21:54:36+00:00" >April 23, 2017</time></span>                            </div>


            <div class="td-excerpt">
                A business owner needs to know more about Linux. If you are a systems administration, you should know also more about Linux. You don’t...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.codewithc.com/programming-for-kids-algorithms-bugs-kids-get-coding-ebook/" rel="bookmark" title="Programming for Kids (5 to 8 years old) Algorithms and Bugs &#8211; Kids Get Coding"><img width="100" height="70" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/03/programming-for-kids-algorithms-bugs-kids-get-coding-ebook-100x70.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/03/programming-for-kids-algorithms-bugs-kids-get-coding-ebook-100x70.jpg 100w, http://www.codewithc.com/wp-content/uploads/2017/03/programming-for-kids-algorithms-bugs-kids-get-coding-ebook-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Programming for Kids (5 to 8 years old) Algorithms and Bugs &#8211; Kids Get Coding"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/programming-for-kids-algorithms-bugs-kids-get-coding-ebook/" rel="bookmark" title="Programming for Kids (5 to 8 years old) Algorithms and Bugs &#8211; Kids Get Coding">Programming for Kids (5 to 8 years old) Algorithms and Bugs...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-04-01T01:41:26+00:00" >April 1, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.codewithc.com/c-programming-a-modern-approach-2nd-edition-by-k-n-king/" rel="bookmark" title="C Programming: A Modern Approach, 2nd Edition  By: K. N. King"><img width="100" height="70" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/03/c-programming-a-modern-approach-2nd-edition-by-k-n-king-100x70.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/03/c-programming-a-modern-approach-2nd-edition-by-k-n-king-100x70.jpg 100w, http://www.codewithc.com/wp-content/uploads/2017/03/c-programming-a-modern-approach-2nd-edition-by-k-n-king-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="C Programming: A Modern Approach, 2nd Edition  By: K. N. King"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/c-programming-a-modern-approach-2nd-edition-by-k-n-king/" rel="bookmark" title="C Programming: A Modern Approach, 2nd Edition  By: K. N. King">C Programming: A Modern Approach, 2nd Edition  By: K. N....</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-03-26T15:42:22+00:00" >March 26, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.codewithc.com/c-programming-language-brian-w-kernighan/" rel="bookmark" title="The C Programming Language, 2nd Edition &#8211; By Brian W. Kernighan (2017)"><img width="100" height="70" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/03/the-c-programming-language-by-brian-w-kernighan-100x70.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/03/the-c-programming-language-by-brian-w-kernighan-100x70.jpg 100w, http://www.codewithc.com/wp-content/uploads/2017/03/the-c-programming-language-by-brian-w-kernighan-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="The C Programming Language, 2nd Edition &#8211; By Brian W. Kernighan (2017)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/c-programming-language-brian-w-kernighan/" rel="bookmark" title="The C Programming Language, 2nd Edition &#8211; By Brian W. Kernighan (2017)">The C Programming Language, 2nd Edition &#8211; By Brian W. Kernighan...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-03-25T13:45:36+00:00" >March 25, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.codewithc.com/c-programming-basics-absolute-beginners-step-step-c/" rel="bookmark" title="C++: Programming Basics for Absolute Beginners (Step-by-Step C++)"><img width="100" height="70" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/03/c-programming-basics-absolute-beginners-step-step-c-100x70.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/03/c-programming-basics-absolute-beginners-step-step-c-100x70.jpg 100w, http://www.codewithc.com/wp-content/uploads/2017/03/c-programming-basics-absolute-beginners-step-step-c-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="download c-programming-basics-absolute-beginners-step-step-c" title="C++: Programming Basics for Absolute Beginners (Step-by-Step C++)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/c-programming-basics-absolute-beginners-step-step-c/" rel="bookmark" title="C++: Programming Basics for Absolute Beginners (Step-by-Step C++)">C++: Programming Basics for Absolute Beginners (Step-by-Step C++)</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-03-11T14:35:11+00:00" >March 11, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Large-Sky300x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-2985300574992104"
     data-ad-slot="1566989677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</div>
	</div>
<div class="td_block_wrap td_block_6 td_uid_6_5aacf1759c70f_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding td_block_bot_line"  data-td-block-uid="td_uid_6_5aacf1759c70f" >
<style>
body .td_uid_6_5aacf1759c70f_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_6_5aacf1759c70f_rand .td-pulldown-filter-link:hover,
            body .td_uid_6_5aacf1759c70f_rand .td-subcat-item a:hover,
            body .td_uid_6_5aacf1759c70f_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_6_5aacf1759c70f_rand .td_quote_on_blocks,
            body .td_uid_6_5aacf1759c70f_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_6_5aacf1759c70f_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_6_5aacf1759c70f_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_6_5aacf1759c70f_rand .td-instagram-user a {
                color: #25b3b5;
            }

            body .td_uid_6_5aacf1759c70f_rand .td-next-prev-wrap a:hover,
            body .td_uid_6_5aacf1759c70f_rand .td-load-more-wrap a:hover {
                background-color: #25b3b5;
                border-color: #25b3b5;
            }

            body .td_uid_6_5aacf1759c70f_rand .block-title > *,
            body .td_uid_6_5aacf1759c70f_rand .td-trending-now-title,
            body .td_uid_6_5aacf1759c70f_rand .td-read-more a,
            body .td_uid_6_5aacf1759c70f_rand .td-weather-information:before,
            body .td_uid_6_5aacf1759c70f_rand .td-weather-week:before,
            body .td_uid_6_5aacf1759c70f_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_6_5aacf1759c70f_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_6_5aacf1759c70f_rand .td-post-category,
            body .td_uid_6_5aacf1759c70f_rand .td-post-category:hover {
                background-color: #25b3b5;
            }
            body .td-footer-wrapper .td_uid_6_5aacf1759c70f_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_6_5aacf1759c70f_rand .block-title {
                border-color: #25b3b5;
            }
</style><script>var block_td_uid_6_5aacf1759c70f = new tdBlock();
block_td_uid_6_5aacf1759c70f.id = "td_uid_6_5aacf1759c70f";
block_td_uid_6_5aacf1759c70f.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"73","category_ids":"","custom_title":"Algorithms &amp; Flowcharts","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#25b3b5","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_6_5aacf1759c70f_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_6_5aacf1759c70f_rand","tdc_css_class_style":"td_uid_6_5aacf1759c70f_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_6_5aacf1759c70f.td_column_number = "1";
block_td_uid_6_5aacf1759c70f.block_type = "td_block_6";
block_td_uid_6_5aacf1759c70f.post_count = "1";
block_td_uid_6_5aacf1759c70f.found_posts = "19";
block_td_uid_6_5aacf1759c70f.header_color = "#25b3b5";
block_td_uid_6_5aacf1759c70f.ajax_pagination_infinite_stop = "";
block_td_uid_6_5aacf1759c70f.max_num_pages = "19";
tdBlocksArray.push(block_td_uid_6_5aacf1759c70f);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">Algorithms &amp; Flowcharts</span></h4></div><div id=td_uid_6_5aacf1759c70f class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_5 td_module_wrap td-animation-stack">

            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/matrix-multiplication-algorithm-flowchart/" rel="bookmark" title="Matrix Multiplication Algorithm and Flowchart">Matrix Multiplication Algorithm and Flowchart</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-11-01T21:08:40+00:00" >November 1, 2014</time></span>                            </div>

            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.codewithc.com/matrix-multiplication-algorithm-flowchart/" rel="bookmark" title="Matrix Multiplication Algorithm and Flowchart"><img width="267" height="235" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2014/11/matrix-multiplication.png" srcset="http://www.codewithc.com/wp-content/uploads/2014/11/matrix-multiplication.png 313w, http://www.codewithc.com/wp-content/uploads/2014/11/matrix-multiplication-300x263.png 300w" sizes="(max-width: 267px) 100vw, 267px" alt="Matrix Multiplication Algorithm and Flowchart" title="Matrix Multiplication Algorithm and Flowchart"/></a></div>                            </div>

            <div class="td-excerpt">
                Multiplication of matrices is a very popular tutorial generally included in Arrays of C Programming. In this post, we&#039;re going to discuss an algorithm...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --><div class="td_block_wrap td_block_19 td_uid_7_5aacf1759e347_rand td-pb-border-top td_block_template_1 td-column-1"  data-td-block-uid="td_uid_7_5aacf1759e347" ><script>var block_td_uid_7_5aacf1759e347 = new tdBlock();
block_td_uid_7_5aacf1759e347.id = "td_uid_7_5aacf1759e347";
block_td_uid_7_5aacf1759e347.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"550","category_ids":"","custom_title":"APP PROJECTS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_7_5aacf1759e347_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_7_5aacf1759e347_rand","tdc_css_class_style":"td_uid_7_5aacf1759e347_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_7_5aacf1759e347.td_column_number = "1";
block_td_uid_7_5aacf1759e347.block_type = "td_block_19";
block_td_uid_7_5aacf1759e347.post_count = "4";
block_td_uid_7_5aacf1759e347.found_posts = "15";
block_td_uid_7_5aacf1759e347.header_color = "";
block_td_uid_7_5aacf1759e347.ajax_pagination_infinite_stop = "";
block_td_uid_7_5aacf1759e347.max_num_pages = "4";
tdBlocksArray.push(block_td_uid_7_5aacf1759e347);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">APP PROJECTS</span></h4></div><div id=td_uid_7_5aacf1759e347 class="td_block_inner td-column-1">
        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.codewithc.com/android-based-bluetooth-electrocardiogram/" rel="bookmark" title="Android based Bluetooth Electrocardiogram"><img width="333" height="220" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2015/05/android-bluetooth-elctrocardiogram.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2015/05/android-bluetooth-elctrocardiogram.jpg 600w, http://www.codewithc.com/wp-content/uploads/2015/05/android-bluetooth-elctrocardiogram-300x198.jpg 300w, http://www.codewithc.com/wp-content/uploads/2015/05/android-bluetooth-elctrocardiogram-310x205.jpg 310w" sizes="(max-width: 333px) 100vw, 333px" alt="android bluetooth elctrocardiogram" title="Android based Bluetooth Electrocardiogram"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/android-based-bluetooth-electrocardiogram/" rel="bookmark" title="Android based Bluetooth Electrocardiogram">Android based Bluetooth Electrocardiogram</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-05-20T10:50:21+00:00" >May 20, 2015</time></span>                    </span>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.codewithc.com/smartftp-client-android-project/" rel="bookmark" title="SmartFTP Client Android Project"><img width="64" height="60" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2015/03/smartftp-android.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2015/03/smartftp-android.jpg 334w, http://www.codewithc.com/wp-content/uploads/2015/03/smartftp-android-300x279.jpg 300w" sizes="(max-width: 64px) 100vw, 64px" alt="SmartFTP Client Android App Project" title="SmartFTP Client Android Project"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/smartftp-client-android-project/" rel="bookmark" title="SmartFTP Client Android Project">SmartFTP Client Android Project</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-03-04T22:38:14+00:00" >March 4, 2015</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.codewithc.com/student-result-automation-android-project/" rel="bookmark" title="Student Result Automation Android Project"><img width="80" height="53" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2014/10/student-exam-results-android.jpg" alt="Student Result Automation Project in Android" title="Student Result Automation Android Project"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/student-result-automation-android-project/" rel="bookmark" title="Student Result Automation Android Project">Student Result Automation Android Project</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-10-22T10:27:40+00:00" >October 22, 2014</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.codewithc.com/ecg-monitoring-system-android-project/" rel="bookmark" title="ECG Monitoring System Android Project"><img width="40" height="60" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2014/10/ecg-application.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2014/10/ecg-application.jpg 320w, http://www.codewithc.com/wp-content/uploads/2014/10/ecg-application-200x300.jpg 200w" sizes="(max-width: 40px) 100vw, 40px" alt="ECG Application in Android" title="ECG Monitoring System Android Project"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/ecg-monitoring-system-android-project/" rel="bookmark" title="ECG Monitoring System Android Project">ECG Monitoring System Android Project</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-10-19T22:16:30+00:00" >October 19, 2014</time></span>                                    </div>
            </div>

        </div>

        </div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_18 td_uid_8_5aacf175a2526_rand td-pb-border-top td_block_template_1 td-column-2"  data-td-block-uid="td_uid_8_5aacf175a2526" ><script>var block_td_uid_8_5aacf175a2526 = new tdBlock();
block_td_uid_8_5aacf175a2526.id = "td_uid_8_5aacf175a2526";
block_td_uid_8_5aacf175a2526.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"58","category_ids":"","custom_title":"TUTORIALS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_8_5aacf175a2526_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_8_5aacf175a2526_rand","tdc_css_class_style":"td_uid_8_5aacf175a2526_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_8_5aacf175a2526.td_column_number = "2";
block_td_uid_8_5aacf175a2526.block_type = "td_block_18";
block_td_uid_8_5aacf175a2526.post_count = "4";
block_td_uid_8_5aacf175a2526.found_posts = "104";
block_td_uid_8_5aacf175a2526.header_color = "";
block_td_uid_8_5aacf175a2526.ajax_pagination_infinite_stop = "";
block_td_uid_8_5aacf175a2526.max_num_pages = "26";
tdBlocksArray.push(block_td_uid_8_5aacf175a2526);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">TUTORIALS</span></h4></div><div id=td_uid_8_5aacf175a2526 class="td_block_inner td-column-2">
        <div class="td_module_mx8 td_module_wrap td-animation-stack">
            <div class="meta-info-container">
                <div class="td-module-thumb"><a href="http://www.codewithc.com/c-program-an-implementation-of-stack-data-structure-without-graphics/" rel="bookmark" title="C Program: An implementation of Stack Data Structure without Graphics"><img width="696" height="385" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/06/c-program-an-implementation-of-stack-data-structure-without-graphics-696x385.jpg" alt="c-program-an-implementation-of-stack-data-structure-without-graphics" title="C Program: An implementation of Stack Data Structure without Graphics"/></a></div>
                <div class="td-module-meta-info">
                    <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/c-program-an-implementation-of-stack-data-structure-without-graphics/" rel="bookmark" title="C Program: An implementation of Stack Data Structure without Graphics">C Program: An implementation of Stack Data Structure without Graphics</a></h3>                                        <span class="td-author-date">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-24T06:56:59+00:00" >June 24, 2017</time></span>                                            </span>
                </div>
            </div>

        </div>

        
        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.codewithc.com/c-program-an-implementation-of-stack-data-structure-in-c-in-linked-list/" rel="bookmark" title="C Program: An Implementation of Stack Data Structure in C (In linked list)"><img width="218" height="150" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/06/C-Program-An-Implementation-of-Stack-Data-Structure-in-C-In-linked-list-218x150.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/06/C-Program-An-Implementation-of-Stack-Data-Structure-in-C-In-linked-list-218x150.jpg 218w, http://www.codewithc.com/wp-content/uploads/2017/06/C-Program-An-Implementation-of-Stack-Data-Structure-in-C-In-linked-list-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="C Program: An Implementation of Stack Data Structure in C (In linked list)" title="C Program: An Implementation of Stack Data Structure in C (In linked list)"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/c-program-an-implementation-of-stack-data-structure-in-c-in-linked-list/" rel="bookmark" title="C Program: An Implementation of Stack Data Structure in C (In linked list)">C Program: An Implementation of Stack Data Structure in C (In linked list)</a></h3>
                <div class="td-module-meta-info">
                                                                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-21T13:07:48+00:00" >June 21, 2017</time></span>                                        </div>

                <div class="td-excerpt">
                    In this program I have create a simple program to understand the implementation of Stack Data Structure in C. In linked list implementation of...                </div>
            </div>

        </div>

        
        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.codewithc.com/simple-general-knowledge-quiz-gk-program-c/" rel="bookmark" title="Simple General Knowledge (GK) Quiz program in C"><img width="218" height="150" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/06/Simple-General-Knowledge-GK-program-in-C-218x150.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/06/Simple-General-Knowledge-GK-program-in-C-218x150.jpg 218w, http://www.codewithc.com/wp-content/uploads/2017/06/Simple-General-Knowledge-GK-program-in-C-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Simple General Knowledge (GK) Quiz program in C"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/simple-general-knowledge-quiz-gk-program-c/" rel="bookmark" title="Simple General Knowledge (GK) Quiz program in C">Simple General Knowledge (GK) Quiz program in C</a></h3>
                <div class="td-module-meta-info">
                                                                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-20T13:04:37+00:00" >June 20, 2017</time></span>                                        </div>

                <div class="td-excerpt">
                    Here I have created simple general knowledge (GK) Quiz program in C. In this program at first I declared integer variable x which will...                </div>
            </div>

        </div>

        
        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.codewithc.com/c-program-sort-entered-elements-using-selection-sort-technique/" rel="bookmark" title="C Program to sort the entered elements using selection sort technique"><img width="218" height="150" class="entry-thumb" src="http://www.codewithc.com/wp-content/uploads/2017/05/C-Program-to-sort-the-entered-elements-using-selection-sort-technique-218x150.jpg" srcset="http://www.codewithc.com/wp-content/uploads/2017/05/C-Program-to-sort-the-entered-elements-using-selection-sort-technique-218x150.jpg 218w, http://www.codewithc.com/wp-content/uploads/2017/05/C-Program-to-sort-the-entered-elements-using-selection-sort-technique-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="C Program to sort the entered elements using selection sort technique" title="C Program to sort the entered elements using selection sort technique"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/c-program-sort-entered-elements-using-selection-sort-technique/" rel="bookmark" title="C Program to sort the entered elements using selection sort technique">C Program to sort the entered elements using selection sort technique</a></h3>
                <div class="td-module-meta-info">
                                                                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-08T01:17:59+00:00" >June 8, 2017</time></span>                                        </div>

                <div class="td-excerpt">
                    C Program to sort the entered elements using selection sort technique

&nbsp;                </div>
            </div>

        </div>

        </div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 32px" ><span class="vc_empty_space_inner"></span></div>
<div class="td_block_wrap td_block_9 td_uid_9_5aacf175a980c_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding td_block_bot_line"  data-td-block-uid="td_uid_9_5aacf175a980c" >
<style>
body .td_uid_9_5aacf175a980c_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_9_5aacf175a980c_rand .td-pulldown-filter-link:hover,
            body .td_uid_9_5aacf175a980c_rand .td-subcat-item a:hover,
            body .td_uid_9_5aacf175a980c_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_9_5aacf175a980c_rand .td_quote_on_blocks,
            body .td_uid_9_5aacf175a980c_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_9_5aacf175a980c_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_9_5aacf175a980c_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_9_5aacf175a980c_rand .td-instagram-user a {
                color: #4db2ec;
            }

            body .td_uid_9_5aacf175a980c_rand .td-next-prev-wrap a:hover,
            body .td_uid_9_5aacf175a980c_rand .td-load-more-wrap a:hover {
                background-color: #4db2ec;
                border-color: #4db2ec;
            }

            body .td_uid_9_5aacf175a980c_rand .block-title > *,
            body .td_uid_9_5aacf175a980c_rand .td-trending-now-title,
            body .td_uid_9_5aacf175a980c_rand .td-read-more a,
            body .td_uid_9_5aacf175a980c_rand .td-weather-information:before,
            body .td_uid_9_5aacf175a980c_rand .td-weather-week:before,
            body .td_uid_9_5aacf175a980c_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_9_5aacf175a980c_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_9_5aacf175a980c_rand .td-post-category,
            body .td_uid_9_5aacf175a980c_rand .td-post-category:hover {
                background-color: #4db2ec;
            }
            body .td-footer-wrapper .td_uid_9_5aacf175a980c_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_9_5aacf175a980c_rand .block-title {
                border-color: #4db2ec;
            }
</style><script>var block_td_uid_9_5aacf175a980c = new tdBlock();
block_td_uid_9_5aacf175a980c.id = "td_uid_9_5aacf175a980c";
block_td_uid_9_5aacf175a980c.atts = '{"limit":"8","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"59","category_ids":"","custom_title":"HOW TO","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#4db2ec","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_9_5aacf175a980c_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_9_5aacf175a980c_rand","tdc_css_class_style":"td_uid_9_5aacf175a980c_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_9_5aacf175a980c.td_column_number = "1";
block_td_uid_9_5aacf175a980c.block_type = "td_block_9";
block_td_uid_9_5aacf175a980c.post_count = "8";
block_td_uid_9_5aacf175a980c.found_posts = "13";
block_td_uid_9_5aacf175a980c.header_color = "#4db2ec";
block_td_uid_9_5aacf175a980c.ajax_pagination_infinite_stop = "";
block_td_uid_9_5aacf175a980c.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_9_5aacf175a980c);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">HOW TO</span></h4></div><div id=td_uid_9_5aacf175a980c class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/how-to-use-solr-with-wordpress/" rel="bookmark" title="How to use Solr with WordPress?">How to use Solr with WordPress?</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-07-11T16:39:34+00:00" >July 11, 2015</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/how-to-install-codeblocks-on-mac/" rel="bookmark" title="How to install CodeBlocks on Mac?">How to install CodeBlocks on Mac?</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-02-22T19:13:38+00:00" >February 22, 2015</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/how-to-setup-glfw-in-codeblocks/" rel="bookmark" title="How to Setup GLFW in CodeBlocks?">How to Setup GLFW in CodeBlocks?</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-01-03T21:07:56+00:00" >January 3, 2015</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/how-to-setup-sdl-in-codeblocks/" rel="bookmark" title="How to Setup SDL in CodeBlocks?">How to Setup SDL in CodeBlocks?</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-10-12T23:23:58+00:00" >October 12, 2014</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/how-to-setup-android-application-development-on-eclipse/" rel="bookmark" title="How to Setup Android Application Development on Eclipse?">How to Setup Android Application Development on Eclipse?</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-10-05T19:13:47+00:00" >October 5, 2014</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/how-to-use-setpixel-function-in-windows-h/" rel="bookmark" title="How to use SetPixel Function in Windows.h?">How to use SetPixel Function in Windows.h?</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-10-04T19:12:17+00:00" >October 4, 2014</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/change-console-windows-background-color-in-codeblocks/" rel="bookmark" title="How to Change Console Windows Background Color in CodeBlocks?">How to Change Console Windows Background Color in CodeBlocks?</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-08-21T19:38:52+00:00" >August 21, 2014</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.codewithc.com/how-to-develop-computer-virus-using-c/" rel="bookmark" title="How to Develop Computer Virus using C?">How to Develop Computer Virus using C?</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-08-20T20:37:56+00:00" >August 20, 2014</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div>                </div>
                            </div> <!-- /.td-main-content-wrap -->


            
<!-- Instagram -->



<!-- Footer -->
<div class="td-footer-wrapper td-container-wrap td-footer-template-9 ">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
                		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span4">
                <aside class="td_block_template_1 widget widget_display_forums"><h4 class="block-title"><span>Discussion Forums</span></h4>
		<ul>

			
				<li><a class="bbp-forum-title" href="http://www.codewithc.com/forums/forum/asp-net/">ASP.NET</a></li>

			
				<li><a class="bbp-forum-title" href="http://www.codewithc.com/forums/forum/c-programming/">C and C++</a></li>

			
				<li><a class="bbp-forum-title" href="http://www.codewithc.com/forums/forum/c-sharp-programming/">C# Programming</a></li>

			
				<li><a class="bbp-forum-title" href="http://www.codewithc.com/forums/forum/htmlcss/">HTML/CSS</a></li>

			
				<li><a class="bbp-forum-title" href="http://www.codewithc.com/forums/forum/java-programming/">JAVA Programming</a></li>

			
				<li><a class="bbp-forum-title" href="http://www.codewithc.com/forums/forum/javascriptangularjs/">Javascript/AngularJS</a></li>

			
				<li><a class="bbp-forum-title" href="http://www.codewithc.com/forums/forum/matlab/">MATLAB</a></li>

			
				<li><a class="bbp-forum-title" href="http://www.codewithc.com/forums/forum/miscellaneous/">Miscellaneous</a></li>

			
				<li><a class="bbp-forum-title" href="http://www.codewithc.com/forums/forum/mobile-development/">Mobile Development</a></li>

			
				<li><a class="bbp-forum-title" href="http://www.codewithc.com/forums/forum/php-programming/">PHP</a></li>

			
				<li><a class="bbp-forum-title" href="http://www.codewithc.com/forums/forum/visual-basic-classic/">Visual Basic Classic</a></li>

			
		</ul>

		</aside>            </div>

            <div class="td-pb-span4">
                <aside class="td_block_template_1 widget widget_display_topics"><h4 class="block-title"><span>Recent Topics</span></h4>
		<ul>

			
				<li>
					<a class="bbp-forum-title" href="http://www.codewithc.com/forums/topic/java-need-help-with-validation-in-constructor/">JAVA &#8211; Need help with validation in constructor</a>

					
					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="http://www.codewithc.com/forums/topic/is-it-still-worth-picking-up-java-in-2017-2018/">Is it still worth picking up Java in 2017-2018?</a>

					
					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="http://www.codewithc.com/forums/topic/what-is-the-use-of-callout-function-in-sharepoint/">What is the use of Callout function in SharePoint</a>

					
					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="http://www.codewithc.com/forums/topic/html-responsive-web-design-help-please/">HTML responsive web design help please</a>

					
					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="http://www.codewithc.com/forums/topic/php-function-update-insert-data-one-another-mysqli-table/">PHP Function for update or insert data from one to another mysqli table</a>

					
					
				</li>

			
		</ul>

		</aside>            </div>

            <div class="td-pb-span4">
                <aside class="td_block_template_1 widget widget_text"><h4 class="block-title"><span>Code with C | Programming: Projects &#038; Source Codes</span></h4>			<div class="textwidget">Code with C is a comprehensive compilation of Free projects, source codes, books, and tutorials in Java, PHP,.NET,, Python, C++, C, and more.

Our main mission is to help out programmers and coders, students and learners in general, with relevant resources and materials in the field of computer programming.</div>
		</aside>            </div>

        </div>
    </div>
</div>

<!-- Sub Footer -->
    <div class="td-sub-footer-container td-container-wrap ">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span td-sub-footer-menu">
                        <div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="td-subfooter-menu"><li id="menu-item-6534" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-4906 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-6534"><a href="http://www.codewithc.com/">Home</a></li>
<li id="menu-item-6535" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-6535"><a href="http://www.codewithc.com/about-us/">About Us</a></li>
<li id="menu-item-6536" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-6536"><a href="http://www.codewithc.com/contact-us/">Contact Us</a></li>
<li id="menu-item-6537" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-6537"><a href="http://www.codewithc.com/terms-of-use/">Terms of Use</a></li>
<li id="menu-item-6538" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-6538"><a href="http://www.codewithc.com/privacy-policy/">Privacy Policy</a></li>
</ul></div>                </div>

                <div class="td-pb-span td-sub-footer-copy">
                    &copy; CodeWithC.com                </div>
            </div>
        </div>
    </div>
</div><!--close td-outer-wrap-->

        <!-- 
            Lockers: user tracker for visibility filters
            OnePress, bizpanda.com
        -->
        <script>
            window.__bp_session_timeout = '900';
            window.__bp_session_freezing = 0;
            window.bizpanda||(window.bizpanda={}),window.bizpanda.bp_can_store_localy=function(){return!1},window.bizpanda.bp_ut_get_cookie=function(e){for(var n=e+"=",i=document.cookie.split(";"),o=0;o<i.length;o++){for(var t=i[o];" "==t.charAt(0);)t=t.substring(1);if(0==t.indexOf(n))return decodeURIComponent(t.substring(n.length,t.length))}return!1},window.bizpanda.bp_ut_set_cookie=function(e,n,i){var o=new Date;o.setTime(o.getTime()+24*i*60*60*1e3);var t="expires="+o.toUTCString();document.cookie=e+"="+encodeURIComponent(n)+"; "+t+"; path=/"},window.bizpanda.bp_ut_get_obj=function(e){var n=null;if(!(n=window.bizpanda.bp_can_store_localy()?window.localStorage.getItem("bp_ut_session"):window.bizpanda.bp_ut_get_cookie("bp_ut_session")))return!1;n=(n=n.replace(/\-c\-/g,",")).replace(/\-q\-/g,'"');try{n=JSON.parse(n)}catch(e){return!1}return n.started+1e3*e<(new Date).getTime()&&(n=null),n},window.bizpanda.bp_ut_set_obj=function(e,n){e.started&&window.__bp_session_freezing||(e.started=(new Date).getTime()),(e=JSON.stringify(e))&&(e=(e=e.replace(/\"/g,"-q-")).replace(/\,/g,"-c-")),window.bizpanda.bp_can_store_localy()?window.localStorage.setItem("bp_ut_session",e):window.bizpanda.bp_ut_set_cookie("bp_ut_session",e,5e3)},window.bizpanda.bp_ut_count_pageview=function(){var e=window.bizpanda.bp_ut_get_obj(window.__bp_session_timeout);e||(e={}),e.pageviews||(e.pageviews=0),0===e.pageviews&&(e.referrer=document.referrer,e.landingPage=window.location.href,e.pageviews=0),e.pageviews++,window.bizpanda.bp_ut_set_obj(e)},window.bizpanda.bp_ut_count_locker_pageview=function(){var e=window.bizpanda.bp_ut_get_obj(window.__bp_timeout);e||(e={}),e.lockerPageviews||(e.lockerPageviews=0),e.lockerPageviews++,window.bizpanda.bp_ut_set_obj(e)},window.bizpanda.bp_ut_count_pageview();
        </script>
        <!-- / -->
            

    <!--

        Theme: Newspaper by tagDiv.com 2017
        Version: 8.1 (rara)
        Deploy mode: deploy
        Speed booster: v4.9

        uid: 5aacf175b53a4
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
.bbp-reply-post-date {display: none;}
.td-header-style-9 .td-header-sp-logo img {max-height: 115px;}
</style>

<script type='text/javascript' src='http://www.codewithc.com/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.14-6684'></script>
<script type='text/javascript' src='http://www.codewithc.com/wp-content/themes/codewithc/js/tagdiv_theme.min.js?ver=8.1'></script>
<script type='text/javascript' src='http://www.codewithc.com/wp-includes/js/comment-reply.min.js?ver=eefa46ee2b38b49e3572d05ab9865e82'></script>
<script type='text/javascript' src='http://www.codewithc.com/wp-content/plugins/reduce-bounce-rate/js/analyticsjs.js?ver=eefa46ee2b38b49e3572d05ab9865e82'></script>
<script type='text/javascript' src='http://www.codewithc.com/wp-includes/js/wp-embed.min.js?ver=eefa46ee2b38b49e3572d05ab9865e82'></script>
<script type='text/javascript' src='http://www.codewithc.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.2'></script>

<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://www.codewithc.com/wp-content/themes/codewithc/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://www.codewithc.com/wp-content/themes/codewithc';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>



<!-- 
 Powered by Orbisius bbPress Enhancer Plugin | Author URL: http://orbisius.com 
-->


</body>
</html>