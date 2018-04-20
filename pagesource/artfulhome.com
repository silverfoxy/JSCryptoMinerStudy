<!DOCTYPE html>
<html lang="en">
<head>
  <meta name="msvalidate.01" content="0CE0A65BE8C78BCA443BBBD2AA347AA5"/>
  <title>Artful Home | Art and Apparel for Your Extraordinary Life</title>
<!-- MetaTags.html -->
<meta name="description" content="Artful Home offers juried art, craft, and design for your home and wardrobe. Find your inspiration in our collection of more than 20,000 unique pieces." />
<meta name="keywords" content="artful home, buy art online, buy art, art glass, artist-made jewelry, hand-crafted sculpture, designer apparel, modern furniture, unique gifts, art for sale, artwork for sale, online art gallery, buy original art online" />
<meta name="title" content="Artful Home | Art and Apparel for Your Extraordinary Life" />
  <meta charset="utf-8"/>
  <!-- Mar 17, 2018 4:42:19 PM -->
  <meta http-equiv="Set-Cookie" content="cookiesEnabled=true; path=/"/>

<script type="application/javascript">
(function() {
window.Guild = window.Guild || {};
var Guild = window.Guild;
// Ensures a namespace in our global Guild namespace and returns it
Guild.ns = function(namespace) {
var root = window.Guild,
paths = namespace ? namespace.split('.') : '';
for (var i = 0; i < paths.length; i++) {
root[paths[i]] = root[paths[i]] || {};
root = root[paths[i]];
}
return root;
};
// Executes the given function when the given namespace is available
Guild.require = function(ns, then, interval) {
var paths = ns.split('.'),
root = window;
for (var i = 0; i < paths.length; i++) {
if (root[paths[i]] !== undefined) {
root = root[paths[i]];
}
else {
// If something is missing than try again in a bit and abort this go around
setTimeout((function () {Guild.require(ns, then, interval);}), interval || 50);
return;
}
}
// We've made it.
then();
};
var templatesLoading = 0;
function bootstrapTemplate(text) {
$(text).each(function(index, thing) {
if (thing.type && thing.type.indexOf('text/x-handlebars') === 0) {
Guild.registerTemplate(thing.id, thing.innerHTML);
}
});
templatesLoading--;
if (templatesLoading <= 0) {
Guild.ns('template').loaded = true;
}
}
Guild.registerTemplate = function(id, template) {
var key = id.substring(id.lastIndexOf('-') + 1);
Handlebars.registerPartial(key, template);
if (id.indexOf('-template-') > 0) {
Guild.ns('template.registry')[key] = Handlebars.compile(template);
}
};
// Use ajax to load our template so we can cache it after the first time.
Guild.fetchTemplate = function(url) {
(function() {
templatesLoading++;
var xhr = new XMLHttpRequest();
xhr.open("GET", url, true);
xhr.onload = function () {
if (xhr.readyState === 4) {
if (xhr.status === 200) {
Guild.require('Handlebars', function() {
bootstrapTemplate(xhr.responseText);
});
} else {
console.error(xhr.statusText);
}
}
};
xhr.onerror = function () {
console.error(xhr.statusText);
};
xhr.send(null);
})();
};
})();
</script>



  <link href="/includes/css/fonts.css?cb=39c0b41" rel="stylesheet" type="text/css" />
  <link href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700" rel="stylesheet" type="text/css" />
  <link href="/includes/css/global.css?cb=39c0b41" rel="stylesheet" type="text/css" />
  <link href="/includes/css/cmsdisplay.css?cb=39c0b41" rel="stylesheet" type="text/css" />
  <link href="/includes/css/owl.carousel.2.00.2.4.css?cb=39c0b41" rel="stylesheet" type="text/css" />
  <link href="/includes/style/slick.css" rel="stylesheet" type="text/css" />
  <link href="/includes/css/basket.css?cb=39c0b41" rel="stylesheet" type="text/css" />
  <link href="/includes/style/jquery.webui-popover.min.css" rel="stylesheet" type="text/css" />

  <link href="/includes/css/homepage.css?cb=39c0b41" rel="stylesheet" type="text/css" />
  <link href="/includes/style/jquery-ui-1.9.2.custom.min.css" rel="stylesheet" type="text/css" />
  <link href="/includes/style/jquery.datetimepicker.css" rel="stylesheet" type="text/css" />
  <link href="/includes/style/spectrum.min.css" rel="stylesheet" type="text/css" />
  <link href="/includes/style/select2.min.css" rel="stylesheet" type="text/css" />
    
<!--[if IE]>
  <link href="/includes/css/style-ie.css?cb=39c0b41" rel="stylesheet" type="text/css" />
<![endif]-->

<script type="application/javascript">
  (function() {
    Guild.fetchTemplate('/includes/handlebars/common/core.hbs?cb=39c0b41');
    Guild.fetchTemplate('/includes/handlebars/common/lightbox.hbs?cb=39c0b41');
    Guild.fetchTemplate('/includes/handlebars/common/paging.hbs?cb=39c0b41');
    Guild.fetchTemplate('/includes/handlebars/common/cms/cmsItems.hbs?cb=39c0b41');
    Guild.fetchTemplate('/includes/handlebars/web/signup/rewards.hbs?cb=39c0b41');
  })();
</script>  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/images/icons/live/Main_Fav_iPadRetina_152px.png">
  <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/images/icons/live/Main_Fav_iPhoneRetina_120px.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/icons/live/Main_Fav_iPadHome_72px.png">
  <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/images/icons/live/Main_Fav_iOSHome_57px.png">
  <meta name="msapplication-TileColor" content="#000000">
  <meta name="msapplication-TileImage" content="/images/icons/live/Main_Fav_IE10MetroTile_144px.png">
  <meta name="viewport" content="width=device-width">
