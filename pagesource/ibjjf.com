<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8" />
<title>IBJJF - International Brazilian Jiu-Jitsu Federation</title>
<meta name="author" content="Samura" />
<meta name="owner" content="IBJJF, International Brazilian Jiu-Jitsu Federation" />
<meta name="copyright" content="IBJJF, International Brazilian Jiu-Jitsu Federation" />
<meta name="google-site-verification" content="F0ZZdNts6I4N_yjKV6zwZMdgaCzDX35DoO9MVghukU8" />
<link rel="pingback" href="http://ibjjf.com/xmlrpc.php" />
<link rel="apple-touch-icon" href="http://ibjjf.com/wp-content/themes/ibjjf/images/apple-icon.png"/>
<link rel="shortcut icon" href="http://ibjjf.com/wp-content/themes/ibjjf/images/favicon.ico" type="images/x-icon" />

<script type="text/javascript" src="http://ibjjf.com/wp-content/themes/ibjjf/javascripts/libs/jquery-1.4.2.js"></script>
<script type="text/javascript" src="http://ibjjf.com/wp-content/themes/ibjjf/javascripts/core.js"></script>
<script type="text/javascript" src="http://ibjjf.com/wp-content/themes/ibjjf/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="http://ibjjf.com/wp-content/themes/ibjjf/js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="http://ibjjf.com/wp-content/themes/ibjjf/js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>

<link rel="stylesheet" type="text/css" href="http://ibjjf.com/wp-content/themes/ibjjf/style.css?1521580584" type="text/css" media="screen, projection" />

<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3&key=AIzaSyBVwKIQm8E9sj2XRzf0T6hzu_lqVnf8rx4"></script>
<script src="https://jawj.github.io/OverlappingMarkerSpiderfier/bin/oms.min.js"></script>
<link rel="stylesheet" href="http://ibjjf.com/wp-content/themes/ibjjf/javascripts/tablesorter/themes/blue/style.css" type="text/css" />
<script type="text/javascript" src="http://ibjjf.com/wp-content/themes/ibjjf/javascripts/tablesorter/jquery.tablesorter.modified.js"></script>   
<script type="text/javascript" src="http://ibjjf.com/wp-content/themes/ibjjf/javascripts/tablesorter/pager/jquery.tablesorter.pager.js"></script>
<script type="text/javascript" src="http://ibjjf.com/wp-content/themes/ibjjf/javascripts/tablesorter/filter/jquery.tablesorter.filter.js"></script>

<script>
	$(function() {
		$( "#tabs" ).tabs();
	});
	
	$(document).ready(function(){
		$("#tabs .marks li a").click(function() {
			parentLi = $(this).closest("li");
			parentLi.hasClass("active")?(
				parentLi.removeClass("active")
			):(
				parentLi.addClass("active"),
				parentLi.siblings().removeClass("active")
			)
		});
	});
	
	function goto(id, t){
		$(".contentbox-wrapper-ranking").animate({"left": -($(id).position().left)}, 600);
		$('.ranking_content .filtros_ranking a').removeClass('active-ranking');
		$(t).addClass('active-ranking');
	}
    function goto2(id, t){
        $(".contentbox-wrapper-hall").animate({"left": -($(id).position().left)}, 600);
		$('.hall_content .filtros_hall a').removeClass('active-hall');
		$(t).addClass('active-hall');
    }
</script>
<script type="text/javascript">
	$(document).ready(function() {
		$("a#ibjjftv").fancybox({
			'transitionIn'	: 'none',
			'transitionOut'	: 'none'
		});
	});
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2548537-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript">
	if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
		if(getParameterByName('force') != 'true'){
			if(localStorage.getItem('mode') != 'desktop'){
				window.location = '//m.ibjjf.com';
			}
		}else{
			localStorage.setItem('mode','desktop');
		}
	}
	function getParameterByName(name, url) {
		if (!url) url = window.location.href;
		name = name.replace(/[\[\]]/g, "\\$&");
		var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)", "i"),
			results = regex.exec(url);
		if (!results) return null;
		if (!results[2]) return '';
		return decodeURIComponent(results[2].replace(/\+/g, " "));
	}
</script>


<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="International Brazilian Jiu-Jitsu Federation official website. Register now in one of our championships"/>
<link rel="canonical" href="http://ibjjf.com/" />
<link rel="next" href="http://ibjjf.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="IBJJF - International Brazilian Jiu-Jitsu Federation" />
<meta property="og:description" content="International Brazilian Jiu-Jitsu Federation official website. Register now in one of our championships" />
<meta property="og:url" content="http://ibjjf.com/" />
<meta property="og:site_name" content="IBJJF" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/ibjjf.com\/","name":"IBJJF","potentialAction":{"@type":"SearchAction","target":"http:\/\/ibjjf.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/ibjjf.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=7da4d108c26b1ec490b12c1df2f5e3ba"}};
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
<link rel='stylesheet' id='datepicker-css'  href='https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css?ver=7da4d108c26b1ec490b12c1df2f5e3ba' type='text/css' media='all' />
<link rel='stylesheet' id='admin_css-css'  href='http://ibjjf.com/wp-content/themes/ibjjf/styles/admin.css?ver=7da4d108c26b1ec490b12c1df2f5e3ba' type='text/css' media='all' />
<link rel='stylesheet' id='flick-css'  href='http://ibjjf.com/wp-content/plugins/mailchimp//css/flick/flick.css?ver=7da4d108c26b1ec490b12c1df2f5e3ba' type='text/css' media='all' />
<link rel='stylesheet' id='mailchimpSF_main_css-css'  href='http://ibjjf.com/?mcsf_action=main_css&#038;ver=7da4d108c26b1ec490b12c1df2f5e3ba' type='text/css' media='all' />
<!--[if IE]>
<link rel='stylesheet' id='mailchimpSF_ie_css-css'  href='http://ibjjf.com/wp-content/plugins/mailchimp/css/ie.css?ver=7da4d108c26b1ec490b12c1df2f5e3ba' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://ibjjf.com/wp-content/plugins/revslider/rs-plugin/css/settings.css?rev=4.3.8&#038;ver=7da4d108c26b1ec490b12c1df2f5e3ba' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-captions-css'  href='http://ibjjf.com/wp-content/plugins/revslider/rs-plugin/css/captions.php?rev=4.3.8&#038;ver=7da4d108c26b1ec490b12c1df2f5e3ba' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://ibjjf.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.lightbox.min.css-css'  href='http://ibjjf.com/wp-content/plugins/wp-jquery-lightbox/styles/lightbox.min.css?ver=1.4.6' type='text/css' media='all' />
<script type='text/javascript' src='http://ibjjf.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://ibjjf.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://ibjjf.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://ibjjf.com/wp-content/plugins/mailchimp//js/scrollTo.js?ver=1.5.7'></script>
<script type='text/javascript' src='http://ibjjf.com/wp-includes/js/jquery/jquery.form.min.js?ver=4.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimpSF = {"ajax_url":"http:\/\/ibjjf.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://ibjjf.com/wp-content/plugins/mailchimp//js/mailchimp.js?ver=1.5.7'></script>
<script type='text/javascript' src='http://ibjjf.com/wp-content/plugins/mailchimp//js/datepicker.js?ver=7da4d108c26b1ec490b12c1df2f5e3ba'></script>
<script type='text/javascript' src='http://ibjjf.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.plugins.min.js?rev=4.3.8&#038;ver=7da4d108c26b1ec490b12c1df2f5e3ba'></script>
<script type='text/javascript' src='http://ibjjf.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?rev=4.3.8&#038;ver=7da4d108c26b1ec490b12c1df2f5e3ba'></script>
<link rel='https://api.w.org/' href='http://ibjjf.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://ibjjf.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://ibjjf.com/wp-includes/wlwmanifest.xml" /> 

<script type="text/javascript">
        jQuery(function($) {
            $('.date-pick').each(function() {
                var format = $(this).data('format') || 'mm/dd/yyyy';
                format = format.replace(/yyyy/i, 'yy');
                $(this).datepicker({
                    autoFocusNextInput: true,
                    constrainInput: false,
                    changeMonth: true,
                    changeYear: true,
                    beforeShow: function(input, inst) { $('#ui-datepicker-div').addClass('show'); },
                    dateFormat: format.toLowerCase(),
                });
            });
            d = new Date();
            $('.birthdate-pick').each(function() {
                var format = $(this).data('format') || 'mm/dd';
                format = format.replace(/yyyy/i, 'yy');
                $(this).datepicker({
                    autoFocusNextInput: true,
                    constrainInput: false,
                    changeMonth: true,
                    changeYear: false,
                    minDate: new Date(d.getFullYear(), 1-1, 1),
                    maxDate: new Date(d.getFullYear(), 12-1, 31),
                    beforeShow: function(input, inst) { $('#ui-datepicker-div').removeClass('show'); },
                    dateFormat: format.toLowerCase(),
                });

            });

        });
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
})('//ibjjf.com/?wordfence_lh=1&hid=85D6C9A4348DA451D82BA69470197431');
</script>        <style type="text/css">
            #wpadminbar .ab-top-menu > li.menupop.icon-gdcpt-toolbar > .ab-item {
                background-image: url('http://ibjjf.com/wp-content/plugins/gd-taxonomies-tools/gfx/menu/icon_16.png');
                background-repeat: no-repeat;
                background-position: 0.85em 50%;
                padding-left: 32px;
            }
        </style>
                <style type="text/css">
            @media screen and ( max-width: 782px ) {
                #wpadminbar li#wp-admin-bar-gdcpt-toolbar {
                    display: block;
                }

                #wpadminbar li#wp-admin-bar-gdcpt-toolbar > .ab-item {
                    background-image: url('http://ibjjf.com/wp-content/plugins/gd-taxonomies-tools/gfx/menu/icon_32.png');
                    padding-left: 48px;
                    text-indent: -1000px;
                    outline: none;
                }
            }
        </style>
            
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2548537-6', 'auto');
  ga('send', 'pageview');

