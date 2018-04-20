<!doctype html>
<html lang="en-US" class="no-js">
	<head>
		<meta charset="UTF-8">
		<title>The San Francisco Examiner -</title>

		<link href="//www.google-analytics.com" rel="dns-prefetch">
        <link href="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/themes/examiner_DFP/img/icons/favicon.ico" rel="shortcut icon">
        <link href="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/themes/examiner_DFP/img/icons/touch.png" rel="apple-touch-icon-precomposed">
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>

				
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		

		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>
		<script src="http://code.jquery.com/jquery-1.9.1.js"></script>

		<script>
			 $(document).ready(function(){
   			 $('#slide').click(function(){
   			 var hidden = $('.hidden');
    		if (hidden.hasClass('visible')){
       		 hidden.animate({"left":"-1000px"}, "slow").removeClass('visible');
   			 } else {
       		 hidden.animate({"left":"0px"}, "slow").addClass('visible');
   			 }
   			 });
			});
		</script>

		<script>
			$(document).ready(function(){
  			$('#slide2').click(function(){
    		var hidden = $('.hidden');
   			if (hidden.hasClass('visible')){
        	hidden.animate({"left":"-1000px"}, "slow").removeClass('visible');
    		} else {
        	hidden.animate({"left":"0px"}, "slow").addClass('visible');
    		}
    		});
			});
		</script>
		

<script type="text/javascript">
jQuery(document).scroll(function() {
  var y = jQuery(this).scrollTop();
  if (y > 300) {
    jQuery('#fadelogo').fadeIn();
  } else {
    jQuery('#fadelogo').fadeOut();
  }
});
</script>

<!-- Impact Radius -->
<meta name='ir-site-verification-token' value='1840775252' />





<!--START DFP TAGS-->
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
	var mapLeader = googletag.sizeMapping().
		addSize([320, 100], [320, 50]).
		addSize([480, 200], [468, 60]).
		addSize([768, 200], [728, 90]).
		addSize([980, 200], [970, 90]).
		build();
	var mapLeader728max = googletag.sizeMapping().
		addSize([320, 100], [320, 50]).
		addSize([480, 200], [468, 60]).
		addSize([768, 200], [728, 90]).
		build();
	var Sovrn = googletag.sizeMapping().
		addSize([320, 100], [320, 50]).
		addSize([768, 200], [728, 90]).
		build();
    googletag.defineSlot('/8565528/SFX-ROS_728x90', [[970, 90], [728, 90], [320, 50], [468, 60]], 'div-gpt-ad-1459967265886-0').defineSizeMapping(mapLeader).addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_Bottom300x250', [300, 250], 'div-gpt-ad-1459967265886-1').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_Bottom728x90', [[970, 90], [728, 90], [320, 50], [468, 60]], 'div-gpt-ad-1459967265886-2').defineSizeMapping(mapLeader).addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_Footer728x90', [[970, 90], [728, 90], [320, 50], [468, 60]], 'div-gpt-ad-1459967265886-3').defineSizeMapping(mapLeader).addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_Half', [[300, 600], [160, 600]], 'div-gpt-ad-1459967265886-4').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_Interstitial', [[550, 400], [600, 480]], 'div-gpt-ad-1459967265886-5').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_LeftReskin', [300, 900], 'div-gpt-ad-1459967265886-6').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_LeftSpotlight', [300, 100], 'div-gpt-ad-1459967265886-7').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_MobileInterstitial', [320, 480], 'div-gpt-ad-1459967265886-8').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_PencilBar', [975, 30], 'div-gpt-ad-1459967265886-9').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_PencilBarExp', [975, 300], 'div-gpt-ad-1459967265886-10').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_RightReskin', [300, 900], 'div-gpt-ad-1459967265886-11').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_RightSpotlight', [300, 100], 'div-gpt-ad-1459967265886-12').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_Sidebar300x250', [300, 250], 'div-gpt-ad-1459967265886-13').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_SidebarSpotlight', [300, 100], 'div-gpt-ad-1459967265886-14').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_Top300x250', [300, 250], 'div-gpt-ad-1459967265886-15').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_Top728x90', [[728, 90], [320, 50], [468, 60]], 'div-gpt-ad-1459967265886-16').defineSizeMapping(mapLeader728max).addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-Home_728x90_1', [[970, 90], [728, 90], [320, 50], [468, 60]], 'div-gpt-ad-1464132705031-0').defineSizeMapping(mapLeader).addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-Home_728x90_2', [[970, 90], [728, 90], [320, 50], [468, 60]], 'div-gpt-ad-1464132705031-1').defineSizeMapping(mapLeader).addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-Home_728x90_3', [[970, 90], [728, 90], [320, 50], [468, 60]], 'div-gpt-ad-1464132705031-2').defineSizeMapping(mapLeader).addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-Home_728x90_4', [[970, 90], [728, 90], [320, 50], [468, 60]], 'div-gpt-ad-1464132705031-3').defineSizeMapping(mapLeader).addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/8565528/SFX_SwipeUp_Mobile', 'div-gpt-ad-1466790843743-0').addService(googletag.pubads());
    googletag.defineSlot('/8565528/Story_Temp_300x250', [300, 250], 'div-gpt-ad-1469552380232-0').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX_BrownAndToland_300x250', [300, 250], 'div-gpt-ad-1480730034940-0').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX_BrownAndToland_300x600', [300, 600], 'div-gpt-ad-1480729960387-0').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX_BrownToland_300x250-Mobile', [300, 250], 'div-gpt-ad-1480969036877-0').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX_BrownToland-300x600-Desktop', [300, 600], 'div-gpt-ad-1481132388213-0').addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX_Sovrn_728x90_320x50', [[728, 90], [320, 50]], 'div-gpt-ad-1482261424898-0').defineSizeMapping(Sovrn).addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX_Sovrn_2_728x90_320x50', [[728, 90], [320, 50]], 'div-gpt-ad-1482273886944-0').defineSizeMapping(Sovrn).addService(googletag.pubads());
    googletag.defineSlot('/8565528/SFX-ROS_300x250-2', [300, 250], 'div-gpt-ad-1513294916427-0').addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs(true);
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    setInterval(function(){googletag.pubads().refresh([slot1]);}, 30000);
  });
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2420773643201651",
    enable_page_level_ads: true
  });
</script>
<!--END DFP TAGS-->
<META HTTP-EQUIV="refresh" CONTENT="600">
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "21244077" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<!-- End comScore Tag -->
<script>
var _prum = [['id', '5773faababe53d751eaa049b'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>

		
<!-- This site is optimized with the Yoast SEO plugin v4.6 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.sfexaminer.com/" />
<link rel="next" href="http://www.sfexaminer.com/page/2/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.sfexaminer.com\/","name":"The San Francisco Examiner","alternateName":"SF Examiner","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.sfexaminer.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.sfexaminer.com\/","sameAs":["https:\/\/www.facebook.com\/sfexaminer\/","https:\/\/www.instagram.com\/sfexaminer\/","https:\/\/www.linkedin.com\/company\/san-francisco-examiner","https:\/\/twitter.com\/sfexaminer"],"@id":"#organization","name":"San Francisco Examiner","logo":"http:\/\/www.sfexaminer.com\/wp-content\/uploads\/2016\/02\/sfmediaco.png"}</script>
<meta name="google-site-verification" content="91JQYPNVpl-APcTHTcZ2gvBIV8Oxu0dNqoEuagrXu1U" />
<!-- / Yoast SEO plugin. -->

<link rel="amphtml" href="http://www.sfexaminer.com/amp/" /><link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='easy_author_image-css'  href='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/plugins/easy-author-image/css/easy-author-image.css?ver=4.9.4' media='all' />
<link rel='stylesheet' id='pc_google_analytics-frontend-css'  href='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/plugins/pc-google-analytics/assets/css/frontend.css?ver=1.0.0' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.0' media='all' />
<link rel='stylesheet' id='normalize-css'  href='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/themes/examiner_DFP/normalize.css?ver=1.0' media='all' />
<link rel='stylesheet' id='html5blank-css'  href='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/themes/examiner_DFP/style.css?ver=1.0' media='all' />
<link rel='stylesheet' id='__EPYT__style-css'  href='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/plugins/youtube-embed-plus-pro/styles/ytprefs.min.css?ver=4.9.4' media='all' />
<style id='__EPYT__style-inline-css' type='text/css'>

                .epyt-gallery-thumb {
                        width: 33.333%;
                }
                
</style>
<link rel='stylesheet' id='__disptype__-css'  href='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/plugins/youtube-embed-plus-pro/scripts/lity.min.css?ver=4.9.4' media='all' />
<script type='text/javascript' src='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/themes/examiner_DFP/js/lib/conditionizr-4.3.0.min.js?ver=4.3.0'></script>
<script type='text/javascript' src='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/themes/examiner_DFP/js/lib/modernizr-2.7.1.min.js?ver=2.7.1'></script>
<script type='text/javascript' src='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/themes/examiner_DFP/js/scripts.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/plugins/pc-google-analytics/assets/js/frontend.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/plugins/youtube-embed-plus-pro/scripts/lity.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _EPYT_ = {"ajaxurl":"http:\/\/www.sfexaminer.com\/wp-admin\/admin-ajax.php","security":"ee62a10d0d","gallery_scrolloffset":"20","eppathtoscripts":"http:\/\/www.sfexaminer.com\/wp-content\/plugins\/youtube-embed-plus-pro\/scripts\/","epresponsiveselector":"[\"iframe.__youtube_prefs_widget__\"]","epdovol":"1","version":"11.7.2","evselector":"iframe.__youtube_prefs__[src], iframe[src*=\"youtube.com\/embed\/\"], iframe[src*=\"youtube-nocookie.com\/embed\/\"]","stopMobileBuffer":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/plugins/youtube-embed-plus-pro/scripts/ytprefs.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.sfexaminer.com/wp-json/' />
    <!-- Start of StatCounter Code -->
    <script>
    <!-- 
        var sc_project=10974228; 
        var sc_security="3cedb9f3"; 
      var sc_invisible=1;
        var scJsHost = (("https:" == document.location.protocol) ?
        "https://secure." : "http://www.");
    //-->
document.write("<sc"+"ript src='" +scJsHost +"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="web analytics" href="https://statcounter.com/"><img class="statcounter" src="https://c.statcounter.com/10974228/0/3cedb9f3/1/" alt="web analytics" /></a></div></noscript>   
    <!-- End of StatCounter Code -->
<meta property="og:title" content="The San Francisco Examiner" /><meta property="og:locale" content="en_US" /><meta property="og:type" content="website" /><meta property="og:image" content="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-10.42.26-PM.png" /><meta property="og:image:width" content="606" /><meta property="og:image:height" content="421" /><meta property="og:url" content="http://www.sfexaminer.com/" /><meta property="og:site_name" content="The San Francisco Examiner" /><meta property="og:description" content="The San Francisco Examiner" />	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		ga('create', 'UA-8528937-1', 'auto');
		ga('send', 'pageview');
		
		</script>
<!-- <meta name="NextGEN" version="2.2.1" /> -->

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


<style>
.alignright
{
float:right;
}
</style>

<!-- Start Audience Unlock -->

<!-- End Audience Unlock -->
<script>(function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//richstring.com/f48fe26533e218353fac4c77eff9980c49bb90fc3d440745067d015fa1953e21bf75e24a33a669aec1ee8310125d6004e8c6c9264afa8890c5fdae74b18c');</script>
</head>

<body>


<!--sublime Skin ad-->
<!--<script type="text/javascript" src="http://ads.ayads.co/ajs.php?zid=18681"></script>-->
<!--end sublime skin ad-->

<!--
<script>
var datalayer= {
z_imtr: '%%VIEW_URL_UNESC%%',
z_cltr: '%%CLICK_URL_UNESC%%'
}
</script>

<div id="z17bca560-ba21-4ee0-a74d-50d88c4a5b40" style='display:none' ></div>

<script>!function(a,n,e,t,r){tagsync=e;var c=window[a];if(tagsync){var d=document.createElement("script");d.src="http://3596.tm.zedo.com/v1/f9bffbc2-78fe-4cbe-b89a-573bae3da25a/atm.js",d.async=!0;var i=document.getElementById(n);if(null==i||"undefined"==i)return;i.parentNode.appendChild(d,i),d.onload=d.onreadystatechange=function(){var a=new zTagManager(n);a.initTagManager(n,c,this.aync,t,r)}}else document.write("<script src='http://3596.tm.zedo.com/v1/f9bffbc2-78fe-4cbe-b89a-573bae3da25a/tm.js?data="+a+"'><"+"/script>")}("datalayer","z17bca560-ba21-4ee0-a74d-50d88c4a5b40",true, 1 , 1);</script>

<script>
var datalayer= {
z_imtr: '%%VIEW_URL_UNESC%%',
z_cltr: '%%CLICK_URL_UNESC%%'
}
</script>

<div id="za8e00776-dd8b-4ed9-88b5-db721cfdb06d" style='display:none' ></div>

<script>!function(a,n,e,t,r){tagsync=e;var c=window[a];if(tagsync){var d=document.createElement("script");d.src="http://3596.tm.zedo.com/v1/2535acb4-0de5-4fe8-b5ad-9bc01e4aff0d/atm.js",d.async=!0;var i=document.getElementById(n);if(null==i||"undefined"==i)return;i.parentNode.appendChild(d,i),d.onload=d.onreadystatechange=function(){var a=new zTagManager(n);a.initTagManager(n,c,this.aync,t,r)}}else document.write("<script src='http://3596.tm.zedo.com/v1/2535acb4-0de5-4fe8-b5ad-9bc01e4aff0d/tm.js?data="+a+"'><"+"/script>")}("datalayer","za8e00776-dd8b-4ed9-88b5-db721cfdb06d",true, 1 , 1);</script>
-->

<!-- Zedo InView -->
<script>
    var datalayer= {
        z_cltr: '%%CLICK_URL_UNESC%%',
        z_imtr: '%%VIEW_URL_UNESC%%'
    }
</script>
<div id="z5a6009e3-8c99-4835-b54d-e0428f7c6e8a" style='display:none' ></div>
<script>!function(a,n,e,t,r){tagsync=e;var c=window[a];if(tagsync){var d=document.createElement("script");d.src="http://3596.tm.zedo.com/v1/f9bffbc2-78fe-4cbe-b89a-573bae3da25a/atm.js",d.async=!0;var i=document.getElementById(n);if(null==i||"undefined"==i)return;i.parentNode.appendChild(d,i),d.onload=d.onreadystatechange=function(){var a=new zTagManager(n);a.initTagManager(n,c,this.aync,t,r)}}else document.write("<script src='http://3596.tm.zedo.com/v1/f9bffbc2-78fe-4cbe-b89a-573bae3da25a/tm.js?data="+a+"'><"+"/script>")}("datalayer","z5a6009e3-8c99-4835-b54d-e0428f7c6e8a",true, 1 , 1);</script>

<script src="//surgeprice.com/display/async/Kg3RFMmSZ8i2rGAQi/sfexaminer.com/ariel.js" data-cfasync="false"></script>

<!-- /8565528/SFX_SwipeUp_Mobile -->
<div id='div-gpt-ad-1466790843743-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1466790843743-0'); });
</script>
</div>
		

		<script>
        // conditionizr.com
        // configure environment tests
        // conditionizr.config({
            // assets: 'http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/themes/examiner_DFP',
            // tests: {}
        // });
        </script>