<script
    type='text/javascript'>
  if(typeof ROITracker==='undefined'){window.ROIStorage={};ROIStorage.q=[];window.ga=function(){ROIStorage.q.push(arguments)};window.ga.q=window.ga.q||[];ROIStorage.roiq=[];ROIStorage.analyticsJsNotLoaded=true;window.ga.q.push([function(){var e;ROIStorage.realGa=window.ga;ROIStorage.analyticsJsNotLoaded=false;window.ga=function(){if(typeof arguments[0]==='function'){ROIStorage.realGa(arguments)}else{ROIStorage.q.push(arguments)}};ROIStorage.roiq.push=function(){ROIStorage.realGa.apply(window,arguments)};for(e=0;e<ROIStorage.roiq.length;e+=1){ROIStorage.realGa.call(window,ROIStorage.roiq[e])}}])}ROIStorage.gaq=ROIStorage.gaq||[];var _gaq={push:function(){var e;for(e=0;e<arguments.length;e++){ROIStorage.gaq.push(arguments[e])}}};ROIStorage.gaq=ROIStorage.gaq||[];var _gat={trackingObjects:{},_createTracker:function(e,t){return new _gat.Tracker(e,t)},_getTracker:function(e){return _gat._createTracker(e)},_getTrackerByName:function(e){var e=e||'';if(_gat.trackingObjects.hasOwnProperty(e)){return _gat.trackingObjects[e]}return _gat._createTracker('UA-XXXXX-X',e)},_anonymizeIp:function(){ROIStorage.gaq.push('_gat._anonymizeIp')},_forceSSL:function(){ROIStorage.gaq.push('_gat._forceSSL')},_getPlugin:function(){ROIStorage.gaq.push('_gat._getPlugin')},Tracker:function(e,t){function u(e){return function(){if(s){e=s+'.'+e}var t=Array.prototype.slice.call(arguments,0);t.unshift(e);ROIStorage.gaq.push(t)}}var n,r,i=['_addDevId','_addEventListener','_addIgnoredOrganic','_addIgnoredRef','_addItem','_addOrganic','_addTrans','_clearIgnoredOrganic','_clearIgnoredRef','_clearOrganic','_clearTrans','_clearXKey','_clearXValue','_cookiePathCopy','_createEventTracker','_createXObj','_deleteCustomVar','_get','_getAccount','_getClientInfo','_getDetectFlash','_getDetectTitle','_getLinkerUrl','_getLocalGifPath','_getName','_getPlugin','_getServiceMode','_getVersion','_getVisitorCustomVar','_getXKey','_getXValue','_initData','_link','_linkByPost','_removeEventListener','_sendXEvent','_set','_setAccount','_setAllowAnchor','_setAllowHash','_setAllowLinker',"_setAutoTrackOutbound","_setCampCIdKey","_setCampContentKey","_setCampIdKey","_setCampMediumKey","_setCampNOKey","_setCampNameKey","_setCampSourceKey","_setCampTermKey","_setCampaignCookieTimeout","_setCampaignTrack","_setClientInfo","_setCookiePath","_setCookiePersistence","_setCookieTimeout","_setCustomVar","_setDetectFlash","_setDetectTitle","_setDomainName","_setHrefExamineLimit","_setLocalGifPath","_setLocalRemoteServerMode","_setLocalServerMode","_setMaxCustomVariables","_setNamespace","_setPageGroup","_setReferrerOverride","_setRemoteServerMode","_setSampleRate","_setSessionCookieTimeout","_setSessionTimeout","_setSiteSpeedSampleRate","_setTrackOutboundSubdomains","_setTrans","_setTransactionDelim","_setVar","_setVisitorCookieTimeout","_setXKey","_setXValue","_trackEvent","_trackPageLoadTime","_trackPageview","_trackSocial","_trackTiming","_trackTrans","_visitCode"];var s=t||'';var o=e||'UA-XXXXX-X';for(n=0;n<i.length;n++){r=i[n];this[r]=u(r)}_gat.trackingObjects[s]=this}};    (function () {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://9059551ec77b4bfd0303-169bcf7907dd13a32a1b02e85a644b7f.ssl.cf2.rackcdn.com/gate.js' : 'http://03092568012b62393da3-169bcf7907dd13a32a1b02e85a644b7f.r55.cf2.rackcdn.com/gate.js');
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(ga, s);
  })();
</script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-7779058-1', 'auto');
</script>
  <link rel="canonical" href="https://www.artfulhome.com/"/>
  <!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','//connect.facebook.net/en_US/fbevents.js');

  fbq('init', '964742056914894');
  fbq('track', "PageView");</script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=964742056914894&ev=PageView&noscript=1"
  /></noscript>
  <!-- End Facebook Pixel Code -->
</head>
<body class="WelcomePage-Template">
<!-- PowerReviews Fix -->
 <script>
  if(document.documentMode == undefined) {
    delete document.documentMode;
  }
</script>
<div id="wrapper">

  <div id="topBanner">
<div class="AHlogo">
  <a href="https://www.artfulhome.com">
    <svg width="234" height="68">
      <image xlink:href="/images/main/ah-logo-main-top.svg" src="/images/main/ah-logo-main-top.gif" width="234" height="68" title="Artful Home: art & apparel for your extraordinary life" itemprop="logo"/>
    </svg>
  </a>
</div><!-- BEGIN My Artful Home -->
<div class="Artful-Home-Banner">
  <ul id="topNav" class="FR">
    <li class="topnav basketCountDisplay" >
  <a class="myAHlink" href="/servlet/Guild/ShowBasketPage" rel="nofollow" title="My Basket">My Basket</a>
</li>  <li class="accountlist topnav" data-email="" data-mobile="d"><a class="accountlink hoverLine" href="https://www.artfulhome.com/servlet/Guild/CustomerProfileLandingPage" rel="nofollow" title="My Account">My Account</a></li>


<li class="wishlist topnav">
  <a id="listLink" class="hoverLine" href="/servlet/Guild/ListManagementPage" rel="nofollow" title="Wish List">Wish Lists</a>
  <ul class="unstyled" id="wishlistMenu">
    <div class="triangleUp"></div>
    <li class="subnav"><a href="/servlet/Guild/ListManagementPage.html">My Wish Lists</a></li>
    <li class="subnav"><a href="/servlet/Guild/ListSearchPage.html">Find a Wish List</a></li>
  </ul>