</script>

</head>
<body class="home blog">
<div id='body-banner'>
<div id="wrapper">
	<div id="header">
		<div id="header-bar">
			<span><a href="http://ibjjf.com/athlete-membership/" title="Register" target="_self">Register</a></span>
			<div class='database-button'><a href="https://www.ibjjfdb.com/Account/Login" title="Account Login" target="_self">Account Login</a></div>
			<div class='forgot-your-password'><a href="/forgot-password" title="Forgot your password">Forgot your password?</a></div>
			<form method="get" id="searchform404" action="http://ibjjf.com/">
				<fieldset id="bar-search">
					<label>
						<input type="text" name="s" class="search-text" placeholder="Search..." />
					</label>
					<label>
						<input type="image" class="search-submit" src="http://ibjjf.com/wp-content/themes/ibjjf/images/header/search.jpg" />
					</label>
				</fieldset>
			</form>
		</div><!--end id header-bar-->
		<div id="header-social">
			<ul>
				<li id="social-facebook"><a href="http://facebook.com/ibjjf" title="Facebook" target='_blank'>Facebook</a></li>
				<li id="social-twitter"><a href="http://twitter.com/ibjjf" title="Twitter" target='_blank'>Twitter</a></li>
				<li id="social-youtube"><a href="http://youtube.com/ibjjf" title="Youtube" target='_blank'>Youtube</a></li>
				<li id="social-flickr"><a href="http://instagram.com/ibjjf" title="Instagram" target='_blank'>Instagram</a></li>
				<li id="social-rss"><a href="http://ibjjf.com/feed/rss/" title="Rss" target='_blank'>Rss</a></li>
			</ul>
		</div><!--end id header-social-->
		<div id="header-int">
			<h1 name="IBJJF - International Brazilian Jiu-Jitsu Federation"><a href="http://ibjjf.com" title="IBJJF"><img alt="logo - IBJJF" src="http://ibjjf.com/wp-content/themes/ibjjf/images/header/logo.png"></a></h1>
			<h2>International Brazilian Jiu-Jitsu Federation</h2>
			<div id='mainMenu'>
                <ul class="sf-menu"><li id="menu-item-26" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26"><a href="/news">News</a></li>
<li id="menu-item-25" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-25"><a>Courses</a>
<ul class="sub-menu">
	<li id="menu-item-122" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-122"><a href="/courses/">Rules Seminar</a></li>
	<li id="menu-item-124" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124"><a href="http://ibjjf.com/courses/others/">Others</a></li>
</ul>
</li>
<li id="menu-item-24" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-24"><a>Championships</a>
<ul class="sub-menu">
	<li id="menu-item-119" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-119"><a href="/upcoming-events/">Upcoming Events</a></li>
	<li id="menu-item-1918" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1918"><a href="http://ibjjf.com/championships/calendar/">Calendar</a></li>
	<li id="menu-item-549" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-549"><a href="http://ibjjf.com/results/">Results</a></li>
	<li id="menu-item-400" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-400"><a href="http://ibjjf.com/ibjjf-world-map/">IBJJF World Map</a></li>
</ul>
</li>
<li id="menu-item-23" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-23"><a>Info</a>
<ul class="sub-menu">
	<li id="menu-item-128" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-128"><a href="http://ibjjf.com/info/graduation-system/">Graduation System</a></li>
	<li id="menu-item-129" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-129"><a href="http://ibjjf.com/rules/">Rules</a></li>
	<li id="menu-item-130" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-130"><a href="http://ibjjf.com/uniform/">Uniform</a></li>
	<li id="menu-item-5920" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5920"><a href="http://ibjjf.com/background-check/">Background Check</a></li>
</ul>
</li>
<li id="menu-item-3843" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3843"><a href="http://ibjjf.com/anti-doping/">Anti-Doping</a></li>
<li id="menu-item-5884" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5884"><a>Ranking</a>
<ul class="sub-menu">
	<li id="menu-item-2080" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2080"><a href="http://ibjjf.com/info/ranking-information/">IBJJF Ranking Info</a></li>
	<li id="menu-item-5885" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5885"><a href="http://ibjjf.com/ranking/">IBJJF Ranking</a></li>
	<li id="menu-item-14970" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14970"><a href="http://ibjjf.com/info/academy-ranking-information/">IBJJF Academy Ranking Info</a></li>
	<li id="menu-item-14971" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14971"><a href="http://ibjjf.com/ranking/academy-ranking/">IBJJF Academy Ranking</a></li>
</ul>
</li>
</ul>                <ul class="sf-menu"><li id="menu-item-2989" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2989"><a href="http://ibjjf.com/contact-us/">Contact US</a></li>
<li id="menu-item-29" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-29"><a>Referees</a>
<ul class="sub-menu">
	<li id="menu-item-117" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-117"><a href="http://ibjjf.com/rules/">Rules</a></li>
</ul>
</li>
<li id="menu-item-28" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-28"><a>Schools</a>
<ul class="sub-menu">
	<li id="menu-item-14041" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14041"><a href="http://ibjjf.com/registered/">2018 Registered</a></li>
	<li id="menu-item-111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-111"><a href="http://ibjjf.com/join-us/">Join Us</a></li>
</ul>
</li>
<li id="menu-item-27" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27"><a>Athletes</a>
<ul class="sub-menu">
	<li id="menu-item-14920" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14920"><a href="//ibjjf.com/athlete-membership/">Become a Member</a></li>
	<li id="menu-item-1008" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1008"><a href="http://ibjjf.com/list-of-black-belts/">List of Certified Black Belts</a></li>
	<li id="menu-item-755" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-755"><a href="http://ibjjf.com/black-belt-certification/">Black Belt Certification</a></li>
</ul>
</li>
<li id="menu-item-2959" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2959"><a>Membership</a>
<ul class="sub-menu">
	<li id="menu-item-14921" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14921"><a href="//ibjjf.com/athlete-membership/">Become a Member</a></li>
	<li id="menu-item-14922" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14922"><a href="//ibjjf.com/athlete-membership/how-to-register/">How to Register</a></li>
	<li id="menu-item-14923" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14923"><a href="//ibjjf.com/athlete-membership/required-documents/">Required Documents</a></li>
	<li id="menu-item-14924" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14924"><a href="//ibjjf.com/athlete-membership/more-info/">More Information</a></li>
	<li id="menu-item-2958" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2958"><a href="https://www.ibjjfdb.com/Membership/AthleteValidation">Do I Need A Membership?</a></li>
	<li id="menu-item-14925" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14925"><a href="//ibjjf.com/athlete-membership/faq/">FAQ</a></li>
</ul>
</li>
</ul>            </div><!-- mainMenu -->
		</div><!--end id header-int-->
	</div><!--end id header--><div id="container">
	
	<div id="home-cycle">
		<!-- START REVOLUTION SLIDER 4.3.8 fixed mode -->

<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper" style="margin:0px auto;background-color:#E9E9E9;padding:0px;margin-top:0px;margin-bottom:0px;height:440px;width:960px;">
	<div id="rev_slider_1_1" class="rev_slider" style="display:none;height:440px;width:960px;">