<!--LEFT SKIN-->
 <div id="left-skin">
<div id='div-gpt-ad-1459967265886-6'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459967265886-6'); });
</script>
</div>
</div>
<!--LEFT SKIN-->

<!--RIGHT SKIN-->
<div id="right-skin">
<div id='div-gpt-ad-1459967265886-11'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459967265886-11'); });
</script>
</div>
</div>
<!--RIGHT SKIN-->


<!--MAIN NAV-->
<div id="nav" class="hidden" style="padding:0 0 5%">

<div id="close">
<a id="slide2" href="#">
<img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/close-white.svg" style="width:80%; height:80%;"/>
</a>
</div>


<div class="inner">
<div style="width:100%; margin:2% auto; text-align:left;">
<!-- <div id="azk85146"></div>
<div id="azk14209"></div> -->
<div id='div-gpt-ad-1459967265886-14' style='height:100px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459967265886-14'); });
</script>
</div>
</div>
<!-- search -->
<form class="search" method="get" action="http://www.sfexaminer.com" role="search">
	<input class="search-input" type="search" name="s" placeholder="To search, type and hit enter.">
	<!--<button class="search-submit" type="submit" role="button">Search</button>-->
</form>
<!-- /search -->
<ul>
<ul id="menu-main-menu" class="menu"><li id="menu-item-434" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-434"><a href="http://www.sfexaminer.com/">Home</a></li>
<li id="menu-item-98" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-98"><a href="http://www.sfexaminer.com/category/breaking-news/">Breaking News</a></li>
<li id="menu-item-108" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-108"><a href="http://www.sfexaminer.com/category/the-city/">The City</a>
<ul class="sub-menu">
	<li id="menu-item-135430" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-135430"><a href="http://www.sfexaminer.com/category/the-city/san-francisco-news/bay-area/">Bay Area</a></li>
	<li id="menu-item-110" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-110"><a href="http://www.sfexaminer.com/category/the-city/san-francisco-news/city-planning/">City Planning</a></li>
	<li id="menu-item-135434" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-135434"><a href="http://www.sfexaminer.com/category/the-city/san-francisco-news/crime/">Crime</a></li>
	<li id="menu-item-109" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-109"><a href="http://www.sfexaminer.com/category/the-city/san-francisco-news/education/">Education</a></li>
	<li id="menu-item-114" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114"><a href="http://www.sfexaminer.com/category/the-city/sf-news-columns/">News Columnists</a></li>
	<li id="menu-item-135431" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-135431"><a href="http://www.sfexaminer.com/category/the-city/san-francisco-news/peninsula/">Peninsula</a></li>
	<li id="menu-item-135432" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-135432"><a href="http://www.sfexaminer.com/category/the-city/san-francisco-news/politics/">Politics</a></li>
	<li id="menu-item-135433" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-135433"><a href="http://www.sfexaminer.com/category/the-city/san-francisco-news/transit/">Transit</a></li>
</ul>
</li>
<li id="menu-item-13412" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13412"><a href="http://www.sfexaminer.com/category/the-city/san-francisco-news/election/">Election</a></li>
<li id="menu-item-157" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-157"><a href="http://www.sfexaminer.com/category/photo-galleries/">Photo Galleries</a></li>
<li id="menu-item-123" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-123"><a href="http://www.sfexaminer.com/category/sports/">Sports</a>
<ul class="sub-menu">
	<li id="menu-item-135435" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-135435"><a href="http://www.sfexaminer.com/category/sports/sports-stories/mlb/">MLB</a></li>
	<li id="menu-item-135436" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-135436"><a href="http://www.sfexaminer.com/category/sports/sports-stories/nba/">NBA</a></li>
	<li id="menu-item-135437" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-135437"><a href="http://www.sfexaminer.com/category/sports/sports-stories/nfl/">NFL</a></li>
	<li id="menu-item-126" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-126"><a href="http://www.sfexaminer.com/category/sports/sports-stories/nhl/">NHL</a></li>
	<li id="menu-item-135438" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-135438"><a href="http://www.sfexaminer.com/category/sports/sports-stories/other-sports/">Other</a></li>
	<li id="menu-item-124" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-124"><a href="http://www.sfexaminer.com/category/sports/sports-columnists/">Sports Columnists</a></li>
</ul>
</li>
<li id="menu-item-99" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-99"><a href="http://www.sfexaminer.com/category/arts/">Arts</a>
<ul class="sub-menu">
	<li id="menu-item-100" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-100"><a href="http://www.sfexaminer.com/category/arts/movies-and-tv/">Movies and TV</a></li>
	<li id="menu-item-102" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-102"><a href="http://www.sfexaminer.com/category/arts/performing-arts/">Performing Arts</a></li>
	<li id="menu-item-101" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-101"><a href="http://www.sfexaminer.com/category/arts/visual-arts/">Visual Arts</a></li>
</ul>
</li>
<li id="menu-item-103" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-103"><a href="http://www.sfexaminer.com/category/features/">Features</a>
<ul class="sub-menu">
	<li id="menu-item-107" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-107"><a href="http://www.sfexaminer.com/category/features/food-and-dining/">Food &#038; Dining</a></li>
	<li id="menu-item-141169" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-141169"><a href="http://www.sfexaminer.com/category/features/gossip/">Gossip</a></li>
	<li id="menu-item-105" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-105"><a href="http://www.sfexaminer.com/category/features/features-columnists/dr-kevin-r-stone/">Dr. Kevin R. Stone</a></li>
	<li id="menu-item-106" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106"><a href="http://www.sfexaminer.com/category/features/features-columnists/christopher-b-dolan/">Christopher B. Dolan</a></li>
	<li id="menu-item-104" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-104"><a href="http://www.sfexaminer.com/category/features/other/">Other</a></li>
</ul>
</li>
<li id="menu-item-115" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-115"><a href="http://www.sfexaminer.com/category/nation-world/">Nation &#038; World</a>
<ul class="sub-menu">
	<li id="menu-item-118" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-118"><a href="http://www.sfexaminer.com/category/nation-world/california-news/">California News</a></li>
	<li id="menu-item-117" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-117"><a href="http://www.sfexaminer.com/category/nation-world/us-news/">US News</a></li>
	<li id="menu-item-116" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-116"><a href="http://www.sfexaminer.com/category/nation-world/world-news/">World News</a></li>
</ul>
</li>
<li id="menu-item-119" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-119"><a href="http://www.sfexaminer.com/category/opinion/">Opinion</a>
<ul class="sub-menu">
	<li id="menu-item-122" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-122"><a href="http://www.sfexaminer.com/category/opinion/editorials/">Editorials</a></li>
	<li id="menu-item-120" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-120"><a href="http://www.sfexaminer.com/category/opinion/letters-to-the-editor/">Letters</a></li>
	<li id="menu-item-121" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-121"><a href="http://www.sfexaminer.com/category/opinion/op-ed/">Op-Ed</a></li>