</li><li class="last contact topnav">
  <a href="/servlet/Guild/ContactUsPage" class="hoverLine">Contact Us</a>
  <ul class="unstyled" id="contactMenu">
    <div
      class="triangleUp"></div>
    <li class="subnav nohover">Call 1-877-223-4600 toll free</li>
      <li class="subnav">
        <div id='LP_DIV_1398780179121' style='width:220px;height:20px;'></div>
      </li>
    <li class="subnav"><a href="mailto:info@artfulhome.com">Email info@artfulhome.com</a></li>
    <li class="subnav"><a href="/servlet/Guild/ContactUsPage">All Contact Info</a></li>
  </ul>
</li>  </ul>
  <div class="CB"></div>
<!-- BEGIN search -->
    <form name="eTextSearch" class="searchBoxForm" id="eTextSearch" action="https://www.artfulhome.com/navigate" method="get">
      <div class="Search-Area">
            <input type="text" class="searchbox textBoxCopy" name="searchTerm" placeholder="search"  />
            <button type="submit" class="searchButton " title="Search" value=""> <div class="icon_search_magnifying_glass"></div></button>
      </div>
    </form>
    <!-- END Search -->
</div>
<!--end Artful Home banner-->
<!--[if lte IE 10]>
<div style="max-width: 600px; margin: 0 auto; font-family: Helvetica, Arial, sans-serif; font-size: 18px; clear: both; padding-top:20px;">
<p>We are sorry you are having trouble getting to our site. In our continued efforts to protect you from fraud, we have enhanced our site's security. As a result, old, unsupported browsers are no longer compatible with our site.</p>
<p><strong>You will not be able to shop at artfulhome.com until you upgrade your browser to a supported version.</strong></p>
<p><strong>Not sure if your browser is up-to-date?</strong> <a href="https://www.howsmyssl.com/">Check the safety of your current browser here.</a></p>
<p><strong>For the best shopping experience</strong>, we recommend using <a href="https://www.mozilla.org/en-US/firefox/new/">Mozilla Firefox</a>, a free web browser that is easy to use. After installation, click the Firefox icon whenever you want to use the internet. </p>
<p><strong>Make sure your computer's operating system is up-to-date, too!</strong> Here's how:</p>
<p>For Windows users: </p>
<ul>
<li>Internet Explorer 11 is the minimum, which requires a minimum of Windows 7 SP1.</li>
<li>To upgrade, use <a href="http://windows.microsoft.com/en-us/windows/windows-update">Windows Update</a>.</li>
</ul>
<p>For Apple users:</p>
<ul>
<li>Safari 7 is the minimum we support, which is included with OS X Mavericks (10.9).</li>
<ul>
<li><a href="https://support.apple.com/en-us/HT201541">How to update OS X and Mac apps</a></li>
<li><a href="http://www.apple.com/osx/how-to-upgrade/">How to upgrade to the latest OS X</a></li>
</ul>
<li>Updating your Mac may impact other programs you have installed. Please check the compatibility of your programs before updating.</li>
</ul>
<p>If you have any questions about this, please call us toll-free at 1-877-223-4600 or email <a href="info@artfulhome.com">info@artfulhome.com</a>.</p>
<script>
ga('send',
{ hitType: 'event',
eventCategory: 'ancient technology',
eventAction: 'IE error shown',
nonInteraction: 1}
);
</script>
</div>
<![endif]--><ul id='navigation'>
  <li id='glassNav' class='Parent first'>
    <a href="/art-glass.html" title="Art Glass" class='Parent-Link'>Art Glass</a>
      
<ul class="dropNav glass">
  <div class="dropNavContainer">
    <li class="col first">
        <span data-cms-hook="true" data-cms-group-name="GLASS_DROP_LEFT" data-cms-visibility="0"></span>
    </li>
    <li class="col">
  <span data-cms-hook="true" data-cms-group-name="GLASS_DROP_MIDDLE" data-cms-visibility="0"></span>
    </li>    
     <li class="col last">
  <span data-cms-hook="true" data-cms-group-name="GLASS_DROP_HERO" data-cms-visibility="0"></span>
    </li>
  </div>
</ul>
<div class='CB'></div>
  </li>

  <li id='sculptureNav' class='Parent'>
      <a href="/sculpture.html" title="Sculpture" class='Parent-Link'>Sculpture</a>
<ul class="dropNav sculpture">
  <div class="dropNavContainer">
    <li class="col first">
        <span data-cms-hook="true" data-cms-group-name="SCULPTURE_DROP_LEFT" data-cms-visibility="0"></span>
    </li>
    <li class="col">
  <span data-cms-hook="true" data-cms-group-name="SCULPTURE_DROP_MIDDLE" data-cms-visibility="0"></span>
    </li>
    <li class="col last">
  <span data-cms-hook="true" data-cms-group-name="SCULPTURE_DROP_HERO" data-cms-visibility="0"></span>
    </li>
  </div>
</ul>
  </li>

  <li id='decorNav' class='Parent'>
      <a href="/home-accents-objects.html" title="Objects &amp; D&eacute;cor" class='Parent-Link'>Objects &amp; Decor</a>
<ul class="dropNav objects-decor">
  <div class="dropNavContainer">
    <li class="col first">
        <span data-cms-hook="true" data-cms-group-name="DECOR_DROP_LEFT" data-cms-visibility="0"></span>
    </li>
    <li class='col'>
  <span data-cms-hook="true" data-cms-group-name="DECOR_DROP_MIDDLE" data-cms-visibility="0"></span>
    </li>
    <li class="col last">
  <span data-cms-hook="true" data-cms-group-name="DECOR_DROP_HERO" data-cms-visibility="0"></span>
    </li>
  </div>
</ul>
  </li>

  <li id='wallNav' class='Parent'>
      <a href="/wall-art.html" title="Art for the Wall" class='Parent-Link'>Art for the Wall</a>
<ul class='dropNav wall'>
  <div class="dropNavContainer">
    <li class='col first'>
        <span data-cms-hook="true" data-cms-group-name="WALL_ART_DROP_LEFT" data-cms-visibility="0"></span>
    </li>
    <li class="col">
  <span data-cms-hook="true" data-cms-group-name="WALL_ART_DROP_MIDDLE" data-cms-visibility="0"></span>
    </li>
    <li class="col last">
  <span data-cms-hook="true" data-cms-group-name="WALL_ART_DROP_HERO" data-cms-visibility="0"></span>
    </li>
  </div>