<ul>	<!-- SLIDE  -->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="http://ibjjf.org/championships/results"  >
		<!-- MAIN IMAGE -->
		<img src="http://ibjjf.com/wp-content/uploads/2018/03/Winners-Slide-2018-Sydney-IO-en-US.png"  alt="Winners-Slide-2018-Sydney-IO-en-US"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="http://ibjjf.com/championship/poznan-international-open-jiu-jitsu/"   data-slideindex="back">
		<!-- MAIN IMAGE -->
		<img src="http://ibjjf.com/wp-content/uploads/2017/12/Poznan-IO-2018-Banner-Large-960x440.jpg"  alt="Poznan-IO-2018-Banner-Large-960x440"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="https://youtu.be/GkfWsv11R14"  data-target="_blank" >
		<!-- MAIN IMAGE -->
		<img src="http://ibjjf.com/wp-content/uploads/2018/03/William-Dias-Screenshot.jpg"  alt="William-Dias-Screenshot"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption tp-fade"
			data-x="center" data-hoffset="0"
			data-y="center" data-voffset="0"
			data-speed="300"
			data-start="200"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 2;"><img src="http://ibjjf.com/wp-content/uploads/2017/12/play_button.png" alt="" data-ww="150" data-hh="106">
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="http://ibjjf.com/championship/washington-dc-spring-international-open-jiu-jitsu/"   data-slideindex="back">
		<!-- MAIN IMAGE -->
		<img src="http://ibjjf.com/wp-content/uploads/2018/02/Washington-DC-Spring-IO-2018-Banner-Large-960x440.jpg"  alt="Washington-DC-Spring-IO-2018-Banner-Large-960x440"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption tp-fade"
			data-x="25"
			data-y="370" 
			data-speed="300"
			data-start="300"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 2;"><a href="www.zebraathletics.com" target="_blank"><img src="http://ibjjf.com/wp-content/uploads/2016/11/Sponsor-Logo-Zebra-banners_v2.png" alt="" data-ww="47" data-hh="45"></a>
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="http://ibjjf.com/championship/san-jose-international-open-jiu-jitsu/"   data-slideindex="back">
		<!-- MAIN IMAGE -->
		<img src="http://ibjjf.com/wp-content/uploads/2018/02/San-Jose-IO-2018-Banner-Large-960x440.jpg"  alt="San-Jose-IO-2018-Banner-Large-960x440"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption tp-fade"
			data-x="25"
			data-y="370" 
			data-speed="300"
			data-start="300"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 2;"><a href="www.zebraathletics.com" target="_blank"><img src="http://ibjjf.com/wp-content/uploads/2016/11/Sponsor-Logo-Zebra-banners_v2.png" alt="" data-ww="47" data-hh="45"></a>
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="http://ibjjf.com/championship/rio-international-open-jiu-jitsu/"   data-slideindex="back">
		<!-- MAIN IMAGE -->
		<img src="http://ibjjf.com/wp-content/uploads/2018/02/Rio-IO-2018-Banner-Large-960x440.jpg"  alt="Rio-IO-2018-Banner-Large-960x440"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption tp-fade"
			data-x="25"
			data-y="385" 
			data-speed="300"
			data-start="300"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 2;"><a href="http://www.brazilcombat.com.br/" target="_blank"><img src="http://ibjjf.com/wp-content/uploads/2015/04/Logo-Sponsor-Brazil-Combat-banners.png" alt="" data-ww="101" data-hh="32"></a>
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption tp-fade"
			data-x="146"
			data-y="385" 
			data-speed="300"
			data-start="300"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 3;"><img src="http://ibjjf.com/wp-content/uploads/2018/03/Sponsor-Logo-AGLO-banner-v2.png" alt="" data-ww="64" data-hh="32">
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption tp-fade"
			data-x="230"
			data-y="385" 
			data-speed="300"
			data-start="300"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 4;"><img src="http://ibjjf.com/wp-content/uploads/2018/02/Sponsor-Logo-Ministério-do-Esporte-banner-v3.png" alt="" data-ww="49" data-hh="32">
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption tp-fade"
			data-x="299"
			data-y="385" 
			data-speed="300"
			data-start="300"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 5;"><img src="http://ibjjf.com/wp-content/uploads/2018/03/Sponsor-Logo-Black-Bear-banners-v2.png" alt="" data-ww="56" data-hh="32">
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="http://ibjjf.com/championship/curitiba-fall-international-open-jiu-jitsu/"   data-slideindex="back">
		<!-- MAIN IMAGE -->
		<img src="http://ibjjf.com/wp-content/uploads/2018/02/Curitiba-Fall-IO-2018-Banner-Large-960x440.jpg"  alt="Curitiba-Fall-IO-2018-Banner-Large-960x440"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption tp-fade"
			data-x="25"
			data-y="385" 
			data-speed="300"
			data-start="300"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 2;"><a href="http://www.brazilcombat.com.br/" target="_blank"><img src="http://ibjjf.com/wp-content/uploads/2015/04/Logo-Sponsor-Brazil-Combat-banners.png" alt="" data-ww="101" data-hh="32"></a>
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="http://ibjjf.com/championship/boston-spring-international-open-jiu-jitsu/"   data-slideindex="back">
		<!-- MAIN IMAGE -->
		<img src="http://ibjjf.com/wp-content/uploads/2018/02/Boston-Spring-IO-2018-Banner-Large-960x440.jpg"  alt="Boston-Spring-IO-2018-Banner-Large-960x440"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption tp-fade"
			data-x="25"
			data-y="375" 
			data-speed="300"
			data-start="300"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 2;"><a href="www.zebraathletics.com" target="_blank"><img src="http://ibjjf.com/wp-content/uploads/2016/11/Sponsor-Logo-Zebra-banners_v2.png" alt="" data-ww="47" data-hh="45"></a>
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption tp-fade"
			data-x="92"
			data-y="382" 
			data-speed="300"
			data-start="300"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 3;"><a href="http://www.venumfight.com/" target="_blank"><img src="http://ibjjf.com/wp-content/uploads/2015/04/Sponsor-Logo-Venum-wht-banners.png" alt="" data-ww="107" data-hh="32"></a>
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="http://ibjjf.com/championship/new-york-spring-international-open-jiu-jitsu/"   data-slideindex="back">
		<!-- MAIN IMAGE -->
		<img src="http://ibjjf.com/wp-content/uploads/2018/01/New-York-Spring-IO-2018-Banner-Large-960x440.jpg"  alt="New-York-Spring-IO-2018-Banner-Large-960x440"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption tp-fade"
			data-x="25"
			data-y="375" 
			data-speed="300"
			data-start="300"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 2;"><a href="www.zebraathletics.com" target="_blank"><img src="http://ibjjf.com/wp-content/uploads/2016/11/Sponsor-Logo-Zebra-banners_v2.png" alt="" data-ww="47" data-hh="45"></a>
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption tp-fade"
			data-x="92"
			data-y="382" 
			data-speed="300"
			data-start="300"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 3;"><a href="http://www.venumfight.com/" target="_blank"><img src="http://ibjjf.com/wp-content/uploads/2015/04/Sponsor-Logo-Venum-wht-banners.png" alt="" data-ww="107" data-hh="32"></a>
		</div>
	</li>
</ul>
<div class="tp-bannertimer"></div>	</div>
</div>			
			<script type="text/javascript">

				var tpj=jQuery;				
				tpj.noConflict();				
				var revapi1;
				
				tpj(document).ready(function() {
								
				if(tpj('#rev_slider_1_1').revolution == undefined)
					revslider_showDoubleJqueryError('#rev_slider_1_1');
				else
				   revapi1 = tpj('#rev_slider_1_1').show().revolution(
					{
						dottedOverlay:"none",
						delay:9000,
						startwidth:960,
						startheight:440,
						hideThumbs:200,
						
						thumbWidth:100,
						thumbHeight:50,
						thumbAmount:5,
						
						navigationType:"none",
						navigationArrows:"nexttobullets",
						navigationStyle:"round",
						
						touchenabled:"on",
						onHoverStop:"off",
						
						swipe_velocity: 0.7,
						swipe_min_touches: 1,
						swipe_max_touches: 1,
						drag_block_vertical: false,
												
						keyboardNavigation:"off",
						
						navigationHAlign:"center",
						navigationVAlign:"bottom",
						navigationHOffset:0,
						navigationVOffset:20,

						soloArrowLeftHalign:"left",
						soloArrowLeftValign:"center",
						soloArrowLeftHOffset:20,
						soloArrowLeftVOffset:0,

						soloArrowRightHalign:"right",
						soloArrowRightValign:"center",
						soloArrowRightHOffset:20,
						soloArrowRightVOffset:0,
								
						shadow:0,
						fullWidth:"off",
						fullScreen:"off",

						spinner:"spinner0",
						
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,

						
						shuffle:"off",
						
												
												
												
												
												
						hideThumbsOnMobile:"off",
						hideNavDelayOnMobile:1500,						hideBulletsOnMobile:"off",
						hideArrowsOnMobile:"off",
						hideThumbsUnderResolution:0,
						
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0,
						videoJsPath:"http://ibjjf.com/wp-content/plugins/revslider/rs-plugin/videojs/",
						fullScreenOffsetContainer: ""	
					});
				
				});	//ready
				
			</script>
			
			<!-- END REVOLUTION SLIDER -->	</div><!--end id home-cycle-->
	
	<div id='mainContent'>
		<div id="content">
			<div class="content-championships content-list">
				<h2>CHAMPIONSHIPS</h2>
				<ul>