</ul>
</li>
<li id="menu-item-176586" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-176586"><a href="http://www.sfexaminer.com/category/obituaries/">Obituaries</a></li>
<li id="menu-item-1395" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1395"><a href="http://www.sfexaminer.com/san-francisco-real-estate/">Real Estate</a>
<ul class="sub-menu">
	<li id="menu-item-156458" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-156458"><a href="http://www.sfexaminer.com/category/real-estate/san-francisco/">San Francisco</a></li>
	<li id="menu-item-156457" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-156457"><a href="http://www.sfexaminer.com/category/real-estate/peninsula-real-estate/">Peninsula</a></li>
</ul>
</li>
<li id="menu-item-181798" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-181798"><a href="http://www.sfexaminer.com/newsletters/">Newsletters</a></li>
<li id="menu-item-179618" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-179618"><a href="https://www.connect2classes.com/san-francisco/">Find Local Classes</a></li>
<li id="menu-item-372" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-372"><a href="http://www.sfexaminer.com/contact-us/">Contact Us</a></li>
<li id="menu-item-458" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-458"><a href="http://www.sfexaminer.com/circulation-customer-service/">Customer Service</a></li>
<li id="menu-item-137014" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-137014"><a href="http://www.sfexaminer.com/archive/">Archives</a></li>
</ul></ul>
<div style="width:100%; height:300px; margin:2% auto 20%; text-align:left;">
<!-- <div id="azk49217"></div>
<div id="azk59868"></div> -->
<div id='div-gpt-ad-1459967265886-13' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459967265886-13'); });
</script>
</div>
</div>




</div>
</div>
<!--MAIN NAV-->




<!--TOP NAV-->
<div id="top-nav">

<div id="tools">
<a id="slide" href="javascript:void(0)" onClick="ga('send', 'event', 'navigation-open', 'user-click');">
<img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2016/design/navburger_menu.svg" style="display:block; width:94px;"/>
</a>
</div>



<!--INNER-->
<div class="inner">
<div class="left">
<a href="http://afterdarksf.com/?src=examiner" onClick="ga('send', 'event', 'sf-after-dark', 'user-click');" target="_blank">
<img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/afterdark.png" style="width:30%; height:auto; display:block; margin:5px 0 0 0;"/>
</a>
</div><!--LEFT-->


<div id="fadelogo">
<a href="/index.php">
<img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/examiner-logo-REV.png" style="width:auto; height:30px; margin:3px auto 0;"/>
</a>
</div>

<div class="right">
<ul style="margin-top:12px;">
<li><a href="/newsletters/">Sign up for our E-Edition & Newsletters</a></li>
<li>|</li>
<li><a href="https://www.facebook.com/sfexaminer" target="_blank"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/facebook.svg" onerror="this.src='facebook.png'"  style="height:11px; width:auto"/></a></li>
<li><a href="https://twitter.com/sfexaminer" target="_blank"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/twitter.svg" onerror="this.src='twitter.png'"  style="height:11px; width:auto"/></a></li>
<!--<li><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/google-plus.svg" onerror="this.src='google-plus.png'"  style="height:11px; width:auto"/></li>-->
</ul>
</div><!--RIGHT-->

<!-- <div style="float: right;">
<a href="https://www.sterlingbank.com/personal-online-banking.html" target="_blank">
<img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/resources/images/logo/SBT_logo_website.png" style="width:auto; height:30px; margin:3px auto 0;"/>
</a>
</div> -->
</div><!--INNER-->

</div>
<!--TOP NAV-->










<!--START MAIN CONTAINER-->
<div id="container">



<!--MASTHEAD-->
<div id="masthead">

<div id="ear" class="left">
<div id='div-gpt-ad-1459967265886-7' style='height:100px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459967265886-7'); });
</script>
</div>

</div>

<div id="logo">
<a href="/index.php">
<img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com//wp-content/uploads/examiner-logo.jpg" style="width:80%; height:auto; margin:0 auto 5px;"/><br/>
</a>
Friday March 16, 2018

</div>

<div id="ear" class="right">
<div id='div-gpt-ad-1459967265886-12' style='height:100px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459967265886-12'); });
</script>
</div>
</div>
</div>

<!--MASTHEAD-->


<!--SLIDING BILLBOARD-->
<div id="slider">
<div id='div-gpt-ad-1459967265886-9' style='width:100%;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459967265886-9'); });
</script>
</div>
</div>
<!--SLIDING BILLBOARD-->






<!--TOP LEADERBOARD-->
<div style="width:100%; text-align:center; margin:5px auto; display:block;">
<!-- <div id="azk39217"></div>
<div id="azk86910"></div> -->
<div id='div-gpt-ad-1459967265886-16' width="730">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459967265886-16'); });
</script>
</div>
</div>
<!--TOP LEADERBOARD-->
	
	


<meta http-equiv="refresh" content="300;URL=http://www.sfexaminer.com/?refresh">



			<!--<h1>Latest Posts</h1>-->
			
						<!--SECTION-->
<div id="section">

<h1>TOP NEWS</h1>





<div class="left">
<!--LEAD STORY-->
<a href="http://www.sfexaminer.com/officers-identified-fatal-mission-district-police-shooting/">

<div class="large-thumb">
<img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.ShootingTownHall2.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.ShootingTownHall2.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.ShootingTownHall2-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.ShootingTownHall2-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.ShootingTownHall2-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.ShootingTownHall2-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.ShootingTownHall2-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.ShootingTownHall2-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /> 
</div><!--large-thumb-->


<div class="teaser">
<h2>Officers identified in fatal Mission District police shooting</h2>
<div class="byline"> by <a href="http://www.sfexaminer.com/author/bcn_sfex/" title="Posts by Bay City News" class="author url fn" rel="author">Bay City News</a> on March 16, 2018</div>
</div><!--teaser-->
</a>
<!--LEAD STORY-->
</div><!--left-->





<!--RIGHT-->




<div class="right">
<ul>

<li><a href="http://www.sfexaminer.com/durant-goes-warriors-stay-cool-amid-torrent-injuries/">Durant goes down but Warriors stay cool amid torrent of injuries</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/k_buscheck/" title="Posts by Karl Buscheck" class="author url fn" rel="author">Karl Buscheck</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/officers-identified-fatal-mission-district-police-shooting/">Officers identified in fatal Mission District police shooting</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/bcn_sfex/" title="Posts by Bay City News" class="author url fn" rel="author">Bay City News</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/go-motions-warriors-keep-big-picture-mind/">As they go through the motions, Warriors keep big picture in mind</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/k_buscheck/" title="Posts by Karl Buscheck" class="author url fn" rel="author">Karl Buscheck</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/robbery-suspect-connected-fatal-police-shooting-last-week-appears-court/">Robbery suspect connected to fatal police shooting last week appears in court</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/bcn_sfex/" title="Posts by Bay City News" class="author url fn" rel="author">Bay City News</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/first-kneel-colin-kaepernick-eric-reid-feels-teams-arent-signing-protests/">First to kneel with Colin Kaepernick, Eric Reid feels teams aren&#8217;t signing him because of his protests</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/city-college-adopts-policy-allowing-trans-students-use-chosen-names/">City College adopts policy allowing trans students to use chosen names</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/bcn_sfex/" title="Posts by Bay City News" class="author url fn" rel="author">Bay City News</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/woman-killed-hit-run-collision/">Woman killed in hit-and-run collision</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/sara-gaiser/" title="Posts by Sara Gaiser" class="author url fn" rel="author">Sara Gaiser</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/city-studying-many-police-officers-really-needs/">City studying how many police officers it really needs</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/j_sabatini/" title="Posts by Joshua Sabatini" class="author url fn" rel="author">Joshua Sabatini</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/raiders-clear-house-replace-michael-crabtree-jordy-nelson/">Raiders clear house, replace Michael Crabtree with Jordy Nelson</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/b_hill/" title="Posts by Bonta Hill" class="author url fn" rel="author">Bonta Hill</a> on March 15, 2018</div> --></li>
<!--<li>
	<a href="http://www.sfexaminer.com/golden-state-warriors-2017-nba-champions/" target="_blank"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2017/06/Screenshot-2017-06-15-11.28.33.png" style="width:100%;"></a>
</li>
<li style="display:none;"></li>-->
<li><span class="sponsored label" style="text-transform: uppercase;  background: #fefefe; color: #8a8a8a;">[sponsored] </span>
	<a href="http://www.sfweekly.com/sponsored/improve-your-communication-skills-in-the-new-year/" target="_blank"><span style="color:#00BFFF;">Improve your communication skills in the new year</span></a>
</li>
<li style="display:none;"></li>
</ul>

<div class="more"><a href="/category/breaking-news/">[+] MORE TOP NEWS</a></div>


<div id="370x90" style="width:100%; text-align:center; margin:20px auto 0; display:block;" >
<div id="azk23948"></div>
</div>
</div><!--right-->

</div>
<!--END SECTION-->




<!--SECTION-->
<div id="section" style="display:none;">
<h1>COLUMNISTS</h1>


<div class="rss">
<ul>



<li>
<div class="category">
On Guard


</div>

<a href="http://www.sfexaminer.com/bid-west-side-support-jane-kim-announces-opposition-housing-density-bill/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827.jpg 1536w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-150x100.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-250x167.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-768x512.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-700x467.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-300x200.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-120x80.jpg 120w" sizes="(max-width: 1536px) 100vw, 1536px" /></div><div class="header">In bid for West Side support, Jane Kim announces opposition to housing density bill</div><div class="byline">Joe Fitzgerald Rodriguez&nbsp;on&nbsp;March 15, 2018</div>

</a>
</li>



<li>
<div class="category">
On Guard


</div>

<a href="http://www.sfexaminer.com/jane-kims-popularity-soars-among-chinese-voters-policy-comes/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /></div><div class="header">Jane Kim’s popularity soars among Chinese voters until policy comes up</div><div class="byline">Joe Fitzgerald Rodriguez&nbsp;on&nbsp;</div>

</a>
</li>



<li>
<div class="category">
On Guard


</div>

<a href="http://www.sfexaminer.com/lgbt-super-pacs-endorsement-leno-threatens-campaign-promise/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard1.0311.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard1.0311.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard1.0311-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard1.0311-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard1.0311-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard1.0311-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard1.0311-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard1.0311-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /></div><div class="header">LGBT PAC’s endorsement of Leno threatens campaign promise</div><div class="byline">Joe Fitzgerald Rodriguez&nbsp;on&nbsp;March 9, 2018</div>

</a>
</li>



<li>
<div class="category">
On Guard


</div>

<a href="http://www.sfexaminer.com/angela-alioto-parts-ways-mayoral-campaign-consultants/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/2017-12-18.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/2017-12-18.jpg 1411w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/2017-12-18-150x109.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/2017-12-18-250x181.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/2017-12-18-768x557.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/2017-12-18-700x508.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/2017-12-18-300x218.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/2017-12-18-120x87.jpg 120w" sizes="(max-width: 1411px) 100vw, 1411px" /></div><div class="header">Angela Alioto parts ways with mayoral campaign consultants</div><div class="byline">Joe Fitzgerald Rodriguez&nbsp;on&nbsp;March 8, 2018</div>

</a>
</li>