</ul>
  </li>

  <li id='furnitureNav' class='Parent'>
      <a href="/art-furniture-lighting.html" title="Furniture &amp; Lighting" class='Parent-Link'>Furniture &amp; Lighting</a>
<ul class='dropNav furniture'>
  <div class="dropNavContainer">
     <li class="col first">
           <span data-cms-hook="true" data-cms-group-name="FURNITURE_DROP_LEFT" data-cms-visibility="0"></span>
     </li>
    <li class="col last">
  <span data-cms-hook="true" data-cms-group-name="FURNITURE_DROP_HERO" data-cms-visibility="0"></span>
    </li>
  </div>
</ul>
  </li>

  <li id='apparelNav' class='Parent'>
      <a href="/apparel/" title="Apparel &amp; Shoes" class='Parent-Link'>Apparel &amp; Shoes</a>
<ul class='dropNav apparel'>
  <div class="dropNavContainer">
     <li class="col first">
           <span data-cms-hook="true" data-cms-group-name="APPAREL_DROP_LEFT" data-cms-visibility="0"></span>
     </li>
    <li class="col">
  <span data-cms-hook="true" data-cms-group-name="APPAREL_DROP_MIDDLE" data-cms-visibility="0"></span>
    </li>
    <li class="col last">
  <span data-cms-hook="true" data-cms-group-name="APPAREL_DROP_HERO" data-cms-visibility="0"></span>
    </li>
  </div>
</ul>

<div class='CB'></div>
  </li>

  <li id='jewelryNav' class='Parent'>
      <a href="/art-jewelry.html" title="Jewelry" class='Parent-Link'>Jewelry</a>
<ul class="dropNav jewelry">
  <div class="dropNavContainer">
     <li class="col first">
         <span data-cms-hook="true" data-cms-group-name="JEWELRY_DROP_LEFT" data-cms-visibility="0"></span>
     </li>
    <li class="col last">
  <span data-cms-hook="true" data-cms-group-name="JEWELRY_DROP_HERO" data-cms-visibility="0"></span>
    </li>
  </div>
</ul>


  </li>

  <li id='giftsNav' class='Parent'>
      <a href="/gifts" title="Gifts" class='Parent-Link'>Gifts</a>
<ul class='dropNav gifts'>
  <div class="dropNavContainer">
     <li class="col first">
         <span data-cms-hook="true" data-cms-group-name="GIFTS_DROP_LEFT" data-cms-visibility="0"></span>
    </li>
    <li class="col last">
  <span data-cms-hook="true" data-cms-group-name="GIFTS_DROP_HERO" data-cms-visibility="0"></span>
    </li>
  </div>
</ul>

  </li>
  <li id='galleryNav' class='Parent'>
      <a href="/gallery" class='Parent-Link galleryLink'>Galleries</a>
<ul class="dropNav gallery">
  <div class="dropNavContainer">
     <li class="col first">
         <span data-cms-hook="true" data-cms-group-name="gallery_drop_nav_menu" data-cms-visibility="0"></span>
     </li>
  </div>
</ul>


  </li>
</ul>
<div class='DB'></div>
<div id='mobile-navigation'>
    <h2 class="mobile-header-menu"><span style="position: relative; top: -13px;">menu</span><span class='icon_uniE639' style="font-size: 29px;  position: relative;  top: -5px;  left: 4px; color: #DDD;"></span></h2>
    <h2 class="mobile-header-search"><span style="position: relative; top: -6px;">search</span><span class='icon_search_magnifying_glass' style="font-size: 21px;  position: relative;  top: -3px;  left: 4px; color: #DDD;"></span></h2>
    <a href="/servlet/Guild/ShowBasketPage"><h2 class="mobile-header-basket">my&nbsp;basket</h2></a>
    <ul class='mobile-header-menu-items Hidden-Option'>
        <a><li>Art Glass</li></a>
        <ul class="Hidden-Option">
              <span data-cms-hook="true" data-cms-group-name="GLASS_DROP_LEFT" data-cms-visibility="0"></span>
  <span data-cms-hook="true" data-cms-group-name="GLASS_DROP_MIDDLE" data-cms-visibility="0"></span>
            <a href="/art-glass.html"><li>Explore Art Glass</li></a>
        </ul>
        <a><li>Sculpture</li></a>
        <ul class="Hidden-Option">
  <span data-cms-hook="true" data-cms-group-name="SCULPTURE_DROP_LEFT" data-cms-visibility="0"></span>
            <a href="/sculpture.html"><li>Explore Sculpture</li></a>
        </ul>
        <a><li>Objects &amp; Decor</li></a>
        <ul class="Hidden-Option">
  <span data-cms-hook="true" data-cms-group-name="DECOR_DROP_LEFT" data-cms-visibility="0"></span>
  <span data-cms-hook="true" data-cms-group-name="DECOR_DROP_MIDDLE" data-cms-visibility="0"></span>
            <a href="/home-accents-objects.html"><li>Explore Objects &amp; Decor</li></a>
        </ul>
        <a><li>Art for the Wall</li></a>
        <ul class="Hidden-Option">
  <span data-cms-hook="true" data-cms-group-name="WALL_ART_DROP_LEFT" data-cms-visibility="0"></span>
  <span data-cms-hook="true" data-cms-group-name="WALL_ART_DROP_MIDDLE" data-cms-visibility="0"></span>
            <a href="/wall-art.html"><li>Explore Art for the Wall</li></a>
        </ul>
        <a><li>Furniture &amp; Lighting</li></a>
        <ul class="Hidden-Option">
  <span data-cms-hook="true" data-cms-group-name="FURNITURE_DROP_LEFT" data-cms-visibility="0"></span>
            <a href="/art-furniture-lighting.html"><li>Explore Furniture &amp; Lighting</li></a>
        </ul>
        <a><li>Apparel &amp; Shoes</li></a>
        <ul class="Hidden-Option">
  <span data-cms-hook="true" data-cms-group-name="APPAREL_DROP_LEFT" data-cms-visibility="0"></span>
  <span data-cms-hook="true" data-cms-group-name="APPAREL_DROP_MIDDLE" data-cms-visibility="0"></span>
            <a href="/apparel/"><li>Explore Apparel &amp; Shoes</li></a>
        </ul>
        <a><li>Jewelry</li></a>
        <ul class="Hidden-Option">
  <span data-cms-hook="true" data-cms-group-name="JEWELRY_DROP_LEFT" data-cms-visibility="0"></span>
            <a href="/art-jewelry.html"><li>Explore Jewelry</li></a>
        </ul>
        <a><li>Gifts</li></a>
        <ul class="Hidden-Option">
  <span data-cms-hook="true" data-cms-group-name="GIFTS_DROP_LEFT" data-cms-visibility="0"></span>
            <a href="/gifts"><li>Explore Gifts</li></a>
        </ul>
        <a><li>Galleries</li></a>
        <ul class="Hidden-Option">
  <span data-cms-hook="true" data-cms-group-name="gallery_drop_nav_menu" data-cms-visibility="0"></span>
            <a href="/gallery"><li>Explore Galleries</li></a>
        </ul>
    </ul>
    <div class="mobile-header-search-items Hidden-Option">
        <form name="mobileSearch" class="searchBoxForm" id="mobileSearch" action="https://www.artfulhome.com/navigate" method="get">
            <div class="mobile-search-area Search-Area">
                <input type="text" class="textBoxCopy" name="searchTerm" placeholder="search" />
                <button type="submit" class="searchButton " title="Search" value=""> <div class="icon_search_magnifying_glass"></div></button>
            </div>
        </form>
    </div>
