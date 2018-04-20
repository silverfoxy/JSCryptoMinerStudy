<!DOCTYPE html>
<html lang="en-US" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Earwolf Podcast Network</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=1024">

<!-- Meta description -->
<meta name="description" content="Earwolf is home to free audio podcasts with celebrity guests ranging from Aziz Ansari to Zach Galifianakis." />
<meta property="og:image" content="http://www.earwolf.com/wp-content/themes/earwolf/images/earwolf-social-b.png"/>

<!-- Robots -->

<!-- Pingback URL -->
<link rel="pingback" href="http://www.earwolf.com/xmlrpc.php" />

<!-- OPML autodiscovery -->
<link rel="outline" type="text/x-opml" title="Earwolf Podcast RSS Feeds" href="/opml"/>

<!-- Favicon -->
<link rel="shortcut icon" href="http://www.earwolf.com/wp-content/themes/earwolf/images/favicon.ico" />

<!-- General styles -->
<link rel="stylesheet" type="text/css" href="http://www.earwolf.com/wp-content/themes/earwolf/style.css?v=2.0.5" />
<link rel="stylesheet" type="text/css" href="http://www.earwolf.com/wp-content/themes/earwolf/css/jcarousel/earwolf/skin.css" />
<link rel="stylesheet" type="text/css" href="http://www.earwolf.com/wp-content/themes/earwolf/css/font-awesome/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="http://www.earwolf.com/wp-content/themes/earwolf/js/jquery-ui/css/ui-lightness/jquery-ui-1.8.12.custom.css" />
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6036328" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6036328&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

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
    googletag.defineSlot('/6088/earwolf/home', [300, 250], 'div-gpt-ad-0')
      .addService(googletag.pubads())
      .setTargeting('pos', 'above');
    googletag.defineSlot('/6088/earwolf/home', [300, 250], 'div-gpt-ad-1')
      .addService(googletag.pubads())
      .setTargeting('pos', 'below');
    googletag.defineSlot('/6088/earwolf/home', [728, 90], 'div-gpt-ad-2')
      .addService(googletag.pubads())
      .setTargeting('pos', 'above');
    googletag.defineSlot('/6088/earwolf/home', [728, 90], 'div-gpt-ad-3')
      .addService(googletag.pubads())
      .setTargeting('pos', 'below');
    googletag.defineSlot('/6088/earwolf/home', [300, 125], 'div-gpt-ad-4')
      .addService(googletag.pubads())
      .setTargeting('pos', 'above');
    googletag.defineSlot('/6088/earwolf/home', [300, 125], 'div-gpt-ad-5')
      .addService(googletag.pubads())
      .setTargeting('pos', 'below');
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<!-- WP header scripts -->
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.earwolf.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='fancybox-css'  href='http://www.earwolf.com/wp-content/themes/earwolf/js/fancybox/jquery.fancybox-1.3.4.css?ver=4.9.3' type='text/css' media='all' />
<script type='text/javascript' src='http://www.earwolf.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.earwolf.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.earwolf.com/wp-content/themes/earwolf/js/jquery.jcarousel.min.js?ver=1.2.6'></script>
<script type='text/javascript' src='http://www.earwolf.com/wp-content/themes/earwolf/js/fancybox/jquery.fancybox-1.3.4.js?ver=1.2.6'></script>
<script type='text/javascript' src='http://www.earwolf.com/wp-content/themes/earwolf/js/jwplayer/jwplayer.js?ver=4.9.3'></script>
<link rel='https://api.w.org/' href='http://www.earwolf.com/wp-json/' />
<link rel='shortlink' href='http://www.earwolf.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.earwolf.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.earwolf.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.earwolf.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.earwolf.com%2F&#038;format=xml" />

</head>

<body class="home page-template page-template-custom-page-home-refresh page-template-custom-page-home-refresh-php page page-id-53">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KWJ9RZ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KWJ9RZ');</script>
<!-- End Google Tag Manager -->

<!-- Facebook widgets -->
<div id="fb-root"></div>
<div id="navbar">
  <div id="loginnav">
    <div class="login-nav"><ul id="menu-login-nav" class="menu"><li id="menu-item-137" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.earwolf.com/about/">About</a></li>
<li id="menu-item-139" class="login-nav-bord menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.earwolf.com/contact/">Contact</a></li>
<li id="menu-item-22035" class="login-nav-bord menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.earwolf.com/advertise/">Advertise With Us</a></li>
</ul></div>  
  </div><!--/loginnav-->  
</div>
<div id="bannerad-wrapper">
  <div id="bannerad"> 
    <!-- earwolf | 728x90 | above -->
    <div id='div-gpt-ad-2'>
      <script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-2'); });</script>
    </div>
  </div>
</div>
<div id="wrapper">

<div id="masthead">
   
   <div id="branding">
      <a href="http://www.earwolf.com/" title="Home" id="logocont">
           <img id="logotype" src="http://www.earwolf.com/wp-content/uploads/2013/10/EarwolfFullLogo.png" width="202" height="22" alt="Earwolf" />
      </a>
   </div>
   <div class="top-nav"><ul id="menu-main-nav" class="menu"><li id="menu-item-88" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://www.earwolf.com/shows/">Shows</a>