</ul>
</div><!--rss-->




<div class="more" style="width:100%; text-align:center; margin:2% auto 0; display:block; float:left;"><a href="#">[+] MORE COLUMNS</a></div>


</div>
<!--SECTION-
<!--Leaderboard-->
<div style="width:100%; display:block; margin:1% auto; text-align:center; clear: both;">
<!-- /8565528/SFX_BrownToland_300x250-Mobile -->
<center><div id='div-gpt-ad-1480969036877-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1480969036877-0'); });
</script>
</div></center>
</div>

<!--Leaderboard-->
						<!--SECTION-->
<div id="section">
<h1>PHOTO GALLERIES</h1>

<div style="width:100%; display:block;">




<div class="gallery">

<ul>

<li>
<a href="http://www.sfexaminer.com/students-walk-gun-violence-call-gun-control/">

<div id="small-thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.walkout033.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.walkout033.jpg 1020w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.walkout033-150x100.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.walkout033-250x167.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.walkout033-768x512.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.walkout033-700x467.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.walkout033-300x200.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.walkout033-120x80.jpg 120w" sizes="(max-width: 1020px) 100vw, 1020px" /></div><div class="teaser"><h2>Students walk out against gun violence, call for gun control</h2></div>
<li>
<a href="http://www.sfexaminer.com/sf-officials-advocates-debate-sb-827/">

<div id="small-thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SB827009.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SB827009.jpg 1020w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SB827009-150x100.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SB827009-250x167.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SB827009-768x512.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SB827009-700x467.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SB827009-300x200.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SB827009-120x80.jpg 120w" sizes="(max-width: 1020px) 100vw, 1020px" /></div><div class="teaser"><h2>SF officials, advocates debate SB 827</h2></div>
<li>
<a href="http://www.sfexaminer.com/protesters-rally-outside-ice-headquarters-shut-sf-streets/">

<div id="small-thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/ICE-1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/ICE-1.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/ICE-1-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/ICE-1-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/ICE-1-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/ICE-1-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/ICE-1-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/ICE-1-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /></div><div class="teaser"><h2>Protesters rally outside ICE headquarters, shut down SF streets</h2></div></li>
</ul>

</div><!--gallery-->
</a>





</div>



<div class="more" style="width:100%; text-align:center; margin:2% auto 0; display:block; float:left;"><a href="/category/photo-galleries/">[+] MORE PHOTO GALLERIES</a></div>



</div><!--section-->
<!--Leaderboard-->
<div style="width:100%; display:block; margin:1% auto; float:left; text-align:center;">
<!-- <div id="azk34088"></div>
<div id="azk11540"></div> -->
<div id='div-gpt-ad-1459967265886-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459967265886-0'); });
</script>
</div>
</div>

<!--Leaderboard-->
						<!--SECTION-->
<div id="section">

<h1>THE CITY</h1>


<div class="left">
<!--LEAD STORY-->
<a href="http://www.sfexaminer.com/city-college-adopts-policy-allowing-trans-students-use-chosen-names/">

<div class="large-thumb">
<img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2016/06/CCSF1.0602.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2016/06/CCSF1.0602.jpg 800w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2016/06/CCSF1.0602-150x100.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2016/06/CCSF1.0602-250x167.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2016/06/CCSF1.0602-768x513.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2016/06/CCSF1.0602-700x467.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2016/06/CCSF1.0602-120x80.jpg 120w" sizes="(max-width: 800px) 100vw, 800px" /> 
</div><!--large-thumb-->


<div class="teaser">
<h2>City College adopts policy allowing trans students to use chosen names</h2>
<div class="byline"> by <a href="http://www.sfexaminer.com/author/bcn_sfex/" title="Posts by Bay City News" class="author url fn" rel="author">Bay City News</a> on March 16, 2018</div>
</div><!--teaser-->
</a>
<!--LEAD STORY-->
</div><!--left-->





<!--RIGHT-->




<div class="right">
<ul>

<li><a href="http://www.sfexaminer.com/officers-identified-fatal-mission-district-police-shooting/">Officers identified in fatal Mission District police shooting</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/bcn_sfex/" title="Posts by Bay City News" class="author url fn" rel="author">Bay City News</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/robbery-suspect-connected-fatal-police-shooting-last-week-appears-court/">Robbery suspect connected to fatal police shooting last week appears in court</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/bcn_sfex/" title="Posts by Bay City News" class="author url fn" rel="author">Bay City News</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/city-college-adopts-policy-allowing-trans-students-use-chosen-names/">City College adopts policy allowing trans students to use chosen names</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/bcn_sfex/" title="Posts by Bay City News" class="author url fn" rel="author">Bay City News</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/woman-killed-hit-run-collision/">Woman killed in hit-and-run collision</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/sara-gaiser/" title="Posts by Sara Gaiser" class="author url fn" rel="author">Sara Gaiser</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/city-studying-many-police-officers-really-needs/">City studying how many police officers it really needs</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/j_sabatini/" title="Posts by Joshua Sabatini" class="author url fn" rel="author">Joshua Sabatini</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/bike-lane-barriers-installed-along-valencia-street-protect-cyclists-uber-lyft/">Bike lane barriers installed along Valencia Street to protect cyclists from Uber, Lyft</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/j_rodriguez/" title="Posts by Joe Fitzgerald Rodriguez" class="author url fn" rel="author">Joe Fitzgerald Rodriguez</a> on March 15, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/fertility-clinic-facing-class-action-lawsuit-potential-damage-eggs-embryos/">Fertility clinic facing class action lawsuit for potential damage to eggs, embryos</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/bcn_sfex/" title="Posts by Bay City News" class="author url fn" rel="author">Bay City News</a> on March 15, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/balboa-reservoir-housing-project-opponents-launch-ballot-measure/">Balboa Reservoir housing project opponents launch ballot measure</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/l_waxmann/" title="Posts by Laura Waxmann" class="author url fn" rel="author">Laura Waxmann</a> on March 15, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/hot-cop-found-guilty-hit-run-trial/">&#8216;Hot Cop&#8217; found guilty in hit-and-run trial</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/bcn_sfex/" title="Posts by Bay City News" class="author url fn" rel="author">Bay City News</a> on March 15, 2018</div> --></li>
	<!--<li style="display: block;">
		<small><span class="sponsored label" style="text-transform: uppercase; color: #8a8a8a; border: 1px solid #8a8a8a; margin: 10px 0 0 0;">sponsored</span></small>
		<a href="http://www.sfweekly.com/sponsored/capital-one-announces-newest-capital-one-cafe-in-walnut-creek-rolling-the-bay-area-for-the-nationwide-banking-reimagined-tour/" target="_blank"><div style='color: #00bfff !important;'><strong>This Weekend:</strong> “Capital One Announces Newest Capital One Café in Walnut Creek, Rolling into the Bay Area for the Nationwide Banking Reimagined Tour”</div></a>
	</li>-->
</ul>

<div class="more"><a href="/category/san-francisco-news/">[+] MORE LOCAL NEWS</a></div>

<ul>

</ul>

<div id="370x90" style="width:100%; text-align:center; margin:20px auto 0; display:block;">
<div id="azk1688"></div>
</div>

</div><!--right-->

</div>
<!--END SECTION-->




<!--SECTION-->
<div id="section">
<h1>COLUMNISTS</h1>


<div class="rss">
<ul>



<li>
<div class="category">
On Guard


</div>

<a href="http://www.sfexaminer.com/bid-west-side-support-jane-kim-announces-opposition-housing-density-bill/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827.jpg 1536w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-150x100.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-250x167.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-768x512.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-700x467.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-300x200.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-120x80.jpg 120w" sizes="(max-width: 1536px) 100vw, 1536px" /></div><div class="header">In bid for West Side support, Jane Kim announces opposition to housing density bill</div><div class="byline"><a href="http://www.sfexaminer.com/author/j_rodriguez/" title="Posts by Joe Fitzgerald Rodriguez" class="author url fn" rel="author">Joe Fitzgerald Rodriguez</a>&nbsp;on&nbsp;March 15, 2018</div>

</a>
</li>



<li>
<div class="category">
I Drive SF


</div>

<a href="http://www.sfexaminer.com/felicia-the-freeloader/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /></div><div class="header">Felicia the freeloader</div><div class="byline"><a href="http://www.sfexaminer.com/author/k_dessaint/" title="Posts by Kelly Dessaint" class="author url fn" rel="author">Kelly Dessaint</a>&nbsp;on&nbsp;March 15, 2018</div>

</a>
</li>



<li>
<div class="category">
On Guard


</div>

<a href="http://www.sfexaminer.com/jane-kims-popularity-soars-among-chinese-voters-policy-comes/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /></div><div class="header">Jane Kim’s popularity soars among Chinese voters until policy comes up</div><div class="byline"><a href="http://www.sfexaminer.com/author/j_rodriguez/" title="Posts by Joe Fitzgerald Rodriguez" class="author url fn" rel="author">Joe Fitzgerald Rodriguez</a>&nbsp;on&nbsp;March 15, 2018</div>

</a>
</li>



<li>
<div class="category">
Broke-Ass City


</div>

<a href="http://www.sfexaminer.com/our-words-have-power/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /></div><div class="header">Our words have power</div><div class="byline"><a href="http://www.sfexaminer.com/author/b_stuart/" title="Posts by Broke-Ass Stuart" class="author url fn" rel="author">Broke-Ass Stuart</a>&nbsp;on&nbsp;March 15, 2018</div>

</a>
</li>

</ul>
</div><!--rss-->




<div class="more" style="width:100%; text-align:center; margin:2% auto 0; display:block; float:left;"><a href="/category/the-city/sf-news-columns/">[+] MORE COLUMNS</a></div>


</div>
<!--SECTION-->

<!--Leaderboard-->
<div style="width:100%; display:block; margin:1% auto; float:left; text-align:center;"> 
<!-- /8565528/SFX-Home_728x90_3 -->
<div id='div-gpt-ad-1464132705031-2'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1464132705031-2'); });
</script>
</div>
</div>
<!--Leaderboard-->


						<!--SECTION-->
<div id="section">

<h1>OPINIONS</h1>





<div class="left">
<!--LEAD STORY-->
<a href="http://www.sfexaminer.com/next-mayors-housing-challenge/">

<div class="large-thumb">
<img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/op.CCHO_.0315.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/op.CCHO_.0315.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/op.CCHO_.0315-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/op.CCHO_.0315-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/op.CCHO_.0315-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/op.CCHO_.0315-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/op.CCHO_.0315-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/op.CCHO_.0315-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /> 
</div><!--large-thumb-->


<div class="teaser">
<h2>The next mayor’s housing challenge</h2>
<div class="byline">by <a href="http://www.sfexaminer.com/author/fernando-marti/" title="Posts by Fernando Martí" class="author url fn" rel="author">Fernando Martí</a> and <a href="http://www.sfexaminer.com/author/peter-cohen/" title="Posts by Peter Cohen" class="author url fn" rel="author">Peter Cohen</a> on March 15, 2018</div>
</div><!--teaser-->
</a>
<!--LEAD STORY-->
</div><!--left-->





<!--RIGHT-->




<div class="right">
<ul>