</div>
    <!-- BEGIN Admin User block -->
<div class="adminInfo">
</div><!-- END Admin User block -->  </div>
  <!-- End TopNavigation.html -->
  <div id="mainPanel" >
<!--HGG-->
<!-- used for the verisign secured seal program -->
<!-- 45fff522e21e1671bb494558555bb532fa72d913 -->
<div class="welcomeWrapper" data-adwords-show="true" data-page-type="home" data-criteo-show="true" data-view-type="viewHome">
<!-- Main Panel -->
<div class="mobile-show" style="background: #fff; margin-bottom: 30px;">
<div style="margin: 0 auto;">
<a href="/navigate/catalog-2018-spring/best/boost=2245">
<img src="/images/event/180316-homepage/180318_HP_mobile_headline.png" srcset="/images/event/180316-homepage/180318_HP_mobile_headline@2x.png 2x"style="margin: 0 auto;display: block;">
</a>
<div class="hp-slick-carousel" style="max-width: 349px; margin: 0 auto;">
<a class="slideImg" href="/navigate/apparel/spring-2018-collection/best/boost=2245">
<img src="/images/event/180316-homepage/180318_HP_mobile_apparel.jpg" srcset="/images/event/180316-homepage/180318_HP_mobile_apparel@2x.jpg 2x">
</a>
<a class="slideImg" href="/navigate/catalog-2018-spring/decor/best/boost=2245">
<img src="/images/event/180316-homepage/180318_HP_mobile_decor.jpg" srcset="/images/event/180316-homepage/180318_HP_mobile_decor@2x.jpg 2x">
</a>
</div>
<div class="hpPrev icon_about_prev" style="margin-left: -170px;"></div>
<div class="hpNext icon_about_next" style="margin-left: 80px;"></div>
<a href="/navigate/catalog-2018-spring/best/boost=2245" style="text-decoration: none; color: #999;">
<div class="header-text">Replete with poetic details, our newest collection of remarkable fine art, craft, and design offers a fresh take on creativity for your home and wardrobe.</div>
</a>
</div>
</div><div class='welcomeTop mobile-hide' style="background-color: #fff; border-bottom: 0px solid #000; height: 900px; margin-bottom: 30px;">
    <div class="welcomeCentered" style="width: 978px;">
      <img src="/images/event/180316-homepage/180318_HP_main.jpg" srcset="/images/event/180316-homepage/180318_HP_main@2x.jpg 2x"/>
      <a href="/navigate/apparel/spring-2018-collection/best/boost=2245" class="welcome-box">
        <div class="emptyShiv" style="position: absolute;left: 50%;margin-left: -489px;top: 0px;width: 454px;height: 741px;"><div style="position:relative; left:-50%;"></div></div>
      </a>
      <a href="/navigate/catalog-2018-spring/decor/best/boost=2245" class="welcome-box">
        <div class="emptyShiv" style="position: absolute;left: 50%;margin-left: -25px;top: 0px;width: 515px;height: 741px;"><div style="position:relative; left:-50%;"></div></div>
      </a>
      <a href="/navigate/catalog-2018-spring/best/boost=2245" class="welcome-box">
        <div class="emptyShiv" style="position: absolute;left: 50%;margin-left: -489px;top: 750px;width: 978px;height: 127px;"><div style="position:relative; left:-50%;"></div></div>
      </a>
    </div>
</div>

<div style="display: none;">
  <form>
    <input type="hidden" name="previousLocation" value=""/>
    <input data-auto-save="/rest/retail/page/recordWelcomeView" data-immediate="true"/>
  </form>
</div>

  <script>ga('send', 'event', 'homepage', 'unknown', 'customer-type-visit', {nonInteraction: 1});</script>
<!-- Kickers -->
<div class="CB"></div>
  <span data-cms-hook="true" data-cms-group-name="homepage kickers" data-cms-visibility="0"></span>
<div class="CB"></div>
</div><!--end main panel-->
  <!-- begin first footer -->
<div id="footer">
  <div class="footerContent">
<div class="footerActions">
  <div><span class="icon_arrow3_right_circle"></span> <a class="footerLink footerHeading" href="/servlet/Guild/MembershipRequestPage">Sign up for Artful Home emails</a></div>
  <div><span class="icon_arrow3_right_circle"></span> <a class="footerLink footerHeading" href="/catalogrequest.html">Sign up for Artful Home catalogs</a></div>
  <div><span class="icon_arrow3_right_circle"></span> <a class="footerLink footerHeading" href="/rewards">Join Artful Rewards</a></div>
  <br>
  <div class="footerHeading">Follow Us</div>
  <div id="socialMedia">
    <a class="social" target="_blank" rel="noopener" href="https://www.facebook.com/ArtfulHome"><span class="icon_social_facebook_circle"></span></a>
    <a class="social" target="_blank" rel="noopener" href="https://www.twitter.com/theartfulhome"><span class="icon_social_twitter_circle"></span></a>
    <a class="social" target="_blank" rel="noopener" href="https://www.pinterest.com/artfulhome"><span class="icon_social_pinterest_circle"></span></a>
    <a class="social" target="_blank" rel="noopener" href="https://instagram.com/artfulhome"><span class="icon_social_instagram_circle"></span></a>
    <a class="blog" target="_blank" rel="noopener" href="https://blog.artfulhome.com">Visit the Artful Home blog</a>
  </div>
  <div class="sell-with-us mobile-hide">
    <span class="red-chevron icon_arrow3_right_circle"></span>
    <a href="/MarketYourArtwork">
      <h2>Artists: Sell Your Artwork</h2>
      <span class="tagline">through Artful Home</span>
    </a>
  </div>