<ul class="sub-menu">
<li id="menu-item-57207" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/the-andy-daly-podcast-pilot-project/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2013/12/EAR_COVER_AndyDalyPodcastPilotProject_S2_3000x3000_Final-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Andy Daly Podcast Pilot Project" title="Andy Daly Podcast Pilot Project" srcset="http://www.earwolf.com/wp-content/uploads/2013/12/EAR_COVER_AndyDalyPodcastPilotProject_S2_3000x3000_Final-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2013/12/EAR_COVER_AndyDalyPodcastPilotProject_S2_3000x3000_Final-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2013/12/EAR_COVER_AndyDalyPodcastPilotProject_S2_3000x3000_Final-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2013/12/EAR_COVER_AndyDalyPodcastPilotProject_S2_3000x3000_Final-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2013/12/EAR_COVER_AndyDalyPodcastPilotProject_S2_3000x3000_Final-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2013/12/EAR_COVER_AndyDalyPodcastPilotProject_S2_3000x3000_Final-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2013/12/EAR_COVER_AndyDalyPodcastPilotProject_S2_3000x3000_Final-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2013/12/EAR_COVER_AndyDalyPodcastPilotProject_S2_3000x3000_Final-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2013/12/EAR_COVER_AndyDalyPodcastPilotProject_S2_3000x3000_Final-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2013/12/EAR_COVER_AndyDalyPodcastPilotProject_S2_3000x3000_Final-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2013/12/EAR_COVER_AndyDalyPodcastPilotProject_S2_3000x3000_Final-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2013/12/EAR_COVER_AndyDalyPodcastPilotProject_S2_3000x3000_Final-325x325.jpg 325w" sizes="(max-width: 100px) 100vw, 100px" />Andy Daly Podcast Pilot Project</a></li>
<li id="menu-item-43115" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/beautiful-anonymous/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_BeautifulAnonymous_Cover_1600x1600_Final-2-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Beautiful Stories" title="Beautiful Stories" srcset="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_BeautifulAnonymous_Cover_1600x1600_Final-2-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_BeautifulAnonymous_Cover_1600x1600_Final-2-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_BeautifulAnonymous_Cover_1600x1600_Final-2-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_BeautifulAnonymous_Cover_1600x1600_Final-2-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_BeautifulAnonymous_Cover_1600x1600_Final-2-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_BeautifulAnonymous_Cover_1600x1600_Final-2-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_BeautifulAnonymous_Cover_1600x1600_Final-2-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_BeautifulAnonymous_Cover_1600x1600_Final-2-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_BeautifulAnonymous_Cover_1600x1600_Final-2-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_BeautifulAnonymous_Cover_1600x1600_Final-2-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_BeautifulAnonymous_Cover_1600x1600_Final-2-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_BeautifulAnonymous_Cover_1600x1600_Final-2.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />Beautiful Stories</a></li>
<li id="menu-item-37045" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a title="Bitch Sesh: A Real Housewives Breakdown Show" href="http://www.earwolf.com/show/bitch-sesh/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2015/11/EAR_BitchSesh_Cover_1600x1600_Final1-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Bitch Sesh" title="Bitch Sesh" srcset="http://www.earwolf.com/wp-content/uploads/2015/11/EAR_BitchSesh_Cover_1600x1600_Final1-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2015/11/EAR_BitchSesh_Cover_1600x1600_Final1-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2015/11/EAR_BitchSesh_Cover_1600x1600_Final1-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2015/11/EAR_BitchSesh_Cover_1600x1600_Final1-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2015/11/EAR_BitchSesh_Cover_1600x1600_Final1-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2015/11/EAR_BitchSesh_Cover_1600x1600_Final1-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2015/11/EAR_BitchSesh_Cover_1600x1600_Final1-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2015/11/EAR_BitchSesh_Cover_1600x1600_Final1-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2015/11/EAR_BitchSesh_Cover_1600x1600_Final1-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2015/11/EAR_BitchSesh_Cover_1600x1600_Final1-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2015/11/EAR_BitchSesh_Cover_1600x1600_Final1-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2015/11/EAR_BitchSesh_Cover_1600x1600_Final1.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />Bitch Sesh</a></li>
<li id="menu-item-43110" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/the-canon/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_TheCanon_3000x3000_R04182017-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="The Canon" title="The Canon" srcset="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_TheCanon_3000x3000_R04182017-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_TheCanon_3000x3000_R04182017-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_TheCanon_3000x3000_R04182017-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_TheCanon_3000x3000_R04182017-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_TheCanon_3000x3000_R04182017-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_TheCanon_3000x3000_R04182017-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_TheCanon_3000x3000_R04182017-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_TheCanon_3000x3000_R04182017-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_TheCanon_3000x3000_R04182017-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_TheCanon_3000x3000_R04182017-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_TheCanon_3000x3000_R04182017-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_TheCanon_3000x3000_R04182017-325x325.jpg 325w" sizes="(max-width: 100px) 100vw, 100px" />The Canon</a></li>
<li id="menu-item-108" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/comedy-bang-bang/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2011/04/CBBLOGOFULL-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Comedy Bang Bang" title="Comedy Bang Bang" srcset="http://www.earwolf.com/wp-content/uploads/2011/04/CBBLOGOFULL-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2011/04/CBBLOGOFULL-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2011/04/CBBLOGOFULL-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2011/04/CBBLOGOFULL-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2011/04/CBBLOGOFULL-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2011/04/CBBLOGOFULL-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2011/04/CBBLOGOFULL-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2011/04/CBBLOGOFULL-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2011/04/CBBLOGOFULL-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2011/04/CBBLOGOFULL-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2011/04/CBBLOGOFULL-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2011/04/CBBLOGOFULL.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />Comedy Bang Bang</a></li>
<li id="menu-item-20988" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/the-cracked-podcast/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2013/08/EAR_CrackedPodcast_1600x1600_Cover_Final-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="The Cracked Podcast" title="The Cracked Podcast" srcset="http://www.earwolf.com/wp-content/uploads/2013/08/EAR_CrackedPodcast_1600x1600_Cover_Final-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2013/08/EAR_CrackedPodcast_1600x1600_Cover_Final-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2013/08/EAR_CrackedPodcast_1600x1600_Cover_Final-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2013/08/EAR_CrackedPodcast_1600x1600_Cover_Final-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2013/08/EAR_CrackedPodcast_1600x1600_Cover_Final-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2013/08/EAR_CrackedPodcast_1600x1600_Cover_Final-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2013/08/EAR_CrackedPodcast_1600x1600_Cover_Final-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2013/08/EAR_CrackedPodcast_1600x1600_Cover_Final-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2013/08/EAR_CrackedPodcast_1600x1600_Cover_Final-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2013/08/EAR_CrackedPodcast_1600x1600_Cover_Final-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2013/08/EAR_CrackedPodcast_1600x1600_Cover_Final-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2013/08/EAR_CrackedPodcast_1600x1600_Cover_Final.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />The Cracked Podcast</a></li>
<li id="menu-item-43109" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/crybabies/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_Crybabies_1600x1600_Final-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Crybabies" title="Crybabies" srcset="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_Crybabies_1600x1600_Final-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_Crybabies_1600x1600_Final-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_Crybabies_1600x1600_Final-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_Crybabies_1600x1600_Final-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_Crybabies_1600x1600_Final-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_Crybabies_1600x1600_Final-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_Crybabies_1600x1600_Final-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_Crybabies_1600x1600_Final-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_Crybabies_1600x1600_Final-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_Crybabies_1600x1600_Final-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_Crybabies_1600x1600_Final-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_Crybabies_1600x1600_Final.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />Crybabies</a></li>
<li id="menu-item-55099" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/dr-gameshow/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_DrGameshow_3000x3000_Final-1-150x150.png" class="nav_thumb my_thumb wp-post-image" alt="Dr Gameshow" title="Dr Gameshow" srcset="http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_DrGameshow_3000x3000_Final-1-150x150.png 150w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_DrGameshow_3000x3000_Final-1-300x300.png 300w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_DrGameshow_3000x3000_Final-1-768x768.png 768w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_DrGameshow_3000x3000_Final-1-1024x1024.png 1024w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_DrGameshow_3000x3000_Final-1-80x80.png 80w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_DrGameshow_3000x3000_Final-1-73x73.png 73w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_DrGameshow_3000x3000_Final-1-162x162.png 162w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_DrGameshow_3000x3000_Final-1-88x88.png 88w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_DrGameshow_3000x3000_Final-1-152x152.png 152w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_DrGameshow_3000x3000_Final-1-200x200.png 200w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_DrGameshow_3000x3000_Final-1-310x310.png 310w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_DrGameshow_3000x3000_Final-1-325x325.png 325w" sizes="(max-width: 100px) 100vw, 100px" />Dr Gameshow</a></li>
<li id="menu-item-46025" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/fake-the-nation/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Fake The Nation" title="Fake The Nation" srcset="http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-325x325.jpg 325w" sizes="(max-width: 100px) 100vw, 100px" />Fake The Nation</a></li>
<li id="menu-item-43111" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/get-up-on-this/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_GetUpOnThis_1600x1600_Final-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Get Up On This" title="Get Up On This" srcset="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_GetUpOnThis_1600x1600_Final-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_GetUpOnThis_1600x1600_Final-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_GetUpOnThis_1600x1600_Final-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_GetUpOnThis_1600x1600_Final-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_GetUpOnThis_1600x1600_Final-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_GetUpOnThis_1600x1600_Final-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_GetUpOnThis_1600x1600_Final-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_GetUpOnThis_1600x1600_Final-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_GetUpOnThis_1600x1600_Final-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_GetUpOnThis_1600x1600_Final-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_GetUpOnThis_1600x1600_Final-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_GetUpOnThis_1600x1600_Final.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />Get Up On This</a></li>
<li id="menu-item-49804" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/gilbert-gottfried/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2016/12/EAR_COVER_GGACP_1400x1400_A2-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Gilbert Gottfried" title="Gilbert Gottfried" srcset="http://www.earwolf.com/wp-content/uploads/2016/12/EAR_COVER_GGACP_1400x1400_A2-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2016/12/EAR_COVER_GGACP_1400x1400_A2-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2016/12/EAR_COVER_GGACP_1400x1400_A2-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2016/12/EAR_COVER_GGACP_1400x1400_A2-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2016/12/EAR_COVER_GGACP_1400x1400_A2-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2016/12/EAR_COVER_GGACP_1400x1400_A2-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2016/12/EAR_COVER_GGACP_1400x1400_A2-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2016/12/EAR_COVER_GGACP_1400x1400_A2-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2016/12/EAR_COVER_GGACP_1400x1400_A2-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2016/12/EAR_COVER_GGACP_1400x1400_A2-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2016/12/EAR_COVER_GGACP_1400x1400_A2-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2016/12/EAR_COVER_GGACP_1400x1400_A2-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2016/12/EAR_COVER_GGACP_1400x1400_A2.jpg 1400w" sizes="(max-width: 100px) 100vw, 100px" />Gilbert Gottfried</a></li>
<li id="menu-item-43884" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/hard-nation/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2016/03/EAR_HardNation_Cover_1400x1400_PNG-VERSION-150x150.png" class="nav_thumb my_thumb wp-post-image" alt="Hard Nation" title="Hard Nation" srcset="http://www.earwolf.com/wp-content/uploads/2016/03/EAR_HardNation_Cover_1400x1400_PNG-VERSION-150x150.png 150w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_HardNation_Cover_1400x1400_PNG-VERSION-300x300.png 300w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_HardNation_Cover_1400x1400_PNG-VERSION-1024x1024.png 1024w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_HardNation_Cover_1400x1400_PNG-VERSION-80x80.png 80w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_HardNation_Cover_1400x1400_PNG-VERSION-73x73.png 73w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_HardNation_Cover_1400x1400_PNG-VERSION-162x162.png 162w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_HardNation_Cover_1400x1400_PNG-VERSION-88x88.png 88w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_HardNation_Cover_1400x1400_PNG-VERSION-152x152.png 152w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_HardNation_Cover_1400x1400_PNG-VERSION-200x200.png 200w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_HardNation_Cover_1400x1400_PNG-VERSION-310x310.png 310w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_HardNation_Cover_1400x1400_PNG-VERSION-325x325.png 325w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_HardNation_Cover_1400x1400_PNG-VERSION.png 1400w" sizes="(max-width: 100px) 100vw, 100px" />Hard Nation</a></li>
<li id="menu-item-43113" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/hello-from-the-magic-tavern/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_HFTMT_Cover_1600x1600_Final-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Hello From The Magic Tavern" title="Hello From The Magic Tavern" srcset="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_HFTMT_Cover_1600x1600_Final-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_HFTMT_Cover_1600x1600_Final-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_HFTMT_Cover_1600x1600_Final-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_HFTMT_Cover_1600x1600_Final-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_HFTMT_Cover_1600x1600_Final-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_HFTMT_Cover_1600x1600_Final-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_HFTMT_Cover_1600x1600_Final-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_HFTMT_Cover_1600x1600_Final-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_HFTMT_Cover_1600x1600_Final-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_HFTMT_Cover_1600x1600_Final-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_HFTMT_Cover_1600x1600_Final-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_HFTMT_Cover_1600x1600_Final.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />Hello From The Magic Tavern</a></li>
<li id="menu-item-21857" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/hollywood-handbook/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2013/09/HollywoodHandbook_1600x1600_Cover1-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Hollywood Handbook" title="Hollywood Handbook" srcset="http://www.earwolf.com/wp-content/uploads/2013/09/HollywoodHandbook_1600x1600_Cover1-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2013/09/HollywoodHandbook_1600x1600_Cover1-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2013/09/HollywoodHandbook_1600x1600_Cover1-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2013/09/HollywoodHandbook_1600x1600_Cover1-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2013/09/HollywoodHandbook_1600x1600_Cover1-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2013/09/HollywoodHandbook_1600x1600_Cover1-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2013/09/HollywoodHandbook_1600x1600_Cover1-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2013/09/HollywoodHandbook_1600x1600_Cover1-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2013/09/HollywoodHandbook_1600x1600_Cover1-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2013/09/HollywoodHandbook_1600x1600_Cover1-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2013/09/HollywoodHandbook_1600x1600_Cover1-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2013/09/HollywoodHandbook_1600x1600_Cover1.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />Hollywood Handbook</a></li>
<li id="menu-item-53916" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/homophilia/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Homophilia" title="Homophilia" srcset="http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-325x325.jpg 325w" sizes="(max-width: 100px) 100vw, 100px" />Homophilia</a></li>
<li id="menu-item-2819" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/how-did-this-get-made/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2011/04/HDTGM-Logo-150x150.png" class="nav_thumb my_thumb wp-post-image" alt="How Did This Get Made?" title="How Did This Get Made?" srcset="http://www.earwolf.com/wp-content/uploads/2011/04/HDTGM-Logo-150x150.png 150w, http://www.earwolf.com/wp-content/uploads/2011/04/HDTGM-Logo-300x298.png 300w, http://www.earwolf.com/wp-content/uploads/2011/04/HDTGM-Logo-80x80.png 80w, http://www.earwolf.com/wp-content/uploads/2011/04/HDTGM-Logo-73x73.png 73w, http://www.earwolf.com/wp-content/uploads/2011/04/HDTGM-Logo-162x162.png 162w, http://www.earwolf.com/wp-content/uploads/2011/04/HDTGM-Logo-88x88.png 88w, http://www.earwolf.com/wp-content/uploads/2011/04/HDTGM-Logo-152x152.png 152w, http://www.earwolf.com/wp-content/uploads/2011/04/HDTGM-Logo-200x200.png 200w, http://www.earwolf.com/wp-content/uploads/2011/04/HDTGM-Logo-310x310.png 310w, http://www.earwolf.com/wp-content/uploads/2011/04/HDTGM-Logo-327x325.png 327w, http://www.earwolf.com/wp-content/uploads/2011/04/HDTGM-Logo.png 710w" sizes="(max-width: 100px) 100vw, 100px" />How Did This Get Made?</a></li>
<li id="menu-item-43104" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/how-to-be-less-old/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_HowToBeLessOld_3000x3000_Final-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="How To Be Less Old" title="How To Be Less Old" srcset="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_HowToBeLessOld_3000x3000_Final-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_HowToBeLessOld_3000x3000_Final-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_HowToBeLessOld_3000x3000_Final-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_HowToBeLessOld_3000x3000_Final-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_HowToBeLessOld_3000x3000_Final-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_HowToBeLessOld_3000x3000_Final-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_HowToBeLessOld_3000x3000_Final-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_HowToBeLessOld_3000x3000_Final-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_HowToBeLessOld_3000x3000_Final-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_HowToBeLessOld_3000x3000_Final-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_HowToBeLessOld_3000x3000_Final-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_HowToBeLessOld_3000x3000_Final-325x325.jpg 325w" sizes="(max-width: 100px) 100vw, 100px" />How To Be Less Old</a></li>
<li id="menu-item-9643" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/improv4humans/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2011/11/Improv4Humans_1600x1600_Cover-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="improv4humans" title="improv4humans" srcset="http://www.earwolf.com/wp-content/uploads/2011/11/Improv4Humans_1600x1600_Cover-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2011/11/Improv4Humans_1600x1600_Cover-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2011/11/Improv4Humans_1600x1600_Cover-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2011/11/Improv4Humans_1600x1600_Cover-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2011/11/Improv4Humans_1600x1600_Cover-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2011/11/Improv4Humans_1600x1600_Cover-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2011/11/Improv4Humans_1600x1600_Cover-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2011/11/Improv4Humans_1600x1600_Cover-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2011/11/Improv4Humans_1600x1600_Cover-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2011/11/Improv4Humans_1600x1600_Cover-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2011/11/Improv4Humans_1600x1600_Cover-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2011/11/Improv4Humans_1600x1600_Cover.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />improv4humans</a></li>
<li id="menu-item-43106" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/i-was-there-too/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="I Was There Too" title="I Was There Too" srcset="http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />I Was There Too</a></li>
<li id="menu-item-53847" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/james-bonding/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_JamesBonding_3000x3000_A-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="James Bonding" title="James Bonding" srcset="http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_JamesBonding_3000x3000_A-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_JamesBonding_3000x3000_A-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_JamesBonding_3000x3000_A-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_JamesBonding_3000x3000_A-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_JamesBonding_3000x3000_A-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_JamesBonding_3000x3000_A-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_JamesBonding_3000x3000_A-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_JamesBonding_3000x3000_A-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_JamesBonding_3000x3000_A-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_JamesBonding_3000x3000_A-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_JamesBonding_3000x3000_A-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_JamesBonding_3000x3000_A-325x325.jpg 325w" sizes="(max-width: 100px) 100vw, 100px" />James Bonding</a></li>
<li id="menu-item-17929" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/kevin-pollaks-chat-show/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2013/03/KevinPollaksChatShow_1600x1600_Cover-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Kevin Pollak&#039;s Chat Show" title="Kevin Pollak&#039;s Chat Show" srcset="http://www.earwolf.com/wp-content/uploads/2013/03/KevinPollaksChatShow_1600x1600_Cover-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2013/03/KevinPollaksChatShow_1600x1600_Cover-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2013/03/KevinPollaksChatShow_1600x1600_Cover-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2013/03/KevinPollaksChatShow_1600x1600_Cover-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2013/03/KevinPollaksChatShow_1600x1600_Cover-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2013/03/KevinPollaksChatShow_1600x1600_Cover-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2013/03/KevinPollaksChatShow_1600x1600_Cover-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2013/03/KevinPollaksChatShow_1600x1600_Cover-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2013/03/KevinPollaksChatShow_1600x1600_Cover-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2013/03/KevinPollaksChatShow_1600x1600_Cover-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2013/03/KevinPollaksChatShow_1600x1600_Cover-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2013/03/KevinPollaksChatShow_1600x1600_Cover.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />Kevin Pollak&#8217;s Chat Show</a></li>
<li id="menu-item-57390" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/kondabolu-brothers/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2018/03/KB-Updated-cover-150x150.jpeg" class="nav_thumb my_thumb wp-post-image" alt="Kondabolu Brothers" title="Kondabolu Brothers" srcset="http://www.earwolf.com/wp-content/uploads/2018/03/KB-Updated-cover-150x150.jpeg 150w, http://www.earwolf.com/wp-content/uploads/2018/03/KB-Updated-cover-300x300.jpeg 300w, http://www.earwolf.com/wp-content/uploads/2018/03/KB-Updated-cover-768x768.jpeg 768w, http://www.earwolf.com/wp-content/uploads/2018/03/KB-Updated-cover-1024x1024.jpeg 1024w, http://www.earwolf.com/wp-content/uploads/2018/03/KB-Updated-cover-80x80.jpeg 80w, http://www.earwolf.com/wp-content/uploads/2018/03/KB-Updated-cover-73x73.jpeg 73w, http://www.earwolf.com/wp-content/uploads/2018/03/KB-Updated-cover-162x162.jpeg 162w, http://www.earwolf.com/wp-content/uploads/2018/03/KB-Updated-cover-88x88.jpeg 88w, http://www.earwolf.com/wp-content/uploads/2018/03/KB-Updated-cover-152x152.jpeg 152w, http://www.earwolf.com/wp-content/uploads/2018/03/KB-Updated-cover-200x200.jpeg 200w, http://www.earwolf.com/wp-content/uploads/2018/03/KB-Updated-cover-310x310.jpeg 310w, http://www.earwolf.com/wp-content/uploads/2018/03/KB-Updated-cover-325x325.jpeg 325w" sizes="(max-width: 100px) 100vw, 100px" />Kondabolu Brothers</a></li>
<li id="menu-item-26126" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/never-not-funny/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2014/01/NeverNotFunny_1600x1600_Cover_Final-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Never Not Funny" title="Never Not Funny" srcset="http://www.earwolf.com/wp-content/uploads/2014/01/NeverNotFunny_1600x1600_Cover_Final-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2014/01/NeverNotFunny_1600x1600_Cover_Final-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2014/01/NeverNotFunny_1600x1600_Cover_Final-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2014/01/NeverNotFunny_1600x1600_Cover_Final-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2014/01/NeverNotFunny_1600x1600_Cover_Final-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2014/01/NeverNotFunny_1600x1600_Cover_Final-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2014/01/NeverNotFunny_1600x1600_Cover_Final-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2014/01/NeverNotFunny_1600x1600_Cover_Final-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2014/01/NeverNotFunny_1600x1600_Cover_Final-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2014/01/NeverNotFunny_1600x1600_Cover_Final-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2014/01/NeverNotFunny_1600x1600_Cover_Final-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2014/01/NeverNotFunny_1600x1600_Cover_Final.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />Never Not Funny</a></li>
<li id="menu-item-53555" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/off-book/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_OffBook_3000x3000_F-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Off Book: The Improvised Musical" title="Off Book: The Improvised Musical" srcset="http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_OffBook_3000x3000_F-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_OffBook_3000x3000_F-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_OffBook_3000x3000_F-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_OffBook_3000x3000_F-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_OffBook_3000x3000_F-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_OffBook_3000x3000_F-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_OffBook_3000x3000_F-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_OffBook_3000x3000_F-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_OffBook_3000x3000_F-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_OffBook_3000x3000_F-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_OffBook_3000x3000_F-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_OffBook_3000x3000_F-325x325.jpg 325w" sizes="(max-width: 100px) 100vw, 100px" />Off Book: The Improvised Musical</a></li>
<li id="menu-item-44044" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/pistol-shrimps-radio/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2016/03/EAR_COVER_PistolShrimps_1600x1600_Final-1-150x150.png" class="nav_thumb my_thumb wp-post-image" alt="Pistol Shrimps Radio" title="Pistol Shrimps Radio" srcset="http://www.earwolf.com/wp-content/uploads/2016/03/EAR_COVER_PistolShrimps_1600x1600_Final-1-150x150.png 150w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_COVER_PistolShrimps_1600x1600_Final-1-300x300.png 300w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_COVER_PistolShrimps_1600x1600_Final-1-768x768.png 768w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_COVER_PistolShrimps_1600x1600_Final-1-1024x1024.png 1024w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_COVER_PistolShrimps_1600x1600_Final-1-80x80.png 80w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_COVER_PistolShrimps_1600x1600_Final-1-73x73.png 73w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_COVER_PistolShrimps_1600x1600_Final-1-162x162.png 162w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_COVER_PistolShrimps_1600x1600_Final-1-88x88.png 88w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_COVER_PistolShrimps_1600x1600_Final-1-152x152.png 152w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_COVER_PistolShrimps_1600x1600_Final-1-200x200.png 200w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_COVER_PistolShrimps_1600x1600_Final-1-310x310.png 310w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_COVER_PistolShrimps_1600x1600_Final-1-325x325.png 325w, http://www.earwolf.com/wp-content/uploads/2016/03/EAR_COVER_PistolShrimps_1600x1600_Final-1.png 1600w" sizes="(max-width: 100px) 100vw, 100px" />Pistol Shrimps Radio</a></li>
<li id="menu-item-57389" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/put-your-hands-together/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2018/03/EAR_COVER_PutYourHandsTogether_3000x3000_Final-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Put Your Hands Together" title="Put Your Hands Together" srcset="http://www.earwolf.com/wp-content/uploads/2018/03/EAR_COVER_PutYourHandsTogether_3000x3000_Final-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2018/03/EAR_COVER_PutYourHandsTogether_3000x3000_Final-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2018/03/EAR_COVER_PutYourHandsTogether_3000x3000_Final-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2018/03/EAR_COVER_PutYourHandsTogether_3000x3000_Final-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2018/03/EAR_COVER_PutYourHandsTogether_3000x3000_Final-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2018/03/EAR_COVER_PutYourHandsTogether_3000x3000_Final-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2018/03/EAR_COVER_PutYourHandsTogether_3000x3000_Final-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2018/03/EAR_COVER_PutYourHandsTogether_3000x3000_Final-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2018/03/EAR_COVER_PutYourHandsTogether_3000x3000_Final-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2018/03/EAR_COVER_PutYourHandsTogether_3000x3000_Final-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2018/03/EAR_COVER_PutYourHandsTogether_3000x3000_Final-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2018/03/EAR_COVER_PutYourHandsTogether_3000x3000_Final-325x325.jpg 325w" sizes="(max-width: 100px) 100vw, 100px" />Put Your Hands Together</a></li>
<li id="menu-item-57119" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/queery/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2018/02/EAR_COVER_Queery_3000x3000_Final-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Queery with Cameron Esposito" title="Queery with Cameron Esposito" srcset="http://www.earwolf.com/wp-content/uploads/2018/02/EAR_COVER_Queery_3000x3000_Final-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2018/02/EAR_COVER_Queery_3000x3000_Final-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2018/02/EAR_COVER_Queery_3000x3000_Final-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2018/02/EAR_COVER_Queery_3000x3000_Final-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2018/02/EAR_COVER_Queery_3000x3000_Final-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2018/02/EAR_COVER_Queery_3000x3000_Final-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2018/02/EAR_COVER_Queery_3000x3000_Final-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2018/02/EAR_COVER_Queery_3000x3000_Final-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2018/02/EAR_COVER_Queery_3000x3000_Final-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2018/02/EAR_COVER_Queery_3000x3000_Final-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2018/02/EAR_COVER_Queery_3000x3000_Final-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2018/02/EAR_COVER_Queery_3000x3000_Final-325x325.jpg 325w" sizes="(max-width: 100px) 100vw, 100px" />Queery with Cameron Esposito</a></li>
<li id="menu-item-26804" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/u-talkin-u2-to-me/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2014/02/EAR_COVER_RUTalkinREMREME_1000x1000_E-2-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="R U Talkin&#039; R.E.M. RE: Me?" title="R U Talkin&#039; R.E.M. RE: Me?" srcset="http://www.earwolf.com/wp-content/uploads/2014/02/EAR_COVER_RUTalkinREMREME_1000x1000_E-2-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2014/02/EAR_COVER_RUTalkinREMREME_1000x1000_E-2-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2014/02/EAR_COVER_RUTalkinREMREME_1000x1000_E-2-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2014/02/EAR_COVER_RUTalkinREMREME_1000x1000_E-2-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2014/02/EAR_COVER_RUTalkinREMREME_1000x1000_E-2-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2014/02/EAR_COVER_RUTalkinREMREME_1000x1000_E-2-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2014/02/EAR_COVER_RUTalkinREMREME_1000x1000_E-2-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2014/02/EAR_COVER_RUTalkinREMREME_1000x1000_E-2-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2014/02/EAR_COVER_RUTalkinREMREME_1000x1000_E-2-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2014/02/EAR_COVER_RUTalkinREMREME_1000x1000_E-2-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2014/02/EAR_COVER_RUTalkinREMREME_1000x1000_E-2-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2014/02/EAR_COVER_RUTalkinREMREME_1000x1000_E-2.jpg 1000w" sizes="(max-width: 100px) 100vw, 100px" />R U Talkin&#8217; R.E.M. RE: Me?</a></li>
<li id="menu-item-55261" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/raised-by-tv/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_RaisedByTV_3000x3000_Final-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Raised By TV" title="Raised By TV" srcset="http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_RaisedByTV_3000x3000_Final-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_RaisedByTV_3000x3000_Final-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_RaisedByTV_3000x3000_Final-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_RaisedByTV_3000x3000_Final-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_RaisedByTV_3000x3000_Final-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_RaisedByTV_3000x3000_Final-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_RaisedByTV_3000x3000_Final-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_RaisedByTV_3000x3000_Final-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_RaisedByTV_3000x3000_Final-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_RaisedByTV_3000x3000_Final-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_RaisedByTV_3000x3000_Final-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_RaisedByTV_3000x3000_Final-325x325.jpg 325w" sizes="(max-width: 100px) 100vw, 100px" />Raised By TV</a></li>
<li id="menu-item-33087" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/spontaneanation-with-paul-f-tompkins/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2015/03/Screen-Shot-2017-03-27-at-12.40.45-AM-150x150.png" class="nav_thumb my_thumb wp-post-image" alt="SPONTANEANATION" title="SPONTANEANATION" srcset="http://www.earwolf.com/wp-content/uploads/2015/03/Screen-Shot-2017-03-27-at-12.40.45-AM-150x150.png 150w, http://www.earwolf.com/wp-content/uploads/2015/03/Screen-Shot-2017-03-27-at-12.40.45-AM-300x300.png 300w, http://www.earwolf.com/wp-content/uploads/2015/03/Screen-Shot-2017-03-27-at-12.40.45-AM-80x80.png 80w, http://www.earwolf.com/wp-content/uploads/2015/03/Screen-Shot-2017-03-27-at-12.40.45-AM-73x73.png 73w, http://www.earwolf.com/wp-content/uploads/2015/03/Screen-Shot-2017-03-27-at-12.40.45-AM-162x162.png 162w, http://www.earwolf.com/wp-content/uploads/2015/03/Screen-Shot-2017-03-27-at-12.40.45-AM-88x88.png 88w, http://www.earwolf.com/wp-content/uploads/2015/03/Screen-Shot-2017-03-27-at-12.40.45-AM-152x152.png 152w, http://www.earwolf.com/wp-content/uploads/2015/03/Screen-Shot-2017-03-27-at-12.40.45-AM-200x200.png 200w, http://www.earwolf.com/wp-content/uploads/2015/03/Screen-Shot-2017-03-27-at-12.40.45-AM-310x310.png 310w, http://www.earwolf.com/wp-content/uploads/2015/03/Screen-Shot-2017-03-27-at-12.40.45-AM-325x325.png 325w, http://www.earwolf.com/wp-content/uploads/2015/03/Screen-Shot-2017-03-27-at-12.40.45-AM.png 705w" sizes="(max-width: 100px) 100vw, 100px" />SPONTANEANATION</a></li>
<li id="menu-item-53359" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/throwing-shade/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2017/06/EAR_COVER_ThrowingShade_3000x3000_A-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Throwing Shade" title="Throwing Shade" srcset="http://www.earwolf.com/wp-content/uploads/2017/06/EAR_COVER_ThrowingShade_3000x3000_A-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2017/06/EAR_COVER_ThrowingShade_3000x3000_A-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2017/06/EAR_COVER_ThrowingShade_3000x3000_A-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2017/06/EAR_COVER_ThrowingShade_3000x3000_A-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2017/06/EAR_COVER_ThrowingShade_3000x3000_A-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2017/06/EAR_COVER_ThrowingShade_3000x3000_A-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2017/06/EAR_COVER_ThrowingShade_3000x3000_A-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2017/06/EAR_COVER_ThrowingShade_3000x3000_A-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2017/06/EAR_COVER_ThrowingShade_3000x3000_A-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2017/06/EAR_COVER_ThrowingShade_3000x3000_A-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2017/06/EAR_COVER_ThrowingShade_3000x3000_A-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2017/06/EAR_COVER_ThrowingShade_3000x3000_A-325x325.jpg 325w" sizes="(max-width: 100px) 100vw, 100px" />Throwing Shade</a></li>
<li id="menu-item-2817" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/who-charted/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2011/04/EAR_COVER_WhoCharted_2018_Refresh_3000x3000_Final-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Who Charted?" title="Who Charted?" srcset="http://www.earwolf.com/wp-content/uploads/2011/04/EAR_COVER_WhoCharted_2018_Refresh_3000x3000_Final-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_COVER_WhoCharted_2018_Refresh_3000x3000_Final-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_COVER_WhoCharted_2018_Refresh_3000x3000_Final-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_COVER_WhoCharted_2018_Refresh_3000x3000_Final-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_COVER_WhoCharted_2018_Refresh_3000x3000_Final-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_COVER_WhoCharted_2018_Refresh_3000x3000_Final-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_COVER_WhoCharted_2018_Refresh_3000x3000_Final-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_COVER_WhoCharted_2018_Refresh_3000x3000_Final-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_COVER_WhoCharted_2018_Refresh_3000x3000_Final-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_COVER_WhoCharted_2018_Refresh_3000x3000_Final-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_COVER_WhoCharted_2018_Refresh_3000x3000_Final-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_COVER_WhoCharted_2018_Refresh_3000x3000_Final-325x325.jpg 325w" sizes="(max-width: 100px) 100vw, 100px" />Who Charted?</a></li>
<li id="menu-item-31099" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/with-special-guest-lauren-lapkus/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2014/11/ll-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="With Special Guest Lauren Lapkus" title="With Special Guest Lauren Lapkus" srcset="http://www.earwolf.com/wp-content/uploads/2014/11/ll-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2014/11/ll-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2014/11/ll-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2014/11/ll-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2014/11/ll-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2014/11/ll-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2014/11/ll-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2014/11/ll-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2014/11/ll-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2014/11/ll-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2014/11/ll-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2014/11/ll.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />With Special Guest Lauren Lapkus</a></li>
<li id="menu-item-2816" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/wolf-den/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2011/04/EAR_WolfDen_New_032014_Final-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="The Wolf Den" title="The Wolf Den" srcset="http://www.earwolf.com/wp-content/uploads/2011/04/EAR_WolfDen_New_032014_Final-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_WolfDen_New_032014_Final-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_WolfDen_New_032014_Final-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_WolfDen_New_032014_Final-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_WolfDen_New_032014_Final-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_WolfDen_New_032014_Final-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_WolfDen_New_032014_Final-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_WolfDen_New_032014_Final-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_WolfDen_New_032014_Final-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_WolfDen_New_032014_Final-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_WolfDen_New_032014_Final-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2011/04/EAR_WolfDen_New_032014_Final.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />The Wolf Den</a></li>
<li id="menu-item-55797" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/womp-it-up/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2015/04/earwolf-womp-it-up-01-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="WOMP It Up!" title="WOMP It Up!" srcset="http://www.earwolf.com/wp-content/uploads/2015/04/earwolf-womp-it-up-01-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2015/04/earwolf-womp-it-up-01-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2015/04/earwolf-womp-it-up-01-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2015/04/earwolf-womp-it-up-01-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2015/04/earwolf-womp-it-up-01-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2015/04/earwolf-womp-it-up-01-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2015/04/earwolf-womp-it-up-01-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2015/04/earwolf-womp-it-up-01-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2015/04/earwolf-womp-it-up-01-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2015/04/earwolf-womp-it-up-01-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2015/04/earwolf-womp-it-up-01-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2015/04/earwolf-womp-it-up-01-325x325.jpg 325w" sizes="(max-width: 100px) 100vw, 100px" />WOMP It Up!</a></li>
<li id="menu-item-14175" class="icon-show-menu-item menu-item menu-item-type-post_type menu-item-object-show"><a href="http://www.earwolf.com/show/yo-is-this-racist/"><img width="100" height="100" src="http://www.earwolf.com/wp-content/uploads/2012/09/YoIsThisRacist_1600x1600_Cover-150x150.jpg" class="nav_thumb my_thumb wp-post-image" alt="Yo, Is This Racist?" title="Yo, Is This Racist?" srcset="http://www.earwolf.com/wp-content/uploads/2012/09/YoIsThisRacist_1600x1600_Cover-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2012/09/YoIsThisRacist_1600x1600_Cover-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2012/09/YoIsThisRacist_1600x1600_Cover-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2012/09/YoIsThisRacist_1600x1600_Cover-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2012/09/YoIsThisRacist_1600x1600_Cover-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2012/09/YoIsThisRacist_1600x1600_Cover-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2012/09/YoIsThisRacist_1600x1600_Cover-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2012/09/YoIsThisRacist_1600x1600_Cover-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2012/09/YoIsThisRacist_1600x1600_Cover-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2012/09/YoIsThisRacist_1600x1600_Cover-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2012/09/YoIsThisRacist_1600x1600_Cover-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2012/09/YoIsThisRacist_1600x1600_Cover.jpg 1600w" sizes="(max-width: 100px) 100vw, 100px" />Yo, Is This Racist?</a></li>
<li id="menu-item-20986" class="menu-item-all-shows menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.earwolf.com/shows">View All Shows</a></li>
</ul>
</li>
<li id="menu-item-22542" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="http://www.earwolf.com/directory?role=host">People</a>
<ul class="sub-menu">
<li id="menu-item-25793" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.earwolf.com/directory?role=host">Hosts</a></li>
<li id="menu-item-25794" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.earwolf.com/directory?role=guest">Guests</a></li>
<li id="menu-item-25795" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.earwolf.com/directory?role=crew">Crew</a></li>
</ul>
</li>
<li id="menu-item-90" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://forum.earwolf.com">Forums</a></li>
<li id="menu-item-51197" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://stitcher.com/premium">Stitcher Premium</a></li>
</ul></div>    <div id="shop-btn-container"><a href="http://store.earwolf.com" class="header-shop-btn">Shop!</a></div>
</div><!--/masthead-->
  <script>
    var sOffset = jQuery("#masthead").offset().top;
    var mastheight = jQuery("#masthead").height() - 17;
    var mastleadheight = jQuery("#masthead").height() -4;
    var is_touch_device = 'ontouchstart' in document.documentElement;
    if(!is_touch_device) {
      jQuery(window).scroll(function() {
        var scrollYpos = jQuery(document).scrollTop();
        if (scrollYpos > sOffset - mastheight) {
            jQuery("#masthead").css({
                'top': '0px',
                'position': 'fixed',
                'width': '950px',
                'z-index' : '999'
            });
            jQuery("#loginnav").css({
                'opacity': '0'
            });
            jQuery("#navbar").css({
                'height': '74px'
            });
            jQuery("#main").css({
                'padding-top': '90px'
            });
          } else if (scrollYpos > sOffset - mastleadheight) { 
            jQuery("#navbar").css({
                'height': '74px'
            });
            jQuery("#loginnav").css({
                'opacity': '0'
            });
        } else  {
            jQuery("#masthead").css({
                'top': 'auto',
                'position': 'relative',
                'z-index': '999'
            });
            jQuery("#loginnav").css({
                'opacity': '1'
            });
            jQuery("#navbar").css({
                'height': '30px'
            });         
            jQuery("#main").css({
                'padding-top': '25px'
            });
        }
  });
} else {
  jQuery("#navbar").css({
    'position': 'static',
    'margin-bottom': '-30px'
  });
}
</script>