<!-- **************************************** Start Samura Pin Section **************************************** -->
										<li>
														<span>							    <a href='http://ibjjf.com/championship/world-master-ibjjf-jiu-jitsu/'><img width="134" height="72" src="http://ibjjf.com/wp-content/uploads/2018/01/World-Master-2018-Logo-Small-134x72.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
							</span>
							<big>
								<h3><a href='http://ibjjf.com/championship/world-master-ibjjf-jiu-jitsu/'>World Master IBJJF Jiu-Jitsu Championship</a></h3>
								<address>
									August 22nd, 23rd, 24th and 25th, 2018 - 
									Las Vegas, 
									USA									
								</address>
								<div class='championship-links'>
																			<a href="http://www.ibjjfdb.com/Championships/Championship/Details/895/ChampionshipRegistration/RedirectToEdit" title="Register Now" class="register_now_link" target="_blank">
											Register Now
										</a>
										&nbsp;
																		<a href="http://ibjjf.com/championship/world-master-ibjjf-jiu-jitsu/" title="More info">More Info</a>
																		/ <strong>Athlete List:</strong>
																					<a href="http://www.ibjjfdb.com/ChampionshipResults/895/PublicAcademyRegistration?lang=en-US" title="by Academy" target='_blank'>
												by Academy
											</a> /
																															<a href="http://www.ibjjfdb.com/ChampionshipResults/895/PublicRegistrations?lang=en-US" title="by Division" target='_blank'>
												by Division
											</a>
																											</div>
							</big>
						</li>
					<!-- **************************************** End Samura Pin Section **************************************** -->
											<li>
														<span>							    <a href='http://ibjjf.com/championship/rome-international-open-jiu-jitsu/'><img width="134" height="72" src="http://ibjjf.com/wp-content/uploads/2017/12/Rome-IO-2018-Logo-Small-134x72.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
							</span>
							<big>
								<h3><a href='http://ibjjf.com/championship/rome-international-open-jiu-jitsu/'>Rome International Open IBJJF Jiu-Jitsu Championship</a></h3>
								<address>
									March 23rd & 24th, 2018 - 
									Lido di Ostia RM, 
									ITALY									
								</address>
								<div class='championship-links'>
                                    									<a href="http://ibjjf.com/championship/rome-international-open-jiu-jitsu/" title="More info">More Info</a>
																			/ <strong>Athlete List:</strong>
																					<a href="http://www.ibjjfdb.com/ChampionshipResults/880/PublicAcademyRegistration?lang=en-US" title="by Academy" target='_blank'>
												by Academy
											</a> /
																															<a href="http://www.ibjjfdb.com/ChampionshipResults/880/PublicRegistrations?lang=en-US" title="by Division" target='_blank'>
												by Division
											</a>
																											</div>
							</big>
						</li>
											<li>
														<span>							    <a href='http://ibjjf.com/championship/tokyo-international-open-jiu-jitsu/'><img width="134" height="72" src="http://ibjjf.com/wp-content/uploads/2017/12/Tokyo-IO-2018-Logo-Small-134x72.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
							</span>
							<big>
								<h3><a href='http://ibjjf.com/championship/tokyo-international-open-jiu-jitsu/'>Tokyo International Open IBJJF Jiu-Jitsu Championship</a></h3>
								<address>
									March 24th, 2018 - 
									Setagaya-ku, Tokyo, 
									Japan									
								</address>
								<div class='championship-links'>
                                    									<a href="http://ibjjf.com/championship/tokyo-international-open-jiu-jitsu/" title="More info">More Info</a>
																			/ <strong>Athlete List:</strong>
																					<a href="http://www.ibjjfdb.com/ChampionshipResults/872/PublicAcademyRegistration?lang=en-US" title="by Academy" target='_blank'>
												by Academy
											</a> /
																															<a href="http://www.ibjjfdb.com/ChampionshipResults/872/PublicRegistrations?lang=en-US" title="by Division" target='_blank'>
												by Division
											</a>
																											</div>
							</big>
						</li>
											<li>
														<span>							    <a href='http://ibjjf.com/championship/european-jiu-jitsu-no-gi/'><img width="134" height="72" src="http://ibjjf.com/wp-content/uploads/2017/12/Euro-No-Gi-2018-Logo-Small-134x72.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
							</span>
							<big>
								<h3><a href='http://ibjjf.com/championship/european-jiu-jitsu-no-gi/'>European Jiu-Jitsu No-Gi IBJJF Championship</a></h3>
								<address>
									March 24th & 25th, 2018 - 
									Lido di Ostia RM, 
									ITALY									
								</address>
								<div class='championship-links'>
                                    									<a href="http://ibjjf.com/championship/european-jiu-jitsu-no-gi/" title="More info">More Info</a>
																			/ <strong>Athlete List:</strong>
																					<a href="http://www.ibjjfdb.com/ChampionshipResults/881/PublicAcademyRegistration?lang=en-US" title="by Academy" target='_blank'>
												by Academy
											</a> /
																															<a href="http://www.ibjjfdb.com/ChampionshipResults/881/PublicRegistrations?lang=en-US" title="by Division" target='_blank'>
												by Division
											</a>
																											</div>
							</big>
						</li>
											<li>
														<span>							    <a href='http://ibjjf.com/championship/chicago-spring-international-open-jiu-jitsu/'><img width="134" height="72" src="http://ibjjf.com/wp-content/uploads/2018/01/Chicago-Spring-IO-2018-Logo-Small-134x72.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
							</span>
							<big>
								<h3><a href='http://ibjjf.com/championship/chicago-spring-international-open-jiu-jitsu/'>Chicago Spring International Open IBJJF Jiu-Jitsu Championship</a></h3>
								<address>
									March 24th & 25th, 2018 - 
									Chicago, 
									USA									
								</address>
								<div class='championship-links'>
                                    									<a href="http://ibjjf.com/championship/chicago-spring-international-open-jiu-jitsu/" title="More info">More Info</a>
																			/ <strong>Athlete List:</strong>
																					<a href="http://www.ibjjfdb.com/ChampionshipResults/888/PublicAcademyRegistration?lang=en-US" title="by Academy" target='_blank'>
												by Academy
											</a> /
																															<a href="http://www.ibjjfdb.com/ChampionshipResults/888/PublicRegistrations?lang=en-US" title="by Division" target='_blank'>
												by Division
											</a>
																											</div>
							</big>
						</li>
											<li>
														<span>							    <a href='http://ibjjf.com/championship/floripa-fall-international-open-jiu-jitsu/'><img width="134" height="72" src="http://ibjjf.com/wp-content/uploads/2018/01/Floripa-Fall-IO-2018-Logo-Small-134x72.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
							</span>
							<big>
								<h3><a href='http://ibjjf.com/championship/floripa-fall-international-open-jiu-jitsu/'>Floripa Fall International Open IBJJF Jiu-Jitsu Championship</a></h3>
								<address>
									March 24th & 25th, 2018 - 
									Centro, Florianópolis, 
									Brazil									
								</address>
								<div class='championship-links'>
                                    									<a href="http://ibjjf.com/championship/floripa-fall-international-open-jiu-jitsu/" title="More info">More Info</a>
																			/ <strong>Athlete List:</strong>
																					<a href="http://www.ibjjfdb.com/ChampionshipResults/891/PublicAcademyRegistration?lang=en-US" title="by Academy" target='_blank'>
												by Academy
											</a> /
																															<a href="http://www.ibjjfdb.com/ChampionshipResults/891/PublicRegistrations?lang=en-US" title="by Division" target='_blank'>
												by Division
											</a>
																											</div>
							</big>
						</li>
											<li>
														<span>							    <a href='http://ibjjf.com/championship/master-international-jiu-jitsu-asia/'><img width="134" height="72" src="http://ibjjf.com/wp-content/uploads/2017/12/Master-International-Asia-2018-Logo-Small-134x72.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
							</span>
							<big>
								<h3><a href='http://ibjjf.com/championship/master-international-jiu-jitsu-asia/'>Master International IBJJF Jiu-Jitsu Championship – Asia</a></h3>
								<address>
									March 25th, 2018 - 
									Setagaya-ku, Tokyo, 
									Japan									
								</address>
								<div class='championship-links'>
                                    									<a href="http://ibjjf.com/championship/master-international-jiu-jitsu-asia/" title="More info">More Info</a>
																			/ <strong>Athlete List:</strong>
																					<a href="http://www.ibjjfdb.com/ChampionshipResults/871/PublicAcademyRegistration?lang=en-US" title="by Academy" target='_blank'>
												by Academy
											</a> /
																															<a href="http://www.ibjjfdb.com/ChampionshipResults/871/PublicRegistrations?lang=en-US" title="by Division" target='_blank'>
												by Division
											</a>
																											</div>
							</big>
						</li>
											<li>
														<span>							    <a href='http://ibjjf.com/championship/chicago-spring-kids-international-open-jiu-jitsu/'><img width="134" height="72" src="http://ibjjf.com/wp-content/uploads/2018/01/Chicago-Spring-Kids-IO-2018-Logo-Small-134x72.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
							</span>
							<big>
								<h3><a href='http://ibjjf.com/championship/chicago-spring-kids-international-open-jiu-jitsu/'>Chicago Spring Kids International Open IBJJF Jiu-Jitsu Championship</a></h3>
								<address>
									March 25th, 2018 - 
									Chicago, 
									USA									
								</address>
								<div class='championship-links'>
                                    									<a href="http://ibjjf.com/championship/chicago-spring-kids-international-open-jiu-jitsu/" title="More info">More Info</a>
																			/ <strong>Athlete List:</strong>
																					<a href="http://www.ibjjfdb.com/ChampionshipResults/889/PublicAcademyRegistration?lang=en-US" title="by Academy" target='_blank'>
												by Academy
											</a> /
																															<a href="http://www.ibjjfdb.com/ChampionshipResults/889/PublicRegistrations?lang=en-US" title="by Division" target='_blank'>
												by Division
											</a>
																											</div>
							</big>
						</li>
											<li>
														<span>							    <a href='http://ibjjf.com/championship/floripa-fall-international-open-jiu-jitsu-no-gi/'><img width="134" height="72" src="http://ibjjf.com/wp-content/uploads/2018/01/Floripa-Fall-IO-No-Gi-2018-Logo-Small-134x72.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
							</span>
							<big>
								<h3><a href='http://ibjjf.com/championship/floripa-fall-international-open-jiu-jitsu-no-gi/'>Floripa Fall International Open IBJJF Jiu-Jitsu No-Gi Championship</a></h3>
								<address>
									March 25th, 2018 - 
									Centro, Florianópolis, 
									Brazil									
								</address>
								<div class='championship-links'>
                                    									<a href="http://ibjjf.com/championship/floripa-fall-international-open-jiu-jitsu-no-gi/" title="More info">More Info</a>
																			/ <strong>Athlete List:</strong>
																					<a href="http://www.ibjjfdb.com/ChampionshipResults/892/PublicAcademyRegistration?lang=en-US" title="by Academy" target='_blank'>
												by Academy
											</a> /
																															<a href="http://www.ibjjfdb.com/ChampionshipResults/892/PublicRegistrations?lang=en-US" title="by Division" target='_blank'>
												by Division
											</a>
																											</div>
							</big>
						</li>
											<li>
														<span>							    <a href='http://ibjjf.com/championship/poznan-international-open-jiu-jitsu/'><img width="134" height="72" src="http://ibjjf.com/wp-content/uploads/2017/12/Poznan-IO-2018-Logo-Small-134x72.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
							</span>
							<big>
								<h3><a href='http://ibjjf.com/championship/poznan-international-open-jiu-jitsu/'>Poznań International Open IBJJF Jiu-Jitsu Championship</a></h3>
								<address>
									April 7th, 2018 - 
									Luboń, 
									Poland									
								</address>
								<div class='championship-links'>
                                    										<a href="http://www.ibjjfdb.com/Championships/Championship/Details/882/ChampionshipRegistration/RedirectToEdit" title="Register Now" class="register_now_link" target="_blank">
											Register Now
										</a>
										&nbsp;
																		<a href="http://ibjjf.com/championship/poznan-international-open-jiu-jitsu/" title="More info">More Info</a>
																			/ <strong>Athlete List:</strong>
																					<a href="http://www.ibjjfdb.com/ChampionshipResults/882/PublicAcademyRegistration?lang=en-US" title="by Academy" target='_blank'>
												by Academy
											</a> /
																															<a href="http://www.ibjjfdb.com/ChampionshipResults/882/PublicRegistrations?lang=en-US" title="by Division" target='_blank'>
												by Division
											</a>
																											</div>
							</big>
						</li>
											<li>
														<span>							    <a href='http://ibjjf.com/championship/poznan-international-open-jiu-jitsu-no-gi/'><img width="134" height="72" src="http://ibjjf.com/wp-content/uploads/2017/12/Poznan-IO-No-Gi-2018-Logo-Small-134x72.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
							</span>
							<big>
								<h3><a href='http://ibjjf.com/championship/poznan-international-open-jiu-jitsu-no-gi/'>Poznań International Open IBJJF Jiu-Jitsu No-Gi Championship</a></h3>
								<address>
									April 7th, 2018 - 
									Luboń, 
									Poland									
								</address>
								<div class='championship-links'>
                                    										<a href="http://www.ibjjfdb.com/Championships/Championship/Details/883/ChampionshipRegistration/RedirectToEdit" title="Register Now" class="register_now_link" target="_blank">
											Register Now
										</a>
										&nbsp;
																		<a href="http://ibjjf.com/championship/poznan-international-open-jiu-jitsu-no-gi/" title="More info">More Info</a>
																			/ <strong>Athlete List:</strong>
																					<a href="http://www.ibjjfdb.com/ChampionshipResults/883/PublicAcademyRegistration?lang=en-US" title="by Academy" target='_blank'>
												by Academy
											</a> /
																															<a href="http://www.ibjjfdb.com/ChampionshipResults/883/PublicRegistrations?lang=en-US" title="by Division" target='_blank'>
												by Division
											</a>
																											</div>
							</big>
						</li>
									</ul>
			</div><!--end class content-championships-->
				
			<div class="content-banner">
							</div><!--end class content-banner-->
				
			<div id="content-columns">
				<div id="content-columns-left">
					<div class="content-open-championships content-list">
						
						<h2 class="upcommingEvents">
							<a href='upcoming-events/' target='_self'>UPCOMING EVENTS</a>
						</h2>
							
						<ul>
							<style type="text/css">
									.upcommingEvents {
										display: inline;
									}
								</style>								
								<li>
									<h3><a href="http://ibjjf.com/championship/washington-dc-spring-international-open-jiu-jitsu/" title="Read more">Washington D.C. Spring International Open IBJJF Jiu-Jitsu Championship</a></h3>
									<address>
										April 7th & 8th, 2018 - 
										Hyattsville, 
										USA									
									</address>
								</li>
							
							<style type="text/css">
									.upcommingEvents {
										display: inline;
									}
								</style>								
								<li>
									<h3><a href="http://ibjjf.com/championship/washington-dc-spring-international-open-jiu-jitsu-no-gi/" title="Read more">Washington D.C. Spring International Open IBJJF Jiu-Jitsu No-Gi Championship</a></h3>
									<address>
										April 7th & 8th*, 2018 - 
										Hyattsville, 
										USA									
									</address>
								</li>
							
							<style type="text/css">
									.upcommingEvents {
										display: inline;
									}
								</style>								
								<li>
									<h3><a href="http://ibjjf.com/championship/san-jose-international-open-jiu-jitsu/" title="Read more">San Jose International Open IBJJF Jiu-Jitsu Championship</a></h3>
									<address>
										April 7th & 8th, 2018 - 
										Saratoga, 
										USA									
									</address>
								</li>
							
							<style type="text/css">
									.upcommingEvents {
										display: inline;
									}
								</style>								
								<li>
									<h3><a href="http://ibjjf.com/championship/rio-international-open-jiu-jitsu/" title="Read more">Rio International Open IBJJF Jiu-Jitsu Championship</a></h3>
									<address>
										April 7th & 8th, 2018 - 
										Barra da Tijuca, Rio de Janeiro, 
										Brazil									
									</address>
								</li>
							
							<style type="text/css">
									.upcommingEvents {
										display: inline;
									}
								</style>								
								<li>
									<h3><a href="http://ibjjf.com/championship/san-jose-international-open-jiu-jitsu-no-gi/" title="Read more">San Jose International Open IBJJF Jiu-Jitsu No-Gi Championship</a></h3>
									<address>
										April 8th, 2018 - 
										Saratoga, 
										USA									
									</address>
								</li>
							
							<style type="text/css">
									.upcommingEvents {
										display: inline;
									}
								</style>								
								<li>
									<h3><a href="http://ibjjf.com/championship/rio-international-open-jiu-jitsu-no-gi/" title="Read more">Rio International Open IBJJF Jiu-Jitsu No-Gi Championship</a></h3>
									<address>
										April 8th, 2018 - 
										Barra da Tijuca, Rio de Janeiro, 
										Brazil									
									</address>
								</li>
							
							<style type="text/css">
									.upcommingEvents {
										display: inline;
									}
								</style>								
								<li>
									<h3><a href="http://ibjjf.com/championship/curitiba-fall-international-open-jiu-jitsu/" title="Read more">Curitiba Fall International Open IBJJF Jiu-Jitsu Championship</a></h3>
									<address>
										April 14th & 15th, 2018 - 
										Campo Comprido - Curitiba, 
										Brasil									
									</address>
								</li>
							
							<style type="text/css">
									.upcommingEvents {
										display: inline;
									}
								</style>								
								<li>
									<h3><a href="http://ibjjf.com/championship/boston-spring-international-open-jiu-jitsu/" title="Read more">Boston Spring International Open IBJJF Jiu-Jitsu Championship</a></h3>
									<address>
										April 14th, 2018 - 
										Boston, 
										USA									
									</address>
								</li>
							
							<style type="text/css">
									.upcommingEvents {
										display: inline;
									}
								</style>								
								<li>
									<h3><a href="http://ibjjf.com/championship/curitiba-fall-international-open-jiu-jitsu-no-gi/" title="Read more">Curitiba Fall International Open IBJJF Jiu-Jitsu No-Gi Championship</a></h3>
									<address>
										April 15th, 2018 - 
										Campo Comprido - Curitiba, 
										Brasil									
									</address>
								</li>
							
							<style type="text/css">
									.upcommingEvents {
										display: inline;
									}
								</style>								
								<li>
									<h3><a href="http://ibjjf.com/championship/new-york-spring-international-open-jiu-jitsu/" title="Read more">New York Spring International Open IBJJF Jiu-Jitsu Championship</a></h3>
									<address>
										April 21st & 22nd, 2018 - 
										New York, 
										USA									
									</address>
								</li>
							
													</ul>
						
						<span>
							<a class="upcommingEvents" href="upcoming-events/" title="More">
								More &rsaquo;
							</a>
						</span>
								
											</div><!--end class content-open-championships-->
				</div><!--end id content-columns-left-->
				
				<div id="content-columns-right">
					<div class="content-courses content-list upcommingCourses">
						<h2><a href='courses/' target='_self'>COURSES</a></h2>
						
						<ul>
							<style type="text/css">
									.upcommingCourses {
										display: inline;
									}
								</style>								
								<li>
									<h3><a href="http://ibjjf.com/course/rules-seminar-rome-io/" title="Read more">Rules Seminar &#8211; Rome IO</a></h3>
									<address>
										March 22nd, 2018 - 
										Lido di Ostia RM, 
										ITALY									
									</address>
								</li>
							
							<style type="text/css">
									.upcommingCourses {
										display: inline;
									}
								</style>								
								<li>
									<h3><a href="http://ibjjf.com/course/rules-seminar-chicago-spring-io/" title="Read more">Rules Seminar &#8211; Chicago Spring IO</a></h3>
									<address>
										March 23rd, 2018 - 
										Downers Grove, 
										USA									
									</address>
								</li>
							
							<style type="text/css">
									.upcommingCourses {
										display: inline;
									}
								</style>								
								<li>
									<h3><a href="http://ibjjf.com/course/rules-seminar-tokyo-io/" title="Read more">Rules Seminar &#8211; Tokyo IO</a></h3>
									<address>
										March 23rd, 2018 - 
										Setagaya-ku, Tōkyō-to, 
										Japan									
									</address>
								</li>
							
							<style type="text/css">
									.upcommingCourses {
										display: inline;
									}
								</style>								
								<li>
									<h3><a href="http://ibjjf.com/course/rules-seminar-boston-spring-io/" title="Read more">Rules Seminar &#8211; Boston Spring IO</a></h3>
									<address>
										April 13th, 2018 - 
										Everett, 
										USA									
									</address>
								</li>
							
													</ul>
						
						<span>
							<a href="courses/" target='_self' title="More">More &rsaquo;</a>
						</span>
						
					</div><!--end class content-courses-->
					
					<div class="content-partners content-list">
					
						<h2 class="partnerEvents">
							<a href='other-organization-events/' target='_self'>Other Organizations Events</a>
						</h2>
						
						<ul><style type="text/css">
										.partnerEvents {
											display: inline;
										}
									</style><li>
										<strong>
											<a href='https://www.fpjjb.com/ptjj2018' title='April 7th, 2018 - Lisbon, Portugal' target='_blank'>Campeonato Português de Jiu-Jitsu 2018</a>
										</strong>
										<address>April 7th, 2018 - Lisbon, Portugal</address>
									</li><ul>						
						<ul><ul>						
						<ul><ul>						
						<ul><ul>						
						<ul><ul>						
						<span>
							<a class="partnerEvents" href="other-organization-events/" title="More">
								More &rsaquo;
							</a>
						</span>
						
						<div class="wp_bannerize After-Other-Organization">