</div><div class="footerLinks">
  <div class="FL">
    <div class="footerColumn FL mobile-hide">
      <div class="footerHeading">Quick Links</div>
      <ul class="unstyled">
        <li><a href="/" class="footerLink" >Home</a></li>
        <li><a href="/art-glass.html" class="footerLink" >Art Glass</a></li>
        <li><a href="/sculpture.html" class="footerLink" >Sculpture</a></li>
        <li><a href="/home-accents-objects.html" class="footerLink" >Objects &amp; Decor</a></li>
        <li><a href="/wall-art.html" class="footerLink" >Art for the Wall</a></li>
        <li><a href="/art-furniture-lighting.html" class="footerLink" >Furniture &amp; Lighting</a></li>
        <li><a href="/apparel" class="footerLink" >Apparel</a></li>
        <li><a href="/art-jewelry.html" class="footerLink" >Jewelry</a></li>
        <li><a href="/gifts.html" class="footerLink" >Gifts</a></li>
        <li><a href="/servlet/Guild/sitemap" class="footerLink">Site Map</a></li>
      </ul>
    </div>
    <div class="footerColumn FR">
      <div class="footerHeading mobile-heading" onclick="$(this).next().toggle();">My Account</div>
      <ul class="unstyled">
              <li><a href="https://www.artfulhome.com/servlet/Guild/CustomerProfileLandingPage" class="footerLink">Customer Sign In</a></li>
        <li class="mobile-hide"><a href="/extranet" class="footerLink">Artist Sign In</a></li>
        <li><a href="https://www.artfulhome.com/AuthenticateDesignPros" class="footerLink" rel="nofollow" >Trade Professional Sign In</a></li>
      </ul>
      <div class="footerHeading mobile-heading" onclick="$(this).next().toggle();">About Us</div>
      <ul class="unstyled mobile-hide-temp">
        <li><a href="/About-Artful-Home" class="footerLink">About Artful Home</a></li>
        <li><a href="/inspiration.html" class="footerLink">Inspiration &amp; Community</a></li>
        <li><a href="/servlet/Guild/ArtistCorner" class="footerLink" >Artist Corner</a></li>
        <li><a href="/servlet/Guild/FAQ" class="footerLink">FAQ</a></li>
        <li><a href="/servlet/Guild/PrivacyPage" class="footerLink" rel="nofollow" title="Privacy &amp; Security">Privacy &amp; Security</a></li>
        <li><a href="/servlet/Guild/CopyrightPage" class="footerLink" rel="nofollow" title="Legal">Legal</a></li>
      </ul>
    </div>
  </div>
  <div class="footerColumn FR">
    <div class="footerHeading mobile-heading" onclick="$(this).next().toggle();">Contact Us</div>
    <ul class="unstyled">
      <li>1-877-223-4600 toll free</li>
      <li><a href="/servlet/Guild/CustomerCarePage" class="footerLink">Customer Service</a></li>
      <li><a href="/servlet/Guild/MarketYourArtwork" class="footerLink">Become an Artful Home Artist</a></li>
      <li><a href="/servlet/Guild/ContactUsPage" class="footerLink">All Contact Info</a></li>
    </ul>
    <br>
  </div>
  <div class="CB"></div>
  <div class="copyright">&copy; 2018 Artful Home, LLC All rights reserved</div>
</div>  </div><!--end footer-->
</div>
<div id="modalMask"></div>
<div id="modal">
  <div id="offer">
    <span class="icon_x_circle lightboxX" ></span>
    <div id="lightbox-content" data-modal-container="true"></div>
  </div>
</div>
<div id="confirmPopup">
  <div id="confirm-content"></div>
</div>
<div class="pop">
  <div class="close">
    <span class="icon_x_circle lightboxX" data-on-click="popupClose"></span>
    <div class="popup-content"></div>
  </div>
</div><script type="application/javascript">
var data = Guild.ns('data');
data.sessionData = {customerClass: 'GEN', catalogSubscriber: false};
data.sessionData.type = 'UNKNOWN';
data.sessionData.testGroup = ' Guest';
data.sessionData.isRobot = true;
data.sessionData.email = '';
data.sessionData.loggedIn = false;
data.sessionData.referer = '';
data.sessionData.isMobile = false;
data.sessionData.emailValid = false;
data.sessionData.guestPurchaser = false;
data.sessionData.tpFlag = false;
data.sessionData.visibility = 0;
data.sessionData.softLoggedIn = false;
data.sessionData.memberFlag = false;
data.sessionData.continueShopping = '/';
data.sessionData.hasAccount = false;
</script>
<script type="application/javascript">
var data = Guild.ns('data');
data.serverData = {
devServer: false,
brontoId: 'a061e0169e0c658a20a22764b60adcc7ba52f1ab502ab4ec7f4dee108b489335',
showHolidayDisplay: true,
serverUrlBase: 'https://www.artfulhome.com',
servletPath: '/servlet/Guild',
showChocolates: true,
giftWrapPrice: 9,
hoursWeekday: '8am &ndash; 8pm CST',
hoursSaturday: '10am &ndash; 6pm CST',
hoursSunday: '10am &ndash; 6pm CST',
timeZoneOffset: -5
};
</script>
  <script type="application/javascript" src="/includes/js/packaged/jquery2Lib.min.js?cb=39c0b41"></script>
  <script type="application/javascript" src="/includes/js/packaged/commonLib.min.js?cb=39c0b41"></script>
  <script type="application/javascript" src="/includes/js/packaged/commonSrc.min.js?cb=39c0b41"></script>
  <script type="application/javascript" src="/includes/js/packaged/webLib.min.js?cb=39c0b41"></script>

  <script type="application/javascript" src="/includes/js/select2.full.min.js"></script>
  <script type="application/javascript" src="/includes/js/hideShowPassword.min.js"></script>

  <script type="application/javascript" src="/includes/js/packaged/webSrc.min.js?cb=39c0b41"></script>












  







    <script type="application/javascript" async defer src="//static.criteo.net/js/ld/ld.js"></script>

  <script type="text/javascript"> !function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");</script>
  <script type="application/javascript">
    (function() {
      $(document).ready(function() {
        // Always load checkout tracker
        Guild.ns('analytics').trackPinterestPage('checkout');
      });
    })();
  </script>

    <script type="application/javascript" async defer src="//assets.pinterest.com/js/pinit.js"></script>
    <script type="application/javascript" async defer src="//apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
  window._svq = window._svq || [];
  window._svq.push(['_setAccount', '2510_03881']);
  window._svq.push(['_trackPageView']);
