<!DOCTYPE html>
<html lang="en-US">
<head>
<script>
    function getUrlVars() {
        var vars = [], hash;
        var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
        for(var i = 0; i < hashes.length; i++) {
            hash = hashes[i].split('=');
            vars.push(hash[0]);
            vars[hash[0]] = hash[1];
        }
        return vars;
    }
    if(localStorage.submitting) {
        var vars = getUrlVars();
        if(!vars.errors && vars.success === undefined) {
            var qs = location.href.split('?')[1];
            if(qs === undefined) {
                qs = 'success=1';
            } else {
                qs += '&success=1'
            }
            var url = 'https://www.humanlongevity.com' + location.pathname + '?' + qs;
            location.href = url;
        }
    }
</script>
<title>Home – Human Longevity, Inc.</title>
    <!-- Page hiding snippet (recommended)  -->
    <!--
    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-WWJ3C5X':true});</script>
    -->
    <!-- Modified Analytics tracking code with Optimize plugin -->
    <!--
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-481516558-Y', 'auto');
      ga('require', 'GTM-WWJ3C5X');
    </script>
    -->
    <!-- Google Tag Manager -->
    <script>
    var dataLayer = [{'page_name': document.title}];
    var qs = getUrlVars();
    </script>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-K5M8FJ6');</script>
    <!-- End Google Tag Manager -->
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="stylesheet" href="/wp-content/themes/hli/packages/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
<link rel="stylesheet" href="/wp-content/themes/hli/packages/selectric-1.11.1/public/selectric.css" />
<link rel="stylesheet" href="/wp-content/themes/hli/style2.css" />
<link rel="stylesheet" href="/wp-content/themes/hli/style-ie.css" />
<script type="text/javascript" src="/wp-content/themes/hli/packages/jquery-3.1.1/jquery-3.1.1.min.js"></script>
<script src="https://www.google.com/recaptcha/api.js"></script>
<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Human Longevity, Inc. &raquo; Feed" href="https://www.humanlongevity.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Human Longevity, Inc. &raquo; Comments Feed" href="https://www.humanlongevity.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.humanlongevity.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=cb32ddbdd5835af0f582cc4cfcf2dca1"}};
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
<link rel='stylesheet' id='flick-css'  href='https://www.humanlongevity.com/wp-content/plugins/mailchimp//css/flick/flick.css?ver=cb32ddbdd5835af0f582cc4cfcf2dca1' type='text/css' media='all' />
<link rel='stylesheet' id='mailchimpSF_main_css-css'  href='https://www.humanlongevity.com/?mcsf_action=main_css&#038;ver=cb32ddbdd5835af0f582cc4cfcf2dca1' type='text/css' media='all' />
<!--[if IE]>
<link rel='stylesheet' id='mailchimpSF_ie_css-css'  href='https://www.humanlongevity.com/wp-content/plugins/mailchimp/css/ie.css?ver=cb32ddbdd5835af0f582cc4cfcf2dca1' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='ctf_styles-css'  href='https://www.humanlongevity.com/wp-content/plugins/custom-twitter-feeds/css/ctf-styles.css?ver=1.2.8' type='text/css' media='all' />
<link rel='stylesheet' id='siteorigin-panels-front-css'  href='https://www.humanlongevity.com/wp-content/plugins/siteorigin-panels/css/front-flex.css?ver=2.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='hli-style-css'  href='https://www.humanlongevity.com/wp-content/themes/hli/style.css?ver=cb32ddbdd5835af0f582cc4cfcf2dca1' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-css'  href='https://www.humanlongevity.com/wp-content/plugins/ubermenu/pro/assets/css/ubermenu.min.css?ver=3.2.7' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-vanilla-css'  href='https://www.humanlongevity.com/wp-content/plugins/ubermenu/assets/css/skins/vanilla.css?ver=cb32ddbdd5835af0f582cc4cfcf2dca1' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-font-awesome-css'  href='https://www.humanlongevity.com/wp-content/plugins/ubermenu/assets/css/fontawesome/css/font-awesome.min.css?ver=4.3' type='text/css' media='all' />
<script type='text/javascript' src='https://www.humanlongevity.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.humanlongevity.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.humanlongevity.com/wp-content/plugins/mailchimp//js/scrollTo.js?ver=1.5.7'></script>
<script type='text/javascript' src='https://www.humanlongevity.com/wp-includes/js/jquery/jquery.form.min.js?ver=4.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimpSF = {"ajax_url":"https:\/\/www.humanlongevity.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.humanlongevity.com/wp-content/plugins/mailchimp//js/mailchimp.js?ver=1.5.7'></script>
<script type='text/javascript' src='https://www.humanlongevity.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.humanlongevity.com/wp-content/plugins/mailchimp//js/datepicker.js?ver=cb32ddbdd5835af0f582cc4cfcf2dca1'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=cb32ddbdd5835af0f582cc4cfcf2dca1'></script>
<link rel='https://api.w.org/' href='https://www.humanlongevity.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.humanlongevity.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.humanlongevity.com/wp-includes/wlwmanifest.xml" /> 

