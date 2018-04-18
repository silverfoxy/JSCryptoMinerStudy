<!DOCTYPE html>
<!--suppress SyntaxError -->
<html lang='en'>
<meta charset="utf-8">
<head>
    <meta name="robots" content="NOODP">

    <!-- authorise Facebook pages to edit preview links-->
    <meta property="fb:pages" content="101882448673">

    <!-- disable rich pins on the site -->

    <meta name="pinterest-rich-pin" content="false"/>

	
    <meta name="viewport" content="width=device-width, initial-scale = 1.0">

    <!-- BK: instead of potentially loading an insecure URL and causing a warning ,lets try and force-switch it to https. ref: https://blog.chromium.org/2015/04/chrome-43-beta-web-midi-and-upgrading.html-->
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">

	
    <script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>

    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>

    <!-- Start Alexa Certify Javascript -->

    <script type="text/javascript">

        _atrk_opts = {atrk_acct: "p0gYo1IWx810fn", domain: "dezeen.com", dynamic: true};

        (function () {
            var as = document.createElement('script');
            as.type = 'text/javascript';
            as.async = true;
            as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(as, s);
        })();

    </script>

    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=p0gYo1IWx810fn" style="display:none"
                   height="1" width="1" alt=""/></noscript>

    <!-- End Alexa Certify Javascript -->


    <!-- BK: We set this here so it's available to GTM -->
	<script type="text/javascript">

	
    var dataLayer = dataLayer || [];

    window.dataLayer.push({
        'pageCategory': ["homepage"],
        'contentCategory': 'homepage',
        'articleID': '1193493'
    });

</script>
	<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=HVP1CTQmin1RLkLPfBngAg&gtm_preview=env-1&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TK852M');</script>
<!-- End Google Tag Manager -->
	    
    
    <!-- Inline styles for critical, to make Google happy -->
    <style>
        /* Slick Slider */
        .slick-list, .slick-slider, .slick-track {
            position: relative;
            display: block
        }

        .slick-loading .slick-slide, .slick-loading .slick-track {
            visibility: hidden
        }

        .slick-slider {
            -moz-box-sizing: border-box;
            box-sizing: border-box;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
            -webkit-touch-callout: none;
            -khtml-user-select: none;
            -ms-touch-action: pan-y;
            touch-action: pan-y;
            -webkit-tap-highlight-color: transparent
        }

        .slick-list {
            overflow: hidden;
            margin: 0;
            padding: 0
        }

        .slick-list:focus {
            outline: 0
        }

        .slick-list.dragging {
            cursor: pointer;
            cursor: hand
        }

        .slick-slider .slick-list, .slick-slider .slick-track {
            -webkit-transform: translate3d(0, 0, 0);
            -moz-transform: translate3d(0, 0, 0);
            -ms-transform: translate3d(0, 0, 0);
            -o-transform: translate3d(0, 0, 0);
            transform: translate3d(0, 0, 0)
        }

        .slick-track {
            top: 0;
            left: 0
        }

        .slick-track:after, .slick-track:before {
            display: table;
            content: ''
        }

        .slick-track:after {
            clear: both
        }

        .slick-slide {
            display: none;
            float: left;
            height: 100%;
            min-height: 1px
        }

        [dir=rtl] .slick-slide {
            float: right
        }

        .slick-slide img {
            display: block
        }

        .slick-slide.slick-loading img {
            display: none
        }

        .slick-slide.dragging img {
            pointer-events: none
        }

        .slick-initialized .slick-slide {
            display: block
        }

        .slick-vertical .slick-slide {
            display: block;
            height: auto;
            border: 1px solid transparent
        }

        .slick-arrow.slick-hidden {
            display: none
        }

        .tipsy {
            font-size: 10px;
            position: absolute;
            padding: 5px;
            z-index: 100000
        }

        .tipsy-inner {
            background-color: #000;
            color: #FFF;
            max-width: 200px;
            padding: 5px 8px 4px;
            text-align: center;
            border-radius: 3px;
            -moz-border-radius: 3px;
            -webkit-border-radius: 3px
        }

        .tipsy-arrow {
            position: absolute;
            width: 0;
            height: 0;
            line-height: 0;
            border: 5px dashed #000
        }

        .tipsy-arrow-n {
            border-bottom-color: #000
        }

        .tipsy-arrow-s {
            border-top-color: #000
        }

        .tipsy-arrow-e {
            border-left-color: #000
        }

        .tipsy-arrow-w {
            border-right-color: #000
        }

        .tipsy-n .tipsy-arrow, .tipsy-nw .tipsy-arrow {
            border-left-color: transparent;
            border-right-color: transparent;
            top: 0;
            border-bottom-style: solid;
            border-top: none
        }

        .tipsy-n .tipsy-arrow {
            left: 50%;
            margin-left: -5px
        }

        .tipsy-nw .tipsy-arrow {
            left: 10px
        }

        .tipsy-ne .tipsy-arrow {
            top: 0;
            right: 10px;
            border-bottom-style: solid;
            border-top: none;
            border-left-color: transparent;
            border-right-color: transparent
        }

        .tipsy-s .tipsy-arrow, .tipsy-se .tipsy-arrow, .tipsy-sw .tipsy-arrow {
            bottom: 0;
            border-top-style: solid;
            border-bottom: none;
            border-left-color: transparent;
            border-right-color: transparent
        }

        .tipsy-s .tipsy-arrow {
            left: 50%;
            margin-left: -5px
        }

        .tipsy-sw .tipsy-arrow {
            left: 10px
        }

        .tipsy-se .tipsy-arrow {
            right: 10px
        }

        .tipsy-e .tipsy-arrow, .tipsy-w .tipsy-arrow {
            top: 50%;
            margin-top: -5px;
            border-top-color: transparent;
            border-bottom-color: transparent
        }

        .tipsy-e .tipsy-arrow {
            right: 0;
            border-left-style: solid;
            border-right: none
        }

        .tipsy-w .tipsy-arrow {
            left: 0;
            border-right-style: solid;
            border-left: none
        }
    </style>

    <link rel="icon" href="https://www.dezeen.com/wp-content/themes/2016dezeen/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144"
          href="https://www.dezeen.com/wp-content/themes/2016dezeen/assets/img/favicons/apple-touch-icon-144x144.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="152x152"
          href="https://www.dezeen.com/wp-content/themes/2016dezeen/assets/img/favicons/apple-touch-icon-152x152.png"/>
    <link rel="icon" type="image/png"
          href="https://www.dezeen.com/wp-content/themes/2016dezeen/assets/img/favicons/favicon-32x32.png" sizes="32x32"/>
    <link rel="icon" type="image/png"
          href="https://www.dezeen.com/wp-content/themes/2016dezeen/assets/img/favicons/favicon-16x16.png" sizes="16x16"/>


	
<!-- This site is optimized with the Yoast SEO Premium plugin v4.7 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Dezeen | architecture and design magazine</title>
<meta name="description" content="The world&#039;s most influential architecture, interiors and design magazine"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.dezeen.com/" />
<link rel="next" href="https://www.dezeen.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Dezeen Magazine" />
<meta property="og:description" content="The world&#039;s most influential architecture, interiors and design magazine" />
<meta property="og:url" content="https://www.dezeen.com/" />
<meta property="og:site_name" content="Dezeen" />
<meta property="fb:app_id" content="117503941628646" />
<meta property="og:image" content="http://static.dezeen.com/assets/images/logo-magazine.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="The world&#039;s most influential architecture, interiors and design magazine" />
<meta name="twitter:title" content="Dezeen | architecture and design magazine" />
<meta name="twitter:site" content="@dezeen" />
<meta name="twitter:image" content="http://static.dezeen.com/assets/images/logo-magazine.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.dezeen.com\/","name":"Dezeen","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.dezeen.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.dezeen.com\/","sameAs":["https:\/\/www.facebook.com\/dezeen","https:\/\/twitter.com\/dezeen"],"@id":"#organization","name":"Dezeen","logo":"https:\/\/static.dezeen.com\/uploads\/2015\/12\/logo-magazine.png"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//static.dezeen.com' />
<link rel='dns-prefetch' href='//cloud.typography.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.dezeen.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='dezeen_font-css'  href='//cloud.typography.com/6834652/655308/css/fonts.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dezeen-remote-css'  href='https://static.dezeen.com/d/assets/css/style-min.css?ver=master_4030' type='text/css' media='all' />
<link rel='stylesheet' id='wp-parsely-style-css'  href='https://www.dezeen.com/wp-content/plugins/wp-parsely/wp-parsely.css?ver=1519659385' type='text/css' media='all' />
<link rel='stylesheet' id='algolia-instantsearch-css'  href='https://www.dezeen.com/wp-content/plugins/search-by-algolia-instant-relevant-results/includes/../css/algolia-instantsearch.css?ver=2.9.3' type='text/css' media='screen' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js'></script>
<script type='text/javascript' src='https://www.dezeen.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.dezeen.com/wp-includes/js/wp-util.min.js?ver=4.9.4'></script>
<script type='text/javascript' defer src='https://www.dezeen.com/wp-content/plugins/search-by-algolia-instant-relevant-results/includes/../js/instantsearch.js/instantsearch-preact.min.js?ver=2.9.3'></script>
<script type='text/javascript' defer src='https://static.dezeen.com/d/assets/js/algolia.js?ver=master_4030'></script>
<script type='text/javascript' async src='https://static.dezeen.com/d/assets/js/liftigniter-beacon.js?ver=master_4030'></script>
<link rel='shortlink' href='https://www.dezeen.com/?p=1193493' />
<!-- BEGIN wp-parsely Plugin Version 1.12.1 -->
<meta name='wp-parsely_version' id='wp-parsely_version' content='1.12.1'/>
	<script type="application/ld+json">
	{"@context":"http:\/\/schema.org","@type":"WebPage","mainEntityOfPage":{"@type":"WebPage","@id":"http:\/\/www.dezeen.com\/2018\/03\/17\/nord-architects-creates-angular-timber-clad-sports-centre-in-copenhagen\/"},"headline":"Dezeen","url":"https:\/\/www.dezeen.com","thumbnailUrl":"https:\/\/static.dezeen.com\/uploads\/2018\/03\/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-150x150.jpg","image":{"@type":"ImageObject","url":"https:\/\/static.dezeen.com\/uploads\/2018\/03\/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-150x150.jpg"},"dateCreated":"2018-03-17T12:00:37Z","datePublished":"2018-03-17T12:00:37Z","dateModified":"2018-03-17T12:00:37Z","articleSection":"all","author":[{"@type":"Person","name":"Alyn Griffiths"}],"creator":["Alyn Griffiths"],"keywords":["architecture","copenhagen","denmark","nord architecture","community centres","public and leisure","sports centres"],"publisher":{"@type":"Organization","name":"Dezeen"}}
	</script>

	<!-- END wp-parsely Plugin Version 1.12.1 -->
<script type="text/javascript">var algolia = {"debug":false,"application_id":"I74IC8S56N","search_api_key":"ddce375e11077072b261fffde5c2f23c","powered_by_enabled":false,"query":"","autocomplete":{"sources":[{"index_id":"terms_post_tag","index_name":"vetg_liveterms_post_tag","label":"Tags","admin_name":"Tags","position":20,"max_suggestions":3,"tmpl_suggestion":"autocomplete-term-suggestion","enabled":true}],"input_selector":"input[name='s']:not('.no-autocomplete')"},"indices":{"searchable_posts":{"name":"vetg_livesearchable_posts","id":"searchable_posts","enabled":true,"replicas":[]},"terms_post_tag":{"name":"vetg_liveterms_post_tag","id":"terms_post_tag","enabled":true,"replicas":[]}}};</script>
</head>

<body class="home blog dezeen2016 primary live-server">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TK852M&gtm_auth=HVP1CTQmin1RLkLPfBngAg&gtm_preview=env-1&gtm_cookies_win=x"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- END: AW: Sticky header -->

<script type='text/javascript'>

    googletag.cmd.push(function () {

        var width = window.innerWidth || document.documentElement.clientWidth;

        // TODO: Piers this needs refactoring to auto-inlude the current category as the page type, or homepage if its home.
        // A really useful category would be 'staging' if staging too. I've left the MOOOI one here for reference


        // This is for everywhere...

        googletag.defineSlot('/1224966/dezeen_mpu', [[300, 250], [300, 600], [994, 256]], 'div-gpt-ad-1368014587923-1').addService(googletag.pubads());
        googletag.defineSlot('/1224966/dezeen_mpu_2', [[300, 250], [300, 600], [994, 256]], 'div-gpt-ad-1380791691253-0').addService(googletag.pubads());


        if (width < 768) {

            // These are mobile specific ad units

            // googletag.defineSlot('/1224966/dzn-mobile-footer', [300, 250], 'div-gpt-ad-1377078915753-0').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dzn-mobile-precomment', [[300, 250], [320, 250]], 'div-gpt-ad-1449490139087-0').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dzn-mobile-top', [[300, 100], [320, 100], [320, 50]], 'div-gpt-ad-1377078629218-2').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dzn-mobile-postcontent', [[300, 100], [320, 100]], 'div-gpt-ad-1393498115152-0').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dzn-mobile-smartfooter', [1, 1], 'div-gpt-ad-1439834360673-0').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dezeen_mpu_3', [300, 250], 'div-gpt-ad-1506076602951-0').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dezeen_mpu_4', [300, 250], 'div-gpt-ad-1506076990687-0').addService(googletag.pubads());

        }

        else if (width > 767) {

            // do tablet & desktop stuff

            googletag.defineSlot('/1224966/dezeen_leaderboard', [[728, 90], [768, 198], [970, 250], [994, 256]], 'div-gpt-ad-1368014587923-0').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dezeen_lightbox_mpu', [300, 250], 'div-gpt-ad-1467136636628-0').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dezeen_pre_comment', [[468, 234], [852, 220], [994, 256]], 'div-gpt-ad-1345801766776-5').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dezeen_skyscrapper_rhs_1', [300, 600], 'div-gpt-ad-1346691541791-0').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dezeen_btm_button', [160, 160], 'div-gpt-ad-1345801766776-0').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dezeen_spot_rhs_button_1', [300, 100], 'div-gpt-ad-1465481970645-0').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dezeen_spot_rhs_button_2', [300, 100], 'div-gpt-ad-1465481970645-1').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dezeen_spot_rhs_button_3', [300, 100], 'div-gpt-ad-1465481970645-2').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dezeen_spot_rhs_button_4', [300, 100], 'div-gpt-ad-1465481970645-3').addService(googletag.pubads());
            googletag.defineSlot('/1224966/dezeen_spot_rhs_button_5', [300, 100], 'div-gpt-ad-1465481970645-4').addService(googletag.pubads());

        }

        if (width > 1024) {

            //do desktop only stuff

            googletag.defineSlot('/1224966/dzn_hpto_dev', [1, 1], 'div-gpt-ad-1440515570360-0').addService(googletag.pubads());

        }



		        googletag.pubads().setTargeting("pageCategory", ["homepage"]);


		
        googletag.pubads().enableSingleRequest();

        googletag.pubads().collapseEmptyDivs();

        googletag.enableServices();

    });
</script>
<!-- /1224966/dzn_hpto_dev -->
<div id='div-gpt-ad-1440515570360-0' style='height:1px; width:1px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1440515570360-0'); });
</script>
</div><!-- dzn-mobile-top -->
<div id='div-gpt-ad-1377078629218-2' class="leader-ad mobile-only ">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1377078629218-2'); });
</script>
</div>
<!-- dezeen_leader_1 -->
<div id='div-gpt-ad-1368014587923-0' class='leader-ad desktop-only'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1368014587923-0'); });
</script>
</div>


<div class='page-wrap'>
    <div class='container'>
        <!-- .main-header [START]-->
        <header class="main-header">
            <div class="side-menu">
                <div class="side-menu-close">
                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                         width="25" height="25" viewBox="0 0 20 20">
                        <polygon xmlns="http://www.w3.org/2000/svg"
                                 points="17.5,2.6 15.4,0.5 9,6.9 2.6,0.5 0.5,2.6 6.9,9 0.5,15.4 2.6,17.5 9,11.1 15.4,17.5 17.5,15.4 11.1,9 "></polygon>
                    </svg>
                </div>

                <nav class="side-menu-nav">
					<ul id="menu-sidebar-menu-1" class="menu"><li id="menu-item-987271" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-987271 current-menu-item"><a href="http://www.dezeen.com/">Magazine</a></li>