<div class="clear"></div>
<div id="main">

	<div class="clear"></div>
    
	<script src="http://www.earwolf.com/wp-content/themes/earwolf/js/jquery.bxSlider.min.js" type="text/javascript"></script>

	<script type="text/javascript">


	jQuery(document).ready(function() {
	
	
	// Featured slider
		jQuery('#featured-slider').bxSlider({
			mode: 'fade',
			pager: true,
			controls: false,
			auto: true,
			pause: 6500,
			autoHover: true,
		});

		var deviceAgent = navigator.userAgent.toLowerCase();
		var agentID = deviceAgent.match(/(iphone|ipod|ipad)/);
		if (agentID) {
			
			
			
		
	 
			
			
		} else {
		}
		function doLoadMore(offset) {
			jQuery.get( "/recenteps-ajax.php?offset=" + offset, function( data ) {
				jQuery('#getmoreepsbutton').html('MORE EPISODES');
				jQuery(data).appendTo('#recent-eps-block');
				jQuery("#getmoreepsbutton").one('click', function() {
					jQuery('#getmoreepsbutton').html('<img src="http://www.earwolf.com/wp-content/themes/earwolf/images/ajax-loader.gif" />');
					doLoadMore(offset + 5); 
				});
				if (offset > 14) {
					jQuery("#getmoreepsbutton").remove();
				}
			});
		}
		jQuery("#getmoreepsbutton").one('click', function() {
			jQuery('#getmoreepsbutton').html('<img src="http://www.earwolf.com/wp-content/themes/earwolf/images/ajax-loader.gif" />');
			doLoadMore(5);
 			});
	});	//END of jQuery
	</script>