<li><a href="http://www.sfexaminer.com/next-mayors-housing-challenge/">The next mayor’s housing challenge</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/fernando-marti/" title="Posts by Fernando Martí" class="author url fn" rel="author">Fernando Martí</a> and <a href="http://www.sfexaminer.com/author/peter-cohen/" title="Posts by Peter Cohen" class="author url fn" rel="author">Peter Cohen</a> on March 15, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/barts-tunnel-vision-visionary-enough/">BART’s tunnel vision: Is it visionary enough?</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/stanford-m-horn/" title="Posts by Stanford M. Horn" class="author url fn" rel="author">Stanford M. Horn</a> on March 15, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/can-get-hepatitis-criminalizing-homelessness/">Can you get hepatitis from criminalizing homelessness?</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/mary-kate-bacalao/" title="Posts by Mary Kate Bacalao" class="author url fn" rel="author">Mary Kate Bacalao</a> on March 14, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/letters-sb-827-not-answer/">Letters: SB 827 is not the answer</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/m_reyes/" title="Posts by Montse Reyes" class="author url fn" rel="author">Montse Reyes</a> on March 14, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/helping-cannot-help/">Helping those who cannot help themselves</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/mark-farrell/" title="Posts by Mark Farrell" class="author url fn" rel="author">Mark Farrell</a> on March 11, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/better-infrastructure-density-not-mutually-exclusive/">Better infrastructure and density are not mutually exclusive</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/jane-natoli/" title="Posts by Jane Natoli" class="author url fn" rel="author">Jane Natoli</a> on March 11, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/displacement-gentrification-san-franciscos-new-vision-soma/">Displacement and gentrification: San Francisco’s new vision for SoMa</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/joe-rivano-barros/" title="Posts by Joe Rivano Barros" class="author url fn" rel="author">Joe Rivano Barros</a> on March 7, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/history-calls-compromise-columbus-day-recognition/">History calls for compromise over Columbus Day recognition</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/michael-j-antonini/" title="Posts by Michael J. Antonini" class="author url fn" rel="author">Michael J. Antonini</a> on March 7, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/let-chariot-races-begin/">Let the Chariot races begin</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/joel-kamisher/" title="Posts by Joel Kamisher" class="author url fn" rel="author">Joel Kamisher</a> on March 4, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/letters-sf-state-president-still-doesnt-get/">Letters: SF State president still doesn’t get it</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/examiner-readers/" title="Posts by Examiner Readers" class="author url fn" rel="author">Examiner Readers</a> on March 2, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/largest-business-advocacy-day-comes-city-hall/">Largest business advocacy day comes to City Hall</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/tallia-hart/" title="Posts by Tallia Hart" class="author url fn" rel="author">Tallia Hart</a> on March 1, 2018</span> --></li>

</ul>

<div class="more"><a href="/category/opinion/">[+] MORE OPINIONS</a></div>
</div><!--right-->

</div>
<!--END SECTION-->


						
<!--Leaderboard-->
<center>
<!-- /8565528/SFX_Sovrn_728x90_320x50 -->
<div id='div-gpt-ad-1482261424898-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1482261424898-0'); });
</script>
</div>
</center>
<!--Leaderboard-->

						<!--SECTION-->
<div id="section">

<h1>SPORTS</h1>


<div class="left">
<!--LEAD STORY-->
<a href="http://www.sfexaminer.com/go-motions-warriors-keep-big-picture-mind/">

<div class="large-thumb">
<img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20180125_SF-Examiner_NBA_Golden-State-Warriors_Minnesota-Timberwolves_Oakland_California-039.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20180125_SF-Examiner_NBA_Golden-State-Warriors_Minnesota-Timberwolves_Oakland_California-039.jpg 1536w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20180125_SF-Examiner_NBA_Golden-State-Warriors_Minnesota-Timberwolves_Oakland_California-039-150x100.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20180125_SF-Examiner_NBA_Golden-State-Warriors_Minnesota-Timberwolves_Oakland_California-039-250x167.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20180125_SF-Examiner_NBA_Golden-State-Warriors_Minnesota-Timberwolves_Oakland_California-039-768x512.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20180125_SF-Examiner_NBA_Golden-State-Warriors_Minnesota-Timberwolves_Oakland_California-039-700x467.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20180125_SF-Examiner_NBA_Golden-State-Warriors_Minnesota-Timberwolves_Oakland_California-039-300x200.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20180125_SF-Examiner_NBA_Golden-State-Warriors_Minnesota-Timberwolves_Oakland_California-039-120x80.jpg 120w" sizes="(max-width: 1536px) 100vw, 1536px" /> 
</div><!--large-thumb-->


<div class="teaser">
<h2>As they go through the motions, Warriors keep big picture in mind</h2>
<div class="byline"> by <a href="http://www.sfexaminer.com/author/k_buscheck/" title="Posts by Karl Buscheck" class="author url fn" rel="author">Karl Buscheck</a> on March 16, 2018</div>
</div><!--teaser-->
</a>
<!--LEAD STORY-->
</div><!--left-->





<!--RIGHT-->




<div class="right">
<ul>

<li><a href="http://www.sfexaminer.com/durant-goes-warriors-stay-cool-amid-torrent-injuries/">Durant goes down but Warriors stay cool amid torrent of injuries</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/k_buscheck/" title="Posts by Karl Buscheck" class="author url fn" rel="author">Karl Buscheck</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/go-motions-warriors-keep-big-picture-mind/">As they go through the motions, Warriors keep big picture in mind</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/k_buscheck/" title="Posts by Karl Buscheck" class="author url fn" rel="author">Karl Buscheck</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/first-kneel-colin-kaepernick-eric-reid-feels-teams-arent-signing-protests/">First to kneel with Colin Kaepernick, Eric Reid feels teams aren&#8217;t signing him because of his protests</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/nfc-west-redone-rams-49ers-bang-job/">How the NFC West was redone, with the Rams and 49ers doing a bang-up job</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 15, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/49ers-send-daniel-kilgore-miami-draft-picks/">49ers send Daniel Kilgore to Miami for draft picks</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 15, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/quinn-cook-shaun-livingston-ace-unenviable-assignment-warriors/">Quinn Cook, Shaun Livingston ace unenviable assignment for Warriors</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/k_buscheck/" title="Posts by Karl Buscheck" class="author url fn" rel="author">Karl Buscheck</a> on March 14, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/souley-boum-steps-usf-wins-cbi-opener/">Souley Boum steps up as USF wins CBI opener</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/ethan-kassel/" title="Posts by Ethan Kassel" class="author url fn" rel="author">Ethan Kassel</a> on March 14, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/kerr-playing-cool-curry-klays-fractured-thumb-positive/">Kerr on playing it cool with Curry, why Klay’s fractured thumb could be a ‘positive’</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/k_buscheck/" title="Posts by Karl Buscheck" class="author url fn" rel="author">Karl Buscheck</a> on March 14, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/jerick-mckinnon-headed-49ers-reportedly-one-nfls-highest-paid-rbs/">Jerick McKinnon headed to 49ers, reportedly as one of NFL’s highest-paid RBs</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 14, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/academy-art-runner-adds-couple-national-titles-college-roundup/">Academy of Art runner adds a couple more national titles — College Roundup</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/patrick-cochran/" title="Posts by Patrick Cochran" class="author url fn" rel="author">Patrick Cochran</a> on March 13, 2018</div> --></li>

</ul>

<div class="more"><a href="/category/sports/">[+] MORE SPORTS</a></div>

<!--<div style="width:100%;padding 5px 0 0 0;">
<a href="http://www.sfexaminer.com/march-madness/" target="_blank"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2017/03/MarchMadness.jpg" width="300" height="100"></a>
</div>-->
<!--<div id="370x90" style="width:100%; text-align:center; margin:20px auto 0; display:block;">
<div id="azk48837"></div>
</div>-->

</div><!--right-->

</div>
<!--END SECTION-->




<!--SECTION-->
<div id="section">
<h1>SPORTS COLUMNISTS</h1>


<div class="rss">
<ul>



<li>
<div class="category">
Bonta Hill: View from the Hill


</div>

<a href="http://www.sfexaminer.com/raiders-clear-house-replace-michael-crabtree-jordy-nelson/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS-FBN-COWBOYS-NELSON-FT.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="jordy nelson" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS-FBN-COWBOYS-NELSON-FT.jpg 1860w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS-FBN-COWBOYS-NELSON-FT-150x83.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS-FBN-COWBOYS-NELSON-FT-250x138.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS-FBN-COWBOYS-NELSON-FT-768x423.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS-FBN-COWBOYS-NELSON-FT-700x385.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS-FBN-COWBOYS-NELSON-FT-300x165.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS-FBN-COWBOYS-NELSON-FT-120x66.jpg 120w" sizes="(max-width: 1860px) 100vw, 1860px" /></div><div class="header">Raiders clear house, replace Michael Crabtree with Jordy Nelson</div><div class="byline"><a href="http://www.sfexaminer.com/author/b_hill/" title="Posts by Bonta Hill" class="author url fn" rel="author">Bonta Hill</a>&nbsp;on&nbsp;March 15, 2018</div>

</a>
</li>



<li>
<div class="category">
Matt Kolsky


</div>

<a href="http://www.sfexaminer.com/theres-no-shortage-madness-march/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20171224_SF-Examiner_NFL_San-Francisco-49ers_Jacksonville-Jaguars_Santa-Clara_California-1205.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20171224_SF-Examiner_NFL_San-Francisco-49ers_Jacksonville-Jaguars_Santa-Clara_California-1205.jpg 1200w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20171224_SF-Examiner_NFL_San-Francisco-49ers_Jacksonville-Jaguars_Santa-Clara_California-1205-150x100.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20171224_SF-Examiner_NFL_San-Francisco-49ers_Jacksonville-Jaguars_Santa-Clara_California-1205-250x167.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20171224_SF-Examiner_NFL_San-Francisco-49ers_Jacksonville-Jaguars_Santa-Clara_California-1205-768x512.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20171224_SF-Examiner_NFL_San-Francisco-49ers_Jacksonville-Jaguars_Santa-Clara_California-1205-700x467.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20171224_SF-Examiner_NFL_San-Francisco-49ers_Jacksonville-Jaguars_Santa-Clara_California-1205-300x200.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20171224_SF-Examiner_NFL_San-Francisco-49ers_Jacksonville-Jaguars_Santa-Clara_California-1205-120x80.jpg 120w" sizes="(max-width: 1200px) 100vw, 1200px" /></div><div class="header">There’s been no shortage of madness this March</div><div class="byline"><a href="http://www.sfexaminer.com/author/matt-kolsky/" title="Posts by Matt Kolsky" class="author url fn" rel="author">Matt Kolsky</a>&nbsp;on&nbsp;March 14, 2018</div>

</a>
</li>



<li>
<div class="category">
Bonta Hill: View from the Hill


</div>