<li id="menu-item-987273" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-987273"><a href="https://www.dezeenjobs.com/">Jobs</a></li>
<li id="menu-item-1005127" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1005127"><a href="http://www.dezeen.com/?p=1148923">Hot List</a></li>
<li id="menu-item-1189328" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1189328"><a href="http://www.dezeen.com/awards">Awards</a></li>
</ul><div class="social-buttons">
	<h2>Follow:</h2>

			<a href="http://www.facebook.com/dezeen" data-network="Facebook" class="facebook-button follow-button" target="_blank">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 20 20">
			<path d="M10 0.4c-5.302 0-9.6 4.298-9.6 9.6s4.298 9.6 9.6 9.6 9.6-4.298 9.6-9.6-4.298-9.6-9.6-9.6zM12.274 7.034h-1.443c-0.171 0-0.361 0.225-0.361 0.524v1.042h1.805l-0.273 1.486h-1.532v4.461h-1.703v-4.461h-1.545v-1.486h1.545v-0.874c0-1.254 0.87-2.273 2.064-2.273h1.443v1.581z"></path>
			</svg>
		</a>
	
		<a href="http://twitter.com/intent/follow?screen_name=dezeen" data-network="Twitter" target="_blank"
	   class="twitter-button follow-button">
		<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 20 20">
			<path
				d="M10 0.4c-5.302 0-9.6 4.298-9.6 9.6s4.298 9.6 9.6 9.6 9.6-4.298 9.6-9.6-4.298-9.6-9.6-9.6zM13.905 8.264c0.004 0.082 0.005 0.164 0.005 0.244 0 2.5-1.901 5.381-5.379 5.381-1.068 0-2.062-0.312-2.898-0.85 0.147 0.018 0.298 0.025 0.451 0.025 0.886 0 1.701-0.301 2.348-0.809-0.827-0.016-1.525-0.562-1.766-1.312 0.115 0.021 0.233 0.033 0.355 0.033 0.172 0 0.34-0.023 0.498-0.066-0.865-0.174-1.517-0.938-1.517-1.854v-0.023c0.255 0.141 0.547 0.227 0.857 0.237-0.508-0.34-0.841-0.918-0.841-1.575 0-0.346 0.093-0.672 0.256-0.951 0.933 1.144 2.325 1.896 3.897 1.977-0.033-0.139-0.049-0.283-0.049-0.432 0-1.043 0.846-1.891 1.891-1.891 0.543 0 1.035 0.23 1.38 0.598 0.431-0.086 0.835-0.242 1.2-0.459-0.141 0.441-0.44 0.812-0.831 1.047 0.383-0.047 0.747-0.148 1.086-0.299-0.253 0.379-0.574 0.713-0.943 0.979z"></path>
		</svg>
	</a>
	
		<a href="https://www.instagram.com/dezeen/" data-network="Instagram" target="_blank" class="instagram-button follow-button">
		<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 20 20">
			<path
				d="M13 10c0 1.657-1.343 3-3 3s-3-1.343-3-3c0-0.171 0.018-0.338 0.049-0.5h-1.049v3.997c0 0.278 0.225 0.503 0.503 0.503h6.995c0.277 0 0.502-0.225 0.502-0.503v-3.997h-1.049c0.031 0.162 0.049 0.329 0.049 0.5zM10 12c1.104 0 2-0.896 2-2s-0.896-2-2-2-2 0.896-2 2 0.896 2 2 2zM12.4 7.9h1.199c0.166 0 0.301-0.135 0.301-0.3v-1.199c0-0.166-0.135-0.301-0.301-0.301h-1.199c-0.166 0-0.301 0.135-0.301 0.301v1.199c0.001 0.165 0.136 0.3 0.301 0.3zM10 0.4c-5.302 0-9.6 4.298-9.6 9.6s4.298 9.6 9.6 9.6c5.302 0 9.6-4.298 9.6-9.6s-4.298-9.6-9.6-9.6zM15 13.889c0 0.611-0.5 1.111-1.111 1.111h-7.778c-0.611 0-1.111-0.5-1.111-1.111v-7.778c0-0.611 0.5-1.111 1.111-1.111h7.778c0.611 0 1.111 0.5 1.111 1.111v7.778z"></path>
		</svg>
	</a>
	
		<a href="http://pinterest.com/dezeen/" data-network="Pinterest" target="_blank" class="pinterest-button follow-button">
		<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 20 20">
			<path
				d="M10 0.4c-5.302 0-9.6 4.298-9.6 9.6s4.298 9.6 9.6 9.6 9.6-4.298 9.6-9.6-4.298-9.6-9.6-9.6zM10.657 12.275c-0.616-0.047-0.874-0.352-1.356-0.644-0.265 1.391-0.589 2.725-1.549 3.422-0.297-2.104 0.434-3.682 0.774-5.359-0.579-0.975 0.069-2.936 1.291-2.454 1.503 0.596-1.302 3.625 0.581 4.004 1.966 0.394 2.769-3.412 1.55-4.648-1.762-1.787-5.127-0.041-4.713 2.517 0.1 0.625 0.747 0.815 0.258 1.678-1.127-0.25-1.464-1.139-1.42-2.324 0.069-1.94 1.743-3.299 3.421-3.486 2.123-0.236 4.115 0.779 4.391 2.777 0.309 2.254-0.959 4.693-3.228 4.517z"></path>
		</svg>
	</a>
	
	
	
	
	
			<a href="https://www.youtube.com/channel/UCsWG9ANbrmgR0z-eFk_A3YQ?sub_confirmation=1" data-network="YouTube" target="_blank" class="youtube-button follow-button">
			<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
				<path d="M11.603 9.833l-2.246-1.048c-0.196-0.091-0.357 0.011-0.357 0.228v1.974c0 0.217 0.161 0.319 0.357 0.228l2.245-1.048c0.197-0.092 0.197-0.242 0.001-0.334zM10 0.4c-5.302 0-9.6 4.298-9.6 9.6s4.298 9.6 9.6 9.6 9.6-4.298 9.6-9.6-4.298-9.6-9.6-9.6zM10 13.9c-4.914 0-5-0.443-5-3.9s0.086-3.9 5-3.9 5 0.443 5 3.9-0.086 3.9-5 3.9z"></path>
			</svg>
		</a>
	
	<span class="search-toggle">
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="28"
                 height="28" viewBox="0 0 20 20">
              <path
	              d="M17.545 15.467l-3.779-3.779c0.57-0.935 0.898-2.035 0.898-3.21 0-3.417-2.961-6.377-6.378-6.377s-6.186 2.769-6.186 6.186c0 3.416 2.961 6.377 6.377 6.377 1.137 0 2.2-0.309 3.115-0.844l3.799 3.801c0.372 0.371 0.975 0.371 1.346 0l0.943-0.943c0.371-0.371 0.236-0.84-0.135-1.211zM4.004 8.287c0-2.366 1.917-4.283 4.282-4.283s4.474 2.107 4.474 4.474c0 2.365-1.918 4.283-4.283 4.283s-4.473-2.109-4.473-4.474z"></path>
            </svg></span><span class="menu-toggle menu-toggle-b">
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="40"
                 height="40" viewBox="0 0 20 20">
              <path
	              d="M16.4 9h-12.8c-0.552 0-0.6 0.447-0.6 1s0.048 1 0.6 1h12.8c0.552 0 0.6-0.447 0.6-1s-0.048-1-0.6-1zM16.4 13h-12.8c-0.552 0-0.6 0.447-0.6 1s0.048 1 0.6 1h12.8c0.552 0 0.6-0.447 0.6-1s-0.048-1-0.6-1zM3.6 7h12.8c0.552 0 0.6-0.447 0.6-1s-0.048-1-0.6-1h-12.8c-0.552 0-0.6 0.447-0.6 1s0.048 1 0.6 1z"></path>
            </svg>
	</span>
</div>
<ul id="menu-sidebar-menu-2" class="menu"><li id="menu-item-987276" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987276"><a href="https://www.dezeen.com/architecture/">Architecture</a></li>
<li id="menu-item-987278" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987278"><a href="https://www.dezeen.com/interiors/">Interiors</a></li>
<li id="menu-item-987277" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987277"><a href="https://www.dezeen.com/design/">Design</a></li>
<li id="menu-item-1030630" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1030630"><a href="https://www.dezeen.com/technology/">Technology</a></li>
</ul><ul id="menu-sidebar-menu-3" class="menu"><li id="menu-item-987280" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987280"><a href="https://www.dezeen.com/features/movies/">Movies</a></li>
<li id="menu-item-987281" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987281"><a href="https://www.dezeen.com/comments/">Comments</a></li>
<li id="menu-item-987282" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987282"><a href="https://www.dezeen.com/opinion/">Opinion</a></li>
<li id="menu-item-987284" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987284"><a href="https://www.dezeen.com/news/">News</a></li>
<li id="menu-item-987285" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987285"><a href="https://www.dezeen.com/features/interviews/">Interviews</a></li>
<li id="menu-item-987286" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987286"><a href="https://www.dezeen.com/highlights/">Highlights</a></li>
<li id="menu-item-1127228" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1127228"><a href="https://www.dezeen.com/features/competitions/">Competitions</a></li>
</ul><ul id="menu-sidebar-menu-4" class="menu"><li id="menu-item-987288" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987288"><a href="https://www.dezeen.com/about/">About</a></li>
<li id="menu-item-987289" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987289"><a href="https://www.dezeen.com/newsletters/">Subscribe</a></li>
<li id="menu-item-987290" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987290"><a href="https://www.dezeen.com/submit-a-story/">Submit a story</a></li>
<li id="menu-item-987291" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987291"><a href="https://www.dezeen.com/advertise/">Advertise</a></li>
<li id="menu-item-987292" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987292"><a href="https://www.dezeen.com/contact/">Contact</a></li>
<li id="menu-item-987293" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987293"><a href="https://www.dezeen.com/legal/">Legal</a></li>
</ul>                </nav>
            </div>
            <div class="header-inner-wrap">

				<h1 class="site-title"><a href="/"> <span>Dezeen Magazine</span>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 92.36834 65.58333" class="site-logo logo-de">
	
	<path d="M32.80917,22.61174a18.43,18.43,0,0,0-12.93-5c-11.68,0-19.76,10.7-19.76,23.81s8.08,23.79,19.76,23.79c6.55,0,10.06-2.25,12.75-5.48h0.18v4.4h11v-63.92h-11v22.4Zm-10.42,32.55c-8.26,0-10.69-7.19-10.78-13.74,0.09-6.56,2.51-13.74,10.78-13.74s10.68,7.18,10.77,13.74C33.06917,47.97174,30.64917,55.16173,22.38917,55.16173Z"></path>
	<path d="M82.99917,48.69174c-1.08,1.53-4.49,6.47-13.11,6.47a11.55,11.55,0,0,1-11.77-11.14h33.58c0-16.25-6.64-26.4-21.82-26.4-14.72-.01-23.25,10.24-23.25,23.8s8.53,23.79,23.26,23.79c12.39,0,18.94-5.93,22.36-11.14Zm-13.11-22.08c7.36,0,10.33,6.55,10.33,9h-22.1A11.69,11.69,0,0,1,69.88917,26.61174Z"></path>
</svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 177.66667 48.125" class="site-logo logo-zeen">
	
	<polygon points="2.743 10.834 24.293 10.834 0.233 38.313 0.233 46.753 38.753 46.753 38.753 37.233 14.953 37.233 38.753 9.753 38.753 1.313 2.743 1.313 2.743 10.834"></polygon>
	<path d="M63.35335,37.7735a11.54,11.54,0,0,1-11.76-11.13h33.58c0-16.25-6.64-26.4-21.82-26.4-14.73,0-23.26,10.24-23.26,23.79s8.53,23.79,23.26,23.79c12.39,0,18.94-5.93,22.36-11.14l-9.25-5.39C75.38334,32.8335,71.97334,37.7735,63.35335,37.7735Zm0-28.56c7.36,0,10.33,6.56,10.33,9h-22.09A11.69,11.69,0,0,1,63.35335,9.2135Z"></path>
	<path d="M112.23334,37.7735a11.55,11.55,0,0,1-11.76-11.13h33.58c0-16.25-6.65-26.4-21.82-26.4-14.73,0-23.26,10.24-23.26,23.79s8.57,23.79,23.26,23.79c12.39,0,18.94-5.93,22.36-11.14l-9.25-5.39C124.30335,32.8335,120.88334,37.7735,112.23334,37.7735Zm0-28.56c7.36,0,10.32,6.56,10.32,9h-22.05A11.69,11.69,0,0,1,112.23334,9.2135Z"></path>
	<path d="M161.83335,0.23349a15.82,15.82,0,0,0-12.39,5.57h-0.21v-4.49h-11v45.43h11v-24c0-8.35,4.4-11.94,9.7-11.94,5.66,0,7.54,4,7.54,8.17v27.75h11v-31.04C177.45334,5.7135,172.60334.23349,161.83335,0.23349Z"></path>
</svg>
</a></h1>
				                    <!-- <div class="masthead-paginate"> --> <!-- reverted as this breaks the arrrow pagination!!! -->
					
    <aside class="pagination-wrapper">

		<ol class="wp-paginate font-inherit"><li><span class='page current'>1</span></li><li><a href='https://www.dezeen.com/page/2' title='2' class='page'>2</a></li><li><a href='https://www.dezeen.com/page/3' title='3' class='page'>3</a></li><li><a href='https://www.dezeen.com/page/4' title='4' class='page'>4</a></li><li><a href='https://www.dezeen.com/page/5' title='5' class='page'>5</a></li><li><span class='gap'>...</span></li><li><a href="https://www.dezeen.com/page/2" class="next">Older<span class="hide-pag"> page &raquo; </span></a></li></ol>
        <h2>
			Next page
        </h2>

		
    </aside>

                    <!-- </div> -->
					
                <!-- .main-nav [START]-->
                <nav class="main-nav">
                    <aside class="header-search">

						<div id="algolia-search-box" class="header-search-form"></div>

<div id="algolia-clear">clear</div>

<!-- <div class="algolia-search-button"><h2><a>Search</a></h2></div> -->

<!-- <form method="get" action="/" class="header-search-form header-search-form-basic">
	<input type="text" name="s" placeholder="Search">
	<input type="submit" value="Go">