<div><a  onclick="WPBannerizeJavascript.incrementClickCount(26)"  href="http://www.zebraathletics.com/" rel="nofollow" target="_blank">
<img src="http://ibjjf.org/wp-content/uploads/2015/10/Zebra-web-banner-336x280_v1.jpg" alt="" width="300" height="202"/>
</a>
</div></div>					</div>
				</div><!--end id content-columns-right-->
			</div><!--end id content-columns-->
		</div><!--end id content-->
	</div>
	
			<div id='mainSideBar'>
			<div id="sidebar">
				<aside id="newstheme-3" class="widget widget_newstheme">	<div class="sidebar-news content-list">
		<h2><a href='news/' target='_self'>NEWS</a></h2>
		
					
			<span>
									<a href='http://ibjjf.com/2018/03/today-registration-check-day-master-asia-tokyo-open/'>
						<img width="588" height="434" src="http://ibjjf.com/wp-content/uploads/2013/08/registration_checkday-no-logo.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />					</a>
								
				<h3><a href='http://ibjjf.com/2018/03/today-registration-check-day-master-asia-tokyo-open/'>Today is Registration Check Day for The Master Asia &#038; Tokyo Open</a></h3>
				
				<p>Today, Mar. 21st, is the registration CHECK DAY for the Master Asia &amp; Tokyo Open 2018. Athletes and professors that have requested a change/correction must check the competitors list to verify that their requests were&#8230; <a class="readMore" href="http://ibjjf.com/2018/03/today-registration-check-day-master-asia-tokyo-open/">Read More</a></p>
			</span>
				
		<ul>
																			<li>
						<a href='http://ibjjf.com/2018/03/today-registration-check-day-chicago-spring-open/'>Today is Registration Check Day for The Chicago Spring Open</a>
					</li>
																<li>
						<a href='http://ibjjf.com/2018/03/today-registration-check-day-european-nogi-rome-open/'>Today is Registration Check Day for The European NoGi &#038; Rome Open</a>
					</li>
																<li>
						<a href='http://ibjjf.com/2018/03/sydney-open-2018-results-tournament-photos/'>Sydney Open 2018 &#8211; Results and Tournament photos</a>
					</li>
																<li>
						<a href='http://ibjjf.com/2018/03/today-registration-check-day-sydney-open/'>Today is Registration Check Day for The Sydney Open</a>
					</li>
									</ul>
		<span>
			<a href="http://ibjjf.com/news" title="">
				More News
			</a>
		</span>
	</div>
	
	</aside><aside id="social-2" class="widget widget_social">
	<div id="sidebar-social">
		<div id="swd_facebook">
			<a href="//www.facebook.com/ibjjf/" target='_blank'>
			<table>
			<tbody>
			<tr>
			<td><img src="http://ibjjf.com/wp-content/themes/ibjjf/images/sm_facebook_widget.png"/></td>
			<td>0&nbsp;&nbsp;Fans</td>
			<td>LIKE</td>
			</tr>
			</tbody>
			</table>
			</a>
		</div>
		<div id="swd_instagram">
			<a href="//www.instagram.com/ibjjf/" target='_blank'>
			<table>
			<tbody>
			<tr>
			<td><img src="http://ibjjf.com/wp-content/themes/ibjjf/images/sm_instagram_widget.png"/></td>
			<td>0&nbsp;&nbsp;Followers</td>
			<td>FOLLOW</td>
			</tr>
			</tbody>
			</table>
			</a>
		</div>
		<div id="swd_youtube">
			<a href="//www.youtube.com/user/ibjjf/" target='_blank'>
			<table>
			<tbody>
			<tr>
			<td><img src="http://ibjjf.com/wp-content/themes/ibjjf/images/sm_youtube_widget.png"/></td>
			<td>73,972&nbsp;&nbsp;Subscribers</td>
			<td>SUBSCRIBE</td>
			</tr>
			</tbody>
			</table>
			</a>
		</div>
	</div><!-- container -->
	
	</aside><aside id="halloffame-10" class="widget widget_halloffame">
	<div id="widgetRanking">
		<ul class="widgetRankingLinks">
			<li class="active"><a href="#tab_ranking">Ranking</a></li>
			<li class="hof_tab"><a href="#tab_halloffame">Hall of Fame</a></li>
		</ul>
		<div class="widgetRanking-content">
		
			<div id="tab_ranking" class="tab active">
				
				<div class="rankingTabFilter">
					<a class="rankingActive" href="#mens_ranking">Men</a>
						/ 
					<a class="rank_tabW" href="#womens_ranking">Woman</a>
				</div>
				<aside class="ranking_content">
					<div id="mens_ranking" class="tab rankingActive">
						<ul>
							
										<li>
											<span class='decimal'>
												1
											</span>
											<img src='https://api.ibjjfdb.com/Athletes/0000030844/RankingPhoto'>
											<p>
												Erberth Santos de Mesquita
											</p>
											<span>
												BRA
											</span>
										</li>
									
										<li>
											<span class='decimal'>
												2
											</span>
											<img src='https://api.ibjjfdb.com/Athletes/0000017477/RankingPhoto'>
											<p>
												Leandro Lo Pereira do Nascimento
											</p>
											<span>
												BRA
											</span>
										</li>
									
										<li>
											<span class='decimal'>
												3
											</span>
											<img src='https://api.ibjjfdb.com/Athletes/0000037857/RankingPhoto'>
											<p>
												Keenan Kai-James Cornelius
											</p>
											<span>
												USA
											</span>
										</li>
									
										<li>
											<span class='decimal'>
												4
											</span>
											<img src='https://api.ibjjfdb.com/Athletes/0000024989/RankingPhoto'>
											<p>
												Lucas Daniel Silva Barbosa
											</p>
											<span>
												BRA
											</span>
										</li>
									
										<li>
											<span class='decimal'>
												5
											</span>
											<img src='https://api.ibjjfdb.com/Athletes/0000019618/RankingPhoto'>
											<p>
												Dimitrius Soares Souza
											</p>
											<span>
												BRA
											</span>
										</li>
																
							<a href="black-belt-male-ranking/" class="morerankings">
								View Complete Ranking
							</a>
						
						</ul>
					</div>
					
					<div id="womens_ranking" class="tab">
						<ul>
							
										<li>
											<span class='decimal'>
												1
											</span>
											<img src='https://api.ibjjfdb.com/Athletes/0000083299/RankingPhoto'>
											<p>
												Tayane Porfírio de Araújo
											</p>
											<span>
												BRA
											</span>
										</li>
									
										<li>
											<span class='decimal'>
												2
											</span>
											<img src='https://api.ibjjfdb.com/Athletes/0000002278/RankingPhoto'>
											<p>
												Beatriz de Oliveira Mesquita
											</p>
											<span>
												BRA
											</span>
										</li>
									
										<li>
											<span class='decimal'>
												3
											</span>
											<img src='https://api.ibjjfdb.com/Athletes/0000026295/RankingPhoto'>
											<p>
												Claudia Fernanda Onofre Valim Doval
											</p>
											<span>
												BRA
											</span>
										</li>
									
										<li>
											<span class='decimal'>
												4
											</span>
											<img src='https://api.ibjjfdb.com/Athletes/0000084480/RankingPhoto'>
											<p>
												Nathiely Karoline Melo de Jesus
											</p>
											<span>
												BRA
											</span>
										</li>
									
										<li>
											<span class='decimal'>
												5
											</span>
											<img src='https://api.ibjjfdb.com/Athletes/0000034879/RankingPhoto'>
											<p>
												Dominyka Obelenyte
											</p>
											<span>
												LTU
											</span>
										</li>
																
							<a href="black-belt-female-ranking/" class="morerankings">
								View Complete Ranking
							</a>
							
						</ul>
					</div>
				</aside>
			</div>
			
			<div id="tab_halloffame" class="tab">
			
				<div class="hallOfFameTabFilter">
					<a class="hallOfFameActive" href="#mens_halloffame">Male</a>
							/ 
					<a class="hof_tabW" href="#womens_halloffame">Female</a>
				</div>
				<aside class="halloffame_content">
					<div id="mens_halloffame" class="tab hallOfFameActive">
				
						<ul>
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Roger-Gracie-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Alexandre-Couceiro-Ribeiro-HOF-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Bruno-da-Silva-Malfacine-HOF-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Marcus-Vinícius-Oliveira-de-Almeida-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Marcelo-Gacia-Vespúcio-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Robson-Moura-Fonseca-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Saulo-Mendonça-Ribeiro-Filho-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Rodolfo-Vieira-Srour-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Rômulo-Claudio-Barral-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Fabio-Gurgel-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Roberto-Magalhães-Junior-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Royler-Gracie-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Rubens-Charles-Maciel-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/06/Carlson-Gracie-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/06/Rolls-Gracie-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/06/Romero-Cavalcanti-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/06/Carlos-Gracie-Jr-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<a href="hall-of-fame-male/" class="morerankings">
								View Complete Male Hall of Fame
							</a>
						</ul>
						
					</div>
					
					<div id="womens_halloffame" class="tab">
						<ul>
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Michelle-Zonato-Nicolini-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Hannette-Quadros-Staack-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Leticia-Ribeiro-Neves-dos-Santos-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Bianca-Andrade-Barreto-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Gabrielle-Lemos-Garcia-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Luanna-Alzuguir-Marton-Moraes-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<li>
								<img width="160" height="213" src="http://ibjjf.com/wp-content/uploads/2016/04/Kyra-Gracie-HOF.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />							</li>
							
							
														
							<a href="hall-of-fame-female/" class="morerankings">
								View Complete Female Hall of Fame
							</a>
						</ul>
					</div>
				</aside>
			</div>
			
		</div>
	</div><!-- container -->
	
	</aside><aside id="ibjjftv-3" class="widget widget_ibjjftv">	
	<div class="sidebar-video">
		<div id="ibjjftv" href="#ibjjftvPlayer">
			<a href='https://www.youtube.com/channel/UCuEclQFX1C12JpywNDNMHIg' target='_blank'>
				IBJJF - Youtube
			</a>

							<iframe width="320" height="200" src="https://www.youtube.com/embed/GkfWsv11R14" frameborder="0" allowfullscreen></iframe>
			
			<a href='https://youtu.be/GkfWsv11R14' target='_blank'>
				Watch video on our official YouTube channel!
			</a>
		</div>          
	</div><!--end class sidebar-video-->
	
	</aside><aside id="facebook-5" class="widget widget_facebook">	
	<div id="sidebar-facebook">
		<div class="fb-page" data-href="https://www.facebook.com/ibjjf" data-adapt-container-width="true" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
			<div class="fb-xfbml-parse-ignore">
				<blockquote cite="https://www.facebook.com/ibjjf">
					<a href="https://www.facebook.com/ibjjf">International Brazilian Jiu-Jitsu Federation</a>
				</blockquote>
			</div>
		</div>
	</div><!-- container -->
	
	</aside>				<div class="wp_bannerize Sidebar-Home">
