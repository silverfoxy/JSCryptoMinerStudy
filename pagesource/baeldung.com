
<!doctype html>
<!--[if IEMobile 7 ]> <html lang="en-US"class="no-js iem7"> <![endif]-->
<!--[if lt IE 7 ]> <html lang="en-US" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en-US" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en-US" class="no-js ie8"> <![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html lang="en-US" class="no-js"><!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link type="text/css" media="all" href="http://www.baeldung.com/wp-content/cache/autoptimize/css/autoptimize_bcdf1690916a70f1983ccf924ed43753.css" rel="stylesheet" /><title>Baeldung | Java, Spring and Web Development tutorials</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="http://www.baeldung.com/xmlrpc.php">
<link rel="apple-touch-icon" sizes="57x57" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/manifest.json">
<link rel="mask-icon" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/safari-pinned-tab.svg" color="#63b175">
<link rel="shortcut icon" href="http://www.baeldung.com/wp-content/themes/baeldung/favicon/favicon.ico">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="http://www.baeldung.com/wp-content/themes/baeldung/favicon/mstile-144x144.png">
<meta name="msapplication-config" content="http://www.baeldung.com/wp-content/themes/baeldung/favicon/browserconfig.xml">
<meta name="theme-color" content="#ffffff">

<style type="text/css">.tve_more_tag {visibility: hidden; height: 1px!important;}</style>

<link rel="author" href="https://plus.google.com/+BaeldungTutorials/" />
<meta name="description" content="Java Weekly ﻿Reviews﻿﻿﻿﻿The Java ﻿Weekly﻿﻿﻿﻿NEWSLETTER﻿Java Weekly, Issue 220LATEST REVIEWJava Weekly, Issue 219 Weekly, Issue 218On Spring SecurityAll Spring Security GuidesFULL GUIDEThe Spring Security Registration SeriesSERIESThe Spring Security Authentication SeriesSERIESOther Spring SeriesAll Spring Persistence" />
<link rel="canonical" href="http://www.baeldung.com/" />
<meta property="og:title" content="Java, Spring and Web Development tutorials" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.baeldung.com/" />
<meta property="og:image" content="http://www.baeldung.com/wp-content/uploads/2011/11/if-java-is-the-engine-then-spring-is-the-fuel-300x258.jpg" />
<meta property="og:site_name" content="Baeldung" />
<meta property="og:description" content="Java, Spring and Web Development tutorials" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@baeldung" />
<meta name="twitter:domain" content="www.baeldung.com" />
<meta name="twitter:title" content="Java, Spring and Web Development tutorials" />
<meta name="twitter:description" content="Java, Spring and Web Development tutorials" />
<meta name="twitter:image" content="http://www.baeldung.com/wp-content/uploads/2011/11/if-java-is-the-engine-then-spring-is-the-fuel-300x258.jpg" />

<link rel='dns-prefetch' href='//www.baeldung.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.baeldung.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<style>
        .wi_webinar_widget {
            width: 100%;
            background-color: #fff;
            border-radius: 5px;
            -webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
            -moz-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
            box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
            /*border: 1px solid rgba(0,0,0,0.1);*/
            /*border-bottom: 2px solid rgba(0,0,0,0.2);*/
            /*padding: 10px;*/
            margin: 15px 10px;

            font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
            font-weight: 300;
        }

        .webinar_title {
            text-align: center;
            font-size: 24px;
            line-height: 36px;
            padding: 20px;
            border-bottom: 1px solid #DDD;
            color: #222222;
        }

        .wi_webinar_date {
            background-color: #C95456;
            color: #FFF;
            /*font-weight: bold;*/
            text-align: center;
            padding: 10px 20px;
            text-transform: uppercase;
            border-bottom: 2px solid rgba(0, 0, 0, 0.2);
            border-top: 2px solid rgba(0, 0, 0, 0.2);
        }

        .wi_webinar_sign_up {
            text-align: center;
            background-color: #F7F7F7;
            padding: 20px;
            border-bottom: 2px solid rgba(0, 0, 0, 0.2);
            color: #222222;
        }

        .wi_webinar_headline1 {
            display: block;
            font-size: 24px;
            font-weight: bold;
        }

        .wi_webinar_headline2 {
            display: block;
            margin-top: 5px;
            font-size: 14px;
        }

        .wi_signup_btn {
            border: 1px solid rgba(0, 0, 0, 0.1);
            width: 100% !important;
            background-color: #55B369 !important;
            display: block !important;
            margin-top: 10px !important;
            font-size: 18px !important;
            font-weight: bold !important;
            padding: 10px !important;
            border-radius: 5px !important;
            border-bottom: 2px solid rgba(0, 0, 0, 0.2) !important;
            text-decoration: none !important;
            color: #FFF !important;
            height: 46px !important;
            line-height: 23px !important;
        }

        .wi_signup_btn:hover {
            text-decoration: none !important;
            color: #FFF !important;
            background-color: #4ba05e !important;
        }

        .wi_webinar_input {
            display: block;
            margin-top: 10px;
            width: 100%;
            border-radius: 5px;
            height: 46px;
            line-height: 46px;
            padding-left: 10px;
            padding-right: 10px;
            border: 1px solid rgba(0, 0, 0, 0.1);
            border-bottom: 2px solid rgba(0, 0, 0, 0.2);
            box-sizing: border-box;
            -moz-box-sizing: border-box;
        }

        .wi_webinar_spam {
            border-top: 1px solid #DDD;
            padding-top: 15px;
            margin-top: 15px;
            text-transform: uppercase;
            font-size: 10px;
            color: #757575;
        }
    </style>
<link rel='stylesheet' id='tcf_6f16926ed9f69e665f1c1669ca567129-css' href='//fonts.googleapis.com/css?family=Raleway%3A300%2C700%2C700italic%2C300italic&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tcf_14e62609f9f02f58f8f5c9668cd450d4-css' href='//fonts.googleapis.com/css?family=Raleway%3A600%2C700%2C700italic%2C600italic&#038;ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var getTemplateUrl = {"templateUrl":"http:\/\/www.baeldung.com\/wp-content\/themes\/baeldung"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.baeldung.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.baeldung.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wp_surveys = [];
wp_surveys = [{"question":"Which of these is closest to your current job\/role?","answers":[{"answer":"Developer","value":"developer"},{"answer":"Senior Developer","value":"senior-developer"},{"answer":"Lead Developer","value":"lead-developer"},{"answer":"Architect","value":"architect"},{"answer":"Manager","value":"manager"}],"show_if_tag":"SURVEY-ROLE","do_not_show_if_tag":"","show_if_field":"","do_not_show_if_field":"job_role","survey_slug_tag":"developer-role","tag_to_create":"","drip_custom_field_name":"job_role","if_previous_survey":false,"previous_survey":"job_role","previous_answer":null,"remove_tags":[""],"rand":false}]; drip_debug_mode_setting = 0; drip_account_id = "9539554";;
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajax_url":"http:\/\/www.baeldung.com\/wp-admin\/admin-ajax.php"};
var bigmenu_settings = {"loading_delay":"4000"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var aamLocal = {"nonce":"04086af232","ajaxurl":"http:\/\/www.baeldung.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<link rel='https://api.w.org/' href='http://www.baeldung.com/wp-json/' />
<link rel='shortlink' href='http://www.baeldung.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.baeldung.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.baeldung.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.baeldung.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.baeldung.com%2F&#038;format=xml" />
<style type="text/css">#tve_editor .ttfm6{font-family: 'Raleway' !important;font-weight: 300 !important;}.ttfm6 input, .ttfm6 select, .ttfm6 textarea, .ttfm6 button {font-family: 'Raleway' !important;font-weight: 300 !important;}#tve_editor .ttfm6.bold_text,.ttfm6 .bold_text,.ttfm6 b,.ttfm6 strong{font-weight: 700 !important;}.ttfm6.bold_text,.ttfm6 .bold_text,.ttfm6 b,.ttfm6 strong input, .ttfm6.bold_text,.ttfm6 .bold_text,.ttfm6 b,.ttfm6 strong select, .ttfm6.bold_text,.ttfm6 .bold_text,.ttfm6 b,.ttfm6 strong textarea, .ttfm6.bold_text,.ttfm6 .bold_text,.ttfm6 b,.ttfm6 strong button {font-weight: 700 !important;}#tve_editor .ttfm7{font-family: 'Raleway' !important;font-weight: 600 !important;}.ttfm7 input, .ttfm7 select, .ttfm7 textarea, .ttfm7 button {font-family: 'Raleway' !important;font-weight: 600 !important;}#tve_editor .ttfm7.bold_text,.ttfm7 .bold_text,.ttfm7 b,.ttfm7 strong{font-weight: 700 !important;}.ttfm7.bold_text,.ttfm7 .bold_text,.ttfm7 b,.ttfm7 strong input, .ttfm7.bold_text,.ttfm7 .bold_text,.ttfm7 b,.ttfm7 strong select, .ttfm7.bold_text,.ttfm7 .bold_text,.ttfm7 b,.ttfm7 strong textarea, .ttfm7.bold_text,.ttfm7 .bold_text,.ttfm7 b,.ttfm7 strong button {font-weight: 700 !important;}</style>

<style type='text/css'>
.syntaxhighlighter { line-height: 1.2em }
.syntaxhighlighter,
.syntaxhighlighter a,
.syntaxhighlighter div,
.syntaxhighlighter code,
.syntaxhighlighter table,
.syntaxhighlighter table td,
.syntaxhighlighter table tr,
.syntaxhighlighter table tbody,
.syntaxhighlighter table thead,
.syntaxhighlighter table caption,
.syntaxhighlighter textarea {
font-size: 12px !important; /* Set the font size in pixels */  
font-family: "Consolas", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace !important; /* Set the font type */  
}
.syntaxhighlighter table caption {
/* For Title(Caption) */  
font-size: 14px !important; /* Set the font size in pixels */  
font-family: "Consolas", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace !important; /* Set the font type */  
}
.syntaxhighlighter.nogutter td.code .line {
/* Set the left padding space when no-gutter in ver. 3.0 */  
padding-left: 3px !important;
}
.syntaxhighlighter {
/* For Chrome/Safari(WebKit) */  
/* Hide the superfluous vertical scrollbar in ver. 3.0 */  
overflow-y: hidden !important;
padding: 1px !important;
}
.widget-area.syntaxhighlighter a,
.widget-area.syntaxhighlighter div,
.widget-area.syntaxhighlighter code,
.widget-area.syntaxhighlighter table,
.widget-area.syntaxhighlighter table td,
.widget-area.syntaxhighlighter table tr,
.widget-area.syntaxhighlighter table tbody,
.widget-area.syntaxhighlighter table thead,
.widget-area.syntaxhighlighter table caption,
.widget-area.syntaxhighlighter textarea {
/* For Widget */  
font-size: 14px !important; /* Set the font size in pixels */  
font-family: "Consolas", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace !important; /* Set the font type */  
}
.widget-area table caption {
/* For Widget */  
/* For Title(Caption) */  
font-size: 10px !important; /* Set the font size in pixels */  
font-family: "Consolas", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace !important; /* Set the font type */  
}
</style>


<style type="text/css">.car-collapse .car-yearmonth { cursor: s-resize; } </style>
<script type="text/javascript">
		/* <![CDATA[ */
			jQuery(document).ready(function() {
				jQuery('.car-collapse').find('.car-monthlisting').hide();
				jQuery('.car-collapse').find('.car-monthlisting:first').show();
				jQuery('.car-collapse').find('.car-yearmonth').click(function() {
					jQuery(this).next('ul').slideToggle('fast');
				});
				jQuery('.car-collapse').find('.car-toggler').click(function() {
					if ( 'Expand All' == jQuery(this).text() ) {
						jQuery(this).parent('.car-container').find('.car-monthlisting').show();
						jQuery(this).text('Collapse All');
					}
					else {
						jQuery(this).parent('.car-container').find('.car-monthlisting').hide();
						jQuery(this).text('Expand All');
					}
					return false;
				});
			});
		/* ]]> */
	</script>
<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600,700" rel="stylesheet">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-26064837-1', 'auto');
  ga('send', 'pageview');
  setTimeout("ga('send', 'event', 'Time on page', 'more than 2.5 minutes')", 150000);
  
</script>
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '512471148948613');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=512471148948613&ev=PageView&noscript=1"
/></noscript>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/7114245/sidebar', [300, 250], 'div-gpt-ad-1520340060562-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script> <style type="text/css" class="tve_custom_style">@media (min-width: 300px){[data-css="tve-u-16060beda85"] { padding-top: 22px !important; }[data-css="tve-u-16060a41a1e"] { margin-bottom: 100px !important; }[data-css="tve-u-16060a3aaa4"] { padding-top: 22px !important; }[data-css="tve-u-16060a32fa4"] { padding-top: 22px !important; }[data-css="tve-u-16060a30b5a"] { padding-top: 22px !important; }[data-css="tve-u-16060a2d891"] { padding-top: 22px !important; }[data-css="tve-u-16060a2ba89"] { padding-top: 22px !important; }[data-css="tve-u-16060a20f18"] { padding-top: 22px !important; }[data-css="tve-u-16060a1dce4"] { padding-top: 15px !important; }[data-css="tve-u-15ee4a3f50d"]::after { clear: both; }[data-css="tve-u-15ee4a3d400"]::after { clear: both; }[data-css="tve-u-15ee4a3b0c9"]::after { clear: both; }[data-css="tve-u-15ee4a38e10"]::after { clear: both; }[data-css="tve-u-15ee4a366a1"]::after { clear: both; }[data-css="tve-u-15ee4a33dfb"]::after { clear: both; }[data-css="tve-u-15ee4a31a48"]::after { clear: both; }[data-css="tve-u-15ee4a2f0b3"]::after { clear: both; }[data-css="tve-u-15ee4a2cd0c"]::after { clear: both; }[data-css="tve-u-15ee4a2a711"]::after { clear: both; }[data-css="tve-u-15ee4a27ab8"]::after { clear: both; }[data-css="tve-u-15ee4a250ca"]::after { clear: both; }[data-css="tve-u-15ee4a22c7b"]::after { clear: both; }[data-css="tve-u-15ed70eac74"] + div { clear: none; }#tve_editor [data-css="tve-u-15ebde3fbd9"] { color: rgb(91, 168, 109) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15ebde3e5f2"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15ebde3d405"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15ebde3c40e"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15ebde3b4fd"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15ebde39dc6"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15ebde38ce5"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15ebde37568"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15ebde365f8"] { color: rgb(91, 168, 109) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15ebde3520c"] { color: rgb(91, 168, 109) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15ebde331f8"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15ebde30ad2"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15ebde2f1c8"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15eaeb4446e"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15eaeb42715"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15eaeb4087c"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15eaeb3e70f"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }[data-css="tve-u-15ea9eb5713"] { padding-top: 8px !important; padding-bottom: 8px !important; }[data-css="tve-u-15ea9ea2b84"] { padding-top: 8px !important; padding-bottom: 8px !important; }[data-css="tve-u-15ea8582d19"] { padding-top: 19px !important; }[data-css="tve-u-15ea4b8c02d"] { padding-top: 8px !important; padding-bottom: 8px !important; }[data-css="tve-u-15ea4b877ba"] { padding-top: 8px !important; padding-bottom: 8px !important; }[data-css="tve-u-15e9f995617"] { width: 385px; }[data-css="tve-u-15e9f994e9f"] { width: 385px; }[data-css="tve-u-15e9f993e8d"] { width: 385px; }[data-css="tve-u-15e9f99269f"] { width: 385px; }[data-css="tve-u-15e9f991727"] { width: 385px; }[data-css="tve-u-15e9f990f10"] { width: 385px; }[data-css="tve-u-15e9f990092"] { width: 385px; }[data-css="tve-u-15e9f98f1a2"] { width: 385px; }[data-css="tve-u-15e86d7edc1"] { max-width: 44.9%; }[data-css="tve-u-15e86d7edb5"] { max-width: 55.1%; }[data-css="tve-u-15e86d7ac5c"] { max-width: 44.6%; }[data-css="tve-u-15e86d7ac50"] { max-width: 55.1%; }#tve_editor [data-css="tve-u-15e8699abf2"]:hover .tcb-button-link { background-color: rgb(76, 156, 95) !important; }#tve_editor [data-css="tve-u-15e86999065"]:hover .tcb-button-link { background-color: rgb(76, 156, 95) !important; }[data-css="tve-u-15e8699abf2"] .tcb-button-link { font-size: 12px; box-shadow: rgba(0, 0, 0, 0) 0px 5px 0px 0px; }[data-css="tve-u-15e8699abf2"] { margin-top: 0px; margin-bottom: 0px; float: right; z-index: 3; position: relative; display: block; max-width: 100%; width: 100%; }[data-css="tve-u-15e8699abf1"] { border-radius: 2px; border-width: 0px; border-style: none; border-color: rgb(51, 51, 51) rgb(51, 51, 51) rgb(99, 177, 117); background-color: rgb(99, 177, 117) !important; background-image: none !important; padding: 10px !important; }[data-css="tve-u-15e86999065"] .tcb-button-link { font-size: 12px; box-shadow: rgba(0, 0, 0, 0) 0px 5px 0px 0px; }[data-css="tve-u-15e86999065"] { margin-top: 0px; margin-bottom: 0px; float: right; z-index: 3; position: relative; display: block; max-width: 100%; width: 100%; }[data-css="tve-u-15e86999062"] { border-radius: 2px; border-width: 0px; border-style: none; border-color: rgb(51, 51, 51) rgb(51, 51, 51) rgb(99, 177, 117); background-color: rgb(99, 177, 117) !important; background-image: none !important; padding: 10px !important; }[data-css="tve-u-15e869881a3"] { max-width: 44.9%; }[data-css="tve-u-15e86988196"] { max-width: 55.1%; }[data-css="tve-u-15e86986eb0"] { max-width: 44.9%; }[data-css="tve-u-15e86986ea4"] { max-width: 55.1%; }[data-css="tve-u-15e86982155"] { max-width: 45.2%; }[data-css="tve-u-15e8698214b"] { max-width: 54.8%; }[data-css="tve-u-15e86980b5c"] { max-width: 44.9%; }[data-css="tve-u-15e86980b4f"] { max-width: 55.1%; }[data-css="tve-u-15e8697c72f"] { max-width: 44.9%; }[data-css="tve-u-15e8697c723"] { max-width: 55.1%; }[data-css="tve-u-15e86968830"] { max-width: 44.9%; }[data-css="tve-u-15e86968824"] { max-width: 55.1%; }#tve_editor [data-css="tve-u-15e868f9f6d"]:hover .tcb-button-link { background-color: rgb(76, 156, 95) !important; }[data-css="tve-u-15e868f9f6d"] .tcb-button-link { font-size: 12px; box-shadow: rgba(0, 0, 0, 0) 0px 5px 0px 0px; }[data-css="tve-u-15e868f9f6d"] { margin-top: 0px; margin-bottom: 0px; float: right; z-index: 3; position: relative; display: block; max-width: 100%; width: 100%; }[data-css="tve-u-15e868f9f6a"] { border-radius: 2px; border-width: 0px; border-style: none; border-color: rgb(51, 51, 51) rgb(51, 51, 51) rgb(99, 177, 117); background-color: rgb(99, 177, 117) !important; background-image: none !important; padding: 10px !important; }#tve_editor [data-css="tve-u-15e863b202a"]:hover .tcb-button-link { background-color: rgb(38, 38, 38) !important; }#tve_editor [data-css="tve-u-15e863b14a5"]:hover .tcb-button-link { background-image: none !important; background-color: rgb(76, 156, 95) !important; }#tve_editor [data-css="tve-u-15e863ae026"]:hover .tcb-button-link { background-color: rgb(38, 38, 38) !important; background-image: none !important; }#tve_editor [data-css="tve-u-15e863b02f8"]:hover .tcb-button-link { background-color: rgb(76, 156, 95) !important; }#tve_editor [data-css="tve-u-15e863af4a2"]:hover .tcb-button-link { background-color: rgb(38, 38, 38) !important; background-image: none !important; }[data-css="tve-u-15e863b202a"] .tcb-button-link { font-size: 12px; box-shadow: rgba(0, 0, 0, 0) 0px 5px 0px 0px; background-image: none !important; background-color: rgb(63, 63, 63) !important; }[data-css="tve-u-15e863b202a"] { margin-top: 0px; margin-bottom: 0px; float: right; z-index: 3; position: relative; display: block; max-width: 100%; width: 100%; }[data-css="tve-u-15e863b2028"] { border-radius: 2px; border: 0px none rgb(51, 51, 51); background-color: rgb(99, 177, 117) !important; background-image: none !important; padding: 10px !important; }[data-css="tve-u-15e863b14a5"] .tcb-button-link { font-size: 12px; box-shadow: rgba(0, 0, 0, 0) 0px 5px 0px 0px; background-image: none !important; background-color: rgb(99, 177, 117) !important; }[data-css="tve-u-15e863b14a5"] { margin-top: 0px; margin-bottom: 0px; float: right; z-index: 3; position: relative; display: block; max-width: 100%; width: 100%; }[data-css="tve-u-15e863b14a3"] { border-radius: 2px; border: 0px none rgb(51, 51, 51); background-color: rgb(99, 177, 117) !important; background-image: none !important; padding: 10px !important; }[data-css="tve-u-15e863b02f8"] .tcb-button-link { font-size: 12px; box-shadow: rgba(0, 0, 0, 0) 0px 5px 0px 0px; background-image: none !important; background-color: rgb(99, 177, 117) !important; }[data-css="tve-u-15e863b02f8"] { margin-top: 0px; margin-bottom: 0px; float: right; z-index: 3; position: relative; display: block; max-width: 100%; width: 100%; }[data-css="tve-u-15e863b02f6"] { border-radius: 2px; border-width: 0px; border-style: none; border-color: rgb(51, 51, 51) rgb(51, 51, 51) rgb(99, 177, 117); background-color: rgb(99, 177, 117) !important; background-image: none !important; padding: 10px !important; }[data-css="tve-u-15e863af4a2"] .tcb-button-link { font-size: 12px; box-shadow: rgba(0, 0, 0, 0) 0px 5px 0px 0px; }[data-css="tve-u-15e863af4a2"] { margin-top: 0px; margin-bottom: 0px; float: right; z-index: 3; position: relative; display: block; max-width: 100%; width: 100%; }[data-css="tve-u-15e863af4a1"] { border-radius: 2px; border-width: 0px; border-style: none; border-color: rgb(51, 51, 51) rgb(51, 51, 51) rgb(31, 31, 31); background-color: rgb(63, 63, 63) !important; background-image: none !important; padding: 10px !important; }[data-css="tve-u-15e863ae026"] .tcb-button-link { font-size: 12px; box-shadow: rgba(0, 0, 0, 0) 0px 5px 0px 0px; background-image: none !important; background-color: rgb(63, 63, 63) !important; }[data-css="tve-u-15e863ae026"] { margin-top: 0px; margin-bottom: 0px; float: right; z-index: 3; position: relative; display: block; max-width: 100%; width: 100%; }[data-css="tve-u-15e863ae025"] { border-radius: 2px; border-width: 0px; border-style: none; border-color: rgb(51, 51, 51) rgb(51, 51, 51) rgb(31, 31, 31); background-color: rgb(63, 63, 63) !important; background-image: none !important; padding: 10px !important; }[data-css="tve-u-15e67fc188a"] { max-width: 44.9%; }[data-css="tve-u-15e67fc1884"] { max-width: 55.1%; }[data-css="tve-u-15e67fc0c04"] { max-width: 44.9%; }[data-css="tve-u-15e67fc0bff"] { max-width: 55.1%; }[data-css="tve-u-15a3d5e1370"] { max-width: 50%; }[data-css="tve-u-15a3d5e136d"] { max-width: 50%; }#tve_editor [data-css="tve-u-15e9fae12dd"]:hover .tcb-button-link { background-color: rgb(38, 38, 38) !important; background-image: none !important; }[data-css="tve-u-15e9fae12dd"] .tcb-button-link { font-size: 12px; box-shadow: rgba(0, 0, 0, 0) 0px 5px 0px 0px; background-image: none !important; background-color: rgb(63, 63, 63) !important; }[data-css="tve-u-15e9fae12dd"] { margin-top: 0px; margin-bottom: 0px; float: right; z-index: 3; position: relative; display: block; max-width: 100%; width: 100%; }[data-css="tve-u-15eaa0ff6d5"] { max-width: 55.1%; }[data-css="tve-u-15eaa0ff6d8"] { max-width: 44.9%; }[data-css="tve-u-15eaa107996"] { max-width: 55.1%; }[data-css="tve-u-15eaa107998"] { max-width: 44.9%; }[data-css="tve-u-15eabd596b6"] { max-width: 55.1%; }[data-css="tve-u-15eabd596b8"] { max-width: 44.9%; }[data-css="tve-u-15ed70eac74"] { width: 385px; float: none; }#tve_editor [data-css="tve-u-15ee4a1e64f"] { color: rgb(99, 177, 117) !important; font-size: 17px !important; }#tve_editor [data-css="tve-u-15ee4a2c7ac"]:hover .tcb-button-link { background-color: rgb(76, 156, 95) !important; }[data-css="tve-u-15ee4a2c7ac"] .tcb-button-link { font-size: 12px; box-shadow: rgba(0, 0, 0, 0) 0px 5px 0px 0px; background-image: none !important; background-color: rgb(99, 177, 117) !important; }[data-css="tve-u-15ee4a2c7ac"] { margin-top: 0px; margin-bottom: 0px; float: right; z-index: 3; position: relative; display: block; max-width: 100%; width: 100%; }#tve_editor [data-css="tve-u-15ee4a2e8ba"]:hover .tcb-button-link { background-color: rgb(38, 38, 38) !important; background-image: none !important; }[data-css="tve-u-15ee4a2e8ba"] .tcb-button-link { font-size: 12px; box-shadow: rgba(0, 0, 0, 0) 0px 5px 0px 0px; }[data-css="tve-u-15ee4a2e8ba"] { margin-top: 0px; margin-bottom: 0px; float: right; z-index: 3; position: relative; display: block; max-width: 100%; width: 100%; }#tve_editor [data-css="tve-u-15ee4a33963"]:hover .tcb-button-link { background-color: rgb(76, 156, 95) !important; }[data-css="tve-u-15ee4a33963"] .tcb-button-link { font-size: 12px; box-shadow: rgba(0, 0, 0, 0) 0px 5px 0px 0px; background-image: none !important; background-color: rgb(99, 177, 117) !important; }[data-css="tve-u-15ee4a33963"] { margin-top: 0px; margin-bottom: 0px; float: right; z-index: 3; position: relative; display: block; max-width: 100%; width: 100%; }#tve_editor [data-css="tve-u-15ee4a3cb47"]:hover .tcb-button-link { background-color: rgb(76, 156, 95) !important; }[data-css="tve-u-15ee4a3cb47"] .tcb-button-link { font-size: 12px; box-shadow: rgba(0, 0, 0, 0) 0px 5px 0px 0px; }[data-css="tve-u-15ee4a3cb47"] { margin-top: 0px; margin-bottom: 0px; float: right; z-index: 3; position: relative; display: block; max-width: 100%; width: 100%; }[data-css="tve-u-15ee4aae846"] { max-width: 55.1%; }[data-css="tve-u-15ee4aae849"] { max-width: 44.6%; }#tve_editor [data-css="tve-u-160609c8e1e"]:hover .tcb-button-link { background-color: rgb(38, 38, 38) !important; }[data-css="tve-u-160609c8e1e"] .tcb-button-link { font-size: 12px; box-shadow: rgba(0, 0, 0, 0) 0px 5px 0px 0px; background-image: none !important; background-color: rgb(63, 63, 63) !important; }[data-css="tve-u-160609c8e1e"] { margin-top: 0px; margin-bottom: 0px; float: right; z-index: 3; position: relative; display: block; max-width: 100%; width: 100%; }[data-css="tve-u-160609d0e96"] { max-width: 55.1%; }[data-css="tve-u-160609d0e99"] { max-width: 44.9%; }}@media (max-width: 1023px){[data-css="tve-u-15e863b14a5"] .tcb-button-link { padding-right: 10px !important; }}@media (max-width: 767px){[data-css="tve-u-15ee4a3cb47"] { display: block; max-width: 50%; width: 50%; }[data-css="tve-u-15e86999065"] { display: block; max-width: 50%; width: 50%; }[data-css="tve-u-15ee4a33963"] { display: block; max-width: 50%; width: 50%; }[data-css="tve-u-15e863b202a"] { display: block; max-width: 50%; width: 50%; }[data-css="tve-u-160609c8e1e"] { display: block; max-width: 50%; width: 50%; }[data-css="tve-u-15e863b14a5"] { display: block; max-width: 50%; width: 50%; }[data-css="tve-u-15e8699abf2"] { display: block; max-width: 50%; width: 50%; }[data-css="tve-u-15e863af4a2"] { display: block; max-width: 50%; width: 50%; }[data-css="tve-u-15e863b02f8"] { display: block; max-width: 50%; width: 50%; }[data-css="tve-u-15e863ae026"] { display: block; max-width: 50%; width: 50%; }[data-css="tve-u-15ee4a2e8ba"] { display: block; max-width: 50%; width: 50%; }[data-css="tve-u-15e9fae12dd"] { display: block; max-width: 50%; width: 50%; }[data-css="tve-u-15e868f9f6d"] { display: block; max-width: 50%; width: 50%; }[data-css="tve-u-15ebde37568"] { line-height: 2em !important; }[data-css="tve-u-15eaeb4446e"] { line-height: 2em !important; }[data-css="tve-u-15ebde365f8"] { line-height: 2em !important; }[data-css="tve-u-15ebde39dc6"] { line-height: 24.2857px !important; }[data-css="tve-u-15ebde3e5f2"] { line-height: 2em !important; }[data-css="tve-u-15ee4a1e64f"] { line-height: 2em !important; }[data-css="tve-u-15ebde3b4fd"] { line-height: 2em !important; }[data-css="tve-u-15ebde38ce5"] { line-height: 2em !important; }[data-css="tve-u-15ebde2f1c8"] { line-height: 2em !important; }[data-css="tve-u-15ebde3fbd9"] { line-height: 2em !important; }[data-css="tve-u-15ebde3d405"] { line-height: 2em !important; }[data-css="tve-u-15ebde3c40e"] { line-height: 2em !important; }[data-css="tve-u-15eaeb3e70f"] { line-height: 2em !important; }[data-css="tve-u-15ebde3520c"] { line-height: 2em !important; }[data-css="tve-u-15ee4ad0ab4"] { margin-bottom: 0px !important; }[data-css="tve-u-15ee4a2c7ac"] .tcb-button-link { padding-top: 0px !important; }[data-css="tve-u-15ee4a2c7ac"] { display: block; max-width: 50%; width: 50%; margin-top: 0px !important; }}[data-tve-custom-colour="3380638"] { text-shadow: rgb(255, 255, 255) 0px 1px 0px !important; color: rgb(255, 255, 255) !important; }[data-tve-custom-colour="42070885"] { text-shadow: rgb(255, 255, 255) 0px 1px 0px !important; color: rgb(255, 255, 255) !important; }[data-tve-custom-colour="39689297"] { text-shadow: rgb(255, 255, 255) 0px 1px 0px !important; color: rgb(255, 255, 255) !important; }[data-tve-custom-colour="6389457"] { text-shadow: rgb(255, 255, 255) 0px 1px 0px !important; color: rgb(255, 255, 255) !important; }[data-tve-custom-colour="56954987"] { text-shadow: rgb(255, 255, 255) 0px 1px 0px !important; color: rgb(255, 255, 255) !important; }[data-tve-custom-colour="46218230"] { text-shadow: rgb(255, 255, 255) 0px 1px 0px !important; color: rgb(255, 255, 255) !important; }[data-tve-custom-colour="9647190"] { text-shadow: rgb(255, 255, 255) 0px 1px 0px !important; color: rgb(255, 255, 255) !important; }[data-tve-custom-colour="29441703"] { text-shadow: rgb(255, 255, 255) 0px 1px 0px !important; color: rgb(255, 255, 255) !important; }</style><style type="text/css" id="tve_head_custom_css" class="tve_user_custom_style">.separator-new{box-shadow:none!important;border-bottom:0px!important;margin:2px auto!important}.gray{background-color:#535353!important;}.textbox-new{border-radius:0px!important}.lightgray{background-color:#e0e0e0!important}.thrv_wrapper{margin-top:0px!important;margin-bottom:0px!important}@media only screen and (max-width: 1023px) {.button-new{float:none!important;margin-left:46px!important;}}@media only screen and (max-width: 767px) {.button-new{margin-left:0!important;}}</style> 


<!--[if lt IE 9]>
            <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
        <![endif]-->

<!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

<!--[if lt IE 9]>
                  <script type='text/javascript' src="http://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
        <![endif]-->
</head>
<body class="home page-template page-template-page-homepage page-template-page-homepage-php page page-id-28026">

<script type="text/javascript">
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = '//s3.buysellads.com/ac/bsa.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>
<nav class="header--menu">
<div class="container">
<a class="nav--logo_mobile" href="http://baeldung.com" title="Baeldung">
<img alt="The Baeldung logo" src="http://www.baeldung.com/wp-content/themes/baeldung/icon/logo.svg">
</a>
<a href="#" class="menu-mobile" title="Navigation" onclick="veggieBurger.reset().play();">
<svg version="1.1" id="veggieBurger" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 35 35" style="enable-background:new 0 0 35 35;" xml:space="preserve">
<line style="fill:none;stroke:#ffffff;stroke-width:2;stroke-linecap:square;stroke-linejoin:bevel;stroke-miterlimit:10;" x1="2.5" y1="17.5" x2="32.5" y2="17.5" />
<line style="fill:none;stroke:#ffffff;stroke-width:2;stroke-linecap:square;stroke-linejoin:bevel;stroke-miterlimit:10;" x1="2.5" y1="6.5" x2="32.5" y2="6.5" />
<line style="fill:none;stroke:#ffffff;stroke-width:2;stroke-linecap:square;stroke-linejoin:bevel;stroke-miterlimit:10;" x1="2.5" y1="28.5" x2="32.5" y2="28.5" />
</svg>
</a>
</div>
<div class="container menu-container">
<ul id="menu-main-menu" class="nav--menu"><li class="big-nav-icon nav--menu_item">
<a class="nav--menu_item_anchor menu-not-loaded" href="#">
<svg id="BigNavIcon" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#menu-icon"></svg>
</a><li class="nav--logo"><a href="http://www.baeldung.com" title="Baeldung"><img src="http://www.baeldung.com/wp-content/themes/baeldung/icon/logo.svg"></a><li class="nav--menu_item  menu-start-here"><a class="nav--menu_item_anchor" href="/start-here">Start Here</a><li class="nav--menu_item nav--menu_item_darkened nav--menu_has_2_children menu-courses"><a id="menu-item-17021" class="nav--menu_item_anchor nav--menu_item_withDropdown" href="javascript:void(0)">Courses&nbsp;<span class="menu--item_normal">▼</span><span class="menu--item_active">▲</span></a>
<div class="nav--dropdown">
<ul class="nav--dropdown_content">
<li class="nav--dropdown_item">
<a class="dropdown--item_anchor transition--background" href="/rest-with-spring-course" title="The &#8220;REST With Spring&#8221; Course">
<div class="dropdown--item_icon">
<svg id="RwsCourseSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#rws-course-svg"></svg>
</div>
<div class="dropdown--item_text">
<h3 class="dropdown--item_title">
REST with Spring
</h3>
<p class="dropdown--item_excerpt">
The canonical reference for building a production grade API with Spring.
</p>
</div>
</a>
</li>
<li class="nav--dropdown_item">
<a class="dropdown--item_anchor transition--background" href="/learn-spring-security-course" title="The “Learn Spring Security” Course">
<div class="dropdown--item_icon">
<svg id="LssCourseSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#lss-course-svg"></svg>
</div>
<div class="dropdown--item_text">
<h3 class="dropdown--item_title">
Learn Spring Security
</h3>
<p class="dropdown--item_excerpt">
THE unique Spring Security education if you’re working with Java today.
</p>
</div>
</a>
</li>
</ul></div><li class="nav--menu_item  nav--menu_has_3_children menu-guides"><a id="menu-item-17022" class="nav--menu_item_anchor nav--menu_item_withDropdown" href="javascript:void(0)">Guides&nbsp;<span class="menu--item_normal">▼</span><span class="menu--item_active">▲</span></a>
<div class="nav--dropdown">
<ul class="nav--dropdown_content">
<li class="nav--dropdown_item">
<a class="dropdown--item_anchor transition--background" href="/persistence-with-spring-series/" title="Persistence with Spring">
<div class="dropdown--item_icon">
<svg id="PersistenceGuideSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#persistence-guide-svg"></svg>
</div>
<div class="dropdown--item_text">
<h3 class="dropdown--item_title">
Persistence
</h3>
<p class="dropdown--item_excerpt">
The Persistence with Spring guides
</p>
</div>
</a>
</li>
<li class="nav--dropdown_item">
<a class="dropdown--item_anchor transition--background" href="/rest-with-spring-series/" title="REST with Spring">
<div class="dropdown--item_icon">
<svg id="RestGuideSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#rest-guide-svg"></svg>
</div>
<div class="dropdown--item_text">
<h3 class="dropdown--item_title">
REST
</h3>
<p class="dropdown--item_excerpt">
The guides on building REST APIs with Spring
</p>
</div>
</a>
</li>
<li class="nav--dropdown_item">
<a class="dropdown--item_anchor transition--background" href="/security-spring" title="Security with Spring">
<div class="dropdown--item_icon">
<svg id="SecurityGuideSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#security-guide-svg"></svg>
</div>
<div class="dropdown--item_text">
<h3 class="dropdown--item_title">
Security
</h3>
<p class="dropdown--item_excerpt">
The Spring Security guides
</p>
</div>
</a>
</li>
</ul></div><li class="nav--menu_item  nav--menu_has_4_children menu-about"><a id="menu-item-6138" class="nav--menu_item_anchor nav--menu_item_withDropdown" href="javascript:void(0)">About&nbsp;<span class="menu--item_normal">▼</span><span class="menu--item_active">▲</span></a>
<div class="nav--dropdown">
<ul class="nav--dropdown_content">
<li class="nav--dropdown_item">
<a class="dropdown--item_anchor transition--background" href="/consulting" title="">
<div class="dropdown--item_icon">
<svg id="ConsultingSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#consulting-svg"></svg>
</div>
<div class="dropdown--item_text">
<h3 class="dropdown--item_title">
Consulting
</h3>
<p class="dropdown--item_excerpt">
My consulting engagements
</p>
</div>
</a>
</li>
<li class="nav--dropdown_item">
<a class="dropdown--item_anchor transition--background" href="http://www.baeldung.com/full_archive" title="">
<div class="dropdown--item_icon">
<svg id="FullArchiveSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#full-archive-svg"></svg>
</div>
<div class="dropdown--item_text">
<h3 class="dropdown--item_title">
Full Archive
</h3>
<p class="dropdown--item_excerpt">
The high level overview of all the articles on the site.
</p>
</div>
</a>
</li>
<li class="nav--dropdown_item">
<a class="dropdown--item_anchor transition--background" href="http://www.baeldung.com/contribution-guidelines" title="">
<div class="dropdown--item_icon">
<svg id="WriteForBaeldungSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#write-for-baeldung-svg"></svg>
</div>
<div class="dropdown--item_text">
<h3 class="dropdown--item_title">
Write For Baeldung
</h3>
<p class="dropdown--item_excerpt">
Become a writer on the site.
</p>
</div>
</a>
</li>
<li class="nav--dropdown_item">
<a class="dropdown--item_anchor transition--background" href="http://www.baeldung.com/about/" title="">
<div class="dropdown--item_icon">
<svg id="AboutBaeldungSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#about-baeldung-svg"></svg>
</div>
<div class="dropdown--item_text">
<h3 class="dropdown--item_title">
About Baeldung
</h3>
<p class="dropdown--item_excerpt">
About Baeldung.
</p>
</div>
</a>
</li>
</ul></div><li class="nav--menu_item  menu-rss"><a id="menu-item-18864" class="nav--menu_item_anchor" href="/feed"><svg id="RssSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#rss-svg"></svg></a></ul> </div>
</nav>

<div class="container">
<div id="big-nav" class="inactive"><div class="menu-spinner"></div><</div>
<div id="content" class="clearfix row">
<div id="main" class="col-sm-12 col-lg-8 clearfix" role="main">
<article id="post-28026" class="clearfix post-28026 page type-page status-publish hentry" role="article">
<section class="post_content">
<div id="tve_flt" class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div class="thrv_wrapper thrv_content_container_shortcode">
<div class="tve_clear"></div>
<div class="tve_center tve_content_inner tve_empty_dropzone" style="min-width: 50px; min-height: 2em;">
<div class="thrv_wrapper thrv-columns" data-css="tve-u-16060a41a1e"><div class="tcb-flex-row tcb-resized tcb--cols--2" style="margin-left: 0px !important; padding-bottom: 0px !important;">
<div class="tcb-flex-col tve_empty_dropzone tve_clearfix" data-css="tve-u-15a3d5e136d"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_content_container_shortcode">
<div class="tve_clear"></div>
<div class="tve_center tve_content_inner tve_empty_dropzone" style="min-width: 50px; min-height: 2em; width: 385px;">
<div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p><span class="tve_custom_font_size bold_text" style="font-size: 24px;">Java Weekly ﻿Reviews</span></p></div><div style="margin: 18px 0px;" class="thrv_wrapper tve_image_caption" data-css="tve-u-15e9f991727">
<span class="tve_image_frame" style="width: 100%;">
<img class="tve_image" alt="" style="width: 100%;" src="/wp-content/uploads/2017/05/vector-1.png" data-attachment-id="19830" width="385" height="227">
</span>
</div><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-resized tcb-flex-center tcb--cols--2" style="padding-bottom: 8px !important; margin-top: -10px !important;" data-css="tve-u-16060a2ba89">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-15e67fc0bff" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style=""><p class="tve_p_left" data-css="tve-u-15eaeb4446e" style="padding-top: 0px !important; margin-bottom: 0px !important;"><a class="" data-tcb-events="" href="/java-web-weekly" rel="" target="">﻿﻿﻿﻿<span data-css="tve-u-15ee4a0f135">The Java ﻿Weekly</span>﻿﻿﻿﻿</a></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-15e67fc0c04" style=""><div class="tcb-col tve_empty_dropzone" style=""><div class="tcb-clear" data-css="tve-u-15ee4a250ca"><div class="thrv_wrapper thrv-button" data-tve-style="1" data-css="tve-u-15e868f9f6d" data-tcb_hover_state_parent="false" style="">
<a href="http://www.baeldung.com/java-web-weekly/" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" target="_self" data-css="tve-u-15e868f9f6a" rel=" noopener noreferrer">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="29441703">NEWSLETTER</span></span>
</a>
</div></div></div></div>
</div></div><div class="thrv_wrapper">
<hr class="tve_sep tve_sep1 separator-new">
</div><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-resized tcb-flex-center tcb--cols--2" style="padding-bottom: 8px !important; margin-top: -10px !important;" data-css="tve-u-15ea8582d19">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-15e67fc1884" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style=""><p data-css="tve-u-15eaeb3e70f" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175">﻿</font><a href="/java-weekly-220"><font color="#63b175">Java Weekly, Issue 220</font></a></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-15e67fc188a" style=""><div class="tcb-col tve_empty_dropzone"><div class="tcb-clear" data-css="tve-u-15ee4a22c7b"><div class="thrv_wrapper thrv-button on_hover" data-tve-style="1" data-css="tve-u-15e9fae12dd" data-tcb_hover_state_parent="false" style="">
<a href="/java-weekly-220" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" data-css="tve-u-15e863ae025">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="9647190">LATEST REVIEW</span></span>
</a>
</div></div></div></div>
</div></div><div class="thrv_wrapper">
<hr class="tve_sep tve_sep1 separator-new">
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style="" data-css="tve-u-15ea4b877ba"><p data-css="tve-u-15eaeb4087c" style="padding-top: 0px !important; margin-bottom: 0px !important;"><a href="/java-weekly-219"><font color="#63b175">Java Weekly, Issue 219</font></a></p></div><div style="position: fixed; top: 0; left: -9999px; height: 100%; width: 0; word-break: break-all; overflow:hidden; z-index: 9999; line-height: 140%;" tabindex="-1">http://www.baeldung.com/java-weekly-193</div><div class="thrv_wrapper">
<hr class="tve_sep tve_sep1 separator-new">
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style="" data-css="tve-u-15ea4b8c02d"><p data-css="tve-u-15eaeb42715" style="padding-top: 0px !important; margin-bottom: 0px !important;"><a href="/java-weekly-218"><font color="#63b175">Java Weekly, Issue 218</font></a></p></div>
</div>
<div class="tve_clear"></div>
</div><div class="thrv_wrapper thrv_content_container_shortcode">
<div class="tve_clear"></div>
<div class="tve_center tve_content_inner tve_empty_dropzone" style="min-width: 50px; min-height: 2em; width: 385px; margin-top: 40px !important;">
<div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p><span class="tve_custom_font_size bold_text" style="font-size: 24px;">On Spring Security</span></p></div><div style="margin: 18px 0px;" class="thrv_wrapper tve_image_caption" data-css="tve-u-15e9f98f1a2">
<span class="tve_image_frame" style="width: 100%;">
<img class="tve_image" alt="" style="width: 100%;" src="/wp-content/uploads/2017/05/vector-3.png" data-attachment-id="19836" width="385" height="227">
</span>
</div><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-resized tcb--cols--2 tcb-flex-center" style="padding-bottom: 8px !important; margin-top: -10px !important;">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-15eaa0ff6d5" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15ee4ad0ab4"><p class="tve_p_left" data-css="tve-u-15ebde3520c" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175"><span class="bold_text" data-css="tve-u-15ee4a1a0f2"></span><span class="bold_text" data-css="tve-u-15ee4a1a0f3"></span><a class="" data-tcb-events="" href="/security-spring" rel="" target=""><span class="bold_text" data-css="tve-u-15ee4a1a0f5">All Spring Security Guides</span></a><span class="bold_text" data-css="tve-u-15ee4a1a0f7"></span><span class="bold_text" data-css="tve-u-15ee4a1a0f8"></span></font></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-15eaa0ff6d8" style=""><div class="tcb-col tve_empty_dropzone"><div class="tcb-clear" data-css="tve-u-15ee4a2cd0c"><div class="thrv_wrapper thrv-button" data-tve-style="1" data-css="tve-u-15ee4a2c7ac" data-tcb_hover_state_parent="false">
<a href="/security-spring" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" data-css="tve-u-15e863b02f6" rel=" noopener noreferrer">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="39689297">FULL GUIDE</span></span>
</a>
</div></div></div></div>
</div></div><div class="thrv_wrapper">
<hr class="tve_sep tve_sep1 separator-new">
</div><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-resized tcb--cols--2 tcb-flex-center" style="padding-bottom: 8px !important; margin-top: -10px !important;">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-15eaa107996" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p data-css="tve-u-15ebde365f8" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175"><span class="bold_text" data-css="tve-u-15ee4a1abd6"></span><a class="" data-tcb-events="" href="/spring-security-registration" rel="" target="">The Spring Security Registration Series</a><span class="bold_text" data-css="tve-u-15ee4a1abd7"></span></font></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-15eaa107998" style=""><div class="tcb-col tve_empty_dropzone"><div class="tcb-clear" data-css="tve-u-15ee4a2f0b3"><div class="thrv_wrapper thrv-button" data-tve-style="1" data-css="tve-u-15ee4a2e8ba" data-tcb_hover_state_parent="false">
<a href="/spring-security-registration" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" data-css="tve-u-15e863af4a1" rel=" noopener noreferrer">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="46218230">SERIES</span></span>
</a>
</div></div></div></div>
</div></div><div class="thrv_wrapper">
<hr class="tve_sep tve_sep1 separator-new">
</div><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-resized tcb--cols--2 tcb-flex-center" style="padding-bottom: 0px !important; margin-top: -10px !important;">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-15e8698214b" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p data-css="tve-u-15ebde37568" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175"><span class="bold_text" data-css="tve-u-15ee4a1b792"></span><a class="" data-tcb-events="" href="/spring-security-authentication-and-registration" rel="" target="">The Spring Security Authentication Series</a><span class="bold_text" data-css="tve-u-15ee4a1b794"></span></font></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-15e86982155" style=""><div class="tcb-col tve_empty_dropzone"><div class="tcb-clear" data-css="tve-u-15ee4a31a48"><div class="thrv_wrapper thrv-button" data-tve-style="1" data-css="tve-u-15e863ae026" data-tcb_hover_state_parent="false">
<a href="/spring-security-authentication-and-registration" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" data-css="tve-u-15e863ae025" rel=" noopener noreferrer">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="9647190">SERIES</span></span>
</a>
</div></div></div></div>
</div></div>
</div>
<div class="tve_clear"></div>
</div><div class="thrv_wrapper thrv_content_container_shortcode">
<div class="tve_clear"></div>
<div class="tve_center tve_content_inner tve_empty_dropzone" style="min-width: 50px; min-height: 2em; width: 385px !important; margin-top: 40px !important;">
<div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p><span class="tve_custom_font_size bold_text" style="font-size: 24px;">Other Spring Series</span></p></div><div style="margin: 18px 0px;" class="thrv_wrapper tve_image_caption" data-css="tve-u-15e9f993e8d">
<span class="tve_image_frame" style="width: 100%;">
<img class="tve_image" alt="" style="width: 100%;" src="/wp-content/uploads/2017/05/vector-5.png" data-attachment-id="19838" width="385" height="227">
</span>
</div><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-resized tcb--cols--2 tcb-flex-center" style="padding-bottom: 8px !important; margin-top: -10px !important;">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-15e8697c723" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p class="tve_p_left" data-css="tve-u-15ebde3c40e" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175"><a class="" data-tcb-events="" href="/security-spring" rel="" target=""><span class="bold_text" data-css="tve-u-15ee4a1d071"><font color="#63b175"></font></span></a><font color="#63b175"><a class="" data-tcb-events="" href="/persistence-with-spring-series/" rel="" target=""><span class="bold_text" data-css="tve-u-15ee4a1d073">All Spring Persistence Guides</span></a></font></font></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-15e8697c72f" style=""><div class="tcb-col tve_empty_dropzone"><div class="tcb-clear" data-css="tve-u-15ee4a366a1"><div class="thrv_wrapper thrv-button" data-tve-style="1" data-css="tve-u-15e863b02f8" data-tcb_hover_state_parent="false">
<a href="http://www.baeldung.com/persistence-with-spring-series/" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" data-css="tve-u-15e863b02f6" rel=" noopener noreferrer">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="39689297">FULL GUIDE</span></span>
</a>
</div></div></div></div>
</div></div><div class="thrv_wrapper">
<hr class="tve_sep tve_sep1 separator-new">
</div><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-resized tcb--cols--2 tcb-flex-center" style="padding-bottom: 8px !important; margin-top: -10px !important;" data-css="tve-u-16060beda85">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-15e86980b4f" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p data-css="tve-u-15ebde3d405" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175"><a class="" data-tcb-events="" href="/spring-security-registration" rel="" target=""><font color="#63b175"></font></a><font color="#63b175"><a class="" data-tcb-events="" href="/spring-exceptions" rel="" target="">Spring Exceptions Series</a></font></font></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-15e86980b5c" style=""><div class="tcb-col tve_empty_dropzone"><div class="tcb-clear" data-css="tve-u-15ee4a38e10"><div class="thrv_wrapper thrv-button" data-tve-style="1" data-css="tve-u-15e863af4a2" data-tcb_hover_state_parent="false">
<a href="http://www.baeldung.com/spring-exceptions" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" data-css="tve-u-15e863af4a1" rel=" noopener noreferrer">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="46218230">SERIES</span></span>
</a>
</div></div></div></div>
</div></div>
</div>
<div class="tve_clear"></div>
</div><div class="thrv_wrapper thrv_content_container_shortcode">
<div class="tve_clear"></div>
<div class="tve_center tve_content_inner tve_empty_dropzone" style="min-width: 50px; min-height: 2em; width: 385px !important; margin-top: 40px !important;">
<div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p><span class="tve_custom_font_size bold_text" style="font-size: 24px;">The HttpClient Series</span></p></div><div style="margin: 18px 0px;" class="thrv_wrapper tve_image_caption" data-css="tve-u-15e9f994e9f">
<span class="tve_image_frame" style="width: 100%;">
<img class="tve_image" alt="" style="width: 100%;" src="/wp-content/uploads/2017/05/vector-7.png" data-attachment-id="19841" width="385" height="227">
</span>
</div><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-resized tcb--cols--2 tcb-flex-center" style="padding-bottom: 8px !important; margin-top: -10px !important;" data-css="tve-u-16060a3aaa4">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-15e86d7edb5" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p class="tve_p_left" data-css="tve-u-15ebde3fbd9" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175"><span class="bold_text" data-css="tve-u-15ee4a1f5f1"></span><a class="" data-tcb-events="" href="/httpclient-guide" rel="" target=""><span class="bold_text" data-css="tve-u-15ee4a1f5f3">All HttpClient Guides</span></a><span class="bold_text" data-css="tve-u-15ee4a1f5f4"></span><span class="bold_text" data-css="tve-u-15ee4a1f5f6"></span><span class="bold_text" data-css="tve-u-15ee4a1f5f7"></span><span class="bold_text" data-css="tve-u-15ee4a1f5f9"></span></font></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-15e86d7edc1" style=""><div class="tcb-col tve_empty_dropzone"><div class="tcb-clear" data-css="tve-u-15ee4a3b0c9"><div class="thrv_wrapper thrv-button" data-tve-style="1" data-css="tve-u-15e8699abf2" data-tcb_hover_state_parent="false">
<a href="/httpclient-guide" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" data-css="tve-u-15e8699abf1" rel=" noopener noreferrer">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="6389457">FULL GUIDE</span></span>
</a>
</div></div></div></div>
</div></div><div class="thrv_wrapper">
<hr class="tve_sep tve_sep1 separator-new">
</div>
</div>
<div class="tve_clear"></div>
</div></div></div>
<div class="tcb-flex-col tve_empty_dropzone" data-css="tve-u-15a3d5e1370"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_content_container_shortcode">
<div class="tve_clear"></div>
<div class="tve_center tve_content_inner tve_empty_dropzone" style="min-width: 50px; min-height: 2em; width: 385px !important;">
<div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p><span class="tve_custom_font_size bold_text" style="font-size: 24px;">Latest Articles</span></p></div><div style="margin: 18px 0px;" class="thrv_wrapper tve_image_caption" data-css="tve-u-15e9f990f10">
<span class="tve_image_frame" style="width: 100%;">
<img class="tve_image" alt="" style="width: 100%;" src="/wp-content/uploads/2017/05/vector-2.png" data-attachment-id="19834" width="300" height="177">
</span>
</div><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-resized tcb--cols--2 tcb-flex-center" style="padding-bottom: 8px !important; margin-top: -10px !important;" data-css="tve-u-16060a20f18">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-15e86968824" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p class="tve_p_left" data-css="tve-u-15ebde2f1c8" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175"><span class="bold_text" data-css="tve-u-15ee4a16c46"></span><span class="bold_text" data-css="tve-u-15ee4a16c47"></span><a class="" data-tcb-events="" href="/contribution-guidelines" rel="" target=""><span class="bold_text" data-css="tve-u-15ee4a16c49">Write for Baeldung</span></a><span class="bold_text" data-css="tve-u-15ee4a16c4a"></span><span class="bold_text" data-css="tve-u-15ee4a16c4c"></span></font></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-15e86968830" style=""><div class="tcb-col tve_empty_dropzone"><div class="tcb-clear" data-css="tve-u-15ee4a250ca"><div class="thrv_wrapper thrv-button" data-tve-style="1" data-css="tve-u-15e868f9f6d" data-tcb_hover_state_parent="false" style="">
<a href="/contribution-guidelines" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" target="_self" data-css="tve-u-15e868f9f6a" rel=" noopener noreferrer">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="29441703">JOB</span></span>
</a>
</div></div></div></div>
</div></div><div class="thrv_wrapper">
<hr class="tve_sep tve_sep1 separator-new">
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15ea9ea2b84" style=""><p data-css="tve-u-15ebde30ad2" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175"><a class="" data-tcb-events="" href="/spring-interview-questions"></a><a data-tcb-events="" href="/dubbo">Introduction to Dubbo</a></font></p></div><div class="thrv_wrapper">
<hr class="tve_sep tve_sep1 separator-new">
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15ea9eb5713" style=""><p data-css="tve-u-15ebde331f8" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175"><a class="" data-tcb-events="" href="/sso-spring-security-oauth2"></a><a data-tcb-events="" href="/new-spring-boot-2">What’s new in Spring Boot 2?</a></font></p></div><div class="thrv_wrapper thrv_content_container_shortcode">
<div class="tve_clear"></div>
<div class="tve_center tve_content_inner tve_empty_dropzone" style="min-width: 50px; min-height: 2em; width: 383px; margin-top: 40px ! important;">
<div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p><span class="tve_custom_font_size bold_text" style="font-size: 24px;">On REST with Spring</span></p></div><div style="margin: 18px 0px;" class="thrv_wrapper tve_image_caption" data-css="tve-u-15e9f990092">
<span class="tve_image_frame" style="width: 100%;">
<img class="tve_image" alt="" style="width: 100%;" src="/wp-content/uploads/2017/05/vector-4.png" data-attachment-id="19837" width="383" height="226">
</span>
</div><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-resized tcb--cols--2 tcb-flex-center" style="padding-bottom: 8px !important; margin-top: -10px !important;" data-css="tve-u-16060a1dce4">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-15e86986ea4" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p class="tve_p_left" data-css="tve-u-15ebde38ce5" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175"><span class="bold_text" data-css="tve-u-15ee4a18976"></span><span class="bold_text" data-css="tve-u-15ee4a18977"></span><a class="" data-tcb-events="" href="/rest-with-spring-series/" rel="" target=""><span class="bold_text" data-css="tve-u-15ee4a18979">All <font color="#63b175">REST With Spring</font> Guides</span></a><span class="bold_text" data-css="tve-u-15ee4a1897a"></span><span class="bold_text" data-css="tve-u-15ee4a1897c"></span></font></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-15e86986eb0" style=""><div class="tcb-col tve_empty_dropzone"><div class="tcb-clear" data-css="tve-u-15ee4a27ab8"><div class="thrv_wrapper thrv-button" data-tve-style="1" data-css="tve-u-15e863b14a5" data-tcb_hover_state_parent="false" style="">
<a href="/rest-with-spring-series/" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" data-css="tve-u-15e863b14a3" rel=" noopener noreferrer">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="42070885">FULL GUIDE</span></span>
</a>
</div></div></div></div>
</div></div><div class="thrv_wrapper">
<hr class="tve_sep tve_sep1 separator-new">
</div><div class="thrv_wrapper thrv-columns" style=""><div class="tcb-flex-row tcb-resized tcb--cols--2 tcb-flex-center" style="padding-bottom: 8px !important; margin-top: -10px !important;">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-160609d0e96" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p data-css="tve-u-15ebde39dc6" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175"><a class="" data-tcb-events="" href="/spring-rest-api-query-search-language-tutorial" rel="" target="">Build a Query Language for a REST API Series</a></font></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-160609d0e99" style=""><div class="tcb-col tve_empty_dropzone"><div class="tcb-clear" data-css="tve-u-15ee4a2a711"><div class="thrv_wrapper thrv-button" data-tve-style="1" data-css="tve-u-160609c8e1e" data-tcb_hover_state_parent="false">
<a href="/spring-rest-api-query-search-language-tutorial" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" data-css="tve-u-15e863b2028" rel=" noopener noreferrer">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="3380638">SERIES</span></span>
</a>
</div></div></div></div>
</div></div><div class="thrv_wrapper">
<hr class="tve_sep tve_sep1 separator-new">
</div><div class="thrv_wrapper thrv-columns" style=""><div class="tcb-flex-row tcb-resized tcb--cols--2 tcb-flex-center" style="padding-bottom: 8px !important; margin-top: -10px !important;">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-15e86988196" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style=""><p data-css="tve-u-15ebde39dc6" style="padding-top: 0px !important; margin-bottom: 0px !important;"><a href="/spring-microservices-guide"><font color="#63b175">Guide to Microservices with Spring Boot and Spring Cloud</font></a></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-15e869881a3" style=""><div class="tcb-col tve_empty_dropzone"><div class="tcb-clear" data-css="tve-u-15ee4a2a711"><div class="thrv_wrapper thrv-button" data-tve-style="1" data-css="tve-u-15e863b202a" data-tcb_hover_state_parent="false" style="">
<a href="/spring-microservices-guide" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" data-css="tve-u-15e863b2028" rel=" noopener noreferrer">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="3380638">GUIDE</span></span>
</a>
</div></div></div></div>
</div></div>
</div>
<div class="tve_clear"></div>
</div><div class="thrv_wrapper thrv_content_container_shortcode">
<div class="tve_clear"></div>
<div class="tve_center tve_content_inner tve_empty_dropzone" style="min-width: 50px; min-height: 2em; width: 436px; margin-top: 40px !important;">
<div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p><span class="tve_custom_font_size bold_text" style="font-size: 24px;">About Jackson and JSON<br></span></p></div><div style="margin: 18px 0px;" class="thrv_wrapper tve_image_caption" data-css="tve-u-15e9f99269f">
<span class="tve_image_frame" style="width: 100%;">
<img class="tve_image" alt="" style="width: 100%;" src="/wp-content/uploads/2017/05/vector-6.png" data-attachment-id="19839" width="383" height="226">
</span>
</div><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-resized tcb--cols--2 tcb-flex-center" style="padding-bottom: 8px !important; margin-top: -10px !important;" data-css="tve-u-16060a2d891">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-15eabd596b6" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p class="tve_p_left" data-css="tve-u-15ebde3b4fd" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175"><font color="#63b175"><a class="" data-tcb-events="" href="/jackson"><span class="bold_text" data-css="tve-u-15ee4a1c72e">All Jackson Guides</span></a></font></font></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-15eabd596b8" style=""><div class="tcb-col tve_empty_dropzone"><div class="tcb-clear" data-css="tve-u-15ee4a33dfb"><div class="thrv_wrapper thrv-button" data-tve-style="1" data-css="tve-u-15ee4a33963" data-tcb_hover_state_parent="false">
<a href="/jackson" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" data-css="tve-u-15e863b02f6" rel=" noopener noreferrer">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="39689297">FULL GUIDE</span></span>
</a>
</div></div></div></div>
</div></div><div class="thrv_wrapper">
<hr class="tve_sep tve_sep1 separator-new">
</div><div class="thrv_wrapper thrv_content_container_shortcode">
<div class="tve_clear"></div>
<div class="tve_center tve_content_inner tve_empty_dropzone" style="min-width: 50px; min-height: 2em; width: 434px; margin-top: 40px !important;">
<div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p><span class="tve_custom_font_size bold_text" style="font-size: 24px;">On Baeldung</span></p></div><div style="margin: 18px 0px;" class="thrv_wrapper tve_image_caption" data-css="tve-u-15e9f995617">
<span class="tve_image_frame" style="width: 100%;">
<img class="tve_image" alt="" style="width: 100%;" src="/wp-content/uploads/2017/05/vector-8.png" data-attachment-id="19840" width="381" height="224">
</span>
</div><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-resized tcb--cols--2 tcb-flex-center" style="padding-bottom: 8px !important; margin-top: -10px !important;" data-css="tve-u-16060a30b5a">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-15ee4aae846" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p class="tve_p_left" data-css="tve-u-15ee4a1e64f" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175"><span class="bold_text" data-css="tve-u-15ee4a1e65d"></span><span class="bold_text" data-css="tve-u-15ee4a1e65f"></span><a class="" data-tcb-events="" href="/contribution-guidelines" rel="" target=""><span class="bold_text" data-css="tve-u-15ee4a1e660">Write for Baeldung</span></a><span class="bold_text" data-css="tve-u-15ee4a1e662"></span><span class="bold_text" data-css="tve-u-15ee4a1e664"></span><span class="bold_text" data-css="tve-u-15ee4a1e665"></span><span class="bold_text" data-css="tve-u-15ee4a1e667"></span><span class="bold_text" data-css="tve-u-15ee4a1e668"></span></font></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-15ee4aae849" style=""><div class="tcb-col tve_empty_dropzone"><div class="tcb-clear" data-css="tve-u-15ee4a3f50d"><div class="thrv_wrapper thrv-button" data-tve-style="1" data-css="tve-u-15e86999065" data-tcb_hover_state_parent="false">
<a href="/contribution-guidelines" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" data-css="tve-u-15e86999062" rel=" noopener noreferrer">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="56954987">FULL GUIDE</span></span>
</a>
</div></div></div></div>
</div></div><div class="thrv_wrapper">
<hr class="tve_sep tve_sep1 separator-new">
</div>
</div>
</div><div class="thrv_wrapper thrv_content_container_shortcode">
<div class="tve_clear"></div>
<div class="tve_center tve_content_inner tve_empty_dropzone" style="min-width: 50px; min-height: 2em; width: 434px; margin-top: 40px !important;">
<div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p><span class="tve_custom_font_size bold_text" style="font-size: 24px;">Java Series</span></p></div><div style="margin: 18px 0px;" class="thrv_wrapper tve_image_caption" data-css="tve-u-15ed70eac74">
<span class="tve_image_frame" style="width: 100%;">
<a href="http://www.baeldung.com/wp-content/uploads/2017/10/icon-javaseries-home.png"><img class="tve_image wp-image-24473" alt="" style="width: 100%;" src="//www.baeldung.com/wp-content/uploads/2017/10/icon-javaseries-home-300x177.png" data-attachment-id="19840" title="icon-javaseries-home" data-id="24473" width="300" height="177" srcset="http://www.baeldung.com/wp-content/uploads/2017/10/icon-javaseries-home-300x177.png 300w, http://www.baeldung.com/wp-content/uploads/2017/10/icon-javaseries-home.png 438w" sizes="(max-width: 300px) 100vw, 300px" /></a>
</span>
</div><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-resized tcb--cols--2 tcb-flex-center" style="padding-bottom: 8px !important; margin-top: -10px !important;" data-css="tve-u-16060a32fa4">
<div class="tcb-flex-col c-66 tve_empty_dropzone" data-css="tve-u-15e86d7ac50" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style=""><p class="tve_p_left" data-css="tve-u-15ebde3e5f2" style="padding-top: 0px !important; margin-bottom: 0px !important;"><font color="#63b175"><span class="bold_text" data-css="tve-u-15ee4a2024c"></span></font><a href="http://www.baeldung.com/vavr-tutorial"><font color="#63b175"><span class="bold_text" data-css="tve-u-15ee4a2024e">Vavr Tutorial</span></font></a></p></div></div></div>
<div class="tcb-flex-col c-33 tve_empty_dropzone" data-css="tve-u-15e86d7ac5c" style=""><div class="tcb-col tve_empty_dropzone"><div class="tcb-clear" data-css="tve-u-15ee4a3d400"><div class="thrv_wrapper thrv-button" data-tve-style="1" data-css="tve-u-15ee4a3cb47" data-tcb_hover_state_parent="false">
<a href="http://www.baeldung.com/vavr-tutorial" class="tcb-button-link" style="font-size: 12px; line-height: 12px; padding: 10px !important;" data-css="tve-u-15e86999062" rel=" noopener noreferrer">
<span class="tcb-button-icon">
<i></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="56954987">FULL GUIDE</span></span>
</a>
</div></div></div></div>
</div></div><div class="thrv_wrapper">
<hr class="tve_sep tve_sep1 separator-new">
</div>
</div>
</div>
</div>
</div>
</div>
</div></div></div>
</div></div>
</div>
<div class="tve_clear"></div>
</div></div></div><div class="tcb_flag" style="display: none"></div>
<span id="tve_leads_end_content" style="display: block; visibility: hidden; border: 1px solid transparent;"></span><span style="display:none" class="tl-placeholder-f-type-post_footer"></span>
</section> 
</article> 
</div> 
<div id="sidebar2" class="sidebar col-sm-12 col-lg-4" role="complementary">
<div style="display:none" class="tl-widget-container"><div id="widget_thrive_leads-3" class="widget widget_thrive_leads"><span style="display:none" class="tl-placeholder-f-type-widget"></span></div></div>
</div>
</div> 
</div> 
</div> 
<footer role="contentinfo">
<div class="container">
<div id="inner-footer" class="clearfix">
<div id="widget-footer" class="clearfix row">
<div class="col-md-3 hidden-xs">
<img src="http://www.baeldung.com/wp-content/themes/baeldung/icon/logo.svg" alt="The Baeldung logo" id="footer-logo" class="img-responsive">
</div>
<div class="col-md-9 col-xs-12">
<div id="nav_menu-5" class="widget col-sm-4 widget_nav_menu"><h4 class="widgettitle">Categories</h4><ul id="menu-categories" class="menu"><li class="menu-spring"><a href="http://www.baeldung.com/category/spring/">Spring</a></li>
<li class="menu-rest"><a href="http://www.baeldung.com/category/rest/">REST</a></li>
<li class="menu-java"><a href="http://www.baeldung.com/category/java/">Java</a></li>
<li class="menu-security"><a href="http://www.baeldung.com/category/security-2/">Security</a></li>
<li class="menu-persistence"><a href="http://www.baeldung.com/category/persistence/">Persistence</a></li>
<li class="menu-jackson"><a href="http://www.baeldung.com/category/jackson/">Jackson</a></li>
<li class="menu-httpclient"><a href="http://www.baeldung.com/category/http/">HttpClient</a></li>
<li class="menu-kotlin"><a href="http://www.baeldung.com/category/kotlin/">Kotlin</a></li>
</ul></div><div id="nav_menu-6" class="widget col-sm-4 widget_nav_menu"><h4 class="widgettitle">Series</h4><ul id="menu-series" class="menu"><li class="menu-java-back-to-basics-tutorial"><a href="http://www.baeldung.com/java-tutorial">Java &#8220;Back to Basics&#8221; Tutorial</a></li>
<li class="menu-jackson-json-tutorial"><a href="http://www.baeldung.com/jackson">Jackson JSON Tutorial</a></li>
<li class="menu-httpclient-4-tutorial"><a href="http://www.baeldung.com/httpclient-guide">HttpClient 4 Tutorial</a></li>
<li class="menu-rest-with-spring-tutorial"><a href="http://www.baeldung.com/rest-with-spring-series/">REST with Spring Tutorial</a></li>
<li class="menu-spring-persistence-tutorial"><a href="http://www.baeldung.com/persistence-with-spring-series/">Spring Persistence Tutorial</a></li>
<li class="menu-security-with-spring"><a href="http://www.baeldung.com/security-spring">Security with Spring</a></li>
</ul></div><div id="nav_menu-7" class="widget col-sm-4 widget_nav_menu"><h4 class="widgettitle">About</h4><ul id="menu-about" class="menu"><li class="menu-about-baeldung"><a href="http://www.baeldung.com/about/">About Baeldung</a></li>
<li class="menu-the-courses"><a href="http://courses.baeldung.com">The Courses</a></li>
<li class="menu-consulting-work"><a title="My Consulting Engagements" href="http://www.baeldung.com/consulting">Consulting Work</a></li>
<li class="menu-meta-baeldung"><a href="http://meta.baeldung.com/">Meta Baeldung</a></li>
<li class="menu-the-full-archive"><a href="http://www.baeldung.com/full_archive">The Full Archive</a></li>
<li class="menu-write-for-baeldung"><a href="http://www.baeldung.com/contribution-guidelines">Write for Baeldung</a></li>
<li class="menu-contact"><a href="http://www.baeldung.com/contact">Contact</a></li>
<li class="menu-company-info"><a href="http://www.baeldung.com/baeldung-company-info">Company Info</a></li>
<li class="menu-terms-of-service"><a href="http://www.baeldung.com/terms-of-service">Terms of Service</a></li>
<li class="menu-privacy-policy"><a href="http://www.baeldung.com/privacy-policy">Privacy Policy</a></li>
<li class="menu-editors"><a href="http://www.baeldung.com/editors">Editors</a></li>
<li class="menu-media-kit-pdf"><a href="https://s3.amazonaws.com/baeldung.com/Baeldung+-+Media+Kit.pdf">Media Kit (pdf)</a></li>
</ul></div> </div>
<div class="col-xs-12 visible-xs">
<img src="http://www.baeldung.com/wp-content/themes/baeldung/icon/whiteleaf.svg" id="footer-logo1" class="center-block" alt="Baeldung Logo">
</div>
</div>


</div> 
</div> 
</footer> 
<!--[if lt IE 7 ]>
  			<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
  			<script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
		<![endif]-->
<div data-placeholder="ad"></div>
<div id="survey-container">
<div class="survey-collapse-bar">
<a href="#" class="close-survey"></a>
</div>
<div class="survey-question"></div>
<ul class="survey-answers"></ul>
</div>
<script type="text/javascript">
  var _dcq = _dcq || [];
  var _dcs = _dcs || {}; 
  _dcs.account = '9539554';
  
  (function() {
    var dc = document.createElement('script');
    dc.type = 'text/javascript'; dc.async = true; 
    dc.src = '//tag.getdrip.com/9539554.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(dc, s);
  })();
</script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        var count;
        if ( !jQuery.cookie('wwsgd_visits') ) {
            count = 1;
        }
        else {
            count = parseInt(jQuery.cookie('wwsgd_visits'), 10) + 1;
        }
        jQuery.cookie('wwsgd_visits', count, { expires: 365, path: "/" });

        if ( count <= 35 ) {
            jQuery(".wwsgd").show();
        }
    });
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_frontend_options = {"is_editor_page":"","page_events":[],"is_single":"1","ajaxurl":"http:\/\/www.baeldung.com\/wp-admin\/admin-ajax.php","social_fb_app_id":"","dash_url":"http:\/\/www.baeldung.com\/wp-content\/plugins\/thrive-visual-editor\/thrive-dashboard","translations":{"Copy":"Copy"}};
var tve_frontend_options = {"ajaxurl":"http:\/\/www.baeldung.com\/wp-admin\/admin-ajax.php","is_editor_page":"","page_events":[],"is_single":"1","social_fb_app_id":"","dash_url":"http:\/\/www.baeldung.com\/wp-content\/plugins\/thrive-visual-editor\/thrive-dashboard","translations":{"Copy":"Copy"},"post_id":"28026"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.baeldung.com/wp-content/plugins/thrive-leads/js/frontend.min.js?ver=2.0.29'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_dash_front = {"ajaxurl":"http:\/\/www.baeldung.com\/wp-admin\/admin-ajax.php","force_ajax_send":"","is_crawler":""};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar1","margin_top":65,"margin_bottom":0,"stop_id":"inner-footer","screen_max_width":1169,"screen_max_height":599,"width_inherit":false,"refresh_interval":100,"window_load_hook":false,"disable_mo_api":true,"widgets":["widget_thrive_leads-4"]},{"sidebar":"sidebar2","margin_top":65,"margin_bottom":0,"stop_id":"inner-footer","screen_max_width":1169,"screen_max_height":599,"width_inherit":false,"refresh_interval":100,"window_load_hook":false,"disable_mo_api":true,"widgets":["widget_thrive_leads-3"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://www.baeldung.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
      function svginit_veggieBurger() {
        var svgTarget = document.getElementById('veggieBurger');
        if (svgTarget) {
          veggieBurger  = new Vivus('veggieBurger', {type: 'delayed', duration: 30,  start: 'autostart'});
        }
      }
      document.addEventListener("DOMContentLoaded", svginit_veggieBurger);
    


          function svginit_17021() {
            RwsCourseSvg = new Vivus('RwsCourseSvg', {type: 'delayed', duration: 60,  start: 'manual'});
LssCourseSvg = new Vivus('LssCourseSvg', {type: 'delayed', duration: 60,  start: 'manual'});
            
          document.getElementById('menu-item-17021').onmouseenter = function(){
            RwsCourseSvg.reset().play();
LssCourseSvg.reset().play();
          };
        
          }
          document.addEventListener("ready-to-animate-svg", svginit_17021);
        


          function svginit_17022() {
            PersistenceGuideSvg = new Vivus('PersistenceGuideSvg', {type: 'delayed', duration: 60,  start: 'manual'});
RestGuideSvg = new Vivus('RestGuideSvg', {type: 'delayed', duration: 60,  start: 'manual'});
SecurityGuideSvg = new Vivus('SecurityGuideSvg', {type: 'delayed', duration: 60,  start: 'manual'});
            
          document.getElementById('menu-item-17022').onmouseenter = function(){
            PersistenceGuideSvg.reset().play();
RestGuideSvg.reset().play();
SecurityGuideSvg.reset().play();
          };
        
          }
          document.addEventListener("ready-to-animate-svg", svginit_17022);
        


          function svginit_6138() {
            ConsultingSvg = new Vivus('ConsultingSvg', {type: 'delayed', duration: 60,  start: 'manual'});
FullArchiveSvg = new Vivus('FullArchiveSvg', {type: 'delayed', duration: 60,  start: 'manual'});
WriteForBaeldungSvg = new Vivus('WriteForBaeldungSvg', {type: 'delayed', duration: 60,  start: 'manual'});
AboutBaeldungSvg = new Vivus('AboutBaeldungSvg', {type: 'delayed', duration: 60,  start: 'manual'});
            
          document.getElementById('menu-item-6138').onmouseenter = function(){
            ConsultingSvg.reset().play();
FullArchiveSvg.reset().play();
WriteForBaeldungSvg.reset().play();
AboutBaeldungSvg.reset().play();
          };
        
          }
          document.addEventListener("ready-to-animate-svg", svginit_6138);
        

          function svginit_RssSvg() {
            RssSvg = new Vivus('RssSvg', {type: 'delayed', duration: 60,  start: 'autostart'});
            
          document.getElementById('menu-item-18864').onmouseenter = function(){
            RssSvg.reset().play();
          };
        
          }
          document.addEventListener("ready-to-animate-svg", svginit_RssSvg);
        
</script>
<script type="text/javascript">/*<![CDATA[*/if ( !window.TL_Const ) {var TL_Const={"security":"1d7ffe2a9d","ajax_url":"\/\/www.baeldung.com\/wp-admin\/admin-ajax.php","forms":[],"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":1,"main_group_id":15516,"display_options":{"allowed_post_types":[],"flag_url_match":null},"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]};} else {ThriveGlobal.$j.extend(true, TL_Const, {"security":"1d7ffe2a9d","ajax_url":"\/\/www.baeldung.com\/wp-admin\/admin-ajax.php","forms":[],"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":1,"main_group_id":15516,"display_options":{"allowed_post_types":[],"flag_url_match":null},"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]})} /*]]> */</script> <script type="text/javascript" defer src="http://www.baeldung.com/wp-content/cache/autoptimize/js/autoptimize_87affd92f87356b61dd4561a151402c1.js"></script></body>
</html>