</form> -->
<div class="social-buttons">
	<h2>Follow:</h2>

			<a href="http://www.facebook.com/dezeen" data-network="Facebook" class="facebook-button follow-button" target="_blank">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 20 20">
			<path d="M10 0.4c-5.302 0-9.6 4.298-9.6 9.6s4.298 9.6 9.6 9.6 9.6-4.298 9.6-9.6-4.298-9.6-9.6-9.6zM12.274 7.034h-1.443c-0.171 0-0.361 0.225-0.361 0.524v1.042h1.805l-0.273 1.486h-1.532v4.461h-1.703v-4.461h-1.545v-1.486h1.545v-0.874c0-1.254 0.87-2.273 2.064-2.273h1.443v1.581z"></path>
			</svg>
		</a>
	
		<a href="http://twitter.com/intent/follow?screen_name=dezeen" data-network="Twitter" target="_blank"
	   class="twitter-button follow-button">
		<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 20 20">
			<path
				d="M10 0.4c-5.302 0-9.6 4.298-9.6 9.6s4.298 9.6 9.6 9.6 9.6-4.298 9.6-9.6-4.298-9.6-9.6-9.6zM13.905 8.264c0.004 0.082 0.005 0.164 0.005 0.244 0 2.5-1.901 5.381-5.379 5.381-1.068 0-2.062-0.312-2.898-0.85 0.147 0.018 0.298 0.025 0.451 0.025 0.886 0 1.701-0.301 2.348-0.809-0.827-0.016-1.525-0.562-1.766-1.312 0.115 0.021 0.233 0.033 0.355 0.033 0.172 0 0.34-0.023 0.498-0.066-0.865-0.174-1.517-0.938-1.517-1.854v-0.023c0.255 0.141 0.547 0.227 0.857 0.237-0.508-0.34-0.841-0.918-0.841-1.575 0-0.346 0.093-0.672 0.256-0.951 0.933 1.144 2.325 1.896 3.897 1.977-0.033-0.139-0.049-0.283-0.049-0.432 0-1.043 0.846-1.891 1.891-1.891 0.543 0 1.035 0.23 1.38 0.598 0.431-0.086 0.835-0.242 1.2-0.459-0.141 0.441-0.44 0.812-0.831 1.047 0.383-0.047 0.747-0.148 1.086-0.299-0.253 0.379-0.574 0.713-0.943 0.979z"></path>
		</svg>
	</a>
	
		<a href="https://www.instagram.com/dezeen/" data-network="Instagram" target="_blank" class="instagram-button follow-button">
		<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 20 20">
			<path
				d="M13 10c0 1.657-1.343 3-3 3s-3-1.343-3-3c0-0.171 0.018-0.338 0.049-0.5h-1.049v3.997c0 0.278 0.225 0.503 0.503 0.503h6.995c0.277 0 0.502-0.225 0.502-0.503v-3.997h-1.049c0.031 0.162 0.049 0.329 0.049 0.5zM10 12c1.104 0 2-0.896 2-2s-0.896-2-2-2-2 0.896-2 2 0.896 2 2 2zM12.4 7.9h1.199c0.166 0 0.301-0.135 0.301-0.3v-1.199c0-0.166-0.135-0.301-0.301-0.301h-1.199c-0.166 0-0.301 0.135-0.301 0.301v1.199c0.001 0.165 0.136 0.3 0.301 0.3zM10 0.4c-5.302 0-9.6 4.298-9.6 9.6s4.298 9.6 9.6 9.6c5.302 0 9.6-4.298 9.6-9.6s-4.298-9.6-9.6-9.6zM15 13.889c0 0.611-0.5 1.111-1.111 1.111h-7.778c-0.611 0-1.111-0.5-1.111-1.111v-7.778c0-0.611 0.5-1.111 1.111-1.111h7.778c0.611 0 1.111 0.5 1.111 1.111v7.778z"></path>
		</svg>
	</a>
	
		<a href="http://pinterest.com/dezeen/" data-network="Pinterest" target="_blank" class="pinterest-button follow-button">
		<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 20 20">
			<path
				d="M10 0.4c-5.302 0-9.6 4.298-9.6 9.6s4.298 9.6 9.6 9.6 9.6-4.298 9.6-9.6-4.298-9.6-9.6-9.6zM10.657 12.275c-0.616-0.047-0.874-0.352-1.356-0.644-0.265 1.391-0.589 2.725-1.549 3.422-0.297-2.104 0.434-3.682 0.774-5.359-0.579-0.975 0.069-2.936 1.291-2.454 1.503 0.596-1.302 3.625 0.581 4.004 1.966 0.394 2.769-3.412 1.55-4.648-1.762-1.787-5.127-0.041-4.713 2.517 0.1 0.625 0.747 0.815 0.258 1.678-1.127-0.25-1.464-1.139-1.42-2.324 0.069-1.94 1.743-3.299 3.421-3.486 2.123-0.236 4.115 0.779 4.391 2.777 0.309 2.254-0.959 4.693-3.228 4.517z"></path>
		</svg>
	</a>
	
	
	
	
	
			<a href="https://www.youtube.com/channel/UCsWG9ANbrmgR0z-eFk_A3YQ?sub_confirmation=1" data-network="YouTube" target="_blank" class="youtube-button follow-button">
			<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
				<path d="M11.603 9.833l-2.246-1.048c-0.196-0.091-0.357 0.011-0.357 0.228v1.974c0 0.217 0.161 0.319 0.357 0.228l2.245-1.048c0.197-0.092 0.197-0.242 0.001-0.334zM10 0.4c-5.302 0-9.6 4.298-9.6 9.6s4.298 9.6 9.6 9.6 9.6-4.298 9.6-9.6-4.298-9.6-9.6-9.6zM10 13.9c-4.914 0-5-0.443-5-3.9s0.086-3.9 5-3.9 5 0.443 5 3.9-0.086 3.9-5 3.9z"></path>
			</svg>
		</a>
	
	<span class="search-toggle">
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="28"
                 height="28" viewBox="0 0 20 20">
              <path
	              d="M17.545 15.467l-3.779-3.779c0.57-0.935 0.898-2.035 0.898-3.21 0-3.417-2.961-6.377-6.378-6.377s-6.186 2.769-6.186 6.186c0 3.416 2.961 6.377 6.377 6.377 1.137 0 2.2-0.309 3.115-0.844l3.799 3.801c0.372 0.371 0.975 0.371 1.346 0l0.943-0.943c0.371-0.371 0.236-0.84-0.135-1.211zM4.004 8.287c0-2.366 1.917-4.283 4.282-4.283s4.474 2.107 4.474 4.474c0 2.365-1.918 4.283-4.283 4.283s-4.473-2.109-4.473-4.474z"></path>
            </svg></span><span class="menu-toggle menu-toggle-b">
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="40"
                 height="40" viewBox="0 0 20 20">
              <path
	              d="M16.4 9h-12.8c-0.552 0-0.6 0.447-0.6 1s0.048 1 0.6 1h12.8c0.552 0 0.6-0.447 0.6-1s-0.048-1-0.6-1zM16.4 13h-12.8c-0.552 0-0.6 0.447-0.6 1s0.048 1 0.6 1h12.8c0.552 0 0.6-0.447 0.6-1s-0.048-1-0.6-1zM3.6 7h12.8c0.552 0 0.6-0.447 0.6-1s-0.048-1-0.6-1h-12.8c-0.552 0-0.6 0.447-0.6 1s0.048 1 0.6 1z"></path>
            </svg>
	</span>
</div>


                    </aside>
					<ul id="menu-header-menu-3" class="menu"><li id="menu-item-987261" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987261"><a href="https://www.dezeen.com/features/movies/">Movies</a></li>
<li id="menu-item-987262" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987262"><a href="https://www.dezeen.com/comments/">Comments</a></li>
<li id="menu-item-987263" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987263"><a href="https://www.dezeen.com/opinion/">Opinion</a></li>
<li id="menu-item-1010707" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1010707"><a href="https://www.dezeen.com/newsletters/">Subscribe</a></li>
</ul><ul id="menu-header-menu-2" class="menu"><li id="menu-item-987258" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987258"><a href="https://www.dezeen.com/architecture/">Architecture</a></li>
<li id="menu-item-987260" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987260"><a href="https://www.dezeen.com/interiors/">Interiors</a></li>
<li id="menu-item-987259" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987259"><a href="https://www.dezeen.com/design/">Design</a></li>
<li id="menu-item-1030628" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1030628"><a href="https://www.dezeen.com/technology/">Technology</a></li>
</ul><ul id="menu-header-menu-1" class="menu"><li id="menu-item-987254" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-987254 current-menu-item"><a href="/">Magazine</a></li>
<li id="menu-item-987255" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-987255"><a href="https://www.dezeenjobs.com/">Jobs</a></li>
<li id="menu-item-1005055" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1005055"><a href="http://www.dezeen.com/?p=1148923">Hot List</a></li>
<li id="menu-item-1189327" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1189327"><a href="http://www.dezeen.com/awards">Awards</a></li>
</ul>
					
                </nav>
            </div>

            <div class="menu-toggle">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                     width="40" height="40" viewBox="0 0 20 20">
                    <path
                            d="M16.4 9h-12.8c-0.552 0-0.6 0.447-0.6 1s0.048 1 0.6 1h12.8c0.552 0 0.6-0.447 0.6-1s-0.048-1-0.6-1zM16.4 13h-12.8c-0.552 0-0.6 0.447-0.6 1s0.048 1 0.6 1h12.8c0.552 0 0.6-0.447 0.6-1s-0.048-1-0.6-1zM3.6 7h12.8c0.552 0 0.6-0.447 0.6-1s-0.048-1-0.6-1h-12.8c-0.552 0-0.6 0.447-0.6 1s0.048 1 0.6 1z"></path>
                </svg>
            </div>
            <!-- .main-nav [END]-->

			
        </header>
        <!-- .main-header [END]-->
<!-- carousel [START]-->


<!--suppress HtmlUnknownTarget -->
<aside class="carousel-wrap">
    <a href="#/" class="carousel-arrow carousel-prev">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
            <polygon
                    points="11.534 4.068 8.899 4.068 5.762 9.268 9.029 14.64 11.654 14.64 8.396 9.27 11.534 4.068"></polygon>
        </svg>
    </a>
    <a href="#/" class="carousel-arrow carousel-next">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
            <polygon
                    points="7.055 4.068 10.312 9.438 7.175 14.64 9.809 14.64 12.947 9.44 9.68 4.068 7.055 4.068"></polygon>
        </svg>
    </a>

    <h2>
		            <a href="https://www.dezeen.com/highlights/">Highlights</a>
		    </h2>

    <ul class="carousel">

		
            <li class="carousel_block_1">
                <a href="https://www.dezeen.com/2018/03/14/apple-patents-crumb-proof-keyboard/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq.jpg 854w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Technology</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Apple's crumb-proof keyboard</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/technology/">Technology</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/14/apple-patents-crumb-proof-keyboard/">Apple's crumb-proof keyboard</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_1">
                <a href="https://www.dezeen.com/2018/03/13/richard-meier-architect-sexual-harassment-allegations/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="Richard Meier takes leave of absence following sexual harassment allegations" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq.jpg 1704w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-191x191.jpg 191w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>News</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Meier faces harassment claims</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/news/">News</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/13/richard-meier-architect-sexual-harassment-allegations/">Meier faces harassment claims</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_1">
                <a href="https://www.dezeen.com/2018/03/14/stained-glass-church-conversion-architecture-surman-weston-london-replica-house-studios-co-working/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Architecture</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Co-working space inside former church</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/architecture/">Architecture</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/14/stained-glass-church-conversion-architecture-surman-weston-london-replica-house-studios-co-working/">Co-working space inside former church</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_1">
                <a href="https://www.dezeen.com/2018/03/16/subscribe-to-dezeen-awards-newsletter/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="Subscribe to the Dezeen Awards newsletter to be the first to hear our news" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Dezeen Awards</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Subscribe to Dezeen Awards</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/dezeen-awards/">Dezeen Awards</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/16/subscribe-to-dezeen-awards-newsletter/">Subscribe to Dezeen Awards</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_1">
                <a href="https://www.dezeen.com/2018/03/13/copenhagen-islands-marshall-blecher-magnus-maarbjerg-fokstrot-floating-artificial-island-harbour/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="Marshall Blecher and Magnus Maarbjerg Copenhagen floating island" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq.jpg 1704w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-191x191.jpg 191w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Landscape</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Artificial island in Copenhagen</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/architecture/landscape-and-urbanism/">Landscape</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/13/copenhagen-islands-marshall-blecher-magnus-maarbjerg-fokstrot-floating-artificial-island-harbour/">Artificial island in Copenhagen</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_2">
                <a href="https://www.dezeen.com/2018/03/11/espacio-18-squeezes-grey-townhouse-onto-tight-plot-in-mexico/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="Casa Once by Espacio 18 Arquitectura and Cueto" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Architecture</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Dark-toned townhouse in Mexico</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/architecture/">Architecture</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/11/espacio-18-squeezes-grey-townhouse-onto-tight-plot-in-mexico/">Dark-toned townhouse in Mexico</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_2">
                <a href="https://www.dezeen.com/2018/03/05/help-us-move-the-needle-on-gender-equality/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>News</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Dezeen campaign for gender equality</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/news/">News</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/05/help-us-move-the-needle-on-gender-equality/">Dezeen campaign for gender equality</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_2">
                <a href="https://www.dezeen.com/2017/07/10/balkrishna-doshi-key-projects-influential-indian-architect-ahmedabad/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Photography</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Key projects by Balkrishna Doshi</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/features/photography/">Photography</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2017/07/10/balkrishna-doshi-key-projects-influential-indian-architect-ahmedabad/">Key projects by Balkrishna Doshi</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_2">
                <a href="https://www.dezeen.com/2018/03/10/ghent-house-atelier-vens-vanbelle-architecture-conversion-adaptive-reuse/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Interiors</span>
                        </h4>
                        <br>
                        <h3>
                            <span>School converted into home</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/interiors/">Interiors</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/10/ghent-house-atelier-vens-vanbelle-architecture-conversion-adaptive-reuse/">School converted into home</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_2">
                <a href="https://www.dezeen.com/2018/02/28/john-pawson-interview-architecture-photography-spectrum-book/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Interview</span>
                        </h4>
                        <br>
                        <h3>
                            <span>John Pawson on photography</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/features/interviews/">Interview</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/02/28/john-pawson-interview-architecture-photography-spectrum-book/">John Pawson on photography</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_3">
                <a href="https://www.dezeen.com/2018/03/09/goodyear-oxygene-tyre-converts-carbon-dioxide-into-oxygen-geneva-motor-show/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Design</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Goodyear's "living" tyre</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/design/">Design</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/09/goodyear-oxygene-tyre-converts-carbon-dioxide-into-oxygen-geneva-motor-show/">Goodyear's "living" tyre</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_3">
                <a href="https://www.dezeen.com/2018/03/08/barbie-launches-frida-kahlo-bindi-irwin-international-womens-day/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-822x821.jpg 822w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-852x851.jpg 852w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-1704x1703.jpg 1704w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Design</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Female role models as Barbies</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/design/">Design</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/08/barbie-launches-frida-kahlo-bindi-irwin-international-womens-day/">Female role models as Barbies</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_3">
                <a href="https://www.dezeen.com/2018/03/08/bernardo-bader-architects-swiss-alps-house-on-the-schopfacker/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="House at the Schopfacker by Bernardo Bader" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Architecture</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Alpine home for an art collector</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/architecture/">Architecture</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/08/bernardo-bader-architects-swiss-alps-house-on-the-schopfacker/">Alpine home for an art collector</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_3">
                <a href="https://www.dezeen.com/2018/03/07/balkrishna-vithaldas-doshi-pritzker-architecture-prize-2018/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>News</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Balkrishna Doshi wins Pritzker Prize</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/news/">News</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/07/balkrishna-vithaldas-doshi-pritzker-architecture-prize-2018/">Balkrishna Doshi wins Pritzker Prize</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_3">
                <a href="https://www.dezeen.com/2018/01/08/dezeen-guide-best-architecture-design-technology-events-2018/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Design</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Design events calendar for 2018</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/design/">Design</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/01/08/dezeen-guide-best-architecture-design-technology-events-2018/">Design events calendar for 2018</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
    </ul>
</aside>
<!-- carousel [END]-->

<!-- .left-column [START]-->
<main class="left-column">

	<style type="text/css">
#facet-tags {border-top: 3px solid #000000;
	margin-bottom: 30px;
    font-size: 1.4rem;
        font-family: "StandardCT", sans-serif;
    -moz-font-feature-settings: "kern", "liga" 0, "calt" 0;
    -ms-font-feature-settings: "kern", "liga" 0, "calt" 0;
    -o-font-feature-settings: "kern", "liga" 0, "calt" 0;
    -webkit-font-feature-settings: "kern", "liga" 0, "calt" 0;
    font-feature-settings: "kern", "liga" 0, "calt" 0;
    -webkit-font-smoothing: auto;
    font-weight: bold;
}
.ais-refinement-list--checkbox {display:none;}
#facet-tags, #facet-categories {display:none;}

.ais-refinement-list--item__active label {
  color: #657ab7;
} 


</style>
<div id="algolia-hits-wrap">

<!-- <div id="algolia-search-box" class="header-search-form"></div> -->


    <div class="algolia-tags">
        <span class="algolia-tag">Tags: </span>
        <div id="algolia-tag-hits"></div>
    </div>
    <h2 class="keyline keyline-text">Search results: </h2>
    <div id="algolia-hits"></div>
    <div id="algolia-pagination"></div>