<div id="featured-slider-container">
	<!-- Featured Slider -->
	<div id="featured-slider">

        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/how-did-this-get-made/"><img src="http://www.earwolf.com/wp-content/uploads/2011/04/HDTGM-Logo.png" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/johnny-mnemonic-live/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/DOW0bvQX0AE3ycr-1024x601.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 53%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">How Did This Get Made? #184</span>
					<h1>Johnny Mnemonic: LIVE!</h1>
				</span>
				<span class="sliderguests">with Jessica St. Clair</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/homophilia/"><img src="http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-768x768.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/gin-for-the-first-time-nice-canadians-and-love-as-a-verb-w-wilson-cruz/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_9422-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 26%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Homophilia #32</span>
					<h1>Gin for the First Time, Nice Canadians and Love As A Verb w/ Wilson Cruz</h1>
				</span>
				<span class="sliderguests">with Wilson Cruz</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/comedy-bang-bang/"><img src="http://www.earwolf.com/wp-content/uploads/2011/04/CBBLOGOFULL-1024x1024.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/live-from-sxsw-2018/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/DX-Pr7nVMAAnsv0-1024x768.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 83%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Comedy Bang Bang #536</span>
					<h1>Live from SXSW 2018</h1>
				</span>
				<span class="sliderguests">with Tatiana Maslany, Jon Gabrus &amp; Lauren Lapkus</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/fake-the-nation/"><img src="http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-768x768.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/you-may-get-a-tweet/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_0579-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 34%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Fake The Nation #88</span>
					<h1>You May Get a Tweet</h1>
				</span>
				<span class="sliderguests">with W. Kamau Bell &amp; Leah Bonnema</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/the-andy-daly-podcast-pilot-project/"><img src="http://www.earwolf.com/wp-content/uploads/2013/12/EAR_COVER_AndyDalyPodcastPilotProject_S2_3000x3000_Final-768x768.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/the-wit-and-wisdom-of-the-west-with-dalton-wilcox/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2014/02/IMG_2294-copy-1024x575.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 7%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Andy Daly Podcast Pilot Project #1</span>
					<h1>The Wit and Wisdom of the West with Dalton Wilcox</h1>
				</span>
				<span class="sliderguests">with Paul F. Tompkins, Betsy Sodaro &amp; Sean Conroy</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/improv4humans/"><img src="http://www.earwolf.com/wp-content/uploads/2011/11/Improv4Humans_1600x1600_Cover-1024x1024.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/bunk-6-for-life-live-from-sf-sketchfest/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/DUrhB9zVoAAvlMx-1024x768.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 25%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">improv4humans  #334</span>
					<h1>Bunk 6 For Life: LIVE from SF Sketchfest</h1>
				</span>
				<span class="sliderguests">with Jessica McKenna, Jon Gabrus &amp; Horatio Sanz</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/never-not-funny/"><img src="http://www.earwolf.com/wp-content/uploads/2014/01/NeverNotFunny_1600x1600_Cover_Final-1024x1024.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/jen-kirkman-5/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_3913-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 12%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Never Not Funny: The Jimmy Pardo Podcast #2204</span>
					<h1>Jen Kirkman</h1>
				</span>
				<span class="sliderguests">with Jen Kirkman</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/crybabies/"><img src="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_Crybabies_1600x1600_Final-1024x1024.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/john-early/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_9395-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 26%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Crybabies #90</span>
					<h1>John Early</h1>
				</span>
				<span class="sliderguests">with John Early</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/throwing-shade/"><img src="http://www.earwolf.com/wp-content/uploads/2017/06/EAR_COVER_ThrowingShade_3000x3000_A-768x768.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/ts330-toronto-serial-killer-international-womens-day-guests-price-peterson-and-carey-odonnell/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_0002-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 57%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Throwing Shade #330</span>
					<h1>TS330: Toronto Serial Killer, International Women&#8217;s Day, Guests Price Peterson and Carey O&#8217;Donnell</h1>
				</span>
				<span class="sliderguests">with Price Peterson, Carey O'Donnell &amp; Ronna Glickman</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/raised-by-tv/"><img src="http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_RaisedByTV_3000x3000_Final-768x768.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/season-2-announcement/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2017/11/IMG_7990-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 2%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Raised By TV #</span>
					<h1>Season 2 Announcement</h1>
				</span>
				<span class="sliderguests" style="height:20px;"> </span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/u-talkin-u2-to-me/"><img src="http://www.earwolf.com/wp-content/uploads/2014/02/EAR_COVER_RUTalkinREMREME_1000x1000_E-2-768x768.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/fables-of-the-reconstruction/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_9496-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 52%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">R U Talkin&#8217; R.E.M. RE: ME? #28</span>
					<h1>Fables of the Reconstruction</h1>
				</span>
				<span class="sliderguests" style="height:20px;"> </span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/bitch-sesh/"><img src="http://www.earwolf.com/wp-content/uploads/2015/11/EAR_BitchSesh_Cover_1600x1600_Final1-1024x1024.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/crying-shame/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2017/09/EAR_BitchSesh_Cover_1600x1600_Final1-1024x1024.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 59%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Bitch Sesh: A Real Housewives Breakdown #104</span>
					<h1>Crying Shame</h1>
				</span>
				<span class="sliderguests">with Bryan Safi</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/i-was-there-too/"><img src="http://www.earwolf.com/wp-content/uploads/2016/02/I-Was-There-Too-Logo-CLEAN_Nov-16-768x768.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/eyes-were-there-too-doctor-strange-with-amy-landecker/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/02/IMG_9938-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 7%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">I Was There Too #82</span>
					<h1>Eyes Were There Too: Doctor Strange with Amy Landecker</h1>
				</span>
				<span class="sliderguests">with Amy Landecker &amp; Amanda Lund</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/who-charted/"><img src="http://www.earwolf.com/wp-content/uploads/2011/04/EAR_COVER_WhoCharted_2018_Refresh_3000x3000_Final-768x768.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/cutest-musicians-pet/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_9633-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 15%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Who Charted? #379</span>
					<h1>Cutest Musician’s Pet</h1>
				</span>
				<span class="sliderguests">with Natasha Leggero, Brett Morris &amp; Kevin Bartelt</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/dr-gameshow/"><img src="http://www.earwolf.com/wp-content/uploads/2017/10/EAR_COVER_DrGameshow_3000x3000_Final-1-768x768.png" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/bring-your-coworkers-to-work-day-w-becky-krause-patrick-borelli/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_0517-1024x655.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 25%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Dr Gameshow #22</span>
					<h1>Bring Your Coworkers To Work Day (w/ Becky Krause, Patrick Borelli)</h1>
				</span>
				<span class="sliderguests">with Becky Krause &amp; Patrick Borelli</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/hard-nation/"><img src="http://www.earwolf.com/wp-content/uploads/2016/03/EAR_HardNation_Cover_1400x1400_PNG-VERSION-1024x1024.png" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/sarah-huckabee-sanders-cant-do-sit-ups-w-pam-murphy/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_6606-1024x768.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 34%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Hard Nation #102</span>
					<h1>Sarah Huckabee Sanders Can&#8217;t Do Sit-Ups (w/ Pam Murphy)</h1>
				</span>
				<span class="sliderguests">with Pamela Murphy</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/yo-is-this-racist/"><img src="http://www.earwolf.com/wp-content/uploads/2012/09/YoIsThisRacist_1600x1600_Cover-1024x1024.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/weed-legalization-to-immigrant-stories-w-abdullah-saeed/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_9622-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 35%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Yo, Is This Racist? #967</span>
					<h1>Weed Legalization to Immigrant Stories (w/ Abdullah Saeed)</h1>
				</span>
				<span class="sliderguests">with Abdullah Saeed</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/off-book/"><img src="http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_OffBook_3000x3000_F-768x768.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/bring-your-dad-to-work-david-wain/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_9958-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 59%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Off Book: The Improvised Musical #35</span>
					<h1>Bring Your Dad to Work Day and the Place That You Work Is A School (w/ David Wain)</h1>
				</span>
				<span class="sliderguests">with David Wain</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/hollywood-handbook/"><img src="http://www.earwolf.com/wp-content/uploads/2013/09/HollywoodHandbook_1600x1600_Cover1-1024x1024.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/anders-holm-our-close-friend-again/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_9774-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 31%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Hollywood Handbook #229</span>
					<h1>Anders Holm, Our Close Friend Again</h1>
				</span>
				<span class="sliderguests">with Anders Holm</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/womp-it-up/"><img src="http://www.earwolf.com/wp-content/uploads/2015/04/earwolf-womp-it-up-01-768x768.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/shaun-diston-spotlight-on-kent-oyellow/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/image2-1-1024x768.jpeg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 75%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">WOMP It Up! #36</span>
					<h1>Shaun Diston &#8211; Spotlight On: Kent O&#8217;Yellow</h1>
				</span>
				<span class="sliderguests">with Shaun Diston</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/beautiful-anonymous/"><img src="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_BeautifulAnonymous_Cover_1600x1600_Final-2-1024x1024.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/brady-bunch-wedding-ron-pauls-baby-returns/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2016/03/Screen-shot-2016-03-04-at-1.14.29-AM1.png');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 73%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Beautiful Stories From Anonymous People #103</span>
					<h1>Brady Bunch Wedding / Ron Paul&#8217;s Baby Returns</h1>
				</span>
				<span class="sliderguests" style="height:20px;"> </span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/get-up-on-this/"><img src="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_GetUpOnThis_1600x1600_Final-1024x1024.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/brianna-baker/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_2363-769x1024.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 33%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Get Up On This #339</span>
					<h1>Brianna Baker</h1>
				</span>
				<span class="sliderguests">with Brianna Baker</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/how-to-be-less-old/"><img src="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_HowToBeLessOld_3000x3000_Final-768x768.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/steeped-in-a-p-bio-w-tucker-albrizzi/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_9521-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 57%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">How To Be Less Old #176</span>
					<h1>Steeped in A.P. Bio (w/ Tucker Albrizzi)</h1>
				</span>
				<span class="sliderguests">with Tucker Albrizzi</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/spontaneanation-with-paul-f-tompkins/"><img src="http://www.earwolf.com/wp-content/uploads/2015/03/Screen-Shot-2017-03-27-at-12.40.45-AM.png" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/olympic-opening-ceremonies-2018-pyeongchang-south-korea/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/Ep-155-Daly-Gourley-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 34%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">SPONTANEANATION with Paul F. Tompkins #155</span>
					<h1>Olympic Opening Ceremonies 2018 PyeongChang South Korea</h1>
				</span>
				<span class="sliderguests">with Andy Daly &amp; Matt Gourley</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/the-canon/"><img src="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_COVER_TheCanon_3000x3000_R04182017-768x768.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/the-lost-boys-w-dallas-sonnier/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/IMG_9636-1024x683.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 15%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">The Canon #145</span>
					<h1>The Lost Boys (w/ Dallas Sonnier)</h1>
				</span>
				<span class="sliderguests">with Dallas Sonnier</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/hello-from-the-magic-tavern/"><img src="http://www.earwolf.com/wp-content/uploads/2016/02/EAR_HFTMT_Cover_1600x1600_Final-1024x1024.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/season-2-ep-50-reply-all-wizards/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/MTepS02E50-AlexGoldmanCharlieMcCracken-1024x643.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 40%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Hello From The Magic Tavern #Season 2, Ep 50</span>
					<h1>Season 2, Ep 50 &#8211; Reply All Wizards</h1>
				</span>
				<span class="sliderguests" style="height:20px;"> </span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        			<div class="slide-content">
			<!-- Show artwork -->
			<div class="ep-artwork clearfix"><a href="http://www.earwolf.com/show/queery/"><img src="http://www.earwolf.com/wp-content/uploads/2018/02/EAR_COVER_Queery_3000x3000_Final-768x768.jpg" width="338" height="338" alt="" class="alignleft" /></a></div>
			<!-- Episode details -->
			<a class="ep-details slide-details" href="http://www.earwolf.com/episode/jeffrey-marsh/" style="display:block;background:url('http://www.earwolf.com/wp-content/uploads/2018/03/025-Jeffrey-Marsh-by-Daniel-Silbert.jpg');-moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position: 0 3%;">
            	<span class="ep-details-text">
	            	<span class="ep-number">Queery with Cameron Esposito #25</span>
					<h1>Jeffrey Marsh</h1>
				</span>
				<span class="sliderguests">with Jeffrey Marsh</span>			</a><!--/Episode Details-->
			<!-- Clear floats -->
			<div class="clear"></div>
		</div>
        
	</div><!--/Featured Slider-->