<div><a  onclick="WPBannerizeJavascript.incrementClickCount(16)"  href="http://ibjjf.com/championship/pan-jiu-jitsu/" rel="nofollow" target="_blank">
<img src="http://ibjjf.com/wp-content/uploads/2017/11/Pan-JJ-2018-News-Banner-300x300.jpg" alt="" width="300" height="300"/>
</a>
</div></div>			</div><!--end id sidebar-->
		</div><!--end mainSideBar -->	
<!--missing last div for before footer banner to display properly-->
<div class="wp_bannerize Before-Footer">
<div><a  onclick="WPBannerizeJavascript.incrementClickCount(152)"  href="http://evexiafitfest.com/" rel="nofollow" target="_blank">
<img src="http://ibjjf.com/wp-content/uploads/2017/12/evexia_fit_fest_2018_horizontal_banner_960_160.png" alt="" width="960" height="160"/>
</a>
</div></div>      
</div><!--end id wrapper-->

</div> <!-- end body-banner -->
<div id="footer">
	<div id="footer-int">
		<div id="footer-left">
			<div class="footer-left-list">

				<strong>
					<a href="http://ibjjf.com/upcoming-events">
						Upcoming Events
					</a>
				</strong>
				<ul>
											
						<li>
							<a href="http://ibjjf.com/championship/poznan-international-open-jiu-jitsu/" title="Read more">
								Poznań International Open IBJJF Jiu-Jitsu Championship							</a>
						</li>
											
						<li>
							<a href="http://ibjjf.com/championship/poznan-international-open-jiu-jitsu-no-gi/" title="Read more">
								Poznań International Open IBJJF Jiu-Jitsu No-Gi Championship							</a>
						</li>
											
						<li>
							<a href="http://ibjjf.com/championship/washington-dc-spring-international-open-jiu-jitsu/" title="Read more">
								Washington D.C. Spring International Open IBJJF Jiu-Jitsu Championship							</a>
						</li>
											
						<li>
							<a href="http://ibjjf.com/championship/washington-dc-spring-international-open-jiu-jitsu-no-gi/" title="Read more">
								Washington D.C. Spring International Open IBJJF Jiu-Jitsu No-Gi Championship							</a>
						</li>
											
						<li>
							<a href="http://ibjjf.com/championship/san-jose-international-open-jiu-jitsu/" title="Read more">
								San Jose International Open IBJJF Jiu-Jitsu Championship							</a>
						</li>
											
						<li>
							<a href="http://ibjjf.com/championship/rio-international-open-jiu-jitsu/" title="Read more">
								Rio International Open IBJJF Jiu-Jitsu Championship							</a>
						</li>
											
						<li>
							<a href="http://ibjjf.com/championship/san-jose-international-open-jiu-jitsu-no-gi/" title="Read more">
								San Jose International Open IBJJF Jiu-Jitsu No-Gi Championship							</a>
						</li>
									</ul>
				
				<span>
					<a href="http://ibjjf.com/upcoming-events" title="Read more">
						More &rsaquo;
					</a>
				</span>
			
			</div><!--end class footer-left-list-->
			
			<div class="footer-left-list">
				
				<strong>
					<a href="http://ibjjf.com/news">Latest News</a>
				</strong>
				
				<ul>
					
											<li>
							<a href="http://ibjjf.com/2018/03/today-registration-check-day-master-asia-tokyo-open/" title="Read more">
								Today is Registration Check Day for The Master Asia &#038; Tokyo Open							</a>
						</li>
											<li>
							<a href="http://ibjjf.com/2018/03/today-registration-check-day-chicago-spring-open/" title="Read more">
								Today is Registration Check Day for The Chicago Spring Open							</a>
						</li>
											<li>
							<a href="http://ibjjf.com/2018/03/today-registration-check-day-european-nogi-rome-open/" title="Read more">
								Today is Registration Check Day for The European NoGi &#038; Rome Open							</a>
						</li>
											<li>
							<a href="http://ibjjf.com/2018/03/sydney-open-2018-results-tournament-photos/" title="Read more">
								Sydney Open 2018 &#8211; Results and Tournament photos							</a>
						</li>
											<li>
							<a href="http://ibjjf.com/2018/03/today-registration-check-day-sydney-open/" title="Read more">
								Today is Registration Check Day for The Sydney Open							</a>
						</li>
											<li>
							<a href="http://ibjjf.com/2018/03/congratulations-to-the-winning-teams-of-the-pan-championship-2018/" title="Read more">
								Congratulations to the Winning Teams of the Pan Championship 2018							</a>
						</li>
											<li>
							<a href="http://ibjjf.com/2018/03/schedule-now-released-pan-championship-2018/" title="Read more">
								Schedule Now Released for The Pan Championship 2018							</a>
						</li>
									
				</ul>
				<span>
					<a href="http://ibjjf.com/news" title="Read more">
						More &rsaquo;
					</a>
				</span>
				
			</div>
			
			<form method="get" id="searchform404" action="http://ibjjf.com/">
				<fieldset>
					<label>
						<input type="text" name="s" class="footer-text" placeholder="Search..." />
					</label>
					<label>
						<input type="image" class="footer-submit" src="http://ibjjf.com/wp-content/themes/ibjjf/images/footer/submit.jpg" />
					</label>
				</fieldset>
			</form>
			
			
			<sub>&copy; IBJJF - International Brazilian Jiu-Jitsu Federation - All rights reserved
									-
					<a rel="nofollow" href="http://ibjjf.com/wp-login.php">Log in</a>							</sub>
			
			<big>IBJJF</big>
			
		</div><!--end id footer-left-->
		
		<div id="footer-right">
			<div class="menu-cont">
				
				<ul class="menu">
					<li>
						<strong>Info</strong>
					</li>
					<li id="menu-item-77" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77"><a href="http://ibjjf.com/info/graduation-system/">Graduation System</a></li>