</div>

    <!-- <div class="top-paginate"> --> <!-- reverted as this breakds the arrow pagination!!! -->
	
    <aside class="pagination-wrapper">

		<ol class="wp-paginate font-inherit"><li><span class='page current'>1</span></li><li><a href='https://www.dezeen.com/page/2' title='2' class='page'>2</a></li><li><a href='https://www.dezeen.com/page/3' title='3' class='page'>3</a></li><li><a href='https://www.dezeen.com/page/4' title='4' class='page'>4</a></li><li><a href='https://www.dezeen.com/page/5' title='5' class='page'>5</a></li><li><span class='gap'>...</span></li><li><a href="https://www.dezeen.com/page/2" class="next">Older<span class="hide-pag"> page &raquo; </span></a></li></ol>
        <h2>
			Magazine
        </h2>

		
    </aside>

    <!-- </div> -->

	            <ul class="main-story-list">
				
				<li class="left">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/17/nord-architects-creates-angular-timber-clad-sports-centre-in-copenhagen/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="Multi-purpose Sports and Community Facility by Nord Architects" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/multi-purpose-sports-community-facility-nord-architecture-public-leisure_dezeen_sq-1.jpg 2364w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Architecture</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/architecture/">Architecture</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/17/nord-architects-creates-angular-timber-clad-sports-centre-in-copenhagen/">NORD Architects creates angular timber-clad sports centre in Copenhagen</a></h3>
        </header>
		<p>Danish studio <a href="https://www.dezeen.com/tag/nord-architects/">NORD Architects</a> has completed a multipurpose <a href="https://www.dezeen.com/tag/sports-centres/">sports facility</a> in Copenhagen's developing Ørestad City area. <a href="https://www.dezeen.com/2018/03/17/nord-architects-creates-angular-timber-clad-sports-centre-in-copenhagen/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/alyn-griffiths/" title="Posts by Alyn Griffiths" rel="author">Alyn Griffiths</a> |
				                    <time data-published="1521288037"
                          datetime="2018-03-17 12:00">17 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/17/nord-architects-creates-angular-timber-clad-sports-centre-in-copenhagen/#respond"><span class="dsq-postid" data-dsqidentifier="1193493 https://admin.dezeen.com/?p=1193493">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="right">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/17/nike-world-cup-kits-france-design/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="Nike unveils World Cup 2018 kits for France that give the tricolore a &quot;modern flare&quot;" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/french-world-cup-kits-nike-design_dezeen_2364_sq-1.jpg 2364w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Design</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/design/">Design</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/17/nike-world-cup-kits-france-design/">Nike's World Cup 2018 kits for France are designed to "express patriotism"</a></h3>
        </header>
		<p><a href="http://www.dezeen.com/tag/nike">Nike</a>'s kits for the French national team at this year's <a href="https://www.dezeen.com/tag/fifa-world-cup-2018/">FIFA World Cup in Russia</a> are designed to pay homage to the country's blue, red and white-coloured flag. <a href="https://www.dezeen.com/2018/03/17/nike-world-cup-kits-france-design/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/natashah-hitti/" title="Posts by Natashah Hitti" rel="author">Natashah Hitti</a> |
				                    <time data-published="1521280828"
                          datetime="2018-03-17 10:00">17 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/17/nike-world-cup-kits-france-design/#respond"><span class="dsq-postid" data-dsqidentifier="1194498 https://admin.dezeen.com/?p=1194498">Leave a comment</span></a>
				            </footer>
		    </article>
</li><!-- dezeen_mpu_3 For mobile ad units only -->
<!-- /1224966/dezeen_mpu_3 -->
<div id='div-gpt-ad-1506076602951-0' class="ad--300---mobile">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1506076602951-0'); });
</script>
</div>
<li class="left">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/17/this-week-dezeen-news-richard-meier/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/richard-meier-dezeen-sq.jpg 2364w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>This week on Dezeen</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/this-week-on-dezeen/">This week on Dezeen</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/17/this-week-dezeen-news-richard-meier/">This week, the Richard Meier scandal shocked the architecture world</a></h3>
        </header>
		<p>This week on Dezeen, a sexual harassment scandal led to <a href="https://www.dezeen.com/2018/03/13/richard-meier-architect-sexual-harassment-allegations/">architect Richard Meier stepping down from his company</a> and <a href="https://www.dezeen.com/2018/03/14/cornell-university-richard-meier-sexual-harassment-allegations/">Cornell architecture school abandoning plans to name a position in his honour</a>. <a href="https://www.dezeen.com/2018/03/17/this-week-dezeen-news-richard-meier/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/emily-wadsworth/" title="Posts by Emily Wadsworth" rel="author">Emily Wadsworth</a> |
				                    <time data-published="1521273645"
                          datetime="2018-03-17 08:00">17 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/17/this-week-dezeen-news-richard-meier/#respond"><span class="dsq-postid" data-dsqidentifier="1194399 https://admin.dezeen.com/?p=1194399">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="right">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/17/associated-architects-partnership-areia-canalside-khiran-kuwait/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2.jpg 1576w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2.jpg 1576w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2.jpg 1576w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/areia-houses-khiran-associated-architects-partnershipt-architecture_dezeen_2364_sq2.jpg 1576w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Architecture</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/architecture/">Architecture</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/17/associated-architects-partnership-areia-canalside-khiran-kuwait/">Associated Architects Partnership designs terrace of minimalist homes at Kuwait's Khiran Resort</a></h3>
        </header>
		<p>Associated Architects Partnership has created a terrace of five clean-lined white <a href="https://www.dezeen.com/tag/houses/">houses</a> overlooking a canal at the Khiran Resort development, in southern <a href="https://www.dezeen.com/tag/kuwait/">Kuwait</a>. <a href="https://www.dezeen.com/2018/03/17/associated-architects-partnership-areia-canalside-khiran-kuwait/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/alyn-griffiths/" title="Posts by Alyn Griffiths" rel="author">Alyn Griffiths</a> |
				                    <time data-published="1521266425"
                          datetime="2018-03-17 06:00">17 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/17/associated-architects-partnership-areia-canalside-khiran-kuwait/#respond"><span class="dsq-postid" data-dsqidentifier="1193433 https://admin.dezeen.com/?p=1193433">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="feature-story">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/16/millimeter-arkitekter-transforms-stockholm-cinema-into-lavventura-restaurant/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-300x169.jpg 300w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-1024x576.jpg 1024w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-411x231.jpg 411w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-822x462.jpg 822w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-852x479.jpg 852w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-213x120.jpg 213w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-1704x959.jpg 1704w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-300x169.jpg 300w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-1024x576.jpg 1024w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-411x231.jpg 411w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-822x462.jpg 822w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-852x479.jpg 852w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-213x120.jpg 213w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-1704x959.jpg 1704w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="852" height="479" src="https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-852x479.jpg" class="attachment-homepage_article_featured size-homepage_article_featured" alt="L&#039;Avventura restaurant by Millimeter Arkitekter" data-mobile-url="https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-300x300.jpg" data-mobile-width="300" data-mobile-height="300" data-mobile-srcset="https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_sq-1.jpg 2364w" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-852x479.jpg 852w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-300x169.jpg 300w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-1024x576.jpg 1024w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-411x231.jpg 411w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-822x462.jpg 822w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-213x120.jpg 213w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1-1704x959.jpg 1704w, https://static.dezeen.com/uploads/2018/03/lavventura-restaurant-millimeter-arkitekter-interiors-restaurants-bars-sweden-stockholm_dezeen_hero-1.jpg 2364w" sizes="(max-width: 852px) 100vw, 852px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Interiors</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/interiors/">Interiors</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/16/millimeter-arkitekter-transforms-stockholm-cinema-into-lavventura-restaurant/">Millimeter Arkitekter transforms Stockholm cinema into L'Avventura restaurant</a></h3>
        </header>
		<p>Ornately painted walls, velvet furnishings and a pair of olive trees create a decadent setting for this Italian <a href="https://www.dezeen.com/tag/restaurants/">restaurant</a> within an early 20th-century cinema, in Sweden's capital. <a href="https://www.dezeen.com/2018/03/16/millimeter-arkitekter-transforms-stockholm-cinema-into-lavventura-restaurant/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/natasha-levy/" title="Posts by Natasha Levy" rel="author">Natasha Levy</a> |
				                    <time data-published="1521176453"
                          datetime="2018-03-16 05:00">16 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/16/millimeter-arkitekter-transforms-stockholm-cinema-into-lavventura-restaurant/#respond"><span class="dsq-postid" data-dsqidentifier="1193358 https://admin.dezeen.com/?p=1193358">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="left">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/16/opinion-revisiting-postmodernism-terry-farrell-adam-nathaniel-furman-aaron-betsky/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="Revisiting Postmodernism book cover" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/revisiting-postmodernism-book-cover_dezeen_sq.jpg 2364w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Opinion</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/opinion/">Opinion</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/16/opinion-revisiting-postmodernism-terry-farrell-adam-nathaniel-furman-aaron-betsky/">"Revisiting Postmodernism is a careening joyride through 20th-century architecture"</a></h3>
        </header>
		<p>Postmodernism proponents <a href="https://www.dezeen.com/tag/farrells/">Terry Farrell</a> and <a href="https://www.dezeen.com/tag/adam-nathaniel-furman/">Adam Nathaniel Furman</a> should broaden their range of influences and definition of the style to help the controversial architecture movement remain relevant, says <a href="https://www.dezeen.com/tag/aaron-betsky">Aaron Betsky</a>. <a href="https://www.dezeen.com/2018/03/16/opinion-revisiting-postmodernism-terry-farrell-adam-nathaniel-furman-aaron-betsky/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/aaronbetsky/" title="Posts by Aaron Betsky" rel="author">Aaron Betsky</a> |
				                    <time data-published="1521234005"
                          datetime="2018-03-16 21:00">16 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/16/opinion-revisiting-postmodernism-terry-farrell-adam-nathaniel-furman-aaron-betsky/#respond"><span class="dsq-postid" data-dsqidentifier="1194132 https://admin.dezeen.com/?p=1194132">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="right">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/16/zaha-hadid-architects-completes-520-west-28th-street-condos-in-new-york/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="520 West 28th by Zaha Hadid Architects" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/520-west-28th-street-zaha-hadid-architects-new-york-city-high-line-usa_dezeen_2364_sq2.jpg 2364w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Architecture</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/architecture/">Architecture</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/16/zaha-hadid-architects-completes-520-west-28th-street-condos-in-new-york/">Zaha Hadid Architects completes 520 West 28th Street condos in New York</a></h3>
        </header>
		<p><a href="https://www.dezeen.com/tag/zaha-hadid/">Zaha Hadid Architects</a> has officially completed its first project in New York City: a residential building with steel bands and rounded glass corners beside the <a href="https://www.dezeen.com/tag/high-line/">High Line</a> park. <a href="https://www.dezeen.com/2018/03/16/zaha-hadid-architects-completes-520-west-28th-street-condos-in-new-york/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/bridget-cogley/" title="Posts by Bridget Cogley" rel="author">Bridget Cogley</a> |
				                    <time data-published="1521231196"
                          datetime="2018-03-16 20:13">16 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/16/zaha-hadid-architects-completes-520-west-28th-street-condos-in-new-york/#respond"><span class="dsq-postid" data-dsqidentifier="1194656 https://admin.dezeen.com/?p=1194656">Leave a comment</span></a>
				            </footer>
		    </article>
</li><!-- dezeen_mpu_3 For mobile ad units only -->
<!-- /1224966/dezeen_mpu_3 -->
<div id='div-gpt-ad-1506076602951-0' class="ad--300---mobile">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1506076602951-0'); });
</script>
</div>
<li class="left">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/16/competition-win-zaha-hadid-architects-redefining-architecture-design-book/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="Zaha Hadid Architects Redefining Architecture &amp; Design" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/a-detailed-tome-in-memory-of-zaha-hadid-book-competition_dezeen_2364_sq2.jpg 2364w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Competition</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/features/competitions/">Competition</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/16/competition-win-zaha-hadid-architects-redefining-architecture-design-book/">Competition: win a book celebrating the life and work of Zaha Hadid</a></h3>
        </header>
		<p>For our latest <a href="https://www.dezeen.com/tag/competitions/">competition</a>, Dezeen is offering the chance to win a book dedicated to <a href="https://www.dezeen.com/tag/zaha-hadid/">Zaha Hadid</a>, whose untimely death in 2016 <a href="https://www.dezeen.com/tag/zaha-hadid-1950-2016/">shook the architecture community</a> and whose list of projects continues to grow under her eponymous firm. <a href="https://www.dezeen.com/2018/03/16/competition-win-zaha-hadid-architects-redefining-architecture-design-book/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/bridget-cogley/" title="Posts by Bridget Cogley" rel="author">Bridget Cogley</a> |
				                    <time data-published="1521226909"
                          datetime="2018-03-16 19:01">16 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/16/competition-win-zaha-hadid-architects-redefining-architecture-design-book/#respond"><span class="dsq-postid" data-dsqidentifier="1194219 https://admin.dezeen.com/?p=1194219">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="right">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/16/10-churches-transformed-conversions/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq.jpg 1000w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq.jpg 1000w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq.jpg 1000w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/convent-de-sant-francesc-david-closes-dezeen-sq.jpg 1000w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Interiors</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/interiors/">Interiors</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/16/10-churches-transformed-conversions/">10 churches that have found new interesting uses</a></h3>
        </header>
		<p>From a <a href="https://www.dezeen.com/2017/03/19/medieval-church-hall-renovation-features-light-filled-extension-glazed-walkway-architecture-renovation/"> medieval building turned into a community hall</a> to an <a href="https://www.dezeen.com/2012/07/26/convent-de-sant-francesc-by-david-closes/">auditorium constructed from 150-year-old ruins</a>, here's a look at 10 of the best church conversions to feature on Dezeen. <a href="https://www.dezeen.com/2018/03/16/10-churches-transformed-conversions/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/danil-boparai/" title="Posts by Danil Boparai" rel="author">Danil Boparai</a> |
				                    <time data-published="1521225553"
                          datetime="2018-03-16 18:39">16 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/16/10-churches-transformed-conversions/#respond"><span class="dsq-postid" data-dsqidentifier="1194178 https://admin.dezeen.com/?p=1194178">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="feature-story">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/15/big-bjarke-ingels-national-theatre-of-albania-bow-tie-shaped-tirana/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1.jpg 1704w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-191x191.jpg 191w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-300x169.jpg 300w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-1024x576.jpg 1024w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-411x231.jpg 411w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-822x462.jpg 822w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-852x479.jpg 852w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-213x120.jpg 213w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-1704x959.jpg 1704w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-300x169.jpg 300w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-1024x576.jpg 1024w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-411x231.jpg 411w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-822x462.jpg 822w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-852x479.jpg 852w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-213x120.jpg 213w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-1704x959.jpg 1704w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="852" height="479" src="https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-852x479.jpg" class="attachment-homepage_article_featured size-homepage_article_featured" alt="BIG designs &quot;bow-tie-shaped&quot; theatre for Albania&#039;s capital city" data-mobile-url="https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-300x300.jpg" data-mobile-width="300" data-mobile-height="300" data-mobile-srcset="https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1.jpg 1704w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_sq-1-191x191.jpg 191w" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-852x479.jpg 852w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-300x169.jpg 300w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-1024x576.jpg 1024w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-411x231.jpg 411w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-822x462.jpg 822w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-213x120.jpg 213w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1-1704x959.jpg 1704w, https://static.dezeen.com/uploads/2018/03/national-theatre-albania-big-news_dezeen_2364_hero-1.jpg 2364w" sizes="(max-width: 852px) 100vw, 852px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Architecture</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/architecture/">Architecture</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/15/big-bjarke-ingels-national-theatre-of-albania-bow-tie-shaped-tirana/">BIG designs "bow-tie-shaped" theatre for Albania's capital</a></h3>
        </header>
		<p><a href="https://www.dezeen.com/tag/big">Bjarke Ingels' architecture firm</a> has unveiled its design for a new theatre building in Tirana, <a href="https://www.dezeen.com/tag/albania/">Albania</a>, in the shape of a bow tie. <a href="https://www.dezeen.com/2018/03/15/big-bjarke-ingels-national-theatre-of-albania-bow-tie-shaped-tirana/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/amy-frearson/" title="Posts by Amy Frearson" rel="author">Amy Frearson</a> |
				                    <time data-published="1521136706"
                          datetime="2018-03-15 17:58">15 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/15/big-bjarke-ingels-national-theatre-of-albania-bow-tie-shaped-tirana/#respond"><span class="dsq-postid" data-dsqidentifier="1194198 https://admin.dezeen.com/?p=1194198">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="left">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/16/philippe-starck-phantasmagoric-hotel-metz-france/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq.jpg 2564w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq.jpg 2564w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq.jpg 2564w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/philippe-stark-metz-hotel-hilton-dezeen-sq.jpg 2564w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Architecture</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/architecture/">Architecture</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/16/philippe-starck-phantasmagoric-hotel-metz-france/">Philippe Starck designs "phantasmagoric" hotel topped with a house for Metz</a></h3>
        </header>
		<p><a href="https://www.dezeen.com/tag/philippe-starck/">Philippe Starck</a> has revealed plans to build a 14-storey <a href="https://www.dezeen.com/tag/hotels/">hotel</a> in the French city of Metz, with an 18th-century-style house on the roof. <a href="https://www.dezeen.com/2018/03/16/philippe-starck-phantasmagoric-hotel-metz-france/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/tom-ravenscroft/" title="Posts by Tom Ravenscroft" rel="author">Tom Ravenscroft</a> |
				                    <time data-published="1521219289"
                          datetime="2018-03-16 16:54">16 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/16/philippe-starck-phantasmagoric-hotel-metz-france/#respond"><span class="dsq-postid" data-dsqidentifier="1194713 https://admin.dezeen.com/?p=1194713">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="right">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/16/phineas-harper-opinion-architecture-schools-punching-bags/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/architecture-schools-dezeen-sq.jpg 2364w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Opinion</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/opinion/">Opinion</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/16/phineas-harper-opinion-architecture-schools-punching-bags/">"Architecture schools are the punching bags of the industry"</a></h3>
        </header>
		<p>It's time to stop blaming architecture schools for systemic problems like poor diversity and the mental health crisis, says <a href="https://www.dezeen.com/author/phineas-harper/">Phineas Harper</a>. <a href="https://www.dezeen.com/2018/03/16/phineas-harper-opinion-architecture-schools-punching-bags/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/phineas-harper/" title="Posts by Phineas Harper" rel="author">Phineas Harper</a> |
				                    <time data-published="1521215680"
                          datetime="2018-03-16 15:54">16 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/16/phineas-harper-opinion-architecture-schools-punching-bags/#respond"><span class="dsq-postid" data-dsqidentifier="1194726 https://admin.dezeen.com/?p=1194726">Leave a comment</span></a>
				            </footer>
		    </article>