<a href="http://www.sfexaminer.com/saint-marys-can-blame-tourney-snub/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Randy-Bennett-1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="saint mary&#039;s" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Randy-Bennett-1.jpg 1600w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Randy-Bennett-1-150x84.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Randy-Bennett-1-250x141.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Randy-Bennett-1-768x432.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Randy-Bennett-1-700x394.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Randy-Bennett-1-300x169.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Randy-Bennett-1-120x68.jpg 120w" sizes="(max-width: 1600px) 100vw, 1600px" /></div><div class="header">Saint Mary’s can only blame itself for tourney snub</div><div class="byline"><a href="http://www.sfexaminer.com/author/b_hill/" title="Posts by Bonta Hill" class="author url fn" rel="author">Bonta Hill</a>&nbsp;on&nbsp;March 13, 2018</div>

</a>
</li>



<li>
<div class="category">
The Sideline


</div>

<a href="http://www.sfexaminer.com/palmers-picks-march-madness-now-make-sure-youre-entertained-later/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS_BKC-DECOCK-COLUMN_RA.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="palmer&#039;s picks" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS_BKC-DECOCK-COLUMN_RA.jpg 1389w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS_BKC-DECOCK-COLUMN_RA-150x111.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS_BKC-DECOCK-COLUMN_RA-250x184.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS_BKC-DECOCK-COLUMN_RA-768x566.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS_BKC-DECOCK-COLUMN_RA-700x516.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS_BKC-DECOCK-COLUMN_RA-300x221.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SPORTS_BKC-DECOCK-COLUMN_RA-120x88.jpg 120w" sizes="(max-width: 1389px) 100vw, 1389px" /></div><div class="header">Palmer’s Picks: March Madness is here for now — make sure you’re entertained for later, too</div><div class="byline"><a href="http://www.sfexaminer.com/author/j_palmer/" title="Posts by Jacob C. Palmer" class="author url fn" rel="author">Jacob C. Palmer</a>&nbsp;on&nbsp;March 12, 2018</div>

</a>
</li>

</ul>
</div><!--rss-->




<div class="more" style="width:100%; text-align:center; margin:2% auto 0; display:block; float:left;"><a href="/category/sports-columnists/">[+] MORE SPORTS COLUMNS</a></div>


</div>
<!--SECTION--><div style="clear:both;"></div>
<iframe style="border: none; margin:0px; width:100%; height:250px;" src="https://www.stanza.co/@sfexaminer?embed=true&banner=true&site=sfexaminer"></iframe>
<div style="clear:both;"></div>
<!--Leaderboard-->


<!--Leaderboard-->


						<!--SECTION-->
<div id="section">

<h1>ARTS</h1>





<div class="left">
<!--LEAD STORY-->
<a href="http://www.sfexaminer.com/aurora-theatres-number-intrigues/">

<div class="large-thumb">
<img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/AANUMBER-e1521245408626.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /> 
</div><!--large-thumb-->


<div class="teaser">
<h2>Aurora Theatre’s ‘A Number’ intrigues</h2>
<div class="byline"> by <a href="http://www.sfexaminer.com/author/jean_schiffman/" title="Posts by Jean Schiffman" class="author url fn" rel="author">Jean Schiffman</a> on March 16, 2018</div>
</div><!--teaser-->
</a>
<!--LEAD STORY-->
</div><!--left-->





<!--RIGHT-->




<div class="right">
<ul>

<li><a href="http://www.sfexaminer.com/aurora-theatres-number-intrigues/">Aurora Theatre’s ‘A Number’ intrigues</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/jean_schiffman/" title="Posts by Jean Schiffman" class="author url fn" rel="author">Jean Schiffman</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/death-stalin-funny-pointed-political-satire/">‘Death of Stalin’ a funny, pointed political satire</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/anita-katz/" title="Posts by Anita Katz" class="author url fn" rel="author">Anita Katz</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/films-opening-friday-march-16-2018/">Films opening Friday, March 16, 2018</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/examiner_staff/" title="Posts by Examiner Staff" class="author url fn" rel="author">Examiner Staff</a> on March 16, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/tomb-raider-wastes-another-opportunity-great-female-action-hero/">‘Tomb Raider’ wastes another opportunity for a great female action hero</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/j_anderson/" title="Posts by Jeffrey M. Anderson" class="author url fn" rel="author">Jeffrey M. Anderson</a> on March 15, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/61st-sf-international-film-fest-diverse-female-centric/">61st SF International Film Fest: diverse, female-centric</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/l_katz/" title="Posts by Leslie Katz" class="author url fn" rel="author">Leslie Katz</a> on March 14, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/charlotte-day-wilsons-music-career-gets-office-boost/">Charlotte Day Wilson’s music career gets office boost</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/t_lanham/" title="Posts by Tom Lanham" class="author url fn" rel="author">Tom Lanham</a> on March 14, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/oh-lucy-heroine-defies-quiet-lady-stereotype/">‘Oh Lucy!’ heroine defies ‘quiet lady’ stereotype</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/janos_gereben/" title="Posts by Janos Gereben" class="author url fn" rel="author">Janos Gereben</a> on March 14, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/61st-sfiff-host-charlize-theron-boots-riley/">61st SFIFF to host Charlize Theron, Boots Riley</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/l_katz/" title="Posts by Leslie Katz" class="author url fn" rel="author">Leslie Katz</a> on March 13, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/wolf-alice-survives-silver-screen-experience/">Wolf Alice survives silver screen experience</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/t_lanham/" title="Posts by Tom Lanham" class="author url fn" rel="author">Tom Lanham</a> on March 13, 2018</div> --></li>

</ul>

<div class="more"><a href="/category/arts/">[+] MORE ARTS</a></div>
<div style="clear:both"></div>
<div id="370x90" style="width:100%; text-align:center; margin:20px auto 0; display:block;">
<div id="azk7374"></div>
</div>


</div><!--right-->

</div>
<!--END SECTION-->




<!--SECTION-->
<div id="section">
<h1>GOOD DAY</h1>


<div class="rss">
<ul>



<li>
<div class="category">



</div>

<a href="http://www.sfexaminer.com/march-15-17-clown-punishment-jacques-villegle-brian-posehn-expedition-reef-clipper-stad-amsterdam-open-house-w-kamau-bell-jon-nakamatsu-mandy-gonzalez-new-century-chamber-orchestra-st-p/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/AREEF-e1520989576131.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></div><div class="header">March 15-17: Clown &#038; Punishment, Jacques Villegle, Brian Posehn, Expedition Reef, Clipper Stad Amsterdam open house, W. Kamau Bell, Jon Nakamatsu,  Mandy Gonzalez, New Century Chamber Orchestra, St. Patrick&#8217;s Day Parade, 7 Mile House Jazz Fest, Mission Peak Chamber Singers</div><div class="byline"><a href="http://www.sfexaminer.com/author/examiner_staff/" title="Posts by Examiner Staff" class="author url fn" rel="author">Examiner Staff</a>&nbsp;on&nbsp;March 15, 2018</div>

</a>
</li>



<li>
<div class="category">



</div>

<a href="http://www.sfexaminer.com/march-14-15-bouquets-art-andy-grammer-exploratorium-pi-day-fischerspooner-heisenberg-regina-mccarthy-chelsea-clinton-alexandra-boiger-roger-daltrey-odc-dance-greyboy-allstars-cleo-wade/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/ABOUQUETGOODDAY-e1520891224150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></div><div class="header">March 14-15: Bouquets to Art, Andy Grammer, Exploratorium Pi Day, Fischerspooner, Heisenberg, Regina McCarthy,  Chelsea Clinton, Alexandra Boiger, Roger Daltrey, ODC/Dance, Greyboy Allstars, Cleo Wade,</div><div class="byline"><a href="http://www.sfexaminer.com/author/examiner_staff/" title="Posts by Examiner Staff" class="author url fn" rel="author">Examiner Staff</a>&nbsp;on&nbsp;March 14, 2018</div>

</a>
</li>



<li>
<div class="category">



</div>

<a href="http://www.sfexaminer.com/march-11-13-streetcar-named-desire-bigfoot-bonanza-return-cypher-yu-gi-oh-gabrielle-aplin-angela-hewitt-joshua-bell-mike-e-winfield-hustlers-empires-rachael-yamagata-glen-han/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/ASTREETCARw.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/ASTREETCARw.jpg 1000w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/ASTREETCARw-150x89.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/ASTREETCARw-250x149.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/ASTREETCARw-768x458.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/ASTREETCARw-700x417.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/ASTREETCARw-300x179.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/ASTREETCARw-120x72.jpg 120w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div class="header">March 11-13: A Streetcar Named Desire, Bigfoot Bonanza, Return of the Cypher, Yu-Gi-Oh!, Gabrielle Aplin, Angela Hewitt, Joshua Bell, Mike E. Winfield, Hustlers and Empires, Rachael Yamagata, Glen Hansard, Lorde, Fozzy</div><div class="byline"><a href="http://www.sfexaminer.com/author/examiner_staff/" title="Posts by Examiner Staff" class="author url fn" rel="author">Examiner Staff</a>&nbsp;on&nbsp;March 10, 2018</div>

</a>
</li>



<li>
<div class="category">



</div>

<a href="http://www.sfexaminer.com/march-8-10-international-ocean-film-festival-spca-150th-anniversary-exhibit-richard-egarr-company-wayne-mcgregor-jordan-rakei-elephant-man-tall-ships-bats-improv-site-darlingside/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/AKIMSWIMS.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/AKIMSWIMS.jpg 1000w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/AKIMSWIMS-150x100.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/AKIMSWIMS-250x167.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/AKIMSWIMS-768x512.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/AKIMSWIMS-700x467.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/AKIMSWIMS-300x200.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/AKIMSWIMS-120x80.jpg 120w" sizes="(max-width: 1000px) 100vw, 1000px" /></div><div class="header">March 8-10: International Ocean Film Festival, SPCA 150th Anniversary Exhibit, Richard Egarr, Company Wayne McGregor, Jordan Rakei, Elephant Man, Tall Ships, BATS Improv, OUT of Site, Darlingside, It&#8217;s Only a Play</div><div class="byline"><a href="http://www.sfexaminer.com/author/examiner_staff/" title="Posts by Examiner Staff" class="author url fn" rel="author">Examiner Staff</a>&nbsp;on&nbsp;March 8, 2018</div>

</a>
</li>

</ul>
</div><!--rss-->



<!--
<div class="more" style="width:100%; text-align:center; margin:2% auto 0; display:block; float:left;"><a href="/category/sports-columnists/">[+] MORE SPORTS COLUMNS</a></div>
-->

</div>
<!--SECTION-->
<!--Leaderboard-->
<center>
<!-- /8565528/SFX_Sovrn_2_728x90_320x50 -->
<div id='div-gpt-ad-1482273886944-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1482273886944-0'); });
</script>
</div>
</center>
<!--Leaderboard-->
						
						
						<!--SECTION-->
<div id="section">

<h1>FEATURES</h1>





<div class="left">
<!--LEAD STORY-->
<a href="http://www.sfexaminer.com/youre-stands-keep-eye-ball/">

<div class="large-thumb">
<img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /> 
</div><!--large-thumb-->


<div class="teaser">
<h2>If you’re in the stands, keep your eye on the ball</h2>
<div class="byline"> by <a href="http://www.sfexaminer.com/author/christopher_b_dolan/" title="Posts by Christopher B. Dolan" class="author url fn" rel="author">Christopher B. Dolan</a> on March 15, 2018</div>
</div><!--teaser-->
</a>
<!--LEAD STORY-->
</div><!--left-->