<link rel="canonical" href="https://www.humanlongevity.com/" />
<link rel='shortlink' href='https://www.humanlongevity.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.humanlongevity.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.humanlongevity.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.humanlongevity.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.humanlongevity.com%2F&#038;format=xml" />
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
<style id="ubermenu-custom-generated-css">
/** UberMenu Custom Menu Styles (Customizer) **/
/* main */
.ubermenu-main .ubermenu-item-level-0 > .ubermenu-target { color:#253847; }
.ubermenu-main .ubermenu-submenu.ubermenu-submenu-drop { background-color:#47b7cd; border:1px solid #47b7cd; color:#ffffff; }


/** UberMenu Custom Menu Item Styles (Menu Item Settings) **/
/* 274 */   .ubermenu .ubermenu-submenu.ubermenu-submenu-id-274 { width:0px; min-width:0px; }

/* Status: Loaded from Transient */

</style>                <style type="text/css" media="all"
                       id="siteorigin-panels-layouts-head">/* Layout 2007 */ #pgc-2007-0-0 { width:100%;width:calc(100% - ( 0 * 30px ) ) } #pg-2007-0 , #pg-2007-1 , #pg-2007-2 , #pg-2007-3 , #pl-2007 .so-panel { margin-bottom:30px } #pgc-2007-1-0 , #pgc-2007-1-1 , #pgc-2007-2-0 , #pgc-2007-2-1 , #pgc-2007-3-0 , #pgc-2007-3-1 , #pgc-2007-4-0 , #pgc-2007-4-1 { width:50%;width:calc(50% - ( 0.5 * 30px ) ) } #pl-2007 .so-panel:last-child { margin-bottom:0px } #pg-2007-2.panel-no-style, #pg-2007-2.panel-has-style > .panel-row-style , #pg-2007-3.panel-no-style, #pg-2007-3.panel-has-style > .panel-row-style , #pg-2007-4.panel-no-style, #pg-2007-4.panel-has-style > .panel-row-style { -webkit-align-items:flex-start;align-items:flex-start } #panel-2007-2-0-0> .panel-widget-style , #panel-2007-3-0-0> .panel-widget-style , #panel-2007-4-0-0> .panel-widget-style { width:80%;float:right } #panel-2007-2-1-0> .panel-widget-style , #panel-2007-3-1-0> .panel-widget-style , #panel-2007-4-1-0> .panel-widget-style { width:80% } #pg-2007-3> .panel-row-style { display: none } @media (max-width:780px){ #pg-2007-0.panel-no-style, #pg-2007-0.panel-has-style > .panel-row-style , #pg-2007-1.panel-no-style, #pg-2007-1.panel-has-style > .panel-row-style , #pg-2007-2.panel-no-style, #pg-2007-2.panel-has-style > .panel-row-style , #pg-2007-3.panel-no-style, #pg-2007-3.panel-has-style > .panel-row-style , #pg-2007-4.panel-no-style, #pg-2007-4.panel-has-style > .panel-row-style { -webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column } #pg-2007-0 .panel-grid-cell , #pg-2007-1 .panel-grid-cell , #pg-2007-2 .panel-grid-cell , #pg-2007-3 .panel-grid-cell , #pg-2007-4 .panel-grid-cell { margin-right:0 } #pg-2007-0 .panel-grid-cell , #pg-2007-1 .panel-grid-cell , #pg-2007-2 .panel-grid-cell , #pg-2007-3 .panel-grid-cell , #pg-2007-4 .panel-grid-cell { width:100% } #pgc-2007-1-0 , #pgc-2007-2-0 , #pgc-2007-3-0 , #pgc-2007-4-0 { margin-bottom:30px } #pl-2007 .panel-grid-cell { padding:0 } #pl-2007 .panel-grid .panel-grid-cell-empty { display:none } #pl-2007 .panel-grid .panel-grid-cell-mobile-last { margin-bottom:0px }  } </style>
</head>
<body class="home page-template-default page page-id-2007 siteorigin-panels siteorigin-panels-before-js siteorigin-panels-home group-blog">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K5M8FJ6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="page" class="site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<header id="masthead" class="site-header" role="banner">
	    <div class="container">
            <!--<div class="site-branding">
                                    <p class="site-title"><a href="https://www.humanlongevity.com/" rel="home">Human Longevity, Inc.</a></p>
                            </div>--><!-- .site-branding -->
        
            <nav id="site-navigation" class="main-navigation" role="navigation">
                <button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false">Primary Menu</button>
                <img id="mobile-logo" style="width: 250px; margin: 10px 0px 0px 20px; display: none;" onclick="location.href = '/';" src="/wp-content/themes/hli/assets/global/HLI-logo-Abbrev-TM-RGB-Dark-Blue.svg" />
                
<!-- UberMenu [Configuration:main] [Theme Loc:menu-1] [Integration:auto] -->
<a class="ubermenu-responsive-toggle ubermenu-responsive-toggle-main ubermenu-skin-vanilla ubermenu-loc-menu-1 ubermenu-responsive-toggle-content-align-right ubermenu-responsive-toggle-align-right ubermenu-responsive-toggle-icon-only " data-ubermenu-target="ubermenu-main-13-menu-1"><i class="fa fa-bars"></i></a><nav id="ubermenu-main-13-menu-1" class="ubermenu ubermenu-nojs ubermenu-main ubermenu-menu-13 ubermenu-loc-menu-1 ubermenu-responsive ubermenu-responsive-single-column ubermenu-responsive-single-column-subs ubermenu-responsive-default ubermenu-responsive-collapse ubermenu-horizontal ubermenu-transition-none ubermenu-trigger-hover ubermenu-skin-vanilla  ubermenu-bar-align-full ubermenu-items-align-right ubermenu-bound ubermenu-disable-submenu-scroll ubermenu-force-current-submenu ubermenu-sub-indicators ubermenu-retractors-responsive"><ul id="ubermenu-nav-main-13-menu-1" class="ubermenu-nav"><li id="menu-item-2069" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-home ubermenu-current-menu-item ubermenu-page_item ubermenu-page-item-2007 ubermenu-current_page_item ubermenu-item-2069 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-align-left" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-content-align-left ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Home</span></a></li><li id="menu-item-1373" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-1373 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/about/overview" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">About</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-1373 ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width ubermenu-submenu-content-align-right" ><li id="menu-item-1395" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-1395 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/about/overview/"><span class="ubermenu-target-title ubermenu-target-text">Overview</span></a></li><li id="menu-item-274" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-274 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/management-team/"><span class="ubermenu-target-title ubermenu-target-text">Management Team</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-274 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><li id="menu-item-1636" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-1636 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/j-craig-venter/"><span class="ubermenu-target-title ubermenu-target-text">J. Craig Venter</span></a></li><li id="menu-item-1779" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-1779 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/about/kenneth-bloom/"><span class="ubermenu-target-title ubermenu-target-text">Kenneth Bloom</span></a></li><li id="menu-item-1948" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-1948 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/travis-lacey/"><span class="ubermenu-target-title ubermenu-target-text">Travis Lacey</span></a></li><li id="menu-item-1784" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-1784 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/about/william-biggs/"><span class="ubermenu-target-title ubermenu-target-text">William Biggs</span></a></li><li id="menu-item-1782" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-1782 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/about/sally-howard/"><span class="ubermenu-target-title ubermenu-target-text">Sally Howard</span></a></li><li id="menu-item-1786" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-1786 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/about/jill-westman-mullen/"><span class="ubermenu-target-title ubermenu-target-text">Jill Westman Mullen</span></a></li><li id="menu-item-1974" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-1974 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/about/saturnino-fanlo/"><span class="ubermenu-target-title ubermenu-target-text">Saturnino Fanlo</span></a></li><li id="menu-item-3444" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-3444 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/scott-sorensen/"><span class="ubermenu-target-title ubermenu-target-text">Scott Sorensen</span></a></li></ul></li><li id="menu-item-271" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-271 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/about/board-of-directors/"><span class="ubermenu-target-title ubermenu-target-text">Board of Directors</span></a></li><li id="menu-item-273" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-273 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/about/scientific-advisory-board/"><span class="ubermenu-target-title ubermenu-target-text">Scientific Advisory Board</span></a></li><li id="menu-item-22" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-22 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/partners/"><span class="ubermenu-target-title ubermenu-target-text">Partners</span></a></li></ul></li><li id="menu-item-1385" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-1385 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/our-science/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Our Science</span></a></li><li id="menu-item-3336" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-3336 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/health-nucleus/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Health Nucleus</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-3336 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li id="menu-item-3343" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-3343 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/health-nucleus/hnx"><span class="ubermenu-target-title ubermenu-target-text">Health Nucleus X</span></a></li><li id="menu-item-3344" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-3344 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/health-nucleus/hnx-platinum"><span class="ubermenu-target-title ubermenu-target-text">Health Nucleus X Platinum</span></a></li></ul></li><li id="menu-item-3345" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-3345 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/community" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Community</span></a></li><li id="menu-item-2857" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-2857 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.humanlongevity.com/news" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">News</span></a></li><li id="menu-item-2139" class="menu-portal ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2139 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" target="_blank" href="https://portal.healthnucleus.com/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Login</span></a></li></ul></nav>
<!-- End UberMenu -->
            </nav><!-- #site-navigation -->
            <script type="text/javascript">$('.ubermenu-submenu').wrapInner('<div class="container"></div>');</script>
		</div>
	</header><!-- #masthead -->

	<div id="content" class="site-content container">

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

			
<article id="post-2007" class="post-2007 page type-page status-publish hentry">
	<header class="entry-header">
		<h1 class="entry-title">Home</h1>	</header><!-- .entry-header -->

	<div class="entry-content">
		<div id="pl-2007"  class="panel-layout" ><div id="pg-2007-0"  class="panel-grid panel-has-style" ><div class="full-width hero-home3 hero-scale panel-row-style panel-row-style-for-2007-0" ><div id="pgc-2007-0-0"  class="panel-grid-cell" ><div id="panel-2007-0-0-0" class="so-panel widget widget_text panel-first-child panel-last-child" data-index="0" >			<div class="textwidget"><div id="home3-hero-container" class="container">
    <div id="home3-hero-image">
        <img class="desktop" src="/wp-content/themes/hli/assets/hn/Main-Img-B@2x.jpg" />
        <img class="mobile" src="/wp-content/themes/hli/assets/hn/Main-Img-B@2x.jpg" />
    </div>
    <div id="home3-hero-box-content-container">
        <div id="home3-hero-box-content">
            <h1>Take Control of Your Health with Health Nucleus</h1>
            <h2>Stay ahead of aging and illness</h2>
            <a class="btn btn-sea" href="health-nucleus">Learn More</a>
        </div>
    </div>
</div></div>
		</div></div></div></div><div id="pg-2007-1"  class="panel-grid panel-has-style" ><div class="section panel-row-style panel-row-style-for-2007-1" ><div id="pgc-2007-1-0"  class="panel-grid-cell" ><div id="panel-2007-1-0-0" class="so-panel widget widget_text panel-first-child panel-last-child" data-index="1" >			<div class="textwidget"><p id="yhip-text">Welcome to the era of health intelligence. Human Longevity, Inc. (HLI) is revolutionizing human health by generating more data and deeper understanding into what can keep you living healthier longer. HLI’s scientists have created the world’s largest database of sequenced genomes and phenotypic (physical traits) data, to uncover unprecedented insights capable of transforming healthcare from reactive to proactive.</p></div>
		</div></div><div id="pgc-2007-1-1"  class="panel-grid-cell" ><div id="panel-2007-1-1-0" class="so-panel widget widget_text panel-first-child panel-last-child" data-index="2" >			<div class="textwidget"><div id="yhip-knockout" style="position: relative; width: 100%; height: 210px; left: 0px; top: 0px; z-index: -5;">
    <table style="height: 100%; position:relative; top:-108px">
        <tr>
            <td style="height: 320px; width: 393px;">
                <div style="height: 100%; width: 100%; position: relative; top: -1px; left: -1px; z-index: 40; background-image: url('/wp-content/themes/hli/assets/home/yhip-knockout-pad.svg'); background-size: cover;">
                </div>
             </td>
             <td class="hori-spacer" style="position: relative; left: -1px;"></td>
         </tr>
     </table>
    <div class="home-yhip" style="height: 99%; width: 99%; position: absolute; top: 0px; left: 0px; z-index: 10;">
    </div>
</div></div>
		</div></div></div></div><div id="pg-2007-2"  class="panel-grid panel-has-style" ><div class="section panel-row-style panel-row-style-for-2007-2" ><div id="pgc-2007-2-0"  class="panel-grid-cell" ><div id="panel-2007-2-0-0" class="so-panel widget widget_text panel-first-child panel-last-child" data-index="3" ><div class="panel-widget-style panel-widget-style-for-2007-2-0-0" >			<div class="textwidget"><img src="/wp-content/themes/hli/assets/hn/hli-hn@2x.jpg" /></div>
		</div></div></div><div id="pgc-2007-2-1"  class="panel-grid-cell" ><div id="panel-2007-2-1-0" class="so-panel widget widget_text panel-first-child panel-last-child" data-index="4" ><div class="panel-widget-style panel-widget-style-for-2007-2-1-0" >			<div class="textwidget"><h2>TAKING CHARGE OF YOUR HEALTH</h2>
<div class="tick-large tick-blue"></div>
<p>Take control of your health with Health Nucleus— our advanced clinical research platform designed to assess your current health state and your potential health risks. Start your journey in proactive, preventative health planning at Health Nucleus—where early detection, disease prevention, and proactive planning can help to reduce your risks to plan for a longer, healthier life.</p>
<a class="btn btn-sea" href="/health-nucleus/" role="button">Learn More</a></div>
		</div></div></div></div></div><div id="pg-2007-3"  class="panel-grid panel-has-style" ><div class="section panel-row-style panel-row-style-for-2007-3" ><div id="pgc-2007-3-0"  class="panel-grid-cell" ><div id="panel-2007-3-0-0" class="so-panel widget widget_text panel-first-child panel-last-child" data-index="5" ><div class="panel-widget-style panel-widget-style-for-2007-3-0-0" >			<div class="textwidget"><h2>CUSTOMIZED INSIGHTS. IMPROVED OUTCOMES.</h2>
<div class="tick-large tick-green"></div>
<p>We’re helping cancer centers and oncologists transform the way we treat cancer. If you’re a healthcare professional, find out how HLIQ Oncology products can help your patients with a new, personalized approach to targeted treatment.</p>
<a class="btn btn-sea" href="/products/hliq-oncology/" role="button">Learn More</a></div>
		</div></div></div><div id="pgc-2007-3-1"  class="panel-grid-cell" ><div id="panel-2007-3-1-0" class="so-panel widget widget_text panel-first-child panel-last-child" data-index="6" ><div class="panel-widget-style panel-widget-style-for-2007-3-1-0" >			<div class="textwidget"><img src="/wp-content/themes/hli/assets/hn/hli-oncology@2x.jpg" /></div>
		</div></div></div></div></div><div id="pg-2007-4"  class="panel-grid panel-has-style" ><div class="section panel-row-style panel-row-style-for-2007-4" ><div id="pgc-2007-4-0"  class="panel-grid-cell" ><div id="panel-2007-4-0-0" class="so-panel widget widget_text panel-first-child panel-last-child" data-index="7" ><div class="panel-widget-style panel-widget-style-for-2007-4-0-0" >			<div class="textwidget"><h2>OUR SCIENCE</h2>
<div class="tick-large tick-blue"></div>
<p>Genes are just the beginning. HLI is devoted to compiling and analyzing more genotypic and phenotypic data—to generate unprecedented insights into what makes us who we are, and what we can do to change our circumstances, for a life better lived.</p>
<a class="btn btn-sea" href="our-science" role="button">Learn More</a></div>
		</div></div></div><div id="pgc-2007-4-1"  class="panel-grid-cell" ><div id="panel-2007-4-1-0" class="so-panel widget widget_text panel-first-child panel-last-child" data-index="8" ><div class="panel-widget-style panel-widget-style-for-2007-4-1-0" >			<div class="textwidget"><img src="/wp-content/themes/hli/assets/hn/hli-science@2x.jpg" /></div>
		</div></div></div></div></div></div>		
        	</div><!-- .entry-content -->

	</article><!-- #post-## -->

		</main><!-- #main -->
	</div><!-- #primary -->


	</div><!-- #content -->
	<script type="text/javascript">
	    $('.section.full-width.section-gray').removeClass('section-gray').parent().addClass('section-gray');
	    $('.section.full-width.section-dark-gray').removeClass('section-dark-gray').parent().addClass('section-dark-gray');
	    $('.section.full-width.section-flush').removeClass('section-flush').parent().addClass('section-flush');
	    $('.section.full-width').removeClass('full-width').addClass('container').parent().addClass('full-width');
	    $('.section').each(function(index, el) {
	        if($(el).hasClass('no-container')) {
	            $(el).removeClass('container');
	        }
	    });
	    $('.tick-wrap').each(function(index, el) {
	        var color = $(el).attr('data-color');
	        $(el).find('span').append('<div class="tick-top-left tick-' + color + '"></div><div class="tick-bottom-right tick-' + color + '"></div>');
	    });
	    $('.tick-offset').each(function(index, el) {
	        var color = $(el).attr('data-color');
	        $(el).find('span').append('<div class="tick-top-left-offset tick-' + color + '"></div>');
	    });
        $(window).scroll(function() {
            $('.tick-wrap').each(function(index, el) {
                var hT = $(el).offset().top;
                var hH = $(el).outerHeight();
                var wH = $(window).height();
                var wS = $(window).scrollTop();
                if(wS > (hT + hH - wH)) {
                    $(el).find('div').animate({'width': '30px'}, 500);
                }
            });
            if($(window).scrollTop() === 0) {
                $('body').addClass('top-of-page');
            } else {
                $('body').removeClass('top-of-page');
            }
            $('.tick-large, .tick-small').each(function(index, el) {
                if($(el).attr('data-animated') === 'true') {
                    return;
                }
                var hT = $(el).offset().top;
                var hH = $(el).outerHeight();
                var wH = $(window).height();
                var wS = $(window).scrollTop();
                if(wS > (hT + hH - wH)) {
                    $(el).attr('data-animated', 'true');
                    var height = $(el).outerHeight();
                    var margin_bottom = parseInt($(el).css('margin-bottom').split('px')[0]);
                    $(el).css({'height': '0px', 'position': 'relative', 'top': height + 'px', 'margin-bottom': (margin_bottom + height) + 'px'});
                    $(el).animate({'height': height + 'px', 'top': '0px', 'margin-bottom': margin_bottom + 'px'}, 400, function() {});
                }
            });
        });
        $(window).scroll();
        var has_submenu = ($('.ubermenu-responsive-default.ubermenu-force-current-submenu .ubermenu-item-level-0.ubermenu-current-menu-ancestor>.ubermenu-submenu-drop, body .ubermenu-responsive-default.ubermenu-force-current-submenu .ubermenu-item-level-0.ubermenu-current-menu-item>.ubermenu-submenu-drop').length > 0);
        if(!has_submenu) {
            $('body').addClass('no-submenu');
        }
	</script>

	<footer id="colophon" class="site-footer" role="contentinfo">
	    <div class="container">
	        <div class="footer-bar"></div>
	        <div class="col-sm-2"><div class="footer-logo"><a href="/"><img src="/wp-content/themes/hli/assets/global/HLI-logo-stack-white.png" /></a></div></div>
	        <div class="col-sm-4">
           		<div class="footer-iconbox">
	                <div class="footer-iconbox-left"><img src="/wp-content/themes/hli/assets/global/HLI-icon-footer-phone-white.svg" /></div>
	                <div class="footer-iconbox-content">
	                    Products and Services<br />
	                    <a href="tel:844-838-3322" style="color: white;">844-838-3322</a>
	                </div>
	                <div style="clear: both;"></div>
	            </div>
	            <div class="footer-iconbox" style="margin-bottom: 0px;">
	                <div class="footer-iconbox-left"><img src="/wp-content/themes/hli/assets/global/HLI-icon-footer-email-white.svg" /></div>
	                <div class="footer-iconbox-content">
	                    <a href="mailto:clientservices@humanlongevity.com" style="color: white;">Human Longevity</a>
	                </div>
	                <div style="clear: both;"></div>
	            </div>
	            <div class="footer-iconbox">
	                <div class="footer-iconbox-left"><img src="/wp-content/themes/hli/assets/global/HLI-icon-footer-email-white.svg" /></div>
	                <div class="footer-iconbox-content">
	                    <a href="mailto:clientservices@healthnucleus.com" style="color: white;">Health Nucleus</a>
	                </div>
	                <div style="clear: both;"></div>
	            </div>
	            <div class="footer-iconbox">
	                <div class="footer-iconbox-left"><img src="/wp-content/themes/hli/assets/global/HLI-icon-footer-pin-white.svg" /></div>
	                <div class="footer-iconbox-content">
	                    4570 Executive Dr.<br />
	                    San Diego, CA 92121<br /><br />
	                </div>
	                <div style="clear: both;"></div>
	            </div>
	        </div>
	        <div class="col-sm-3">
	            <div class="footer-menu">
	                <div class="footer-menu-item"><a href="/">Home</a></div>
	                <div class="footer-menu-item"><a href="/careers/">Careers</a></div>
	                <div class="footer-menu-item"><a href="/contact/">Contact Us</a></div>
	                <div class="footer-menu-item"><a href="/privacy-policy/">Privacy Policy</a></div>
	                <div class="footer-menu-item"><a href="/terms-of-use/">Terms of Use</a></div>
	                <div class="footer-menu-item"><a href="https://secure.ethicspoint.com/domain/media/en/gui/50807/index.html" target="_blank">EthicsPoint Hotline</a></div>
	            </div>
	        </div>
	        <div class="col-sm-3">
	            <div class="footer-social">
	                <div class="footer-social-icon"><a href="http://www.facebook.com/humanlongevity"><img src="/wp-content/themes/hli/assets/global/HLI-icon-social-facebook-white.svg" /><img src="/wp-content/themes/hli/assets/global/HLI-icon-social-facebook-blue.svg" /></a></div>
	                <div class="footer-social-icon"><a href="https://twitter.com/humanlongevity"><img src="/wp-content/themes/hli/assets/global/HLI-icon-social-twitter-white.svg" /><img src="/wp-content/themes/hli/assets/global/HLI-icon-social-twitter-blue.svg" /></a></div>
                    <div class="footer-social-icon"><a href="https://www.linkedin.com/company/human-longevity-inc-"><img src="/wp-content/themes/hli/assets/global/HLI-icon-social-linkedin-white.svg" /><img src="/wp-content/themes/hli/assets/global/HLI-icon-social-linkedin-blue.svg" /></a></div>
                    <div class="footer-social-icon"><a href="http://www.youtube.com/user/HumanLongevity"><img src="/wp-content/themes/hli/assets/global/HLI-icon-social-youtube-white.svg" /><img src="/wp-content/themes/hli/assets/global/HLI-icon-social-youtube-blue.svg" /></a></div>
                </div>
                <div class="footer-copyright">
                    <p>&copy; Copyright Human Longevity, Inc.<br />All rights reserved.</p>
                </div>
	        </div>
	    </div>
	    <!--
		<div class="site-info">
			<a href="https://wordpress.org/">Proudly powered by WordPress</a>
			<span class="sep"> | </span>
			Theme: hli by <a href="https://automattic.com/" rel="designer">Underscores.me</a>.		</div>-->
	</footer><!-- #colophon -->
</div><!-- #page -->

<script type='text/javascript'>
/* <![CDATA[ */
var ctf = {"ajax_url":"https:\/\/www.humanlongevity.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.humanlongevity.com/wp-content/plugins/custom-twitter-feeds/js/ctf-scripts.js?ver=1.2.8'></script>
<script type='text/javascript' src='https://www.humanlongevity.com/wp-content/themes/hli/js/navigation.js?ver=20151215'></script>
<script type='text/javascript' src='https://www.humanlongevity.com/wp-content/themes/hli/js/skip-link-focus-fix.js?ver=20151215'></script>
<script type='text/javascript' src='https://www.humanlongevity.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='//maps.googleapis.com/maps/api/js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ubermenu_data = {"remove_conflicts":"on","reposition_on_load":"off","intent_delay":"300","intent_interval":"100","intent_threshold":"7","scrollto_offset":"50","scrollto_duration":"1000","responsive_breakpoint":"959","accessible":"on","retractor_display_strategy":"responsive","touch_off_close":"on","collapse_after_scroll":"on","v":"3.2.7","configurations":["main"],"ajax_url":"https:\/\/www.humanlongevity.com\/wp-admin\/admin-ajax.php","plugin_url":"https:\/\/www.humanlongevity.com\/wp-content\/plugins\/ubermenu\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.humanlongevity.com/wp-content/plugins/ubermenu/assets/js/ubermenu.min.js?ver=3.2.7'></script>
<script type='text/javascript' src='https://www.humanlongevity.com/wp-includes/js/wp-embed.min.js?ver=cb32ddbdd5835af0f582cc4cfcf2dca1'></script>
<script type="text/javascript">document.body.className = document.body.className.replace("siteorigin-panels-before-js","");</script>
<script type="text/javascript" src="/wp-content/themes/hli/packages/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/wp-content/themes/hli/packages/parallax.js-1.4.2/parallax.min.js"></script>
<script type="text/javascript" src="/wp-content/themes/hli/packages/selectric-1.11.1/public/jquery.selectric.min.js"></script>
<script type="text/javascript">
    function findBoxExpandHeight() {
        $('.box-expand .box-expand-content').each(function(index, el) {
            var height = $(el).css('height', 'auto').outerHeight();
            $(el).attr('data-height', height);
            if($(el).closest('.box-expand').hasClass('box-expand-content-show')) {
                $(el).css('height', height + 'px');
            } else {
                $(el).css('height', '0px');
            }
        });
    }
    function findMoreBoxExpandHeight() {
        var more_shown = $('.box-more-wrapper').hasClass('box-more-wrapper-open');
        var more_height = $('.box-more-wrapper').css('height', 'auto').outerHeight();
        $('.box-more-wrapper').css('height', $('.box-more-wrapper').attr('data-height') + 'px');
        if(more_shown) {
            $('.box-more-wrapper').css('height', more_height + 'px');
        } else {
            $('.box-more-wrapper').css('height', '0px');
        }
        $('.box-more-wrapper').attr('data-height', more_height);
    }
    findBoxExpandHeight();
    findMoreBoxExpandHeight();
    $(window).resize(function() {
        findBoxExpandHeight();
        findMoreBoxExpandHeight();
        $(window).trigger('resize.px.parallax');
    });
    $('.box-expand').each(function(index, el) {
        var con = $(el).find('.box-expand-content');
        $(el).find('.box-expand-title').click(function() {
            var h = $('.box-more-wrapper').attr('data-height');
            var nh = 0;
            
            var box = $(this).closest('.box-expand');
            if(box.hasClass('box-expand-content-show')) {
                box.removeClass('box-expand-content-show');
                con.css('height', '0px');
                nh = h - con.attr('data-height');
            } else {
                box.addClass('box-expand-content-show');
                con.css('height', con.attr('data-height') + 'px');
                nh = h + con.attr('data-height');
            }
            
            if($(this).closest('.box-more-wrapper').length > 0) {
                $('.box-more-wrapper').animate({'height': nh + 'px'}, 300, function() {
                    findMoreBoxExpandHeight();
                });
                $(window).trigger('resize.px.parallax');
            }
            
        });
    });
    $('#more-faq').click(function() {
        $('.box-more-wrapper').css('height', $('.box-more-wrapper').attr('data-height') + 'px');
        if($('.box-more-wrapper').hasClass('box-more-wrapper-open')) {
            $('.box-more-wrapper').removeClass('box-more-wrapper-open').css('height', '0px');
            $('#more-faq').text('More FAQs');
        } else {
            $('.box-more-wrapper').addClass('box-more-wrapper-open').css('height', $('.box-more-wrapper').attr('data-height') + 'px');
            $('#more-faq').text('Less FAQs');
        }
    });
    $(document).ready(function() {
        jQuery(window).resize(function() {
            jQuery('#extra-styles').remove();
            var width = jQuery('body').outerWidth();
            if(width < 768) {
                jQuery('#genotype').css('height', (jQuery('#genotype').outerWidth() * 1.15) + 'px');
                jQuery('#phenotype').css('height', (jQuery('#phenotype').outerWidth() * 1.459) + 'px');
            }           
        });
        jQuery(window).resize();
        jQuery('.ls-slide').each(function(index, el) {
           jQuery(el).attr('id', 'ls-slide-' + (index + 1)); 
        });
        jQuery('.membership-table tr').each(function(index, el) {
            if(el.className === 'membership-table-prices' || el.className === 'membership-table-footer') {
                return;
            }
            if(el.className === 'membership-table-row-explanation') {
                //var height = jQuery(el).css('display', 'table-row').outerHeight();
                //jQuery(el).removeAttr('style').css('height', '0px').attr('data-height', height);
                return;
            }
            if(index % 4 === 1) {
                jQuery(el).addClass('membership-table-row-odd');
            }
            jQuery(el).find('td:nth-child(1) img').click(function() {
                if(this.className === 'icon-plus') {
                    jQuery(this).closest('tr').addClass('membership-table-row-open');
                } else {
                    jQuery(this).closest('tr').removeClass('membership-table-row-open');
                }
            });
        });
        jQuery('.hero-home2, .hero-home3').parallax({imageSrc: '/wp-content/themes/hli/assets/hn/hero-hli@2x.jpg'});
        jQuery('.page-id-1996 .home-yhip, .page-id-2007 .home-yhip').parallax({imageSrc: '/wp-content/themes/hli/assets/home/yhip-knockout-bg.jpg' });
        jQuery('.page-id-1996 .home-our-science, .page-id-2007 .home-our-science').parallax({imageSrc: '/wp-content/themes/hli/assets/home/our-science-bg.jpg' });
        jQuery('.hero-hliq').parallax({imageSrc: '/wp-content/themes/hli/assets/products/hliq-whole-genome-sequencing/HLIQ-WGS-header-bg.jpg' });
        jQuery('.hero-hn').parallax({imageSrc: '/wp-content/themes/hli/assets/products/health-nucleus/HealthNucleus-header-bg.jpg' });
        jQuery('.hero-hn-platinum').parallax({imageSrc: '/wp-content/themes/hli/assets/products/health-nucleus/hn-products/HNP-Hero-Img@2x.jpg' });
        jQuery('.hero-hn-gold').parallax({imageSrc: '/wp-content/themes/hli/assets/products/health-nucleus/hn-products/HNXG-Hero-Img@2x.jpg' });
        jQuery('.hero-hn-x').parallax({imageSrc: '/wp-content/themes/hli/assets/products/health-nucleus/hn-products/HNX-Hero-Img @2x.jpg' });
        jQuery('.hero-news').parallax({imageSrc: '/wp-content/themes/hli/assets/our-science/icon-speedometer-bg.jpg' });
        jQuery('.hero-media').parallax({imageSrc: '/wp-content/themes/hli/assets/products/hliq-whole-genome-sequencing/HLIQ-WGS-header-bg.jpg' });
        jQuery('.hero-onc').parallax({imageSrc: '/wp-content/themes/hli/assets/products/oncology/Oncology-header-bg.jpg' });
        jQuery('.hero-about-overview').parallax({imageSrc: '/wp-content/themes/hli/assets/about/overview/about-overview-headline-bg.jpg' });
        jQuery('.hero-careers').parallax({imageSrc: '/wp-content/themes/hli/assets/about/careers-main-img@2x.jpg' });
        jQuery('.hero-about-partners').parallax({imageSrc: '/wp-content/themes/hli/assets/about/partners/partners-bg.jpg' });
        jQuery('.hero-community').parallax({imageSrc: '/wp-content/themes/hli/assets/community/community-2880x604-Option-2.jpg' });
        $('.scroll').each(function(index, el) {
            var to = '#' + $(el).attr('data-scrollTarget');
            $(el).click(function() {
                $('html, body').animate({
                    scrollTop: $(to).offset().top - ($('body').outerWidth() < 768 ? 0 : 130)
                }, 750);
            });
        });
        $('nav.ubermenu-responsive-collapse').closest('header').css('border-bottom', '2px solid #AEB5BA');
        jQuery('select').selectric();
        $('#wgs-submit').click(function() {
            if($('.g-recaptcha').attr('data-checked') != 1) {
                return;
            }
            var first_name = $('#first-name');
            var last_name = $('#last-name');
            var phone = $('#phone');
            var email = $('#email');
            var physician = $('#physician');
            //var org = $('#org');
            var fields = [first_name, last_name, phone, email, physician];
            $('.form-error').css({'display': 'none', 'visibility': 'hidden'});
            var is_error = false;
            $.each(fields, function(index, field) {
                var is_empty = (field.val() === '');
                var error = field.closest('.form-group').find('.form-error');
                var error_pair = $('#' + error.attr('data-pair')).closest('.form-group').find('.form-error');
                if(is_empty) {
                    error.css({'display': 'block', 'visibility': 'visible'});
                    error_pair.css('display', 'block');
                    is_error = true;
                }
            });
            if(!is_error) {
                localStorage.email = email.val();
                $('#find-out-more').submit();
            }
        });
        $('#onc-submit').click(function() {
            if($('.g-recaptcha').attr('data-checked') != 1) {
                return;
            }
            var first_name = $('#first-name');
            var last_name = $('#last-name');
            var phone = $('#phone');
            var email = $('#email');
            var physician = $('#physician');
            //var org = $('#org');
            var onc_products = $('#onc_products');
            var fields = [first_name, last_name, phone, email, physician, onc_products];
            $('.form-error').css({'display': 'none', 'visibility': 'hidden'});
            var is_error = false;
            $.each(fields, function(index, field) {
                var is_empty = (field.val() === '');
                var error = field.closest('.form-group').find('.form-error');
                var error_pair = $('#' + error.attr('data-pair')).closest('.form-group').find('.form-error');
                if(is_empty) {
                    error.css({'display': 'block', 'visibility': 'visible'});
                    error_pair.css('display', 'block');
                    is_error = true;
                }
            });
            if(!is_error) {
                localStorage.email = email.val();
                $('#onc-form').submit();
            }
        });
        $('#hn-submit').click(function() {
            if($('.g-recaptcha').attr('data-checked') != 1) {
                return;
            }
            var first_name = $('#first-name');
            var last_name = $('#last-name');
            var phone = $('#phone');
            var email = $('#email');
            var message = $('#message');
            var fields = [first_name, last_name, phone, email, message];
            $('.form-error').css({'display': 'none', 'visibility': 'hidden'});
            var is_error = false;
            $.each(fields, function(index, field) {
                var is_empty = (field.val() === '');
                var error = field.closest('.form-group').find('.form-error');
                var error_pair = $('#' + error.attr('data-pair')).closest('.form-group').find('.form-error');
                if(is_empty) {
                    error.css({'display': 'block', 'visibility': 'visible'});
                    error_pair.css('display', 'block');
                    is_error = true;
                }
            });
            if(!is_error) {
                localStorage.email = email.val();
                $('#find-out-more').submit();
            }
        });
        $('#hnx-submit, #hng-submit, #hnp-submit').click(function() {
            if($('.g-recaptcha').attr('data-checked') != 1) {
                return;
            }
            var first_name = $('#firstName');
            var last_name = $('#lastName');
            var phone = $('#phone');
            var email = $('#email');
            var message = $('#message');
            var fields = [first_name, last_name, phone, email, message];
            $('.form-error').css({'display': 'none', 'visibility': 'hidden'});
            var is_error = false;
            $.each(fields, function(index, field) {
                var is_empty = (field.val() === '');
                var error = field.closest('.form-group').find('.form-error');
                var error_pair = $('#' + error.attr('data-pair')).closest('.form-group').find('.form-error');
                if(is_empty) {
                    error.css({'display': 'block', 'visibility': 'visible'});
                    error_pair.css('display', 'block');
                    is_error = true;
                }
            });
            if(!is_error) {
                localStorage.email = email.val();
                $('#find-out-more').submit();
            }
        });
        $('#contact-submit').click(function() {
            if($('.g-recaptcha').attr('data-checked') != 1) {
                return;
            }
            var first_name = $('#first-name');
            var last_name = $('#last-name');
            //var phone = $('#phone');
            var email = $('#email');
            var message = $('#message');
            var fields = [first_name, last_name, email, message];
            $('.form-error').css({'display': 'none', 'visibility': 'hidden'});
            var is_error = false;
            $.each(fields, function(index, field) {
                var is_empty = (field.val() === '');
                var error = field.closest('.form-group').find('.form-error');
                var error_pair = $('#' + error.attr('data-pair')).closest('.form-group').find('.form-error');
                if(is_empty) {
                    error.css({'display': 'block', 'visibility': 'visible'});
                    error_pair.css('display', 'block');
                    is_error = true;
                }
            });
            if(!is_error) {
                $('#contact').submit();
            }
        });
        if(qs.success == '1') {
            $('#submit-response').text('Thank you for your submission.').show();
            if(localStorage.email !== undefined) {
                dataLayer.push({
                    'event':'Lead Form Submitted',
                    'page_name': document.title,
                    'c_email': localStorage.email
                });
                delete localStorage.email;
            }
        }
        if(qs.success == '0') {
            $('#submit-response').text('There was an error processing your response.').show();
        }
        if(qs.success == '0' || qs.success == '1') {
            $(window).bind('load', function() {
                $('html, body').animate({
                    scrollTop: $('#submit-response').closest('.panel-has-style').offset().top - 130
                }, 750);
            });
        }
        if($('body').width() <= 991) {
            $('#about-overview-hero-knockout table tr td.vert-spacer').attr('colspan', '3');
            $('table#about-partners-hero-knockout tr td.vert-spacer').attr('colspan', '3');
        }
        $('#site-navigation').click(function() {
            $(window).trigger('resize.px.parallax');
        });
        if($('#contact-success').length > 0) {
            $('#contact').prepend($('#contact-success').show());
        }
        jQuery('#home2-hero-box-content a, #home3-hero-box-content a').click(function(e) {
            dataLayer.push({'event': 'Hero Click to Health Nucleus'});
        });
    });
    function captcha_filled() {
        $('.g-recaptcha').attr('data-checked', 1);
    }
    datas = [];
</script>

<div id="hover-contact-form">
    <div id="hover-contact-form-tab" onclick="if ($(this).parent().hasClass('hover-contact-form-open')) { $(this).parent().removeClass('hover-contact-form-open') } else { $(this).parent().addClass('hover-contact-form-open') }">
        Contact Us 
        <span id="hover-contact-form-tab-indicator">
            <span id="hover-contact-form-tab-indicator-down">▼</span>
            <span id="hover-contact-form-tab-indicator-up">▲</span>
        </span>
    </div>
    <div style="clear: both"></div>
    <div id="hover-contact-form-container">
        <p style="height: 70px;">To learn more about Human Longevity and our Health Nucleus, simply fill out the form below, or give us a call at <a href="tel:844-838-3322">844-838-3322</a></p>
        <form action="https://go.pardot.com/l/153921/2017-10-27/8nnsg" method="post" class="">
            <div class="form-group">
                <label for="firstName">
                    <input name="widgetFirstName" class="form-control" type="text" placeholder="First Name" id="widgetFirstName">
                </label>
            </div>
            <div class="form-group">
                <label for="lastName">
                    <input name="widgetLastName" class="form-control" type="text" placeholder="Last Name" id="widgetLastName">
                </label>
            </div>
            <div class="form-group">
                <label for="email">
                    <input name="widgetEmail" class="form-control" type="text" placeholder="Email Address" id="widgetEmail">
                </label>
            </div>
            <div class="form-group">
                <label for="phone">
                    <input name="widgetPhone" class="form-control" id="widgetPhone" type="text" placeholder="Telephone" onkeyup="this.value = this.value.replace(/[^\d\(\)\-\s\+]/g, '')">
                </label>
            </div>
            <!--
            <div class="form-group">
                <div class="g-recaptcha" data-sitekey="6LfClhITAAAAAEIJKwajCq7cnSlWpSfcDbq6896i"><div style="width: 304px; height: 78px;"><div><iframe src="https://www.google.com/recaptcha/api2/anchor?k=6LfClhITAAAAAEIJKwajCq7cnSlWpSfcDbq6896i&amp;co=aHR0cHM6Ly93d3cuaGVhbHRobnVjbGV1cy5jb206NDQz&amp;hl=en&amp;v=r20171011122914&amp;size=normal&amp;cb=icduwfjf6s8m" title="recaptcha widget" width="304" height="78" frameborder="0" scrolling="no" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-top-navigation allow-modals allow-popups-to-escape-sandbox"></iframe></div><textarea id="g-recaptcha-response" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid #c1c1c1; margin: 10px 25px; padding: 0px; resize: none;  display: none; "></textarea></div></div>
                <input type="hidden" data-rule-recaptcha="true" name="recaptcha">
            </div>
            -->
            <a href="javascript:void(0)" class="btn btn-orange" onclick="process_contact_widget();">Submit</a>
        </form>
    </div>
    <script>
        function process_contact_widget() {
            var is_errors = false;
            $('#hover-contact-form-container').find('input').removeClass('form-in-error');
            
            var email_regex = /^(([^<>()\[\]\.,;:\s@\"]+(\.[^<>()\[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i;
            if(!email_regex.test($('#widgetEmail').val())) {
                $('#widgetEmail').addClass('form-in-error');
                is_errors = true;
            }
            
            var phone_regex = /^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$/i;
            if(!phone_regex.test($('#widgetPhone').val())) {
                $('#widgetPhone').addClass('form-in-error');
                is_errors = true;
            }
            
            $('#hover-contact-form-container input').each(function(index, el) {
               if($(el).val() === '') {
                    $(el).addClass('form-in-error');
                    is_errors = true;
               } 
            });        
            
            if(is_errors) {
                $('#hover-contact-form-container > p').text('We encountered an error with your submission.  Please double-check your entries and try again.');
                return false;
            } else {
                localStorage.submitting = true; 
                $('#hover-contact-form-container').find('form').submit();
            }
            
        }
        if(!localStorage.hoverClosed) {
            $(window).scroll(function() {
                if(localStorage.hoverClosed) {
                    return;
                }
                var height = $(document).height() - $(window).height();
                var scroll = $(window).scrollTop();
                var pct = Math.round(scroll / height, 2) * 100;
                if(pct >= 70) {
                    $('#hover-contact-form').addClass('hover-contact-form-open');
                    $('#hover-contact-form-tab').click(function() {
                        localStorage.hoverClosed = true;
                    });
                }
            });
        }
        if(localStorage.submitting) {
            var vars = getUrlVars();
            if(vars.errors) {
                $('#hover-contact-form-container > p').text('We encountered an error with your submission.  Please double-check your entries and try again.');
                $('#hover-contact-form').addClass('hover-contact-form-open');
                $('#widgetFirstName').val(vars.widgetFirstName);
                $('#widgetLastName').val(vars.widgetLastName);
                $('#widgetEmail').val((vars.widgetEmail ? vars.widgetEmail.replace(/%40/g, '@') : ''));
                $('#widgetPhone').val(vars.widgetPhone);
                var email_regex = /^(([^<>()\[\]\.,;:\s@\"]+(\.[^<>()\[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i;
                if(!email_regex.test($('#widgetEmail').val())) {
                    $('#widgetEmail').addClass('form-in-error');
                }
                var phone_regex = /^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$/i;
                if(!phone_regex.test($('#widgetPhone').val())) {
                    $('#widgetPhone').addClass('form-in-error');
                }
                $('#hover-contact-form-container input').each(function(index, el) {
                   if($(el).val() === '') {
                        $(el).addClass('form-in-error');
                   } 
                });
            } else {
                $('#hover-contact-form-container > p').text('Thank you for your submission.  We will be in contact with you shortly.');
                $('#hover-contact-form').addClass('hover-contact-form-open');
                localStorage.hoverClosed = true;
            }
            delete localStorage.submitting;
        }
    </script>
</div>
</body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/


Served from: www.humanlongevity.com @ 2018-03-20 05:36:51 by W3 Total Cache
-->