</li><!-- dezeen_mpu_3 For mobile ad units only -->
<!-- /1224966/dezeen_mpu_3 -->
<div id='div-gpt-ad-1506076602951-0' class="ad--300---mobile">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1506076602951-0'); });
</script>
</div>
<li class="left">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/16/mad-architects-george-lucas-museum-narrative-art-breaks-ground-los-angeles/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="Lucas Museum by MAD Architects" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/lucas-museum-mad-architects-architecture-los-angeles-california-usa_dezeen_2364_sq.jpg 2364w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>News</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/news/">News</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/16/mad-architects-george-lucas-museum-narrative-art-breaks-ground-los-angeles/">MAD's museum for George Lucas breaks ground in Los Angeles</a></h3>
        </header>
		<p>Fresh renderings of the <a href="https://www.dezeen.com/tag/lucas-museum-of-narrative-art/">Lucas Museum of Narrative Art</a> by Beijing studio <a href="https://www.dezeen.com/tag/mad/">MAD</a> have been released to coincide with the project's groundbreaking in Los Angeles. <a href="https://www.dezeen.com/2018/03/16/mad-architects-george-lucas-museum-narrative-art-breaks-ground-los-angeles/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/dan-howarth/" title="Posts by Dan Howarth" rel="author">Dan Howarth</a> |
				                    <time data-published="1521213184"
                          datetime="2018-03-16 15:13">16 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/16/mad-architects-george-lucas-museum-narrative-art-breaks-ground-los-angeles/#respond"><span class="dsq-postid" data-dsqidentifier="1194203 https://admin.dezeen.com/?p=1194203">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="right">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/16/amanda-levete-brexit-warning-speech-uk-government/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/amanda-levete-dezeen-sq.jpg 2364w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>News</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/news/">News</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/16/amanda-levete-brexit-warning-speech-uk-government/">Amanda Levete warns UK government: "Do not mess with trans-European collaboration"</a></h3>
        </header>
		<p>London architect <a href="https://www.dezeen.com/tag/amanda-levete-architects/">Amanda Levete</a> has warned that, if the UK government doesn't provide certainty over <a href="https://www.dezeen.com/tag/brexit/">Brexit</a> soon, it will result in a major shortfall in the country's creative talent pool. <a href="https://www.dezeen.com/2018/03/16/amanda-levete-brexit-warning-speech-uk-government/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/amy-frearson/" title="Posts by Amy Frearson" rel="author">Amy Frearson</a> |
				                    <time data-published="1521210672"
                          datetime="2018-03-16 14:31">16 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/16/amanda-levete-brexit-warning-speech-uk-government/#respond"><span class="dsq-postid" data-dsqidentifier="1194411 https://admin.dezeen.com/?p=1194411">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="feature-story">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/15/video-interview-richard-rogers-22-parkside-wimbledon-house-movie/" class="video-block">
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/22-Parkside-Wimbledon-House-Richard-Rogers_dezeen_01sq.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<iframe width="852" height="479" src="https://www.youtube.com/embed/SYa3Fsx-4cU?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Movie</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/features/movies/">Movie</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/15/video-interview-richard-rogers-22-parkside-wimbledon-house-movie/">Wimbledon house was meant to solve the British housing problem but didn't, says Richard Rogers</a></h3>
        </header>
		<p>In this exclusive video interview, British architect <a href="https://www.dezeen.com/tag/richard-rogers/">Richard Rogers</a> reflects on the influence of the seminal house he designed for his parents at 22 Parkside in Wimbledon, London. <a href="https://www.dezeen.com/2018/03/15/video-interview-richard-rogers-22-parkside-wimbledon-house-movie/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/ben-hobson/" title="Posts by Ben Hobson" rel="author">Ben Hobson</a> |
				                    <time data-published="1521118302"
                          datetime="2018-03-15 12:51">15 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/15/video-interview-richard-rogers-22-parkside-wimbledon-house-movie/#respond"><span class="dsq-postid" data-dsqidentifier="1193666 https://admin.dezeen.com/?p=1193666">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="left">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/16/corrugated-double-shell-of-beirut-nightclub-echoes-shipping-containers-of-its-dockside-location/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="2 Weeks Beirut Nightclub by Rabih Geha Architects" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/rabih-geha-2weeks-nightclub-beirut-lebanon-architecture-_dezeen_2364_sq_a.jpg 2364w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Interiors</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/interiors/">Interiors</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/16/corrugated-double-shell-of-beirut-nightclub-echoes-shipping-containers-of-its-dockside-location/">Rabih Geha Architects recreates shipping container aesthetic in Beirut nightclub</a></h3>
        </header>
		<p>Rabih Geha Architects has used layers of <a href="https://www.dezeen.com/tag/perforated-metal/">perforated steel</a> to divide up the interior of a <a href="https://www.dezeen.com/tag/nightclubs/">nightclub</a> on the waterfront of <a href="https://www.dezeen.com/tag/beirut/">Beirut</a>, Lebanon. <a href="https://www.dezeen.com/2018/03/16/corrugated-double-shell-of-beirut-nightclub-echoes-shipping-containers-of-its-dockside-location/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/india-block/" title="Posts by India Block" rel="author">India Block</a> |
				                    <time data-published="1521204826"
                          datetime="2018-03-16 12:53">16 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/16/corrugated-double-shell-of-beirut-nightclub-echoes-shipping-containers-of-its-dockside-location/#respond"><span class="dsq-postid" data-dsqidentifier="1194278 https://admin.dezeen.com/?p=1194278">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="right">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/16/uk-spaceport-becoming-reality/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-600x600.jpg 600w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-160x160.jpg 160w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-540x540.jpg 540w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-380x380.jpg 380w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-644x644.jpg 644w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq.jpg 936w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-468x468.jpg 468w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-600x600.jpg 600w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-160x160.jpg 160w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-540x540.jpg 540w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-380x380.jpg 380w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-644x644.jpg 644w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq.jpg 936w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-468x468.jpg 468w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-600x600.jpg 600w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-160x160.jpg 160w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-540x540.jpg 540w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-380x380.jpg 380w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-644x644.jpg 644w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq.jpg 936w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-468x468.jpg 468w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="Government illustration of a spaceport" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq.jpg 936w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-600x600.jpg 600w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-160x160.jpg 160w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-540x540.jpg 540w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-380x380.jpg 380w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-644x644.jpg 644w, https://static.dezeen.com/uploads/2016/05/modern-transport-bill-spaceport_dezeen_sq-468x468.jpg 468w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>News</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/news/">News</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/16/uk-spaceport-becoming-reality/">UK spaceport moves closer to becoming reality</a></h3>
        </header>
		<p>The creation of a UK <a href="https://www.dezeen.com/tag/spaceports/">spaceport</a> has edged closer to reality with the signing of the Space Industry Bill, which gives companies the ability to build a facility and launch satellites. <a href="https://www.dezeen.com/2018/03/16/uk-spaceport-becoming-reality/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/tom-ravenscroft/" title="Posts by Tom Ravenscroft" rel="author">Tom Ravenscroft</a> |
				                    <time data-published="1521204136"
                          datetime="2018-03-16 12:42">16 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/16/uk-spaceport-becoming-reality/#respond"><span class="dsq-postid" data-dsqidentifier="1194495 https://admin.dezeen.com/?p=1194495">Leave a comment</span></a>
				            </footer>
		    </article>
</li><!-- dezeen_mpu_3 For mobile ad units only -->
<!-- /1224966/dezeen_mpu_3 -->
<div id='div-gpt-ad-1506076602951-0' class="ad--300---mobile">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1506076602951-0'); });
</script>
</div>
<li class="left">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/16/movie-james-law-cybertecture-opod-tube-housing-micro-homes-water-pipes-video/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b.jpg 1704w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-191x191.jpg 191w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b.jpg 1704w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-191x191.jpg 191w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b.jpg 1704w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-191x191.jpg 191w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="OPod by James Law Architects" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b.jpg 1704w, https://static.dezeen.com/uploads/2018/01/opod-james-law-sq_b-191x191.jpg 191w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Movie</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/features/movies/">Movie</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/16/movie-james-law-cybertecture-opod-tube-housing-micro-homes-water-pipes-video/">Micro homes inside water pipes could take advantage of unused urban space</a></h3>
        </header>
		<p>The latest instalment of our <a href="https://www.dezeen.com/miniliving/">Dezeen x MINI Living</a> video series features a proposal to create <a href="https://www.dezeen.com/tag/micro-homes/">micro homes</a> inside concrete water pipes. <a href="https://www.dezeen.com/2018/03/16/movie-james-law-cybertecture-opod-tube-housing-micro-homes-water-pipes-video/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/sebastian-jordahn/" title="Posts by Sebastian Jordahn" rel="author">Sebastian Jordahn</a> |
				                    <time data-published="1521201344"
                          datetime="2018-03-16 11:55">16 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/16/movie-james-law-cybertecture-opod-tube-housing-micro-homes-water-pipes-video/#respond"><span class="dsq-postid" data-dsqidentifier="1193839 https://admin.dezeen.com/?p=1193839">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="right">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/16/subscribe-to-dezeen-awards-newsletter/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="Subscribe to the Dezeen Awards newsletter to be the first to hear our news" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters.jpg 2364w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Dezeen Awards</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/dezeen-awards/">Dezeen Awards</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/16/subscribe-to-dezeen-awards-newsletter/">Keep up to date with the latest from Dezeen Awards</a></h3>
        </header>
		<p>Dezeen's inaugural awards programme is open for entries and you can <a href="https://www.dezeen.com/2018/01/23/dezeen-awards-2018-register-interest/">sign up to our newsletter</a> to receive all the latest updates, including new additions to our stellar lineup of judges. <a href="https://www.dezeen.com/2018/03/16/subscribe-to-dezeen-awards-newsletter/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/amy-frearson/" title="Posts by Amy Frearson" rel="author">Amy Frearson</a> |
				                    <time data-published="1521199684"
                          datetime="2018-03-16 11:28">16 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/16/subscribe-to-dezeen-awards-newsletter/#respond"><span class="dsq-postid" data-dsqidentifier="1194084 https://admin.dezeen.com/?p=1194084">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="feature-story">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/15/andreas-engesvik-agnes-chair-ire-design-furniture/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1.jpg 1704w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-191x191.jpg 191w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-300x169.jpg 300w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-1024x576.jpg 1024w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-411x231.jpg 411w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-822x463.jpg 822w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-852x480.jpg 852w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-213x120.jpg 213w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1.jpg 1704w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-300x169.jpg 300w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-1024x576.jpg 1024w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-411x231.jpg 411w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-822x463.jpg 822w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-852x480.jpg 852w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-213x120.jpg 213w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1.jpg 1704w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="852" height="480" src="https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-852x480.jpg" class="attachment-homepage_article_featured size-homepage_article_featured" alt="Agnes by Andreas Engesvik" data-mobile-url="https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-300x300.jpg" data-mobile-width="300" data-mobile-height="300" data-mobile-srcset="https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1.jpg 1704w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_sq-1-191x191.jpg 191w" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-852x480.jpg 852w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-300x169.jpg 300w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-1024x576.jpg 1024w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-411x231.jpg 411w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-822x463.jpg 822w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1-213x120.jpg 213w, https://static.dezeen.com/uploads/2018/03/agnes-andreas-engesvik-design-furniture-chairs_dezeen_hero-1.jpg 1704w" sizes="(max-width: 852px) 100vw, 852px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Design</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/design/">Design</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/15/andreas-engesvik-agnes-chair-ire-design-furniture/">Andreas Engesvik imagines a "gentle, warm person" in design for Agnes chair</a></h3>
        </header>
		<p>Norwegian designer <a href="https://www.dezeen.com/tag/andreas-engesvik/">Andreas Engesvik</a> has combined soft fabrics with a reclining wooden frame to create a chair that feels like a familiar figure. <a href="https://www.dezeen.com/2018/03/15/andreas-engesvik-agnes-chair-ire-design-furniture/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/scarlett-corbett/" title="Posts by Scarlett Corbett" rel="author">Scarlett Corbett</a> |
				                    <time data-published="1521097256"
                          datetime="2018-03-15 07:00">15 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/15/andreas-engesvik-agnes-chair-ire-design-furniture/#respond"><span class="dsq-postid" data-dsqidentifier="1192759 https://admin.dezeen.com/?p=1192759">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="left">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/16/tjep-wood-burning-stove-vuurs/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1.jpg 936w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1.jpg 936w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1.jpg 936w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="vuurs 1 tjep" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/vuurs-1-tjep-heating-systems-design-products_dezeen_sq-1.jpg 936w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Design</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/design/">Design</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/16/tjep-wood-burning-stove-vuurs/">Tjep designs sustainable wood burner for the modern home</a></h3>
        </header>
		<p><a href="http://www.dezeen.com/tag/tjep">Tjep</a> paired light tones with pale wood to create this alternative to traditional "bulky" indoor stoves, for Dutch brand Vuurs. <a href="https://www.dezeen.com/2018/03/16/tjep-wood-burning-stove-vuurs/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/alice-morby/" title="Posts by Alice Morby" rel="author">Alice Morby</a> |
				                    <time data-published="1521183767"
                          datetime="2018-03-16 07:02">16 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/16/tjep-wood-burning-stove-vuurs/#respond"><span class="dsq-postid" data-dsqidentifier="1192795 https://admin.dezeen.com/?p=1192795">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="right">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/15/pale-pink-and-mis-matched-marble-decorate-tel-aviv-cafe-by-meir-guri/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="Cafeteria by Meir Guri" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/cafeteria-meir-guri-interiors-restaurants-tel-aviv-israel_dezeen_2364_sq2.jpg 2364w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Interiors</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/interiors/">Interiors</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/15/pale-pink-and-mis-matched-marble-decorate-tel-aviv-cafe-by-meir-guri/">Pale pink and mismatched marble decorate Tel Aviv cafe by Meir Guri</a></h3>
        </header>
		<p>Israeli designer Meir Guri has used dusty pink and multicoloured marble tiles to ensure this <a href="https://www.dezeen.com/tag/restaurants/">restaurant</a> stands out against its shopping centre setting in <a href="http://dezeen.com/tag/tel-aviv">Tel Aviv</a>. <a href="https://www.dezeen.com/2018/03/15/pale-pink-and-mis-matched-marble-decorate-tel-aviv-cafe-by-meir-guri/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/bridget-cogley/" title="Posts by Bridget Cogley" rel="author">Bridget Cogley</a> |
				                    <time data-published="1521147647"
                          datetime="2018-03-15 21:00">15 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/15/pale-pink-and-mis-matched-marble-decorate-tel-aviv-cafe-by-meir-guri/#respond"><span class="dsq-postid" data-dsqidentifier="1194134 https://admin.dezeen.com/?p=1194134">Leave a comment</span></a>
				            </footer>
		    </article>