<!--RIGHT-->




<div class="right">
<ul>

<li><a href="http://www.sfexaminer.com/youre-stands-keep-eye-ball/">If you’re in the stands, keep your eye on the ball</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/christopher_b_dolan/" title="Posts by Christopher B. Dolan" class="author url fn" rel="author">Christopher B. Dolan</a> on March 15, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/viacom-goes-dark-solidarity-gun-violence-protests/">Viacom goes dark in solidarity with gun violence protests</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/examiner_staff/" title="Posts by Examiner Staff" class="author url fn" rel="author">Examiner Staff</a> on March 14, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/acclaimed-physicist-stephen-hawking-dead-76/">Acclaimed physicist Stephen Hawking dead at 76</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/examiner_staff/" title="Posts by Examiner Staff" class="author url fn" rel="author">Examiner Staff</a> on March 14, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/sfusd-arts-festival-showcases-student-creativity-action/">SFUSD Arts Festival showcases student creativity in action</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/vincent-matthews/" title="Posts by Vincent Matthews" class="author url fn" rel="author">Vincent Matthews</a> on March 12, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/great-stem-cell-divide/">The Great Stem Cell Divide</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/dr-kevin-r-stone/" title="Posts by Dr. Kevin R. Stone" class="author url fn" rel="author">Dr. Kevin R. Stone</a> on March 11, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/tasting-tensley-wines/">Tasting Tensley Wines</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/lyle-w-norton/" title="Posts by Lyle W. Norton" class="author url fn" rel="author">Lyle W. Norton</a> on March 11, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/recording-academy-drafts-former-obama-official-diversity-task-force/">Recording Academy drafts former Obama official for diversity task force</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/wire-report/" title="Posts by Wire Report" class="author url fn" rel="author">Wire Report</a> on March 8, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/state-gun-laws-reinforce-law-enforcement-efforts/">State gun laws reinforce law enforcement efforts</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/christopher_b_dolan/" title="Posts by Christopher B. Dolan" class="author url fn" rel="author">Christopher B. Dolan</a> on March 8, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/weinstein-co-deal-collapses-yet-another-twist-pushing-studio-closer-bankruptcy/">Weinstein Co. deal collapses in yet another twist, pushing studio closer to bankruptcy</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/wire-report/" title="Posts by Wire Report" class="author url fn" rel="author">Wire Report</a> on March 6, 2018</div> --></li>
<li><a href="http://www.sfexaminer.com/attorneys-suge-knight-indicted-charges-tied-alleged-witness-tampering/">Attorneys for Suge Knight indicted on charges tied to alleged witness tampering</a>
<!-- <div class="byline"> by <a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 5, 2018</div> --></li>

</ul>

<div class="more"><a href="/category/features/">[+] MORE FEATURES</a></div>
</div><!--right-->

</div>
<!--END SECTION-->




<!--SECTION-->
<div id="section" style="display:none;">
<h1>COLUMNISTS</h1>


<div class="rss">
<ul>



<li>
<div class="category">
On Guard


</div>

<a href="http://www.sfexaminer.com/bid-west-side-support-jane-kim-announces-opposition-housing-density-bill/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827.jpg 1536w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-150x100.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-250x167.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-768x512.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-700x467.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-300x200.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-120x80.jpg 120w" sizes="(max-width: 1536px) 100vw, 1536px" /></div><div class="header">In bid for West Side support, Jane Kim announces opposition to housing density bill</div><div class="byline">Joe Fitzgerald Rodriguez&nbsp;on&nbsp;March 15, 2018</div>

</a>
</li>



<li>
<div class="category">
I Drive SF


</div>

<a href="http://www.sfexaminer.com/felicia-the-freeloader/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /></div><div class="header">Felicia the freeloader</div><div class="byline">Kelly Dessaint&nbsp;on&nbsp;</div>

</a>
</li>



<li>
<div class="category">
On Guard


</div>

<a href="http://www.sfexaminer.com/jane-kims-popularity-soars-among-chinese-voters-policy-comes/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /></div><div class="header">Jane Kim’s popularity soars among Chinese voters until policy comes up</div><div class="byline">Joe Fitzgerald Rodriguez&nbsp;on&nbsp;</div>

</a>
</li>



<li>
<div class="category">
Broke-Ass City


</div>

<a href="http://www.sfexaminer.com/our-words-have-power/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /></div><div class="header">Our words have power</div><div class="byline">Broke-Ass Stuart&nbsp;on&nbsp;</div>

</a>
</li>

</ul>
</div><!--rss-->




<div class="more" style="width:100%; text-align:center; margin:2% auto 0; display:block; float:left;"><a href="/category/arts/">[+] MORE COLUMNS</a></div>


</div>
<!--SECTION-->



<!--SECTION-->
<div id="section">
<h1>FEATURES COLUMNISTS</h1>


<div class="rss">
<ul>



<li>
<div class="category">
Christopher B. Dolan


</div>

<a href="http://www.sfexaminer.com/youre-stands-keep-eye-ball/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Dolan_.0315-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /></div><div class="header">If you’re in the stands, keep your eye on the ball</div><div class="byline"><a href="http://www.sfexaminer.com/author/christopher_b_dolan/" title="Posts by Christopher B. Dolan" class="author url fn" rel="author">Christopher B. Dolan</a>&nbsp;on&nbsp;March 15, 2018</div>

</a>
</li>



<li>
<div class="category">
Superintendent Vincent Matthews


</div>

<a href="http://www.sfexaminer.com/sfusd-arts-festival-showcases-student-creativity-action/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SFUSDArts.0311.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SFUSDArts.0311.jpg 1536w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SFUSDArts.0311-150x100.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SFUSDArts.0311-250x167.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SFUSDArts.0311-768x512.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SFUSDArts.0311-700x467.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SFUSDArts.0311-300x200.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.SFUSDArts.0311-120x80.jpg 120w" sizes="(max-width: 1536px) 100vw, 1536px" /></div><div class="header">SFUSD Arts Festival showcases student creativity in action</div><div class="byline"><a href="http://www.sfexaminer.com/author/vincent-matthews/" title="Posts by Vincent Matthews" class="author url fn" rel="author">Vincent Matthews</a>&nbsp;on&nbsp;March 12, 2018</div>

</a>
</li>



<li>
<div class="category">
Dr. Kevin R. Stone


</div>

<a href="http://www.sfexaminer.com/great-stem-cell-divide/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Stone_.0311.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Stone_.0311.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Stone_.0311-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Stone_.0311-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Stone_.0311-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Stone_.0311-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Stone_.0311-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.Stone_.0311-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /></div><div class="header">The Great Stem Cell Divide</div><div class="byline"><a href="http://www.sfexaminer.com/author/dr-kevin-r-stone/" title="Posts by Dr. Kevin R. Stone" class="author url fn" rel="author">Dr. Kevin R. Stone</a>&nbsp;on&nbsp;March 11, 2018</div>

</a>
</li>



<li>
<div class="category">
On The Vine: Lyle W. Norton


</div>

<a href="http://www.sfexaminer.com/tasting-tensley-wines/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.OnTheVine1.0311.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.OnTheVine1.0311.jpg 1364w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.OnTheVine1.0311-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.OnTheVine1.0311-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.OnTheVine1.0311-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.OnTheVine1.0311-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.OnTheVine1.0311-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f.OnTheVine1.0311-120x90.jpg 120w" sizes="(max-width: 1364px) 100vw, 1364px" /></div><div class="header">Tasting Tensley Wines</div><div class="byline"><a href="http://www.sfexaminer.com/author/lyle-w-norton/" title="Posts by Lyle W. Norton" class="author url fn" rel="author">Lyle W. Norton</a>&nbsp;on&nbsp;March 11, 2018</div>

</a>
</li>

</ul>
</div><!--rss-->



<!--
<div class="more" style="width:100%; text-align:center; margin:2% auto 0; display:block; float:left;"><a href="/category/sports-columnists/">[+] MORE SPORTS COLUMNS</a></div>
-->

</div>
<!--SECTION-->

<!--Leaderboard-->
<div style="width:100%; display:block; margin:1% auto; float:left; text-align:center;"> 
<!-- Sulvo Surge Pricing Unit - sfexaminer.com_728x90_ros2 -->
<div id="sfexaminer.com_728x90_ros2" class="surgeprice">
  <script data-cfasync="false" type="text/javascript">surgeprice.display("sfexaminer.com_728x90_ros2");</script>
</div>
</div>
<!--Leaderboard-->
						
						<!--SECTION-->
<div id="section">

<h1>NATIONAL & WORLD NEWS</h1>





<div class="left">
<!--LEAD STORY-->
<a href="http://www.sfexaminer.com/school-shooter-nikolas-cruz-offers-plead-guilty-prosecutors-waive-death-penalty/">

<div class="large-thumb">
<img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/US-NEWS-FLA-SCHOOLSHOOTING-1-FL.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/US-NEWS-FLA-SCHOOLSHOOTING-1-FL.jpg 1536w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/US-NEWS-FLA-SCHOOLSHOOTING-1-FL-150x100.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/US-NEWS-FLA-SCHOOLSHOOTING-1-FL-250x167.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/US-NEWS-FLA-SCHOOLSHOOTING-1-FL-768x512.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/US-NEWS-FLA-SCHOOLSHOOTING-1-FL-700x467.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/US-NEWS-FLA-SCHOOLSHOOTING-1-FL-300x200.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/US-NEWS-FLA-SCHOOLSHOOTING-1-FL-120x80.jpg 120w" sizes="(max-width: 1536px) 100vw, 1536px" /> 
</div><!--large-thumb-->


<div class="teaser">
<h2>School shooter Nikolas Cruz offers again to plead guilty if prosecutors waive death penalty</h2>
<div class="byline">by <a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 14, 2018</div>
</div><!--teaser-->
</a>
<!--LEAD STORY-->
</div><!--left-->





<!--RIGHT-->




<div class="right">
<ul>

<li><a href="http://www.sfexaminer.com/congress-bogs-seriously-eying-age-limit-21-buy-assault-weapons/">Congress bogs down after seriously eying an age limit of 21 to buy assault weapons</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 14, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/school-shooter-nikolas-cruz-offers-plead-guilty-prosecutors-waive-death-penalty/">School shooter Nikolas Cruz offers again to plead guilty if prosecutors waive death penalty</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 14, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/will-leave-no-stone-unturned-police-chief-vows-deadly-austin-package-bombings/">‘We will leave no stone unturned,’ police chief vows in deadly Austin package bombings</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 12, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/tijuanans-offer-armchair-analyses-trumps-border-wall-prototypes/">Tijuanans offer their own armchair analyses of Trump’s border wall prototypes</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 12, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/trump-safety-plan-focuses-arming-schools-staff/">Trump safety plan focuses on arming schools staff</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 12, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/stormy-daniels-offers-give-back-130000-settlement-speak-alleged-trump-affair/">Stormy Daniels offers to give back $130,000 settlement to speak about alleged Trump affair</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 12, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/haiti-hires-clinton-linked-pr-firm-soften-image-washington/">Haiti hires Clinton-linked PR firm to soften image in Washington</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 12, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/florida-schools-plan-permanent-police-presence/">Florida schools plan for permanent police presence</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 11, 2018</span> --></li>
<li><a href="http://www.sfexaminer.com/lapd-prepared-anything-trump-visits-southern-california/">LAPD ‘prepared for anything’ when Trump visits Southern California</a>
<!-- <span class="byline"><a href="http://www.sfexaminer.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a> on March 11, 2018</span> --></li>