<li id="menu-item-87" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-87"><a href="http://ibjjf.com/rules/">Rules</a></li>
<li id="menu-item-82" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82"><a href="http://ibjjf.com/uniform/">Uniform</a></li>
<li id="menu-item-75" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-75"><a href="http://ibjjf.com/info/faq/">FAQ</a></li>
<li id="menu-item-90" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-90"><a href="http://ibjjf.com/referees/courses/">Courses</a></li>
<li id="menu-item-91" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-91"><a href="http://ibjjf.com/news">News</a></li>
<li id="menu-item-3154" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3154"><a href="http://ibjjf.com/contact-us/">Contact US</a></li>
				</ul><!--end class menu-->
				
				<ul class="menu">
					<li>
						<strong>Championship</strong>
					</li>
					<li id="menu-item-92" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-92"><a href="/championships">All Championships</a></li>
<li id="menu-item-93" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-93"><a href="/upcoming-events/">Upcoming Events</a></li>
<li id="menu-item-94" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-94"><a href="http://ibjjf.com/championships/calendar/">Calendar</a></li>
<li id="menu-item-95" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-95"><a href="http://ibjjf.com/results/">Results</a></li>
				</ul>
			</div><!--end class menu-cont-->
			
			<div class="menu-cont">
				<ul class="menu">
					<li>
						<strong>Athletes</strong>
					</li>
					<li id="menu-item-1211" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1211"><a href="http://ibjjf.com/list-of-black-belts/">List of Black Belts</a></li>