</li><!-- dezeen_mpu_3 For mobile ad units only -->
<!-- /1224966/dezeen_mpu_3 -->
<div id='div-gpt-ad-1506076602951-0' class="ad--300---mobile">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1506076602951-0'); });
</script>
</div>
<li class="left">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/15/shepard-fairey-posters-gun-violence-protests-walkouts-american-schools/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="Shepard Fairey&#039;s Schools Not Warzones poster" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/shepard-fairey-gun-violence-protest-posters-schools-not-warzones_dezeen_sq.jpg 2364w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Graphics</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/design/graphics/">Graphics</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/15/shepard-fairey-posters-gun-violence-protests-walkouts-american-schools/">Shepard Fairey creates posters to protest school gun violence</a></h3>
        </header>
		<p>American designer <a href="https://www.dezeen.com/tag/shepard-fairey">Shepard Fairey</a> has produced a pair of <a href="https://www.dezeen.com/tag/posters">posters</a> protesting gun violence in US schools, coinciding with nationwide demonstrations. <a href="https://www.dezeen.com/2018/03/15/shepard-fairey-posters-gun-violence-protests-walkouts-american-schools/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/dan-howarth/" title="Posts by Dan Howarth" rel="author">Dan Howarth</a> |
				                    <time data-published="1521144046"
                          datetime="2018-03-15 20:00">15 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/15/shepard-fairey-posters-gun-violence-protests-walkouts-american-schools/#respond"><span class="dsq-postid" data-dsqidentifier="1194204 https://admin.dezeen.com/?p=1194204">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="right">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/15/wolff-olins-visual-identity-lafayette-anticipations-gallery-paris/" >
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<img width="411" height="411" src="https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-411x411.jpg" class="attachment-homepage_article_standard size-homepage_article_standard" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/Lafayette-Anticipations-rebranding-wolff-olins-design_dezeen_2364_sq-2.jpg 2364w" sizes="(max-width: 411px) 100vw, 411px" />
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Design</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/design/">Design</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/15/wolff-olins-visual-identity-lafayette-anticipations-gallery-paris/">Wolff Olins creates visual identity for OMA-designed art gallery in Paris</a></h3>
        </header>
		<p>Branding firm <a href="http://www.dezeen.com/tag/wolff-olins">Wolff Olins</a> has created a typeface for Paris gallery <a href="https://www.dezeen.com/2014/07/24/oma-galeries-lafayette-foundation-art-gallery-paris/">Lafayette Anticipations</a>, based on the building's "mechanical" renovation by Dutch studio <a href="https://www.dezeen.com/tag/oma/">OMA</a>. <a href="https://www.dezeen.com/2018/03/15/wolff-olins-visual-identity-lafayette-anticipations-gallery-paris/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/natashah-hitti/" title="Posts by Natashah Hitti" rel="author">Natashah Hitti</a> |
				                    <time data-published="1521140472"
                          datetime="2018-03-15 19:01">15 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/15/wolff-olins-visual-identity-lafayette-anticipations-gallery-paris/#respond"><span class="dsq-postid" data-dsqidentifier="1193729 https://admin.dezeen.com/?p=1193729">Leave a comment</span></a>
				            </footer>
		    </article>
</li><li class="feature-story">
    <article>

                    <header>
                    <a href="https://www.dezeen.com/2018/03/14/video-malka-architecture-plug-in-city-75-parasitic-extensions-paris-reduce-energy-consumption-movie/" class="video-block">
                <figure>
                    <picture>
                        <!-- For Piers  -->
                        <!-- Square image for mobile [START] -->
                        <source media="(max-width: 767px)" srcset="https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1.jpg 2364w">
                        <!-- Square image for mobile [END] -->


                        <!-- 16:9 images if Feature Story, Square if normal [START] -->
                        <source media="(min-width: 768px)" srcset="https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1.jpg 2364w">
                        <source media="(min-width: 1024px)" srcset="https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/video-malka-architecture-stephane-malka-plug-in-city-75-parasitic-architecture-modular-extensions-paris-movie_dezeen_2364_sq_1.jpg 2364w">
                        <!-- 16:9 images if Feature Story, Square if normal [END] -->

						<iframe width="852" height="479" src="https://www.youtube.com/embed/jSX5tC5BWuQ?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </picture>
                </figure>
            </a>
			                                    <div class="category-type-background">
                        <h4><span>Dezeen x MINI Living</span></h4>
                    </div>
                    <h4 class="category-type-foreground">
                        <a href="https://www.dezeen.com/miniliving/">Dezeen x MINI Living</a>
                    </h4>
                			            <h3><a href="https://www.dezeen.com/2018/03/14/video-malka-architecture-plug-in-city-75-parasitic-extensions-paris-reduce-energy-consumption-movie/">Parasitic extensions to Paris apartment building could reduce energy consumption</a></h3>
        </header>
		<p>Our latest <a href="https://www.dezeen.com/miniliving/">Dezeen x MINI Living</a> video features a proposal by Malka Architecture to improve the energy efficiency of a Parisian apartment building, by attaching boxy, <a href="https://www.dezeen.com/tag/parasites/">parasitic</a> extensions to its exterior. <a href="https://www.dezeen.com/2018/03/14/video-malka-architecture-plug-in-city-75-parasitic-extensions-paris-reduce-energy-consumption-movie/" class="more-link">More</a></p>
		            <footer>
				<a href="https://www.dezeen.com/author/calum-lindsay/" title="Posts by Calum Lindsay" rel="author">Calum Lindsay</a> |
				                    <time data-published="1521028553"
                          datetime="2018-03-14 11:55">14 March 2018                    </time>
								                    <span>|</span>
                    <a href="https://www.dezeen.com/2018/03/14/video-malka-architecture-plug-in-city-75-parasitic-extensions-paris-reduce-energy-consumption-movie/#respond"><span class="dsq-postid" data-dsqidentifier="1192756 https://admin.dezeen.com/?p=1192756">Leave a comment</span></a>
				            </footer>
		    </article>
</li>

            </ul>

			

    <div class="recommended-movies no-border">
		
<ul class="main-story-list">

    <li class="left li-movies-recommendation"></li>
    <li class="right li-movies-recommendation"></li>
    <li class="left li-movies-recommendation"></li>
    <li class="right li-movies-recommendation"></li>

</ul>


<script type="application/mustache" id="recommended-item-movies-template">

    <article>
        <header>
            <a href="{{url}}" class="video-block">
                <figure>{{{video}}}</figure>
            </a>
            <p>
                <a href="{{url}}">{{title}}</a>
            </p>
        </header>
    </article>


</script>    </div>

    <div class="bottom-paginate">
		<aside class="pagination-wrapper">

	<ol class="wp-paginate font-inherit"><li><span class='page current'>1</span></li><li><a href='https://www.dezeen.com/page/2' title='2' class='page'>2</a></li><li><a href='https://www.dezeen.com/page/3' title='3' class='page'>3</a></li><li><a href='https://www.dezeen.com/page/4' title='4' class='page'>4</a></li><li><a href='https://www.dezeen.com/page/5' title='5' class='page'>5</a></li><li><span class='gap'>...</span></li><li><a href="https://www.dezeen.com/page/2" class="next">Older<span class="hide-pag"> page &raquo; </span></a></li></ol>
    <h2>Next page</h2>

</aside>    </div>

</main>


<!-- .left-column [END]-->
<!-- .right-column [START]-->



<aside class="right-column">

<div id="facet-tags"><h3>Refine your search:</h3></div>
<div id="facet-categories"><h3>Cats</h3></div>

	

    <!-- GOOGLE ADS START-->
	<!-- dezeen_mpu_1 -->
<div id='div-gpt-ad-1368014587923-1' class="ad ad--300">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1368014587923-1'); });
</script>
</div>
    <!-- GOOGLE ADS END-->

    <!-- EDITORIAL SLOTS 1 [START]-->
	    <!-- EDITORIAL SLOTS 1 [END]-->

	<div class="dz-widget-wrap dz-widget-iframe keyline">

	
        <iframe src="//services.dezeen.com/widget.desktop.new.html"
                class="dz-widget desktop-only"></iframe>
        <iframe src="//services.dezeen.com/widget.mobile.new.html" style="height:350px;width:100%;"
                class="dz-widget mobile-only"></iframe>

				<script>
					jQuery(document).ready(function($) {
						$('.dz-widget-wrap iframe').parent().addClass('dz-widget-iframe');
					});
				</script>
                
	
</div>
    <!-- EDITORIAL SLOTS 1 [START]-->
	<article class="side-article desktop-only featured-rhs-item rhs_block_1"
         id="block_1_item_1">
	<a href="https://www.dezeen.com/2018/02/05/dezeen-logo-jean-jullien-emeco-graphics/">
		<h3>Dezeen adopts new logo by Jean Jullien</h3>
		<figure><img width="300" height="300" src="https://static.dezeen.com/uploads/2018/02/Jean-Jullien-Dezeen-logo-sq-300x300.jpg" class="attachment-medium size-medium wp-post-image" alt="Dezeen adopts hand-drawn logo to celebrate Jean Jullien collaboration" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/02/Jean-Jullien-Dezeen-logo-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/02/Jean-Jullien-Dezeen-logo-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/02/Jean-Jullien-Dezeen-logo-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/02/Jean-Jullien-Dezeen-logo-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/02/Jean-Jullien-Dezeen-logo-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/02/Jean-Jullien-Dezeen-logo-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/02/Jean-Jullien-Dezeen-logo-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/02/Jean-Jullien-Dezeen-logo-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/02/Jean-Jullien-Dezeen-logo-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/02/Jean-Jullien-Dezeen-logo-sq.jpg 2364w" sizes="(max-width: 300px) 100vw, 300px" /></figure>
	</a>
</article><article class="side-article desktop-only featured-rhs-item rhs_block_1"
         id="block_1_item_2">
	<a href="https://www.dezeen.com/2018/02/10/david-adjaye-patrizia-moroso-among-judges-dezeen-awards/">
		<h3>David Adjaye among judges for Dezeen Awards</h3>
		<figure><img width="300" height="300" src="https://static.dezeen.com/uploads/2018/02/awards-square-final-300x300.jpg" class="attachment-medium size-medium wp-post-image" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/02/awards-square-final-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/02/awards-square-final-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/02/awards-square-final-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/02/awards-square-final-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/02/awards-square-final-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/02/awards-square-final-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/02/awards-square-final-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/02/awards-square-final.jpg 936w" sizes="(max-width: 300px) 100vw, 300px" /></figure>
	</a>
</article><article class="side-article desktop-only featured-rhs-item rhs_block_1"
         id="block_1_item_3">
	<a href="https://www.dezeen.com/2018/02/15/one-thousand-museum-tower-amenity-spaces-zaha-hadid-tops-out-miami-florida/">
		<h3>Zaha Hadid's One Thousand Museum tower tops out in Miami</h3>
		<figure><img width="300" height="300" src="https://static.dezeen.com/uploads/2018/02/one-thousand-museum-zaha-hadid-architects-tops-out-miami-florida_dezeen_sq-300x300.jpg" class="attachment-medium size-medium wp-post-image" alt="Zaha Hadid&#039;s One Thousand Museum tower tops out in Miami" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/02/one-thousand-museum-zaha-hadid-architects-tops-out-miami-florida_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/02/one-thousand-museum-zaha-hadid-architects-tops-out-miami-florida_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/02/one-thousand-museum-zaha-hadid-architects-tops-out-miami-florida_dezeen_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/02/one-thousand-museum-zaha-hadid-architects-tops-out-miami-florida_dezeen_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/02/one-thousand-museum-zaha-hadid-architects-tops-out-miami-florida_dezeen_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/02/one-thousand-museum-zaha-hadid-architects-tops-out-miami-florida_dezeen_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/02/one-thousand-museum-zaha-hadid-architects-tops-out-miami-florida_dezeen_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/02/one-thousand-museum-zaha-hadid-architects-tops-out-miami-florida_dezeen_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/02/one-thousand-museum-zaha-hadid-architects-tops-out-miami-florida_dezeen_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/02/one-thousand-museum-zaha-hadid-architects-tops-out-miami-florida_dezeen_sq.jpg 2364w" sizes="(max-width: 300px) 100vw, 300px" /></figure>
	</a>
</article><article class="side-article desktop-only featured-rhs-item rhs_block_1"
         id="block_1_item_4">
	<a href="https://www.dezeen.com/2018/02/16/apple-homepod-speaker-damaging-wooden-furniture/">
		<h3>Apple's HomePod speaker damages wooden furniture</h3>
		<figure><img width="300" height="300" src="https://static.dezeen.com/uploads/2017/06/apple-homepod-speaker-news-technology-design_dezeen_2364_sq-300x300.jpg" class="attachment-medium size-medium wp-post-image" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2017/06/apple-homepod-speaker-news-technology-design_dezeen_2364_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2017/06/apple-homepod-speaker-news-technology-design_dezeen_2364_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2017/06/apple-homepod-speaker-news-technology-design_dezeen_2364_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2017/06/apple-homepod-speaker-news-technology-design_dezeen_2364_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2017/06/apple-homepod-speaker-news-technology-design_dezeen_2364_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2017/06/apple-homepod-speaker-news-technology-design_dezeen_2364_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2017/06/apple-homepod-speaker-news-technology-design_dezeen_2364_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2017/06/apple-homepod-speaker-news-technology-design_dezeen_2364_sq.jpg 854w" sizes="(max-width: 300px) 100vw, 300px" /></figure>
	</a>
</article>    <!-- EDITORIAL SLOTS 1 [END]-->

	        <!-- NEWSLETTER WIDGET BEGIN -->
        <div class="subscribe-box"><h5>Subscribe</h5><div class="subscribe-box-inner"><img src="https://www.dezeen.com/wp-content/themes/2016dezeen/assets/img/edificio.jpg" srcset="https://www.dezeen.com/wp-content/themes/2016dezeen/assets/img/edificio@1x.jpg 1x, https://www.dezeen.com/wp-content/themes/2016dezeen/assets/img/edificio@2x.jpg 2x, https://www.dezeen.com/wp-content/themes/2016dezeen/assets/img/edificio@1x.jpg 1w, https://www.dezeen.com/wp-content/themes/2016dezeen/assets/img/edificio@2x.jpg 768w" data-no-pin="true"><p><span>Subscribe to <br>our newsletters</span></p><div class="subscribe-form"><input type="text" id="fieldEmail" name="cm-jhjkurd-jhjkurd" type="email" required="" placeholder="Email"><input type="hidden" value="mail,daily," id="Subscribe_rc_listnames"><input type="button" id="dezeen_subscribe" style="padding: 0px; margin-top: 9px; margin-bottom: 6px;" value="Sign me up!"><div id="dezeen_loading" class="dezeen_loading"></div></div><div class="thankyoumessage"></div></div></div>        <!-- NEWSLETTER WIDGET END -->
	
    <!-- EDITORIAL SLOTS 2 [START]-->
	<article class="side-article desktop-only featured-rhs-item rhs_block_2"
         id="block_2_item_1">
	<a href="https://www.dezeen.com/2018/01/19/competition-win-nomadic-homes-book-tiny-moveable-dwellings-taschen/">
		<h3>Competition: win a book about tiny "nomadic" homes</h3>
		<figure><img width="300" height="300" src="https://static.dezeen.com/uploads/2018/01/nomadic-homes-taschen-book-architecture-competition_dezeen_2364_sq3-300x300.jpg" class="attachment-medium size-medium wp-post-image" alt="Nomadic Homes by Taschen" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/01/nomadic-homes-taschen-book-architecture-competition_dezeen_2364_sq3-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/01/nomadic-homes-taschen-book-architecture-competition_dezeen_2364_sq3-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/01/nomadic-homes-taschen-book-architecture-competition_dezeen_2364_sq3-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/01/nomadic-homes-taschen-book-architecture-competition_dezeen_2364_sq3-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/01/nomadic-homes-taschen-book-architecture-competition_dezeen_2364_sq3-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/01/nomadic-homes-taschen-book-architecture-competition_dezeen_2364_sq3-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/01/nomadic-homes-taschen-book-architecture-competition_dezeen_2364_sq3-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/01/nomadic-homes-taschen-book-architecture-competition_dezeen_2364_sq3-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/01/nomadic-homes-taschen-book-architecture-competition_dezeen_2364_sq3-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/01/nomadic-homes-taschen-book-architecture-competition_dezeen_2364_sq3.jpg 2364w" sizes="(max-width: 300px) 100vw, 300px" /></figure>
	</a>