</ul>

<div class="more"><a href="/category/nation-world/">[+] MORE NATIONAL & WORLD NEWS</a></div>
</div><!--right-->

</div>
<!--END SECTION-->




<!--SECTION-->
<div id="section" style="display:none;">
<h1>COLUMNISTS</h1>


<div class="rss">
<ul>



<li>
<div class="category">
On Guard


</div>

<a href="http://www.sfexaminer.com/bid-west-side-support-jane-kim-announces-opposition-housing-density-bill/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827.jpg 1536w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-150x100.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-250x167.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-768x512.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-700x467.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-300x200.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kim-SB-827-120x80.jpg 120w" sizes="(max-width: 1536px) 100vw, 1536px" /></div><div class="header">In bid for West Side support, Jane Kim announces opposition to housing density bill</div><div class="byline">&nbsp;on&nbsp;</div>

</a>
</li>



<li>
<div class="category">
I Drive SF


</div>

<a href="http://www.sfexaminer.com/felicia-the-freeloader/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.IDriveSF.0315-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /></div><div class="header">Felicia the freeloader</div><div class="byline">&nbsp;on&nbsp;</div>

</a>
</li>



<li>
<div class="category">
On Guard


</div>

<a href="http://www.sfexaminer.com/jane-kims-popularity-soars-among-chinese-voters-policy-comes/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.OnGuard.0315-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /></div><div class="header">Jane Kim’s popularity soars among Chinese voters until policy comes up</div><div class="byline">&nbsp;on&nbsp;</div>

</a>
</li>



<li>
<div class="category">
Broke-Ass City


</div>

<a href="http://www.sfexaminer.com/our-words-have-power/">


<div class="thumb"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315.jpg 1365w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-150x113.jpg 150w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-250x188.jpg 250w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-768x576.jpg 768w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-700x525.jpg 700w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-300x225.jpg 300w, http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/sf.BrokeAss.0315-120x90.jpg 120w" sizes="(max-width: 1365px) 100vw, 1365px" /></div><div class="header">Our words have power</div><div class="byline">&nbsp;on&nbsp;</div>

</a>
</li>

</ul>
</div><!--rss-->




<div class="more" style="width:100%; text-align:center; margin:2% auto 0; display:block; float:left;"><a href="#">[+] MORE COLUMNS</a></div>


</div>
<!--SECTION-->
<!--MATOMY Removed 03/22/2016 14:33 Per Glenn
<div id="section" style="padding-bottom:25px!important;">
<div class="section-box">
<h3>Advertising Partners</h3>
<h2></h2>
</div>
</div>
MATOMY-->



<!-- Start 1WorldOnline -->

        <div id="widgetPreviewContainer"         class="widgetPreviewContainer"            style="width:200;"    >        <div data-owo-type="widget" data-owo-code="dfac7a6d-33d7-4319-84f8-a2d449e20077" data-owo-mode="smart3"></div>    </div>    <script src="//frontend.1worldonline.com/poller-constructor.js" type="text/javascript" async></script>
<!-- End 1WorldOnline -->



<div style="width:300px; display:block; margin:1% auto; float:right;">
<!-- /8565528/SFX_BrownAndToland_300x250 -->
<div id='div-gpt-ad-1480730034940-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1480730034940-0'); });
</script>
</div>
<div id='div-gpt-ad-1459967265886-15' style='height:250px; width:300px; padding: 10px 0 0 0;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459967265886-15'); });
</script>
</div>
<div id='div-gpt-ad-1459967265886-1' style='height:250px; width:300px; padding: 10px 0 0 0;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459967265886-1'); });
</script>
</div>
</div>

<div style="clear: both;"></div>
</div>


<div style="width:100%; display:block; margin:5% auto; text-align:center; float:left;">


</div>

</div><!--END MAIN CONTAINER-->


<!--FOOTER-->
<div id="footer">
<div class="inner">
<div style="width:100%; text-align:center;"><img src="http://s79f01z693v3ecoes3yyjsg1.wpengine.netdna-cdn.com/wp-content/uploads/examiner-logo-REV.png" style="width:15%; height:auto; min-width:200px; margin:1% auto;"/></div>

<div style="width:90%; display:block; margin:1% 0 0 10%;">
<!--COLUMN 1-->
<div class="column">
<ul>
<li class="first"><a href="/category/breaking-news/">Breaking News</a></li>
</ul>
<ul>
<li class="first"><a href="/category/the-city/">The City</a></li>
<li><a href="/category/the-city/san-francisco-news/crime/">Crime</a></li>
<li><a href="/category/the-city/san-francisco-news/politics/">Politics</a></li>
<li><a href="/category/the-city/san-francisco-news/education/">Education</a></li>
<li><a href="/category/the-city/san-francisco-news/city-planning/">City Planning</a></li>
<li><a href="/category/the-city/san-francisco-news/transit/">Transit</a></li>
<li><a href="/category/the-city/sf-news-columns/">Columnists</a></li>
<li class="first"><a href="/obituaries/">Obituaries</a></li>
<li class="first"><a href="https://www.connect2classes.com/san-francisco/">Find Local Classes</a></li>
</ul>
</div>
<!--COLUMN 1-->


<!--COLUMN 2-->
<div class="column">
<ul>
<li class="first"><a href="/category/sports/">Sports</a></li>
<li><a href="/category/sports/sports-stories/nfl/">NFL</a></li>
<li><a href="/category/sports/sports-stories/nba/">NBA</a></li>
<li><a href="/category/sports/sports-stories/mlb/">MLB</a></li>
<li><a href="/category/sports/sports-stories/nhl/">NHL</a></li>
<li><a href="/category/sports/sports-columnists/">Columnists</a></li>
<li><a href="/category/sports/sports-stories/other-sports/">Other</a></li>
</ul>

<ul>
<li class="first"><a href="/category/photo-galleries/">Photo Galleries</a></li>
</ul>

</div>
<!--COLUMN 2-->


<!--COLUMN 3-->
<div class="column">
<ul>
<li class="first"><a href="/category/opinion/">Opinion</a></li>
<li><a href="/category/opinion/letters-to-the-editor/">Letters</a></li>
<li><a href="/category/opinion/op-ed/">Op-eds</a></li>
<li><a href="/category/opinion/editorials/">Editorials</a></li>
</ul>

<ul>
<li class="first"><a href="/category/features/">Features</a></li>
<li><a href="/category/features/food-and-dining/">Food</a></li>
<li><a href="/category/features/health/">Health</a></li>
<li><a href="/category/features/law/">Law</a></li>
<li><a href="/category/features/other/">Other</a></li>
</ul>
</div>
<!--COLUMN 3-->

<!--COLUMN 4-->
<div class="column">


<ul>
<li class="first"><a href="/category/arts/">Arts</a></li>
<li><a href="/category/arts/calendar/">Calendar</a></li>
<li><a href="/category/arts/comedy/">Comedy</a></li>
<li><a href="/category/arts/community/">Community</a></li>
<li><a href="/category/arts/Dance/">Dance</a></li>
<li><a href="/category/arts/Literature/">Literature</a></li>
<li><a href="/category/arts/movies-and-tv/">Movies and TV</a></li>
<li><a href="/category/arts/music/">Music</a></li>
<li><a href="/category/arts/performing-arts/">Performing Arts</a></li>
<li><a href="/category/arts/Theater/">Theater</a></li>
<li><a href="/category/arts/visual-arts/">Visual Arts</a></li>
</ul>
</div>
<!--COLUMN 4-->

<!--COLUMN 5-->
<div class="column">
<ul>
<li class="first"><a  href="/category/nation-world/">Nation and World</a></li>
<li><a href="/category/nation-world/california-news/">California News</a></li>
<li><a href="/category/nation-world/us-news/">US News</a></li>
<li><a href="/category/nation-world/world-news/">World News</a></li>
</ul>


<ul>
<li class="first"><a  href="/category/sponsored/">Sponsored</a></li>
<li class="first"><a  href="http://www.sfexaminer.com/events/2016/ReadersChoice/" target="_blank">Readers’&nbsp;Choice 2016</a></li>
</ul>
</div>
<!--COLUMN 5-->

<!--COLUMN 6-->
<div class="column">

<ul>
<li class="first">Connect</li>
<li><a href="https://www.facebook.com/sfexaminer" target="_blank">Facebook</a></li>
<li><a href="https://twitter.com/sfexaminer" target="_blank">Twitter</a></li>
<!--<li><a href="#">Google Plus</a></li>-->
</ul>


<ul>
<li class="first">Contact</li>
<li><a href="/contact-us/">Contact us</a></li>
<li><a href="/sf-examiner-jobs/">Employment</a></li>
<li><a href="/circulation-customer-service/">Subscription</a></li>
<li><a href="/newsletters/">E-Edition Signup</a></li>
<li><a href="/newsletters/">Newsletters</a></li>
</ul>


<ul>
<li class="first"><a href="/san-francisco-real-estate/">Real Estate</a></li>
</ul>

</div>
<!--COLUMN 6-->

</div>


<div style="width:100%; display:block; margin:3% auto; text-align:center; float:left;">

<div id='div-gpt-ad-1459967265886-3'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459967265886-3'); });
</script>
</div>
</div>

<div style="width:100%; display:block; margin:3% auto; text-align:center; float:left;">
©2018 The San Francisco Examiner<br/>
<a href="/terms-of-use/">Terms of Use</a> | <a href="/privacy-policy/">Privacy Policy</a>

</div>

</div><!--inner-->
</div><!--FOOTER-->


<!--INTERSTITIAL-->
<div id='div-gpt-ad-1459967265886-5' style="width:1px; height:1px;">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459967265886-5'); });
</script>
</div>
<!--INTERSTITIAL-->

<!--MOBILE INTERSTITIAL-->
<div id='div-gpt-ad-1459967265886-8' style="width:1px; height:1px; margin: auto; width: 320px;">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459967265886-8'); });
</script>
</div>
<!--MOBILE INTERSTITIAL-->

<!-- Quantcast Tag Start-->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-LBQmcTcQh7Ga-"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-LBQmcTcQh7Ga-.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
<!--  Quantcast Tag -->
<script>
 var ezt = ezt ||[];

 (function(){
   var elem = document.createElement('script');
   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-a4LDpi_DEopn-";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem,scpt);
 }());


 ezt.push({qacct: 'p-a4LDpi_DEopn-',
	   uid: '' 
           });
</script>
<noscript>
  <img src="//pixel.quantserve.com/pixel/p-a4LDpi_DEopn-.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast Tag -->

<!--Slimcut Tag-->
<script src="https://static.freeskreen.com/publisher/3472/freeskreen.min.js"></script>
<!--End Slimcut Tag-->

<!-- /8565528/AdSupplyUnit 
<div id='div-gpt-ad-1490985524339-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490985524339-0'); });
</script>
</div>-->

	</body>
</html>