<li id="menu-item-97" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97"><a href="http://ibjjf.com/athlete-membership/">Become a Member</a></li>
<li id="menu-item-99" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-99"><a href="http://ibjjf.com/hall-of-fame-male/">Hall of Fame – Male</a></li>
<li id="menu-item-4116" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4116"><a href="http://ibjjf.com/hall-of-fame-female/">Hall of Fame – Female</a></li>
<li id="menu-item-4117" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4117"><a href="http://ibjjf.com/ranking/">IBJJF Ranking</a></li>
				</ul>
				
				<ul class="menu">
					<li>
						<strong>Schools</strong>
					</li>
					<li id="menu-item-1210" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1210"><a href="http://ibjjf.com/registered/">2018 Registered</a></li>
<li id="menu-item-101" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-101"><a href="http://ibjjf.com/join-us/">Join Us</a></li>
				</ul>
				
				<ul class="menu">
					<li>
						<strong>Referees</strong>
					</li>
					<li id="menu-item-106" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106"><a href="http://ibjjf.com/rules/">Rules</a></li>
				</ul>
			</div><!--end class menu-cont-->
			
			<ul id="footer-social">
			
				<li id="footer-social-facebook">
					<a href="http://facebook.com/ibjjf" title="Facebook" target='_blank'>Facebook</a>
				</li>
				
				<li id="footer-social-twitter">
					<a href="http://twitter.com/ibjjf" title="Twitter" target='_blank'>Twitter</a>
				</li>
				
				<li id="footer-social-youtube">
					<a href="http://youtube.com/ibjjf" title="Youtube" target='_blank'>Youtube</a>
				</li>
				
				<li id="footer-social-flickr">
					<a href="http://instagram.com/ibjjf" title="Instagram" target='_blank'>Instagram</a>
				</li>
				
				<li id="footer-social-rss">
					<a href="http://ibjjf.com/feed" title="Rss" target='_blank'>RSS</a>
				</li>
				
			</ul><!--end id footer-social-->
		</div><!--end id footer-right-->
	</div><!--end id footer-int-->
</div><!--end id footer-->

<link rel='stylesheet' id='wpBannerizeStyleDefault.css-css'  href='http://ibjjf.com/wp-content/plugins/wp-bannerize/css/wpBannerizeStyleDefault.css?ver=7da4d108c26b1ec490b12c1df2f5e3ba' type='text/css' media='all' />
<script type='text/javascript' src='http://ibjjf.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"mm\/dd\/yy","firstDay":0,"isRTL":false});});
</script>
<script type='text/javascript' src='http://ibjjf.com/wp-content/themes/ibjjf/javascripts/bjj_core_admin.js?ver=7da4d108c26b1ec490b12c1df2f5e3ba'></script>
<script type='text/javascript' src='http://ibjjf.com/wp-content/plugins/wp-jquery-lightbox/jquery.touchwipe.min.js?ver=1.4.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"showTitle":"1","showCaption":"1","showNumbers":"1","fitToScreen":"1","resizeSpeed":"400","showDownload":"0","navbarOnTop":"0","marginSize":"0","slideshowSpeed":"4000","prevLinkTitle":"previous image","nextLinkTitle":"next image","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","pause":"(pause slideshow)","play":"(play slideshow)"};
/* ]]> */
</script>
<script type='text/javascript' src='http://ibjjf.com/wp-content/plugins/wp-jquery-lightbox/jquery.lightbox.min.js?ver=1.4.6'></script>
<script type='text/javascript' src='http://ibjjf.com/wp-includes/js/wp-embed.min.js?ver=7da4d108c26b1ec490b12c1df2f5e3ba'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpBannerizeJavascriptLocalization = {"ajaxURL":"http:\/\/ibjjf.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://ibjjf.com/wp-content/plugins/wp-bannerize/js/wpBannerizeFrontend.min.js?ver=3.1.6'></script>
  
<!--<div id="fb-root"></div>-->
</body>

<script type='text/javascript' src='http://ibjjf.org/wp-includes/js/tinymce/tinymce.min.js?ver=4403-20160901'></script>
<script>

	$(document).ready(function(){
		$('.search-text').click(function(){
			$(this).val("");
			$(this).attr('placeholder','');
		});
	});
	(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>
</html>