</article><article class="side-article desktop-only featured-rhs-item rhs_block_2"
         id="block_2_item_2">
	<a href="https://www.dezeen.com/2018/02/16/germany-free-public-transport-cut-pollution-emissions-bonn-essen-herrenberg-reutlingen-mannheim/">
		<h3>Germany to trial free public transport in bid to cut pollution</h3>
		<figure><img width="300" height="300" src="https://static.dezeen.com/uploads/2018/02/germany-trial-free-public-transport-pollution_dezeen_2364_col_0-300x300.jpg" class="attachment-medium size-medium wp-post-image" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/02/germany-trial-free-public-transport-pollution_dezeen_2364_col_0-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/02/germany-trial-free-public-transport-pollution_dezeen_2364_col_0-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/02/germany-trial-free-public-transport-pollution_dezeen_2364_col_0-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/02/germany-trial-free-public-transport-pollution_dezeen_2364_col_0-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/02/germany-trial-free-public-transport-pollution_dezeen_2364_col_0-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/02/germany-trial-free-public-transport-pollution_dezeen_2364_col_0-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/02/germany-trial-free-public-transport-pollution_dezeen_2364_col_0-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/02/germany-trial-free-public-transport-pollution_dezeen_2364_col_0-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/02/germany-trial-free-public-transport-pollution_dezeen_2364_col_0-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/02/germany-trial-free-public-transport-pollution_dezeen_2364_col_0.jpg 2364w" sizes="(max-width: 300px) 100vw, 300px" /></figure>
	</a>
</article>    <!-- EDITORIAL SLOTS 2 [END]-->


    <!-- GOOGLE ADS START-->
	<!-- /1224966/dezeen_spot_rhs_button_1 -->
<div id='div-gpt-ad-1465481970645-0' class="ad ad--300 desktop-only">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465481970645-0'); });
</script>
</div>
	<!-- /1224966/dezeen_spot_rhs_button_2 -->
<div id='div-gpt-ad-1465481970645-1' class="ad ad--300 desktop-only">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465481970645-1'); });
</script>
</div>
	<!-- /1224966/dezeen_spot_rhs_button_3 -->
<div id='div-gpt-ad-1465481970645-2' class="ad ad--300 desktop-only">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465481970645-2'); });
</script>
</div>
	<!-- /1224966/dezeen_spot_rhs_button_4 -->
<div id='div-gpt-ad-1465481970645-3' class="ad ad--300 desktop-only">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465481970645-3'); });
</script>
</div>
	<!-- /1224966/dezeen_spot_rhs_button_5 -->
<div id='div-gpt-ad-1465481970645-4' class="ad ad--300 desktop-only">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465481970645-4'); });
</script>
</div>
	<!-- GOOGLE ADS END-->
	
    <!-- START: WIDGET -->

<style type="text/css">

    /* AW: This is some old clearfix css, which you might not need; */
    /* For modern browsers */
    .cf:before,
    .cf:after {
        content:"";
        display:table;
    }

    .cf:after {
        clear:both;
    }

    /* For IE 6/7 (trigger hasLayout) */
    .cf {
        *zoom:1;
    }

    .dzn-widget {
        width:100%;
        margin:0 auto;
        font-family: Georgia, serif;
        font-size:14px;
        line-height: 18px;
    }

    .dzn-widget h2 {
        border-bottom: none;
        text-align:left;
        display:inline-block;
        float:left;
        width:149px;
        margin:0;
    }

    .dzn-widget h2 a {
        display:inline-block;
        font-family: Arial;
        padding:10px;
        color: #b9b9b9;
    }

    .dzn-widget h2 a:hover {
        color: #788DC2;
    }

    .dzn-widget h2.active a {
        color: #788DC2;
    }

    .dzn-widget-feeds div {

        display:none;

    }

    .dzn-widget-feeds div.active {

        display:block;

    }

    .dzn-widget-feeds ol {
        counter-reset: item;
        list-style-type: none;
        padding-left: 15px;
        width: 100%;
        padding-top: 300px;
        margin-left: 30px;
        font-family: Arial, sans-serif;
        position: relative;
    }

    .dzn-widget-feeds li {
        display: block;
        font-size: 40px;
        margin-left: -45px;
        padding-left: 15px;
        top: -4px;
        font-weight: bolder;
        display: inline-block;
        position: relative;
        z-index: 10;
        color: #d8d8d8;
        width: 95%;
    }

    .dzn-widget-feeds li:hover {
        background: #788DC2;
        position: relative;
        z-index: 10;
    }

    .dzn-widget-feeds li span {
        position: absolute;
        top: 50%;
        transform: translateY(-50%);
        z-index: 10;
    }

    .dzn-widget-feeds li:hover span {
        color: #fff;
    }

    .dzn-widget-feeds li:hover:before {
        color: #fff;
    }

    .dzn-widget-feeds li:hover:after {
        content: " ";
        width: 1000px;
        min-height: 52px;
        background: #788DC2;
        position: absolute;
        left: -500px;
        top: 0;
    }

    .dzn-widget-feeds li:before {
        list-style-type: none;
    }

    .dzn-widget-feeds ol li a {
        font-size: 12px;
        font-weight: lighter;
        padding-left: 35px;
        display: inline-block;
        position: relative;
        z-index: 10;
        width: 81%;
    }

    .dzn-widget-feeds ol li a:before {
        content: " ";
        display: block;
        border-bottom: 1px solid #d8d8d8;
        position: absolute;
        height: 1px;
        width: 260px;
        bottom: -9px;
        left: 0;
    }


</style>

<div class="dz-widget-wrap keyline">

<div class="dzn-widget dzn-widget-jobs">
    <div class="dzn-widget-tabs cf">
        <h2><a data-feed="//services.dezeen.com/jobs.recent.json" data-count="5" data-random="true">Popular jobs</a></h2>
        <h2><a data-feed="//services.dezeen.com/jobs.featured.json">Featured jobs</a></h2>
    </div>
    <div class="dzn-widget-image"></div>
    <div class="dzn-widget-feeds"></div>
</div>
</div>

<script type="text/javascript">

    if($('.dzn-widget').length > 0) {

        //INIT FEEDS
        $.each($('.dzn-widget-tabs'), initWidget);

        //EVENTS
        $('.dzn-widget .dzn-widget-tabs a').on('click', function (e){

            e.preventDefault();

            var parent_div  = $(this).closest('.dzn-widget');
            var tab_id      = $(this).closest('h2').data('tab');

            $('h2', parent_div).removeClass('active');
            $('h2[data-tab="' + tab_id + '"]', parent_div).addClass('active');

            $('.dzn-widget-feeds div', parent_div).removeClass('active');
            $('.dzn-widget-feeds div[data-tab="' + tab_id + '"]', parent_div).addClass('active');

        });

        $('.dzn-widget .dzn-widget-feeds').on('mouseenter', 'a', function (e) {

            e.preventDefault();
            var parent_div  = $(this).closest('.dzn-widget');
            $('img', parent_div).attr('src', $(this).parent('li').data('image')).attr('alt', $(this).text());

        });

        //GA TRACKING
        $('.dzn-widget .dzn-widget-feeds').on('click', 'a', function (e) {

            ga('send', 'event', 'list', 'widget', this.href);

        });

    }

    function initWidget(keyx, valuex) {

        var unique_widget_id = keyx; //Because there's a chance there's an identical widget elsewhere on the page

        $('h2', this).each(function(tab_id, valuey) {

            $(this).attr("data-tab", tab_id);

            if(tab_id == 0) {

                $(this).addClass('active');

            }

            var feed_a      = $('a', this);
            var feed_url    = feed_a.data('feed');
            var feed_count  = feed_a.data('count') == undefined ? 5 : feed_a.data('count');
            var feed_random = feed_a.data('random');

            $.getJSON( feed_url, function( data ) {

                var items           = [];
                var images          = [];
                var item_counter    = 1;
                var tracking        = '';

                if(feed_random == true) {

                    // From https://css-tricks.com/snippets/javascript/shuffle-array/
                    data.sort(function() { return 0.5 - Math.random() });

                }

                $.each( data, function( keyz, valz ) {

                    if(tab_id == 0 && item_counter == 1) {

                        valz.image
                        $( "<img>", {
                            "src": valz.image,
                            "alt" : valz.title,
                        }).appendTo( $('.dzn-widget-image', feed_a.closest('.dzn-widget')) );

                    }

                    if (tab_id == 0) {
                        tracking = '?utm_source=Dezeen%20Jobs%20widget&utm_medium=widget&utm_campaign=top%20jobs';
                    } else {
                        tracking = '?utm_source=Dezeen%20Jobs%20widget&utm_medium=widget&utm_campaign=featured%20jobs';
                    }                    

                    items.push("<li data-image='" + valz.image + "'><span>" + item_counter + "</span><a href='" + valz.permalink + tracking + "'>" + valz.title + "</a></li>");

                    item_counter++;

                    if(item_counter > feed_count) {

                         return false;

                    }

                });

                $( "<div/>", {
                    "class": (tab_id == 0 ? 'active' : ''),
                    "data-tab" : tab_id,
                    html: '<ol>' + items.join( "" ) + '</ol>'
                }).appendTo( $('.dzn-widget-feeds', feed_a.closest('.dzn-widget')) );

            });

        });

    }

</script>

<!-- END: WIDGET -->

    <!-- EDITORIAL SLOTS 3 [START]-->
	<article class="side-article desktop-only featured-rhs-item rhs_block_3"
         id="block_3_item_1">
	<a href="https://www.dezeen.com/2018/02/16/10-best-architecture-design-dogs-houses-kennels-accessories/">
		<h3>10 designs for dogs, from miniature IKEA furniture to a canine-friendly staircase</h3>
		<figure><img width="300" height="300" src="https://static.dezeen.com/uploads/2018/02/PH147914-sq-300x300.jpg" class="attachment-medium size-medium wp-post-image" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/02/PH147914-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/02/PH147914-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/02/PH147914-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/02/PH147914-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/02/PH147914-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/02/PH147914-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/02/PH147914-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/02/PH147914-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/02/PH147914-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/02/PH147914-sq.jpg 2364w" sizes="(max-width: 300px) 100vw, 300px" /></figure>
	</a>
</article><article class="side-article desktop-only featured-rhs-item rhs_block_3"
         id="block_3_item_2">
	<a href="http://newsletter.dezeen.com/t/r-2137F71755E98FEA2540EF23F30FEDED">
		<h3>Latest Dezeen Mail features a cloud-like sculpture</h3>
		<figure><img width="300" height="300" src="https://static.dezeen.com/uploads/2018/02/prismatic-cloud-installation-tokujin-yoshioka_dezeen_2364_sq_d-300x300.jpg" class="attachment-medium size-medium" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/02/prismatic-cloud-installation-tokujin-yoshioka_dezeen_2364_sq_d-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/02/prismatic-cloud-installation-tokujin-yoshioka_dezeen_2364_sq_d-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/02/prismatic-cloud-installation-tokujin-yoshioka_dezeen_2364_sq_d-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/02/prismatic-cloud-installation-tokujin-yoshioka_dezeen_2364_sq_d-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/02/prismatic-cloud-installation-tokujin-yoshioka_dezeen_2364_sq_d-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/02/prismatic-cloud-installation-tokujin-yoshioka_dezeen_2364_sq_d-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/02/prismatic-cloud-installation-tokujin-yoshioka_dezeen_2364_sq_d-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/02/prismatic-cloud-installation-tokujin-yoshioka_dezeen_2364_sq_d-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/02/prismatic-cloud-installation-tokujin-yoshioka_dezeen_2364_sq_d-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/02/prismatic-cloud-installation-tokujin-yoshioka_dezeen_2364_sq_d.jpg 2364w" sizes="(max-width: 300px) 100vw, 300px" /></figure>
	</a>
</article>    <!-- EDITORIAL SLOTS 3 [END]-->


    <!-- GOOGLE ADS START-->
	<!-- dezeen_mpu_2 -->
<div id='div-gpt-ad-1380791691253-0' class="ad ad--300">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1380791691253-0'); });
</script>
</div>
    <!-- GOOGLE ADS END-->


    <!-- EDITORIAL SLOTS 4 [START]-->
	<article class="side-article desktop-only featured-rhs-item rhs_block_4"
         id="block_4_item_1">
	<a href="https://www.dezeenjobs.com">
		<h3>Dezeen Jobs</h3>
		<figure><img width="300" height="300" src="https://static.dezeen.com/uploads/2017/07/RHS--300x300.jpg" class="attachment-medium size-medium" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2017/07/RHS--300x300.jpg 300w, https://static.dezeen.com/uploads/2017/07/RHS--150x150.jpg 150w, https://static.dezeen.com/uploads/2017/07/RHS--411x411.jpg 411w, https://static.dezeen.com/uploads/2017/07/RHS--213x213.jpg 213w, https://static.dezeen.com/uploads/2017/07/RHS--191x191.jpg 191w, https://static.dezeen.com/uploads/2017/07/RHS-.jpg 600w" sizes="(max-width: 300px) 100vw, 300px" /></figure>
	</a>
</article><article class="side-article desktop-only featured-rhs-item rhs_block_4"
         id="block_4_item_2">
	<a href="">
		<h3></h3>
		<figure></figure>
	</a>
</article>    <!-- EDITORIAL SLOTS 4 [END]-->


    <!-- GOOGLE ADS START-->
	<!-- dezeen_sky_1 -->
<div id='div-gpt-ad-1346691541791-0' class="ad ad--300 desktop-only">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1346691541791-0'); });
</script>
</div>
    <!-- GOOGLE ADS END-->


	

</aside>


<script type="application/mustache" id="recommended-item-template">

    <a href="{{url}}">

    <h3>{{title}}</h3>

    <figure>
        {{{rhs_image_retina}}}
    </figure>

    </a>




</script>

<script type="application/mustache" id="recommended-item-bottom-template">

    <a href="{{url}}">
        <figure>
            {{{bottom_image_retina}}}
        </figure>
        <p>{{title}}</p>
    </a>



</script>


<script type="application/mustache" id="recommended-item-carousel-template">

    <a href="{{url}}">
        <figure>{{{carousel_image_retina}}}</figure>
        <div class="carousel-link-overlay"></div>
        <div class="carousel-article-title">
            <h4>
                <span>{{category}}</span>
            </h4>
            <br>
            <h3>
                <span>{{carousel_title}}</span>
            </h3>
        </div>
        <div class="carousel-true-title">
            <h4>
                <object><a href="{{category_url}}">{{category}}</a></object>
            </h4>
            <br>
            <h3>
                <object><a href="{{url}}">{{carousel_title}}</a>
                </object>
            </h3>
        </div>
    </a>



</script>

<script type="application/mustache" id="recommended-item-single-story-template">



    <article class="related-in-article">

        <a href="{{url}}">
            {{{rhs_image_retina}}}
            <div class="related-in-article-text"><h1>Related story</h1> <h2>{{title}}</h2>
            </div>
        </a>
    </article>


</script>



<!-- .right-column [END]-->
    <aside class="carousel-bottom">
		<!-- carousel [START]-->