</script>
    <script type="application/javascript" async defer src="//track.securedvisit.com/js/sv.js"></script>
<script type="text/javascript">

 $(document).ready(function() {
   // Category completion from jqueryui demo site
   $.widget( "custom.categorycomplete", $.ui.autocomplete, {
     _create: function () {
       this._super();
       this.widget().menu("option", "items", ".ui-menu-item");
     },
     _renderMenu: function (ul, items) {
       var that = this, currentCategory;
       var testStrings = that.term.toLowerCase().trim().split(/[\s]+/);
       that._termRegex = new RegExp('(' + testStrings.join('|') + ')', 'gi');
       $.each(items, function (index, item) {
         if (item.category !== currentCategory) {
           ul.append("<li class='ui-autocomplete-category secondary-nav-enavmenu'>shop by " + item.category.toLowerCase() + "</li>");
           currentCategory = item.category;
         }
         that._renderItemData(ul, item);
       });
     },
     _resizeMenu: function() {
       this.menu.element.outerWidth($('.Search-Area').outerWidth());
     },
     _renderItem: function(ul, item) {
       if (item.loadIndicator === true) {
         return $('<li class="ui-autocomplete-loading ui-menu-item">loading suggestions...</li>').appendTo(ul);
       }
       var label = item.label.replace(this._termRegex, '<span class="termHighlight">$1</span>');
       return $('<li class="ui-menu-item"><a><span>&raquo; </span>' + label + '</a></li>').appendTo(ul);
     }
   });

   (function() {
     var target = '',
         implicitSearch = '',
         minimumSearch = undefined,
         cache = [],
         scheduledRetrieval = -1,
         styleRegex = /^A(?=.*[\d]+)[sl\d]+$/i; // Begin with letter a, contains a number, and followed by only s, l, or numerals

     function filterCache(term, callback) {
       var testStrings = term.toLowerCase().trim().split(/[\s]+/), count = 0;

       callback(cache.filter(function(result) {
         // Return first 30 results that match filter
         var label = result.label.toLowerCase();
         for (var i = 0; i < testStrings.length; i++) {
           if (label.indexOf(testStrings[i]) < 0 || count > 20) {
             return false;
           }
         }
         count++;
         return true;
       }));
     }

     function retrieveSuggestions(term, callback) {
       minimumSearch = (term || '').trim();
       $.ajax({
         url: "/servlet/Guild/ProductSearchAjax",
         dataType: "json",
         async: true,
         data: {
           searchString: term
         },
         success: function (data) {
           cache = data;
           // If we are exhausting the result set size, then don't set minimum search since we need to refine further to
           // get everything. If we got nothing, then reset it to let us try again
           if (data.length >= 250 || data.length === 0) {
             minimumSearch = undefined;
           }
           filterCache(term, callback);
         }
       }, 'json');
     }

     function annotateTarget(uri) {
       if (uri.indexOf('?') > 0) {
         uri += '&';
       }
       else {
         uri += '?';
       }
       uri += 'searchTerm=' + encodeURIComponent(implicitSearch);
       return uri;
     }

     function correctStyleIds(entry) {
       if (styleRegex.test(entry)) {
         return entry
             .replace(/s/gi, '5')
             .replace(/l/gi, '1');
       }
       else {
         return entry;
       }
     }

     var form = $('.searchBoxForm');

     form.submit(function(event) {
       if (target) {
         window.location.assign(annotateTarget(target));
         event.preventDefault();
       }
       else {
         var box = form.find('input[name="searchTerm"]');
         box.val(correctStyleIds(box.val()));
       }
     });

     form.find('.textBoxCopy').categorycomplete({
       minLength: 0,
       delay: 0,
       position: {
         of: '.Search-Area',
         my: 'left top',
         at: 'left bottom'
       },
       select: function (event, ui) {
         target = ui.item.url;
         implicitSearch = ui.item.label;
         form.submit();
       },
       // This is the easiest way to prevent the user from breaking things by trying to select the loading indicator we
       // load into the suggestion list while we are queueing up a suggestion list
       focus: function (e, ui) {
         return !!ui.item && ui.item.loadIndicator !== true;
       },
       source: function (request, response) {
         // Handle term length limit here instead of using the autocomplete setting. This allows us to have better
         // control over whether scheduled retrievals get fired if the user starts hitting backspace to search for
         // a broader substring.
         if (request.term.length < 3) {
           clearTimeout(scheduledRetrieval);
           minimumSearch = undefined;
           response([]);
           return;
         }
         // If search term contains a previously cached search, just search the cache.
         if (request.term.indexOf(minimumSearch) < 0) {
           clearTimeout(scheduledRetrieval);
           response([{loadIndicator: true}]);
           scheduledRetrieval = setTimeout(function () {
             retrieveSuggestions(request.term, response);
           }, 500);
         }
         else {
           filterCache(request.term, response);
         }
       }
     });
   })();
}); (function($){

     'use strict';
    /*jslint browser: true, white: true, plusplus: true, todo: true, nomen: true */
    /*global Guild, jQuery */
    $(document).on('click','.pr-snippet-link,.pr-write-review-link', function(e){
        e.preventDefault();
        if($(this).attr('data-pr-event') === 'snippet-read-reviews') {
            location.hash='#dummy'; // need to do this so we can jump more than once
            location.hash="#ReviewHeader";
            return;
        }
        if($(this).prop('href').indexOf('pr_page_id_variant') > 0) {
            window.open($(this).prop("href"));
        } else {
            var $popup = $(this),
                productSets = Handlebars.helpers.map(Handlebars.getBoundData($('.pageData')).productSetLinks, 'productSet');
            Guild.ns('popup').displayPopup($popup, {}, 'reviewProductSetSelection', productSets);
        }
    });
    
    // left nav show/hide toggle
  $('body').delegate('.enavmenu-toggle', 'click', function(){
    var $this = $(this);
    $this.toggleClass('enavmenu-open');
    $this.next(".dimGroup").toggle();
  });
    // more or less buttons on left nav
  $('body').delegate('.Left-Nav-More', 'click', function(){
    $(this).css('display','none');
    $(this).parent(".dimGroup").children(".Hidden-Option").css('display','block');
    });
  $('body').delegate('.Left-Nav-Less', 'click', function(){
    $(this).css('display','none');
    $(this).parent(".dimGroup").children(".Hidden-Option").css('display','none');
    $(this).siblings('.Left-Nav-More').css('display','block');
  });
  //randomize function: used to randomize elements in a page, ie main page slideshow.
  //usage:
  //$(parent_selector).randomize(child_selector);
  //$(child_selector).randomize();
  $.fn.randomize = function(selector){
    (selector ? this.find(selector) : this).parent().each(function(){
        $(this).children(selector).sort(function(){
            return Math.random() - 0.5;
        }).detach().appendTo(this);
    });

    return this;
        };
  
}(jQuery));