</div><!--/Featured Slider Container-->
<div id="hpr-announcements">
	</div>
	<!-- Clear floats -->
	<div class="clear"></div>
				<div class="recent-eps">
<h2>Recent Episodes</h2>
			<!-- Genre Title-->	
			<div id="recent-eps-block">
						
				<!-- Single Episode -->
				<div class="single-list clearfix">
					<!-- Show Artwork -->
					<!-- Episode Details -->
					<div class="c-image">
						<a href="http://www.earwolf.com/show/earwolf-presents/"><img src="http://www.earwolf.com/wp-content/uploads/2011/08/EarwolfPresents_1600x1600_Cover-300x300.jpg" width="166" height="166" /></a>
						<div class="episodesocbox"><a href="/episode/strictly-business-with-derek-contrera/" class="epsoc epsoc-play"><span>Listen</span></a><a href="/" class="epsoc epsoc-dl"><span>Download</span></a><a href="http://itunes.apple.com/us/podcast/earwolf-presents/id455614522?mt=2" class="epsoc epsoc-itunes" target="_blank"><span>Subscribe - Apple Podcasts</span></a><a href="http://rss.earwolf.com/earwolf-presents" class="epsoc epsoc-rss" target="_blank"><span>Subscribe - RSS</span></a></div>
					</div>
					<div class="episode-info">
						<h3><a href="/episode/strictly-business-with-derek-contrera/">Strictly Business with Derek Contrera (Drew Tarver)</a></h3>
						<div class="ep-description">
							<span class="ep-number"><a href="http://www.earwolf.com/show/earwolf-presents/">Earwolf Presents</a> #89</span><span class="comments"><a href=""><i class="icon-comments-alt"></i>leave a comment</a></span>
						</div>
						<div class="guests-content">
							<span class="guestnames">
						Guests: 								<a class="guestname-link drew-tarver" href="http://www.earwolf.com/person/drew-tarver/">
									<span class="guest-name">Drew Tarver</span></a>, 		            										<a class="guestname-link mary-holland" href="http://www.earwolf.com/person/mary-holland/">
									<span class="guest-name">Mary Holland</span></a> &amp; 		            										<a class="guestname-link lauren-lapkus" href="http://www.earwolf.com/person/lauren-lapkus/">
									<span class="guest-name">Lauren Lapkus</span></a>		            				            		</span>
	            		</div>
	            		<div class="guestpix">
		            										<!-- Guest Photo -->
								<a class="guestpick drew-tarver" href="http://www.earwolf.com/person/drew-tarver/"><img width="112" height="112" src="http://www.earwolf.com/wp-content/uploads/2013/10/Screen-shot-2015-10-11-at-8.37.06-PM-150x150.png" class="attachment-112x112 size-112x112 wp-post-image" alt="Drew Tarver" srcset="http://www.earwolf.com/wp-content/uploads/2013/10/Screen-shot-2015-10-11-at-8.37.06-PM-150x150.png 150w, http://www.earwolf.com/wp-content/uploads/2013/10/Screen-shot-2015-10-11-at-8.37.06-PM-80x80.png 80w, http://www.earwolf.com/wp-content/uploads/2013/10/Screen-shot-2015-10-11-at-8.37.06-PM-73x73.png 73w, http://www.earwolf.com/wp-content/uploads/2013/10/Screen-shot-2015-10-11-at-8.37.06-PM-162x162.png 162w, http://www.earwolf.com/wp-content/uploads/2013/10/Screen-shot-2015-10-11-at-8.37.06-PM-88x88.png 88w, http://www.earwolf.com/wp-content/uploads/2013/10/Screen-shot-2015-10-11-at-8.37.06-PM-152x152.png 152w, http://www.earwolf.com/wp-content/uploads/2013/10/Screen-shot-2015-10-11-at-8.37.06-PM-200x200.png 200w" sizes="(max-width: 112px) 100vw, 112px" /></a>
		            										<!-- Guest Photo -->
								<a class="guestpick mary-holland" href="http://www.earwolf.com/person/mary-holland/"><img width="112" height="112" src="http://www.earwolf.com/wp-content/uploads/2013/11/7835-150x150.jpg" class="attachment-112x112 size-112x112 wp-post-image" alt="Mary Holland" srcset="http://www.earwolf.com/wp-content/uploads/2013/11/7835-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2013/11/7835.jpg 300w, http://www.earwolf.com/wp-content/uploads/2013/11/7835-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2013/11/7835-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2013/11/7835-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2013/11/7835-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2013/11/7835-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2013/11/7835-200x200.jpg 200w" sizes="(max-width: 112px) 100vw, 112px" /></a>
		            										<!-- Guest Photo -->
								<a class="guestpick lauren-lapkus" href="http://www.earwolf.com/person/lauren-lapkus/"><img width="112" height="112" src="http://www.earwolf.com/wp-content/uploads/2012/03/Lapkus-headshot-1026-150x150.jpg" class="attachment-112x112 size-112x112 wp-post-image" alt="Lauren Lapkus" srcset="http://www.earwolf.com/wp-content/uploads/2012/03/Lapkus-headshot-1026-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2012/03/Lapkus-headshot-1026-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2012/03/Lapkus-headshot-1026-768x768.jpg 768w, http://www.earwolf.com/wp-content/uploads/2012/03/Lapkus-headshot-1026-1024x1024.jpg 1024w, http://www.earwolf.com/wp-content/uploads/2012/03/Lapkus-headshot-1026-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2012/03/Lapkus-headshot-1026-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2012/03/Lapkus-headshot-1026-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2012/03/Lapkus-headshot-1026-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2012/03/Lapkus-headshot-1026-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2012/03/Lapkus-headshot-1026-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2012/03/Lapkus-headshot-1026-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2012/03/Lapkus-headshot-1026-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2012/03/Lapkus-headshot-1026.jpg 1400w" sizes="(max-width: 112px) 100vw, 112px" /></a>
		            								</div>
						<div class="ep-text">
													</div>
					</div>		
					
				</div><!--/Single Episode -->
						
				<!-- Single Episode -->
				<div class="single-list clearfix">
					<!-- Show Artwork -->
					<!-- Episode Details -->
					<div class="c-image">
						<a href="http://www.earwolf.com/show/homophilia/"><img src="http://www.earwolf.com/wp-content/uploads/2017/07/EAR_COVER_Homophilia_3000x3000_F-300x300.jpg" width="166" height="166" /></a>
						<div class="episodesocbox"><a href="/episode/gin-for-the-first-time-nice-canadians-and-love-as-a-verb-w-wilson-cruz/" class="epsoc epsoc-play"><span>Listen</span></a><a href="/" class="epsoc epsoc-dl"><span>Download</span></a><a href="https://itunes.apple.com/us/podcast/homophilia/id1267538496?mt=2" class="epsoc epsoc-itunes" target="_blank"><span>Subscribe - Apple Podcasts</span></a><a href="http://rss.earwolf.com/homophilia" class="epsoc epsoc-rss" target="_blank"><span>Subscribe - RSS</span></a></div>
					</div>
					<div class="episode-info">
						<h3><a href="/episode/gin-for-the-first-time-nice-canadians-and-love-as-a-verb-w-wilson-cruz/">Gin for the First Time, Nice Canadians and Love As A Verb w/ Wilson Cruz</a></h3>
						<div class="ep-description">
							<span class="ep-number"><a href="http://www.earwolf.com/show/homophilia/">Homophilia</a> #32</span><span class="comments"><a href="http://forum.earwolf.com/topic/53850-episode-32-gin-for-the-first-time-nice-canadians-and-love-as-a-verb-w-wilson-cruz/"><i class="icon-comments-alt"></i>0 Comments</a></span>
						</div>
						<div class="guests-content">
							<span class="guestnames">
						Guest: 								<a class="guestname-link wilson-cruz" href="http://www.earwolf.com/person/wilson-cruz/">
									<span class="guest-name">Wilson Cruz</span></a>		            				            		</span>
	            		</div>
	            		<div class="guestpix">
		            										<!-- Guest Photo -->
								<a class="guestpick wilson-cruz" href="http://www.earwolf.com/person/wilson-cruz/"><img width="112" height="112" src="http://www.earwolf.com/wp-content/uploads/2018/02/cruz-wilson-image-1-150x150.jpg" class="attachment-112x112 size-112x112 wp-post-image" alt="Wilson Cruz" srcset="http://www.earwolf.com/wp-content/uploads/2018/02/cruz-wilson-image-1-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2018/02/cruz-wilson-image-1-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2018/02/cruz-wilson-image-1-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2018/02/cruz-wilson-image-1-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2018/02/cruz-wilson-image-1-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2018/02/cruz-wilson-image-1-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2018/02/cruz-wilson-image-1-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2018/02/cruz-wilson-image-1.jpg 300w" sizes="(max-width: 112px) 100vw, 112px" /></a>
		            								</div>
						<div class="ep-text">
													</div>
					</div>		
					
				</div><!--/Single Episode -->
						
				<!-- Single Episode -->
				<div class="single-list clearfix">
					<!-- Show Artwork -->
					<!-- Episode Details -->
					<div class="c-image">
						<a href="http://www.earwolf.com/show/how-did-this-get-made/"><img src="http://www.earwolf.com/wp-content/uploads/2011/04/HDTGM-Logo-300x298.png" width="166" height="166" /></a>
						<div class="episodesocbox"><a href="/episode/johnny-mnemonic-live/" class="epsoc epsoc-play"><span>Listen</span></a><a href="/" class="epsoc epsoc-dl"><span>Download</span></a><a href="http://itunes.apple.com/us/podcast/how-did-this-get-made/id409287913?mt=2" class="epsoc epsoc-itunes" target="_blank"><span>Subscribe - Apple Podcasts</span></a><a href="http://rss.earwolf.com/how-did-this-get-made" class="epsoc epsoc-rss" target="_blank"><span>Subscribe - RSS</span></a></div>
					</div>
					<div class="episode-info">
						<h3><a href="/episode/johnny-mnemonic-live/">Johnny Mnemonic: LIVE!</a></h3>
						<div class="ep-description">
							<span class="ep-number"><a href="http://www.earwolf.com/show/how-did-this-get-made/">How Did This Get Made?</a> #184</span><span class="comments"><a href="http://forum.earwolf.com/topic/53860-episode-184-johnny-mnemonic-live/"><i class="icon-comments-alt"></i>24 Comments</a></span>
						</div>
						<div class="guests-content">
							<span class="guestnames">
						Guest: 								<a class="guestname-link jessica-st-clair" href="http://www.earwolf.com/person/jessica-st-clair/">
									<span class="guest-name">Jessica St. Clair</span></a>		            				            		</span>
	            		</div>
	            		<div class="guestpix">
		            										<!-- Guest Photo -->
								<a class="guestpick jessica-st-clair" href="http://www.earwolf.com/person/jessica-st-clair/"><img width="112" height="112" src="http://www.earwolf.com/wp-content/uploads/2013/11/115-150x150.jpg" class="attachment-112x112 size-112x112 wp-post-image" alt="Jessica St. Clair" srcset="http://www.earwolf.com/wp-content/uploads/2013/11/115-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2013/11/115-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2013/11/115-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2013/11/115-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2013/11/115-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2013/11/115-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2013/11/115-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2013/11/115.jpg 250w" sizes="(max-width: 112px) 100vw, 112px" /></a>
		            								</div>
						<div class="ep-text">
													</div>
					</div>		
					
				</div><!--/Single Episode -->
						
				<!-- Single Episode -->
				<div class="single-list clearfix">
					<!-- Show Artwork -->
					<!-- Episode Details -->
					<div class="c-image">
						<a href="http://www.earwolf.com/show/fake-the-nation/"><img src="http://www.earwolf.com/wp-content/uploads/2016/07/EAR_FakeTheNation_Cover_3000x3000_R022017_Final-300x300.jpg" width="166" height="166" /></a>
						<div class="episodesocbox"><a href="/episode/you-may-get-a-tweet/" class="epsoc epsoc-play"><span>Listen</span></a><a href="/" class="epsoc epsoc-dl"><span>Download</span></a><a href="https://itunes.apple.com/us/podcast/fake-the-nation/id1130124619" class="epsoc epsoc-itunes" target="_blank"><span>Subscribe - Apple Podcasts</span></a><a href="http://rss.earwolf.com/fake-the-nation" class="epsoc epsoc-rss" target="_blank"><span>Subscribe - RSS</span></a></div>
					</div>
					<div class="episode-info">
						<h3><a href="/episode/you-may-get-a-tweet/">You May Get a Tweet</a></h3>
						<div class="ep-description">
							<span class="ep-number"><a href="http://www.earwolf.com/show/fake-the-nation/">Fake The Nation</a> #88</span><span class="comments"><a href="http://forum.earwolf.com/topic/53846-episode-88-you-may-get-a-tweet/"><i class="icon-comments-alt"></i>0 Comments</a></span>
						</div>
						<div class="guests-content">
							<span class="guestnames">
						Guests: 								<a class="guestname-link w-kamau-bell" href="http://www.earwolf.com/person/w-kamau-bell/">
									<span class="guest-name">W. Kamau Bell</span></a>, 		            										<a class="guestname-link leah-bonnema" href="http://www.earwolf.com/person/leah-bonnema/">
									<span class="guest-name">Leah Bonnema</span></a>		            				            		</span>
	            		</div>
	            		<div class="guestpix">
		            										<!-- Guest Photo -->
								<a class="guestpick w-kamau-bell" href="http://www.earwolf.com/person/w-kamau-bell/"><img width="112" height="112" src="http://www.earwolf.com/wp-content/uploads/2014/12/Screen-shot-2014-12-20-at-11.43.00-PM-150x150.png" class="attachment-112x112 size-112x112 wp-post-image" alt="W. Kamau Bell" srcset="http://www.earwolf.com/wp-content/uploads/2014/12/Screen-shot-2014-12-20-at-11.43.00-PM-150x150.png 150w, http://www.earwolf.com/wp-content/uploads/2014/12/Screen-shot-2014-12-20-at-11.43.00-PM-80x80.png 80w, http://www.earwolf.com/wp-content/uploads/2014/12/Screen-shot-2014-12-20-at-11.43.00-PM-73x73.png 73w, http://www.earwolf.com/wp-content/uploads/2014/12/Screen-shot-2014-12-20-at-11.43.00-PM-162x162.png 162w, http://www.earwolf.com/wp-content/uploads/2014/12/Screen-shot-2014-12-20-at-11.43.00-PM-88x88.png 88w, http://www.earwolf.com/wp-content/uploads/2014/12/Screen-shot-2014-12-20-at-11.43.00-PM-152x152.png 152w" sizes="(max-width: 112px) 100vw, 112px" /></a>
		            										<!-- Guest Photo -->
								<a class="guestpick leah-bonnema" href="http://www.earwolf.com/person/leah-bonnema/"><img width="112" height="112" src="http://www.earwolf.com/wp-content/uploads/2016/10/Screen-Shot-2016-10-14-at-1.01.20-AM-150x150.png" class="attachment-112x112 size-112x112 wp-post-image" alt="Leah Bonnema" srcset="http://www.earwolf.com/wp-content/uploads/2016/10/Screen-Shot-2016-10-14-at-1.01.20-AM-150x150.png 150w, http://www.earwolf.com/wp-content/uploads/2016/10/Screen-Shot-2016-10-14-at-1.01.20-AM-80x80.png 80w, http://www.earwolf.com/wp-content/uploads/2016/10/Screen-Shot-2016-10-14-at-1.01.20-AM-73x73.png 73w, http://www.earwolf.com/wp-content/uploads/2016/10/Screen-Shot-2016-10-14-at-1.01.20-AM-162x162.png 162w, http://www.earwolf.com/wp-content/uploads/2016/10/Screen-Shot-2016-10-14-at-1.01.20-AM-88x88.png 88w, http://www.earwolf.com/wp-content/uploads/2016/10/Screen-Shot-2016-10-14-at-1.01.20-AM-152x152.png 152w, http://www.earwolf.com/wp-content/uploads/2016/10/Screen-Shot-2016-10-14-at-1.01.20-AM-200x200.png 200w, http://www.earwolf.com/wp-content/uploads/2016/10/Screen-Shot-2016-10-14-at-1.01.20-AM-310x310.png 310w" sizes="(max-width: 112px) 100vw, 112px" /></a>
		            								</div>
						<div class="ep-text">
													</div>
					</div>		
					
				</div><!--/Single Episode -->
						
				<!-- Single Episode -->
				<div class="single-list clearfix">
					<!-- Show Artwork -->
					<!-- Episode Details -->
					<div class="c-image">
						<a href="http://www.earwolf.com/show/kondabolu-brothers/"><img src="http://www.earwolf.com/wp-content/uploads/2018/03/KB-Updated-cover-300x300.jpeg" width="166" height="166" /></a>
						<div class="episodesocbox"><a href="/episode/batman-scents-and-pleasantries/" class="epsoc epsoc-play"><span>Listen</span></a><a href="/" class="epsoc epsoc-dl"><span>Download</span></a><a href="" class="epsoc epsoc-itunes" target="_blank"><span>Subscribe - Apple Podcasts</span></a><a href="" class="epsoc epsoc-rss" target="_blank"><span>Subscribe - RSS</span></a></div>
					</div>
					<div class="episode-info">
						<h3><a href="/episode/batman-scents-and-pleasantries/">Batman, Scents, and Pleasantries</a></h3>
						<div class="ep-description">
							<span class="ep-number"><a href="http://www.earwolf.com/show/kondabolu-brothers/">Kondabolu Brothers</a> #2</span><span class="comments"><a href="http://forum.earwolf.com/topic/53831-episode-2-batman-scents-and-pleasantries/"><i class="icon-comments-alt"></i>0 Comments</a></span>
						</div>
						<div class="guests-content">
							<span class="guestnames">
						Guests: 								<a class="guestname-link w-kamau-bell" href="http://www.earwolf.com/person/w-kamau-bell/">
									<span class="guest-name">W. Kamau Bell</span></a>, 		            										<a class="guestname-link tim-barnes" href="http://www.earwolf.com/person/tim-barnes/">
									<span class="guest-name">Tim Barnes</span></a>		            				            		</span>
	            		</div>
	            		<div class="guestpix">
		            										<!-- Guest Photo -->
								<a class="guestpick w-kamau-bell" href="http://www.earwolf.com/person/w-kamau-bell/"><img width="112" height="112" src="http://www.earwolf.com/wp-content/uploads/2014/12/Screen-shot-2014-12-20-at-11.43.00-PM-150x150.png" class="attachment-112x112 size-112x112 wp-post-image" alt="W. Kamau Bell" srcset="http://www.earwolf.com/wp-content/uploads/2014/12/Screen-shot-2014-12-20-at-11.43.00-PM-150x150.png 150w, http://www.earwolf.com/wp-content/uploads/2014/12/Screen-shot-2014-12-20-at-11.43.00-PM-80x80.png 80w, http://www.earwolf.com/wp-content/uploads/2014/12/Screen-shot-2014-12-20-at-11.43.00-PM-73x73.png 73w, http://www.earwolf.com/wp-content/uploads/2014/12/Screen-shot-2014-12-20-at-11.43.00-PM-162x162.png 162w, http://www.earwolf.com/wp-content/uploads/2014/12/Screen-shot-2014-12-20-at-11.43.00-PM-88x88.png 88w, http://www.earwolf.com/wp-content/uploads/2014/12/Screen-shot-2014-12-20-at-11.43.00-PM-152x152.png 152w" sizes="(max-width: 112px) 100vw, 112px" /></a>
		            										<!-- Guest Photo -->
								<a class="guestpick tim-barnes" href="http://www.earwolf.com/person/tim-barnes/"><img width="112" height="112" src="http://www.earwolf.com/wp-content/uploads/2018/03/8ukdGU5b_400x400-150x150.jpg" class="attachment-112x112 size-112x112 wp-post-image" alt="Tim Barnes" srcset="http://www.earwolf.com/wp-content/uploads/2018/03/8ukdGU5b_400x400-150x150.jpg 150w, http://www.earwolf.com/wp-content/uploads/2018/03/8ukdGU5b_400x400-300x300.jpg 300w, http://www.earwolf.com/wp-content/uploads/2018/03/8ukdGU5b_400x400-80x80.jpg 80w, http://www.earwolf.com/wp-content/uploads/2018/03/8ukdGU5b_400x400-73x73.jpg 73w, http://www.earwolf.com/wp-content/uploads/2018/03/8ukdGU5b_400x400-162x162.jpg 162w, http://www.earwolf.com/wp-content/uploads/2018/03/8ukdGU5b_400x400-88x88.jpg 88w, http://www.earwolf.com/wp-content/uploads/2018/03/8ukdGU5b_400x400-152x152.jpg 152w, http://www.earwolf.com/wp-content/uploads/2018/03/8ukdGU5b_400x400-200x200.jpg 200w, http://www.earwolf.com/wp-content/uploads/2018/03/8ukdGU5b_400x400-310x310.jpg 310w, http://www.earwolf.com/wp-content/uploads/2018/03/8ukdGU5b_400x400-325x325.jpg 325w, http://www.earwolf.com/wp-content/uploads/2018/03/8ukdGU5b_400x400.jpg 400w" sizes="(max-width: 112px) 100vw, 112px" /></a>
		            								</div>
						<div class="ep-text">
													</div>
					</div>		
					
				</div><!--/Single Episode -->
					</div><!--/Single Column -->
		<span id="getmoreepsbutton">MORE EPISODES</span>
		<div class="recentblogposts">
		<h2>Recent Blog Posts</h2>
		<div class="clear"></div>
        <div class="inner">
					<div class="blogpost">
				<h4><a href="http://blog.earwolf.com/post/159496062668">STITCHER LAUNCHES SLATE OF ORIGINAL PODCASTS</a></h4>
				<p>NEW YORK CITY – Top podcast listening service Stitcher has launched a lineup of original podcast programming, with a handful of popular shows joining together to form a new network. Shows on the new Stitcher network are availabl&#8230;</p>			</div>
					<div class="blogpost">
				<h4><a href="http://blog.earwolf.com/post/150646894513">Returning CBB champs Tatiana Maslany and Kristian Bruun of...</a></h4>
				<p>     Returning CBB champs Tatiana Maslany and Kristian Bruun of Orphan Black join Scott + Janice Cramps (Mary Holland) & Big Chunky Bubbles (Paul F. Tompkins) are on a NEW CBB! </p>			</div>
					<div class="blogpost">
				<h4><a href="http://blog.earwolf.com/post/149333225623">Jason “Heynong Man” Mantzoukas, Marvin Phelps (Carl Tart), and...</a></h4>
				<p>    Jason “Heynong Man” Mantzoukas, Marvin Phelps (Carl Tart), and Larry the Loner (Neil Campbell) are all on the latest Comedy Bang! Bang!</p>			</div>
					<div class="blogpost">
				<h4><a href="http://blog.earwolf.com/post/149043986058">Adam Savage (Mythbusters) &amp; Jess Dweck (The Tonight Show...</a></h4>
				<p>   Adam Savage (Mythbusters) & Jess Dweck (The Tonight Show with Jimmy Fallon) join Travon Free and Mike Drucker to talk all things Hamilton: The Musical on The Room Where It’s Happening: Hamilton Fan Podcast!</p>			</div>
				<span class="more"><a href="http://blog.earwolf.com/">More Posts <span style="margin-left: 6px;vertical-align: -1px;">&#9654;</span></a></span>
		<div class="clear"></div>
        </div>
	</div><!--/recentblogposts-->
	</div>
	<div id="mrecadblock">
		<!-- earwolf | 300x250 | above -->
    <div id='div-gpt-ad-0' class="mrecad">
      <script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-0'); });</script>
    </div>

		<div id="nlsignupca" class="mrecad">
			<div id="nlsignupcatitle">
				<div class="signuptitle">Earwolf</div>
				<div class="signupsubtitle">Newsletter Signup</div>
			</div>
			<div id="mc_embed_signup">
				<form action="http://earwolf.us6.list-manage.com/subscribe/post?u=ae76d82cc7907a89f2c9dc2f3&amp;id=6d5b5118f8" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
				<div class="mc-field-group">
					<input type="text" value="" name="FNAME" class="" id="mce-FNAME" placeholder="First Name">
				</div>
				<div class="mc-field-group">
					<input type="text" value="" name="LNAME" class="" id="mce-LNAME" placeholder="Last Name">
				</div>
				<div class="mc-field-group">
					<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="Email">
				</div>
					<div id="mce-responses" class="clear">
						<div class="response" id="mce-error-response" style="display:none"></div>
						<div class="response" id="mce-success-response" style="display:none"></div>
					</div>   
				    <div style="position: absolute; left: -5000px;"><input type="text" name="b_ae76d82cc7907a89f2c9dc2f3_6d5b5118f8" value=""></div>
					<div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
				</form>
			</div>
		</div>		
		<!-- Homepage_HalfMRec -->
		<!-- earwolf | 300x125 | above -->
    <div id='div-gpt-ad-4' class="mrecad">
      <script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-4'); });</script>
    </div>
		<!-- Homepage_HalfMRec2
		<div id='div-gpt-ad-1383759676761-0' style='width:300px; height:125px;' class="mrecad">
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383759676761-0'); });
		</script>
		</div> -->
		<!-- earwolf | 300x250 | below -->
    <div id='div-gpt-ad-1' class="mrecad">
      <script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1'); });</script>
    </div>
	</div>

	<div class="clear"></div>
	<script>
		jQuery(document).ready(function() {
			jQuery('.guestname-link').hover(function() {
                                 // get class name of the element
                    var elementClassName = jQuery(this).attr('class');
                    guestName = elementClassName.replace("guestname-link ", "");
                    jQuery(this).closest('.single-list').find('.guestpick.'+guestName).addClass('guestpick-hover');
			}, function() {
                                 // get class name of the element
                    var elementClassName = jQuery(this).attr('class');
                    guestName = elementClassName.replace("guestname-link ", "");
                    jQuery(this).closest('.single-list').find('.guestpick.'+guestName).removeClass('guestpick-hover');
			});
			jQuery('.guestpick').hover(function() {
                                 // get class name of the element
                    var elementClassName = jQuery(this).attr('class');
                    guestName = elementClassName.replace("guestpick ", "");
                    jQuery(this).closest('.single-list').find('.guestname-link.'+guestName).addClass('guestname-link-hover');
			}, function() {
                                 // get class name of the element
                    var elementClassName = jQuery(this).attr('class');
                    guestName = elementClassName.replace("guestpick ", "");
                    jQuery(this).closest('.single-list').find('.guestname-link.'+guestName).removeClass('guestname-link-hover');
			});
		});
	</script>
	  <div class="clear"></div>

  
    <div class="sponsors">
      <div class="hyrule"><h2>Sponsors</h2></div><div class="clear"></div>
      <div id="text-15" class="widget widget_text">			<div class="textwidget"><a href="http://www.amazon.com/?tag=earwolf-20" onclick="recordOutboundLink(this, 'Footer', 'Amazon');return false;"><img  src="http://www.earwolf.com/wp-content/uploads/2014/01/sponsors_01.png" width="172" height="43" alt="Click here to shop at Amazon.com!" /></a></div>
		</div><div id="text-17" class="widget widget_text">			<div class="textwidget"><a href="http://adfarm.mediaplex.com/ad/ck/13001-155019-50562-13" onclick="recordOutboundLink(this, 'Footer', 'Audible');return false;"><img style="padding-top:0px;" src="http://www.earwolf.com/wp-content/uploads/2014/01/sponsors_02.png" width="187" height="43" alt="Click here to visit Audible.com!" /></a></div>
		</div><div id="text-2" class="widget widget_text">			<div class="textwidget"><a href="http://www.squarespace.com/earwolf" onclick="recordOutboundLink(this, 'Footer', 'SquareSpace');return false;"><img src="http://www.earwolf.com/wp-content/uploads/2014/01/sponsors_03.png" width="230" height="43" alt="Squarespace!" /></a></div>
		</div><div id="text-18" class="widget widget_text">			<div class="textwidget"><a href="http://www.bonobos.com?utm_medium=podcast&utm_source=Earwolf&utm_content=&utm_campaign=Earwolf_150x50&cvosrc=podcast.Earwolf.Earwolf_150x50" onclick="recordOutboundLink(this, 'Footer', 'Bonobos');return false;"><img src="http://www.earwolf.com/wp-content/uploads/2014/01/sponsors_04.png" width="193" height="43" alt="Bonobos!" /></a></div>
		</div><div id="text-8" class="widget widget_text">			<div class="textwidget"><a href="http://www.hulu.com/plus/radio?utm_source=earwolf&utm_medium=podcast&utm_campaign=earwolfdisplay&cmp=2429" onclick="recordOutboundLink(this, 'Footer', 'HuluPlus');return false;"><img src="http://www.earwolf.com/wp-content/uploads/2014/01/sponsors_05.png" width="165" height="43" alt="Try HuluPlus FREE" /></a></div>
		</div>    </div><!--/sponsors-->


  
</div>

<div id="footer-widgets"></div>
</div>

<!--/main-->
<div class="clear"></div>
</div>
<!--/wrapper-->

<div id="footer-bannerad-wrapper">
	<div class="bannerad">
		<!-- earwolf | 728x90 | below -->
    <div id='div-gpt-ad-3'>
      <script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-3'); });</script>
    </div>
	</div>
</div>

<div id="footer">
	<div class="footercol1">
		<h4>Get Involved</h4>
		<div class="footer-col-one"><ul id="menu-get-involved" class="menu"><li id="menu-item-10946" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="/insider/">Insider</a></li>
<li id="menu-item-116" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.earwolf.com/advertise/">Advertise</a></li>
</ul></div>
 <br>Learn more about <a href="http://www.midroll.com/" style="text-decoration: underline;" title="advertise on podcasts">podcast advertising</a> at <a title="Advertise on Earwolf podcasts" href="http://www.midroll.com/">midroll.com</a>.

	</div>

	<div class="footercol2">
		<h4>Subscribe</h4>
		<div class="footer-col-two"><ul id="menu-subscribe" class="menu"><li id="menu-item-4356" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://itunes.apple.com/us/artist/earwolf/id407542375">iTunes</a></li>
</ul></div>	</div>

	<div class="footercol3">
		<h4>Connect</h4>
		<div class="footer-col-three"><ul id="menu-connect" class="menu"><li id="menu-item-12083" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://blog.earwolf.com">Blog</a></li>
<li id="menu-item-129" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.facebook.com/earwolf">Facebook</a></li>
<li id="menu-item-130" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://twitter.com/earwolf">Twitter</a></li>
<li id="menu-item-133" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.earwolf.com/contact/">Contact</a></li>
<li id="menu-item-4357" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://forum.earwolf.com">Forums</a></li>
</ul></div>	</div>

	<div class="footercol4">
		<p>&#169; 2018 Earwolf is an E.W. Scripps Company Brand</p>
		<p>Designed by <a href="http://www.dtafm.com" target="_blank">Aaron Nestor</a><img src="http://www.earwolf.com/wp-content/uploads/2015/08/ic_scripps.png" style="width: 21px;float: right;"/></p>
	</div>

</div>

<!--/ Rackspace Earwolf -->
<!--/footer-->

<script type="text/javascript">
jQuery(document).ready(function() {

var stripTrailingSlash = function (str) {
    if(str.substr(-1) == '/') {
        return str.substr(0, str.length - 1);
    }
    return str;
}

var run = function () {
jQuery('.episodesocbox').each(function (i, context) {
  jQuery(context).children().first().next().attr('href', stripTrailingSlash(jQuery(context).children().first().next().attr('href')));
});
}

run()

//jQuery(".top-nav ul").superfish();

jQuery('#getmoreepsbutton').click(function () {
  setTimeout(function () {
   jQuery('.episodesocbox').each(function (i, context) {
     jQuery(context).children().first().next()
       .attr('href',stripTrailingSlash(jQuery(context).children().first().next().attr('href')));
   });
}, 900);
});

});

</script>


<script type='text/javascript' src='http://www.earwolf.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>

<script>var vs_widget_hide_on_mobile = false;</script>
<script src="https://www.viralsweep.com/widget/right-bottom-open/wid-25694-f0dc.js" type="text/javascript"></script>
     
<script>
$ = jQuery;
if ($('.hostline').text().indexOf("A Real Housewives") != -1) { 
  v = $('.epidate').text();
  $('.hostline').html("Bitch Sesh: A Real Housewives...").append("<span class='epidate'>" + v + "</span>")
}
</script>

<script src="//my.hellobar.com/6c2e6b752f1746b71078d340ec7e5b803b42d965.js" type="text/javascript" charset="utf-8" async="async"></script>

</body>
</html>