<!--suppress HtmlUnknownTarget -->
<aside class="carousel-wrap">
    <a href="#/" class="carousel-arrow carousel-prev">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
            <polygon
                    points="11.534 4.068 8.899 4.068 5.762 9.268 9.029 14.64 11.654 14.64 8.396 9.27 11.534 4.068"></polygon>
        </svg>
    </a>
    <a href="#/" class="carousel-arrow carousel-next">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
            <polygon
                    points="7.055 4.068 10.312 9.438 7.175 14.64 9.809 14.64 12.947 9.44 9.68 4.068 7.055 4.068"></polygon>
        </svg>
    </a>

    <h2>
		            <a href="https://www.dezeen.com/highlights/">Highlights</a>
		    </h2>

    <ul class="carousel">

		
            <li class="carousel_block_1">
                <a href="https://www.dezeen.com/2018/03/14/apple-patents-crumb-proof-keyboard/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/apple-patents-crumb-free-keyboard_dezeen_sq.jpg 854w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Technology</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Apple's crumb-proof keyboard</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/technology/">Technology</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/14/apple-patents-crumb-proof-keyboard/">Apple's crumb-proof keyboard</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_1">
                <a href="https://www.dezeen.com/2018/03/13/richard-meier-architect-sexual-harassment-allegations/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="Richard Meier takes leave of absence following sexual harassment allegations" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq.jpg 1704w, https://static.dezeen.com/uploads/2018/03/richard-meier-credit-silja-magg-sexual-abuse_dezeen-sq-191x191.jpg 191w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>News</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Meier faces harassment claims</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/news/">News</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/13/richard-meier-architect-sexual-harassment-allegations/">Meier faces harassment claims</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_1">
                <a href="https://www.dezeen.com/2018/03/14/stained-glass-church-conversion-architecture-surman-weston-london-replica-house-studios-co-working/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/replica-house-studios-surman-weston-london-sq_c.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Architecture</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Co-working space inside former church</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/architecture/">Architecture</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/14/stained-glass-church-conversion-architecture-surman-weston-london-replica-house-studios-co-working/">Co-working space inside former church</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_1">
                <a href="https://www.dezeen.com/2018/03/16/subscribe-to-dezeen-awards-newsletter/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="Subscribe to the Dezeen Awards newsletter to be the first to hear our news" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/dezeen_awards_newsletters.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Dezeen Awards</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Subscribe to Dezeen Awards</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/dezeen-awards/">Dezeen Awards</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/16/subscribe-to-dezeen-awards-newsletter/">Subscribe to Dezeen Awards</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_1">
                <a href="https://www.dezeen.com/2018/03/13/copenhagen-islands-marshall-blecher-magnus-maarbjerg-fokstrot-floating-artificial-island-harbour/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="Marshall Blecher and Magnus Maarbjerg Copenhagen floating island" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq.jpg 1704w, https://static.dezeen.com/uploads/2018/03/marshall-blecher-magnus-maarbjerg-copenhagen-floating-island_dezeen_2364_sq-191x191.jpg 191w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Landscape</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Artificial island in Copenhagen</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/architecture/landscape-and-urbanism/">Landscape</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/13/copenhagen-islands-marshall-blecher-magnus-maarbjerg-fokstrot-floating-artificial-island-harbour/">Artificial island in Copenhagen</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_2">
                <a href="https://www.dezeen.com/2018/03/11/espacio-18-squeezes-grey-townhouse-onto-tight-plot-in-mexico/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="Casa Once by Espacio 18 Arquitectura and Cueto" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/casa-once-espacio-18-arquitectura-cueto-architecture-puebla-mexico-_dezeen_2364_sq.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Architecture</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Dark-toned townhouse in Mexico</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/architecture/">Architecture</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/11/espacio-18-squeezes-grey-townhouse-onto-tight-plot-in-mexico/">Dark-toned townhouse in Mexico</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_2">
                <a href="https://www.dezeen.com/2018/03/05/help-us-move-the-needle-on-gender-equality/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/move-the-needle-badge-2364-sq1.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>News</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Dezeen campaign for gender equality</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/news/">News</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/05/help-us-move-the-needle-on-gender-equality/">Dezeen campaign for gender equality</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_2">
                <a href="https://www.dezeen.com/2017/07/10/balkrishna-doshi-key-projects-influential-indian-architect-ahmedabad/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-213x213.jpg 213w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-150x150.jpg 150w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-300x300.jpg 300w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-411x411.jpg 411w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-822x822.jpg 822w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-852x852.jpg 852w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1-191x191.jpg 191w, https://static.dezeen.com/uploads/2017/07/key-projects-bv-doshi-dezeen-sq-1.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Photography</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Key projects by Balkrishna Doshi</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/features/photography/">Photography</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2017/07/10/balkrishna-doshi-key-projects-influential-indian-architect-ahmedabad/">Key projects by Balkrishna Doshi</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_2">
                <a href="https://www.dezeen.com/2018/03/10/ghent-house-atelier-vens-vanbelle-architecture-conversion-adaptive-reuse/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/tarbot-atelier-vens-vanbelle-interior-former-school-belgian-_dezeen_sq1.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Interiors</span>
                        </h4>
                        <br>
                        <h3>
                            <span>School converted into home</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/interiors/">Interiors</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/10/ghent-house-atelier-vens-vanbelle-architecture-conversion-adaptive-reuse/">School converted into home</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_2">
                <a href="https://www.dezeen.com/2018/02/28/john-pawson-interview-architecture-photography-spectrum-book/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/02/john-pawson-architecture-interviews_dezeen_2364_col_0.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Interview</span>
                        </h4>
                        <br>
                        <h3>
                            <span>John Pawson on photography</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/features/interviews/">Interview</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/02/28/john-pawson-interview-architecture-photography-spectrum-book/">John Pawson on photography</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_3">
                <a href="https://www.dezeen.com/2018/03/09/goodyear-oxygene-tyre-converts-carbon-dioxide-into-oxygen-geneva-motor-show/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/goodyear-tire-concept-wheel-moss-living-convert-photosynthesis-design_dezeen_sq1.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Design</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Goodyear's "living" tyre</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/design/">Design</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/09/goodyear-oxygene-tyre-converts-carbon-dioxide-into-oxygen-geneva-motor-show/">Goodyear's "living" tyre</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_3">
                <a href="https://www.dezeen.com/2018/03/08/barbie-launches-frida-kahlo-bindi-irwin-international-womens-day/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-822x821.jpg 822w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-852x851.jpg 852w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-1704x1703.jpg 1704w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/barbie-international-womens-day_dezeen_2364_col_0.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Design</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Female role models as Barbies</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/design/">Design</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/08/barbie-launches-frida-kahlo-bindi-irwin-international-womens-day/">Female role models as Barbies</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_3">
                <a href="https://www.dezeen.com/2018/03/08/bernardo-bader-architects-swiss-alps-house-on-the-schopfacker/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="House at the Schopfacker by Bernardo Bader" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/03/house-schopfacker-bernardo-bader-switzerland-residential-architecture_dezeen_2364_sq_a.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Architecture</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Alpine home for an art collector</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/architecture/">Architecture</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/08/bernardo-bader-architects-swiss-alps-house-on-the-schopfacker/">Alpine home for an art collector</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_3">
                <a href="https://www.dezeen.com/2018/03/07/balkrishna-vithaldas-doshi-pritzker-architecture-prize-2018/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2017/07/balkrishna-doshi-royal-academy-lecture-dezeen-sq.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>News</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Balkrishna Doshi wins Pritzker Prize</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/news/">News</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/03/07/balkrishna-vithaldas-doshi-pritzker-architecture-prize-2018/">Balkrishna Doshi wins Pritzker Prize</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
            <li class="carousel_block_3">
                <a href="https://www.dezeen.com/2018/01/08/dezeen-guide-best-architecture-design-technology-events-2018/">
                    <figure><img width="213" height="213" src="https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-213x213.jpg" class="attachment-homepage_carousel size-homepage_carousel" alt="" data-pin-nopin="true" srcset="https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-213x213.jpg 213w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-150x150.jpg 150w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-300x300.jpg 300w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-1024x1024.jpg 1024w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-411x411.jpg 411w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-822x822.jpg 822w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-852x852.jpg 852w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-1704x1704.jpg 1704w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq-191x191.jpg 191w, https://static.dezeen.com/uploads/2018/01/design-events-2018-dezeen_sq.jpg 2364w" sizes="(max-width: 213px) 100vw, 213px" /></figure>
                    <div class="carousel-link-overlay"></div>
                    <div class="carousel-article-title">
                        <h4>
                            <span>Design</span>
                        </h4>
                        <br>
                        <h3>
                            <span>Design events calendar for 2018</span>
                        </h3>
                    </div>
                    <div class="carousel-true-title">
                        <h4>
                            <object><a href="https://www.dezeen.com/design/">Design</a></object>
                        </h4>
                        <br>
                        <h3>
                            <object><a
                                        href="https://www.dezeen.com/2018/01/08/dezeen-guide-best-architecture-design-technology-events-2018/">Design events calendar for 2018</a>
                            </object>
                        </h3>
                    </div>
                </a>


            </li>

			
    </ul>
</aside>
<!-- carousel [END]-->

    </aside>

</div>

<!-- .container [END]-->

</div>
<!-- .page-wrap [END] -->
<!-- .main-footer [START]-->
<footer class="main-footer container desktop-only">

    <nav class="footer-nav">

		<ul id="menu-footer-menu-1" class="menu"><li id="menu-item-987244" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987244"><a href="https://www.dezeen.com/newsletters/">Subscribe</a></li>
<li id="menu-item-987245" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987245"><a href="https://www.dezeen.com/submit-a-story/">Submit a story</a></li>
<li id="menu-item-987246" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987246"><a href="https://www.dezeen.com/advertise/">Advertise</a></li>
<li id="menu-item-987247" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987247"><a href="https://www.dezeen.com/contact/">Contact</a></li>
</ul><ul id="menu-footer-menu-2" class="menu"><li id="menu-item-987248" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987248"><a href="https://www.dezeen.com/features/movies/">Movies</a></li>
<li id="menu-item-987250" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987250"><a href="https://www.dezeen.com/comments/">Comments</a></li>
<li id="menu-item-987249" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987249"><a href="https://www.dezeen.com/opinion/">Opinion</a></li>
</ul><ul id="menu-footer-menu-3" class="menu"><li id="menu-item-987251" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987251"><a href="https://www.dezeen.com/architecture/">Architecture</a></li>
<li id="menu-item-987253" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987253"><a href="https://www.dezeen.com/interiors/">Interiors</a></li>
<li id="menu-item-987252" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-987252"><a href="https://www.dezeen.com/design/">Design</a></li>
<li id="menu-item-1030629" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1030629"><a href="https://www.dezeen.com/technology/">Technology</a></li>
</ul><ul id="menu-footer-menu-4" class="menu"><li id="menu-item-817219" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-817219 current-menu-item"><a href="/">Magazine</a></li>
<li id="menu-item-817220" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-817220"><a href="http://dezeenjobs.com/">Jobs</a></li>
<li id="menu-item-1005112" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1005112"><a href="https://www.dezeen.com/2017/12/20/dezeen-hot-list-2017/">Hot List</a></li>
<li id="menu-item-1189329" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1189329"><a href="http://www.dezeen.com/awards">Awards</a></li>
</ul>

    </nav>
    <div id="algolia-search-box-footer" class="header-search-form"></div>


</footer>
<!-- .main-footer [END]-->


<!-- START Parse.ly Include: Standard -->

<div id="parsely-root" style="display: none">
	<div id="parsely-cfg" data-parsely-site="dezeen.com"></div>
</div>
<script data-cfasync="false">
	(function (s, p, d) {
		var h = d.location.protocol, i = p + "-" + s,
			e = d.getElementById(i), r = d.getElementById(p + "-root"),
			u = h === "https:" ? "d1z2jf7jlzjs58.cloudfront.net"
				: "static." + p + ".com";
		if (e) return;
		e = d.createElement(s);
		e.id = i;
		e.async = true;
		e.setAttribute('data-cfasync', 'false');
		e.src = h + "//" + u + "/p.js";
		r.appendChild(e);
	})("script", "parsely", document);
</script>

<!-- END Parse.ly Include: Standard -->
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"dezeenhq"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.dezeen.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.13'></script>
<script type='text/javascript' defer src='https://static.dezeen.com/d/assets/js/jquery.tipsy.js'></script>
<script type='text/javascript' defer src='https://static.dezeen.com/d/assets/js/slick.min.js'></script>
<script type='text/javascript' defer src='https://static.dezeen.com/d/assets/js/min/mousewheel.min.js'></script>
<script type='text/javascript' async src='https://static.dezeen.com/d/assets/js/dezeen-standard-ct-font.js'></script>
<script type='text/javascript' async src='https://static.dezeen.com/d/assets/js/jquery.touchSwipe.min.js'></script>
<script type='text/javascript' defer src='https://static.dezeen.com/d/assets/js/jquery.waypoints.min.js'></script>
<script type='text/javascript' defer src='https://static.dezeen.com/d/assets/js/min/single-page-scripts-min.js?ver=master_4030'></script>
<script type='text/javascript' defer src='https://static.dezeen.com/d/assets/js/min/scripts-min.js?ver=master_4030'></script>
<script type='text/javascript' async src='https://static.dezeen.com/d/assets/js/liftigniter-workhorse.js?ver=master_4030'></script>
<script type='text/javascript' src='https://www.dezeen.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<script type="text/javascript">

    // Set the ago text on articles if withing 24 hrs of publish time

    jQuery.get('/yesterday.php', function (data) {

        jQuery('.main-story-list time').each(function () {

            data_split = data.split(',');

            if ($(this).data('published') > data_split[0]) {

                $(this).html(timeSince($(this).data('published'), data_split[1]) + ' ago');

            }

        });

        jQuery('.single time').each(function () { // for article pages where time is in an a tag

            data_split = data.split(',');

            if ($(this).data('published') > data_split[0]) {

                $(this).find('a').html(timeSince($(this).data('published'), data_split[1]) + ' ago');

            }

        });

    });

    //AW: Nicked from here http://stackoverflow.com/a/3177838
    function timeSince(date, now) {

        var seconds = Math.floor((now - date));

        interval = Math.floor(seconds / 3600);

        if (interval > 1) {
            return interval + " hours";
        }

        if (interval == 1) {
            return interval + " hour";
        }
        //HELLO
        interval = Math.floor(seconds / 60);
        if (interval > 1) {
            return interval + " minutes";
        }
        return Math.floor(seconds) + " seconds";
    }

</script>


<style>#algolia-search-box input {
        border-bottom: none;
    }</style>




<script type="text/html" id="tmpl-instantsearch-hit">
    <article class="ais-hits--homepage_article_standard comment-block" itemtype="http://schema.org/Article">
        <# if ( data.images.homepage_article_standard && data.images.homepage_carousel) { #>
            <figure>
                <a href="{{ data.permalink }}" title="{{ data.post_title }}">
                    <img srcset="{{ data.images.homepage_article_standard.url }}"
                         src="{{ data.images.homepage_carousel.url }}" alt="{{ data.post_title }}"
                         title="{{ data.post_title }}" itemprop="image"/>
                    <!-- make src carousel after next sync! and add test above-->
                </a>
            </figure>
            <# } #>

                <div class="ais-hits--content right">
                    <h2 itemprop="name headline comment-origin"><a href="{{ data.permalink }}"
                                                                   title="{{ data.post_title }}" itemprop="url">{{{
                            data._highlightResult.post_title.value }}}
                            <# if (data.hotlist_year) { #>
                                | Dezeen Hot List {{data.hotlist_year}}
                            <# } #>

                        </a></h2>
                    <div class="comment">
                        <p>
                            <# if ( data._snippetResult['content'] ) { #>
                                <span class="suggestion-post-content">{{{ data._snippetResult['content'].value }}}</span>
                                <# } #>
                        </p>
                    </div>
                </div>


                <div class="search-results-meta-information">
                    <span class="author"><a href="{{data.author_post_url}}">{{data.post_author.display_name}}</a></span>
                    |
                    <span class="date">{{data.post_date_formatted}}</span>
                    <# if (data.comments_snippet) { #>
                    | <span class="comments">{{{data.comments_snippet}}}</span>
                    <# } #>
                </div>




    </article>
</script>
<script type="text/html" id="tmpl-instantsearch-tag-hit">
    
        <a class="algolia-tag" href="{{ data.permalink }}">{{ data.name }}</a>


</script>

</body> </html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 17138/1008 objects using memcached
Page Caching using memcached (SSL caching disabled) 

Page cache debug info:
Engine:             memcached
Cache key:          
Creation Time:      1521295338.000s
Header info:
Content-Type:        text/html; charset=UTF-8
Link:                <https://www.dezeen.com/wp-json/>; rel="https://api.w.org/"
Link:                <https://www.dezeen.com/?p=1193493>; rel=shortlink

Database Caching 510/514 queries in 0.117 seconds using memcached

Served from: www.dezeen.com @ 2018-03-17 14:02:18 by W3 Total Cache
-->