/*
 * inc/js/topNav.js
 * handles topnav menu and search actions
 */

/*jslint browser: true, white: true, plusplus: true, todo: true, nomen: true */
/*global Guild, jQuery, $, _, ga */
Guild.ns().topNav = (function($) {
    "use strict";

   function attachEvents() {
     var mobileHeader = $('#mobile-navigation h2'),
         mobileHeaderMenu = $('.mobile-header-menu-items>a');

    mobileHeader.on('click', function(){
        $(this).toggleClass('mobile-active');
        if($(this).hasClass('mobile-header-menu')){
            $('.mobile-header-menu-items').toggle();
            $('.mobile-header-search-items').hide();
            $('.mobile-header-search').removeClass('mobile-active');
        }
        if($(this).hasClass('mobile-header-search')){
            $('.mobile-header-search-items').toggle();
            $('.mobile-header-menu-items').hide();
            $('.mobile-header-menu').removeClass('mobile-active');
        }
        if($(this).hasClass('mobile-header-basket')){
            $('.mobile-header-menu-items').hide();
            $('.mobile-header-search-items').hide();
            $('.mobile-header-menu').removeClass('mobile-active');
            $('.mobile-header-search').removeClass('mobile-active');
        }
    });
    mobileHeaderMenu.on('click', function(){
        // if menu items section is hidden, don't hide all the menu items before toggling the section
        if(!$(this).next().is(":visible")){
            $('.mobile-header-menu-items>ul').hide();
        }
        $(this).next().toggle();
    });
   }
   
   function init(container) {
     attachEvents(container);
   }
   
  return {
      init: init
  };

}(jQuery));

$(document).ready(function () {
  Guild.topNav.init();

    if(   ((navigator.platform.indexOf("iPhone") !== -1) 
            || (navigator.platform.indexOf("iPod") !== -1) 
            || (navigator.platform.indexOf("android")>=0) 
            || (navigator.userAgent.match(/iPad/i) !== null) 
            || (navigator.userAgent.match(/iPhone/i) !== null) 
            || (navigator.userAgent.match(/Android/i) !== null))  ){
      $.each($('a.Parent-Link'), function(){
          if($(this).closest('li').find('li').length > 0){
              $(this).click(function(e){e.preventDefault();});
          }
      });

    }

});
  // product sales page
/*jslint browser: true, white: true, plusplus: true, todo: true, nomen: true */
/*global jQuery, $, _, ga */

(function( $ ){
  var params = Guild.ns('navigation').parseParameters();
  if (!!params.reBanner) {
    Guild.ns('modal').show('rewardsWelcomeLightbox', {}, false, true);
  }
    var $slick = $('.hp-slick-carousel');
    $slick.slick({
      autoplay: true,
      autoplaySpeed: 3000,
      centerMode: true,
      infinite: true,
      variableWidth: true,
      arrows: false
    });
    $('.hpNext, .hpNextDark, .hpNextSharp').click(function () {
        $slick.slick('slickNext');
    });
    $('.hpPrev, .hpPrevDark, .hpPrevSharp').click(function () {
        $slick.slick('slickPrev');
    });
}(jQuery));
</script>
<script type="text/javascript">
      $(document).ready(function() {
         $("div.hpSlideContainer div").randomize();
       });
</script>

<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Artful Home",
  "url" : "https://www.artfulhome.com",
  "logo": "https://www.artfulhome.com/images/main/ah-logo-main-top.gif",
  "foundingDate": "1985",
  "foundingLocation": "Madison, WI",
  "contactPoint" : [
    { "@type" : "ContactPoint",
      "telephone" : "+1-877-223-4600",
      "contactType" : "customer service"
    } ],
  "sameAs" : [ "https://www.facebook.com/ArtfulHome",
    "https://twitter.com/theartfulhome",
    "https://plus.google.com/+ArtfulHome",
    "https://instagram.com/artfulhome/", 
    "https://www.youtube.com/channel/UC31veewEWdSVzzZ7tvYYTBQ", 
    "https://www.linkedin.com/company/the-guild"],
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.artfulhome.com/navigate?searchTerm={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>  <script type="text/javascript" async src="//www.googleadservices.com/pagead/conversion_async.js"></script>
  <noscript>
    <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072389957/?value=0&guid=ON&script=0"/>
    </div>
  </noscript>

<script type="application/javascript">
  (function() {
    ga('send', 'pageview', Guild.ns('analytics').getCustomDimensions());
  })();
</script><!-- Served by www16 in 0.002 secs. (inc-BottomNavigation) --></body>

</html>