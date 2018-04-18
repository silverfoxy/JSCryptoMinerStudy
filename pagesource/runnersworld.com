<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="en" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#"><!--<![endif]-->
<head>
<!--[if IE]><![endif]-->
<script async src="//js-sec.indexww.com/ht/htw-rodale.js" type="text/javascript"></script><script>if (document.cookie.indexOf('scroll0=') < 0) {
// Amazon Header Bidding Script
!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
apstag.init({
pubID: '3049',
adServer: 'googletag',
bidTimeout:500,
});
}
</script>
<script>  <!-- Begin comScore Tag -->
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6034733", c7: "runnersworld.com" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();</script>
<noscript>   <img src="https://sb.scorecardresearch.com/p?c1=2&c2=6034733&cv=2.0&cj=1" />
<!-- End comScore Tag --></noscript>
<script type="text/javascript">var dataLayer=dataLayer_gtm=[{"AdBlockerDetected":true,"brand":"RW","sub_brand":"RW","current_date":"2018-03-17","has_product":false}];</script><script>
  function C(k){return(document.cookie.match('(^|; )'+k+'=([^;]*)')||0)[2]}
  var timeoutTime = 3000;
  var startTime = new Date();
  var ga_c = C('_ga');
  var cidSet = C('cidSet');
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  if(cidSet != "True" || typeof ga_c === 'undefined'){
    // If cookie was not set yet.  Wait for timeoutTime ms, if the iframe sends
    // the clientId => update client id if not => execute dataLayer and use
    // existing cookie GA tracking code
    document.head.insertAdjacentHTML("beforeend", '<iframe src="//s.rodale.com/ga/cd-analytics.html" height="0" width="0"style="display:none;visibility:hidden"></iframe>');

    // Create IE + others compatible event handler
    var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
    var eventer = window[eventMethod];
    var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";

    var hasTimedOut = false;
    var clientIdReceived = false;
    // Listen to message from child window
    eventer(messageEvent, function(e) {
      var message = e.data.split(':');
      var clientId = null;
      if(message.indexOf('clientId') > -1 && !hasTimedOut){
        clientIdReceived = true;
        clearTimeout(idNotReceivedTimeout);
        clientId = message[1];
        ga('create', 'UA-55298526-3', {
          'clientId': clientId
        });
                ga('require', 'GTM-53MK3N5');
                document.cookie="cidSet=True;path=/;domain=runnersworld.com;";
        // later record end time
        var endTime = new Date();
        var timeDiff = endTime - startTime;
        dataLayer.push({"event":"pageview", 'qt':timeDiff, 'cookieSet':'throughiframe', 'cid': clientId});
      }
    },false); // eventer

    var idNotReceivedTimeout = setTimeout(function(){
      if(!clientIdReceived){
        hasTimedOut = true;
        document.cookie="cidSet=True;path=/;domain=runnersworld.com;";
        ga('create', 'UA-55298526-3');
                ga('require', 'GTM-53MK3N5');
                ga(function(tracker) {
          var clientId = tracker.get('clientId');
          var endTime = new Date();
          var timeDiff = endTime - startTime;
          dataLayer.push({"event":"pageview", 'qt':timeDiff, 'cookieSet':'timeout', 'cid': clientId});
        });
      }
    }, timeoutTime);
  }
  else{
    //if the cookie was already set for this session, use it
    ga('create', 'UA-55298526-3');
        ga('require', 'GTM-53MK3N5');
        ga(function(tracker) {
      var clientId = tracker.get('clientId');
      dataLayer.push({"event":"pageview", "qt":0, 'cookieSet':'already existed', 'cid': clientId});
    });

  }
</script>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer_gtm','GTM-MSQH9Q');</script><meta charset="utf-8" />
<link rel="dns-prefetch" href="//ajax.googleapis.com" />
<link rel="dns-prefetch" href="//www.googletagservices.com" />
<link rel="dns-prefetch" href="//rw.runnersworld.com" />
<link rel="dns-prefetch" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//players.brightcove.net" />
<link rel="dns-prefetch" href="//fonts.gstatic.com" />
<link rel="dns-prefetch" href="//www.gstatic.com" />
<link rel="dns-prefetch" href="//sadmin.brightcove.com" />
<meta http-equiv="X-Yadis-Location" content="https://www.runnersworld.com/xrds" />
<link rel="openid2.provider" href="https://www.runnersworld.com/openid/provider" />
<meta name="msvalidate.01" content="CC916709FE3BE3CF811F5184E51C4DF2" />
<meta http-equiv="X-XRDS-Location" content="https://www.runnersworld.com/xrds" />
<link rel="shortcut icon" href="https://www.runnersworld.com/sites/runnersworld.com/themes/runnersworld/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="openid.server" href="https://www.runnersworld.com/openid/provider" />
<script type="text/javascript" src="/securepubads.2jq1o6J0"></script><meta name="description" content="The online home of Runner’s World magazine. Running news, training advice, inspiring stories, running shoe reviews, gear tips, and more." />
<meta name="keywords" content="Runner’s World magazine" />
<link rel="canonical" href="https://www.runnersworld.com/home" />
<link rel="shortlink" href="https://www.runnersworld.com/home" />
<meta property="fb:app_id" content="424005050993003" />
<meta property="fb:pages" content="9815486986,24470421669,56916320206,87494991468,165599879641,634031273399994,34834516787" />
<meta property="og:site_name" content="Runner&#039;s World" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.runnersworld.com/home" />
<meta property="og:title" content="Runner&#039;s World" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@runnersworld" />
<meta name="twitter:site:id" content="14882900" />
<meta name="twitter:creator" content="@runnersworld" />
<meta name="twitter:creator:id" content="14882900" />
<meta name="twitter:url" content="https://www.runnersworld.com/home" />
<meta name="twitter:title" content="Runner&#039;s World" />
<meta name="twitter:description" content="Shoe Reviews, Training, News, Nutrition, and More" />
<title>Runner's World</title>
<meta name="MobileOptimized" content="width">
<meta name="HandheldFriendly" content="true">
<meta name="viewport" content="initial-scale=1">
<meta http-equiv="cleartype" content="on">
<link rel="apple-touch-icon" href="/sites/runnersworld.com/themes/runnersworld/images/apple-touch-icon.png" />
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/sites/runnersworld.com/themes/runnersworld/images/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/sites/runnersworld.com/themes/runnersworld/images/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/sites/runnersworld.com/themes/runnersworld/images/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/sites/runnersworld.com/themes/runnersworld/images/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/sites/runnersworld.com/themes/runnersworld/images/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/sites/runnersworld.com/themes/runnersworld/images/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/sites/runnersworld.com/themes/runnersworld/images/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/sites/runnersworld.com/themes/runnersworld/images/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="/sites/runnersworld.com/themes/runnersworld/images/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="/sites/runnersworld.com/themes/runnersworld/images/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/sites/runnersworld.com/themes/runnersworld/images/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/sites/runnersworld.com/themes/runnersworld/images/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="/sites/runnersworld.com/themes/runnersworld/images/favicon-128.png" sizes="128x128" />
<meta name="application-name" content="&nbsp;" />
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content="/sites/runnersworld.com/themes/runnersworld/images/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="/sites/runnersworld.com/themes/runnersworld/images/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="/sites/runnersworld.com/themes/runnersworld/images/mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="/sites/runnersworld.com/themes/runnersworld/images/mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="/sites/runnersworld.com/themes/runnersworld/images/mstile-310x310.png" /> <link type="text/css" rel="stylesheet" href="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_css/css__9r3dxY_-zrMG51NSHyAf4wvkbzNkZvV0eNU2TuHBpS0__fMDYnYE313Oo_UkPBNIPrsHm5v8iQ_-ETRU5GwSicoI__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_css/css__CD1QYgrr0_A79niJDBGw5eNJ2lTU8FISrffi2QwPvNs__579hnMBY2J0spC7pWLRaBHQcyUiXpJXzdwI_Iw2vWBc__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_css/css__37PfJITZEAae0wDPxDPhYIpPRQTRR7Nm6OPm8wzglFw__bacOrdaMpzLe4BLX6Qjj-IwgmbKKb1TkK_75nUpAw4E__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_css/css__KecYuMgcGZ4rB46lW3xhLe7t5-2JCXeRiVbx4yt6ETM__PKQ6q0X_ejnqjBDgF7kKiwe4bUblOlvoxvGvNlSn4l8__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_css/css__BnY15vGADKpAM2bRA--tH6CNoa69hEgKbtgppATZ8Ig__Me6F_7AxfO_9ZZrEzZKjk1SZ6SS5p99HIrM7JvGgPWM__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.css" media="all" />
<link type="text/css" rel="stylesheet" href="//players.brightcove.net/videojs-overlay/1/videojs-overlay.css" media="all" />
<link type="text/css" rel="stylesheet" href="//players.brightcove.net/videojs-social/3/videojs-social.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_css/css__dnP2DvwLYrLGlDFEwPM1kzyXVrLlQq7jBhN9dJPXmKo__oqOh8HUuWr2zE1Pxxo7bvAoXSy7l-EQCXZ0DnDahAF0__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.css" media="all" />
<script>var zeus = zeus || {};</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.8/jquery.min.js'>\x3C/script>")</script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__mNdHOs16qqyjxIWIpfKqaz4NZoqetfuHYTaTxei57y8__ehkbXErZq8gAr3y8ATBMlGbcst-MMDfQXpEsySH2tbk__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
var googletag = googletag || {};googletag.cmd = googletag.cmd || [];googletag.slots = googletag.slots || {};}
</script>
<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script async="async">if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
if (window.location.href.indexOf("/search/")) {
function doModifiedBase64(r){function o(r){r=r.replace(/\r\n/g,"\n");for(var o="",a=0;a<r.length;a++){var t=r.charCodeAt(a);128>t?o+=String.fromCharCode(t):t>127&&2048>t?(o+=String.fromCharCode(t>>6|192),o+=String.fromCharCode(63&t|128)):(o+=String.fromCharCode(t>>12|224),o+=String.fromCharCode(t>>6&63|128),o+=String.fromCharCode(63&t|128))}return o} var a,t,e,h,n,C,d,i="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_$",c="",f=0;for(r=o(r);f<r.length;)a=r.charCodeAt(f++),t=r.charCodeAt(f++),e=r.charCodeAt(f++),h=a>>2,n=(3&a)<<4|t>>4,C=(15&t)<<2|e>>6,d=63&e,isNaN(t)? C=d=64:isNaN(e)&&(d=64),c=c+i.charAt(h)+i.charAt(n)+i.charAt(C)+i.charAt(d);return c}
var searchTerm = decodeURIComponent(window.location.href.split("/")[4]);
searchTerm = decodeURIComponent(searchTerm);
searchTerm = searchTerm.replace(/\"/g, '');
searchTerm = searchTerm.replace('\'', '');
searchTerm = searchTerm.replace('=', ' ');
searchTerm = searchTerm.replace('!', '');
searchTerm = searchTerm.replace(/\+/g, ' ');
searchTerm = searchTerm.replace('#', '');
searchTerm = searchTerm.replace('*', '');
searchTerm = searchTerm.replace('~', '');
searchTerm = searchTerm.replace(';', '');
searchTerm = searchTerm.replace('^', '');
searchTerm = searchTerm.replace('(', ' ');
searchTerm = searchTerm.replace(')', ' ');
searchTerm = searchTerm.replace('<', ' ');
searchTerm = searchTerm.replace('>', ' ');
searchTerm = searchTerm.replace('[', ' ');
searchTerm = searchTerm.replace(']', ' ');
searchTerm = searchTerm.replace(',', '');
searchTerm = searchTerm.replace('.', '');
searchTerm = searchTerm.replace('&', ' ');
var jsonKeywordString = '[{"k":"'+searchTerm+'", "t":1430497553, "f":1}]';
var encoded = doModifiedBase64( jsonKeywordString );
googletag.pubads().setTargeting( "qt", encoded );
//googletag.pubads().setTargeting("ksg", Krux.segments);
//googletag.pubads().setTargeting("kuid", Krux.user);
} //end if search page
// Always add Krux targeting.
//googletag.pubads().setTargeting("ksg",Krux.segments);
//googletag.pubads().setTargeting("kuid",Krux.user);
});
}
</script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__RMZHvYlg0LVZ6GClqpxnJenh2EVsBef4tycEAOFoMHA__dbf_hAee4W97wvVu9zBoGZotSEAug0vreLyMxG6T840__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script>jQuery(document).ready(function() { if (typeof Drupal.settings.zeus_utils_load_more != "undefined") { initializeLoadMore(); } });</script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__5Is5Kp-43ajOyjREdZ4nLL-cPKRjLeKMDhPS3VJBXAs__Kba31s0QTy46dpz6trM0WdVDw24eQEx34aA9dLUd8_E__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script>window.jQuery.ui || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/ui/ui/minified/jquery-ui.min.js'>\x3C/script>")</script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__L2OL9TvotOK1ZgQg9Jy3jHvvrREaH0_neiIJ1kuyb88__G8qe2DrdPDwwozvMVG8KTuLJtwS20P-OaClyqdw5Ahs__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
var dfp_hp_channel_native = googletag.slots["hp_channel_native"] = googletag.defineSlot("/36117602/hdm-runnersworld/homepage/homepage/hp_channel_native", [[640, 185], [640, 185], [640, 185], [320, 350]], "dfp-ad-hp_channel_native")
  .addService(googletag.pubads())
  .setTargeting("domain", "https://www.runnersworld.com").setTargeting("position", "hp_channel_native");if (document.cookie.indexOf('scroll0=') < 0) {

var mapping = googletag.sizeMapping().addSize([1024,1], [640,185]).addSize([980,1], [640,185]).addSize([830,1], [640,185]).addSize([0,0], [320,350]).build();
googletag.slots["hp_channel_native"].defineSizeMapping(mapping);
}
});
}
</script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__iRgMjnAzfbMqSu_y8TCYFYYkeKC1rQiOK4GzqwasmqE__HcqZX1g0rSm_rZ-dzOdDa_UU-2OpSBLkCNV-DxwyJys__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
var dfp_300x250_advertisement_right_rail = googletag.slots["300x250_advertisement_right_rail"] = googletag.defineSlot("/36117602/hdm-runnersworld/homepage/homepage/flexible_portrait", [[[300, 250], [300, 600], [300, 1050]], [[300, 250], [300, 600], [300, 1050], [320, 450]]], "dfp-ad-300x250_advertisement_right_rail")
  .addService(googletag.pubads())
  .setTargeting("atf", "true")
  .setTargeting("pos", "top")
  .setTargeting("domain", "https://www.runnersworld.com").setTargeting("position", "300x250_advertisement_right_rail");if (document.cookie.indexOf('scroll0=') < 0) {

var mapping = googletag.sizeMapping().addSize([640,480], [[300,250],[300,600],[300,1050]]).addSize([0,0], [[300,250],[300,600],[300,1050],[320,450]]).build();
googletag.slots["300x250_advertisement_right_rail"].defineSizeMapping(mapping);
}
});
}
</script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
if (document.cookie.indexOf('scroll0=') < 0) {
window['video_overlay_mapping'] = googletag.sizeMapping().addSize([980,1], [450,100]).addSize([0,0], [320,55]).build();
}
});
}
</script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
var dfp_adhesion_unit = googletag.slots["adhesion_unit"] = googletag.defineSlot("/36117602/hdm-runnersworld/homepage/homepage/adhesion_unit", [[[4, 1], [6, 1], [8, 1], [10, 1], [1, 1], [728, 90]], [[4, 1], [6, 1], [8, 1], [10, 1], [320, 50], [1, 1]]], "dfp-ad-adhesion_unit")
  .addService(googletag.pubads())
  .setTargeting("adhesion", "true")
  .setTargeting("domain", "https://www.runnersworld.com").setTargeting("position", "adhesion_unit");if (document.cookie.indexOf('scroll0=') < 0) {

var mapping = googletag.sizeMapping().addSize([730,1], [[4,1],[6,1],[8,1],[10,1],[1,1],[728,90]]).addSize([0,0], [[4,1],[6,1],[8,1],[10,1],[320,50],[1,1]]).build();
googletag.slots["adhesion_unit"].defineSizeMapping(mapping);
}
});
}
</script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
var dfp_top_banner = googletag.slots["top_banner"] = googletag.defineSlot("/36117602/hdm-runnersworld/homepage/homepage/top_banner", [[[1600, 520], [1600, 500], [728, 90], [970, 250], [8, 1], [4, 1], [6, 1], [10, 1]], [[728, 90], [8, 1], [4, 1], [6, 1], [10, 1]], [[320, 50], [8, 1], [4, 1], [6, 1], [10, 1]]], "dfp-ad-top_banner")
  .addService(googletag.pubads())
  .setTargeting("atf", "true")
  .setTargeting("pos", "top")
  .setTargeting("domain", "https://www.runnersworld.com").setTargeting("position", "top_banner");if (document.cookie.indexOf('scroll0=') < 0) {

var mapping = googletag.sizeMapping().addSize([980,1], [[1600,520],[1600,500],[728,90],[970,250],[8,1],[4,1],[6,1],[10,1]]).addSize([730,1], [[728,90],[8,1],[4,1],[6,1],[10,1]]).addSize([0,0], [[320,50],[8,1],[4,1],[6,1],[10,1]]).build();
googletag.slots["top_banner"].defineSizeMapping(mapping);
}
});
}
</script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
var dfp_interstitial = googletag.slots["interstitial"] = googletag.defineOutOfPageSlot("/36117602/hdm-runnersworld/homepage/homepage/interstitial", "dfp-ad-interstitial")
  .addService(googletag.pubads())
  .setTargeting("pos", "interstitial")
  .setTargeting("domain", "https://www.runnersworld.com").setTargeting("position", "interstitial");});
}
</script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
// browser sizes invalid count
});
}
</script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
var dfp_slots = '[{"slotID":"dfp-ad-300x250_advertisement_right_rail","breakpoint_sizes":[{"breakpoint":"640","size":"[[300,250]]"},{"breakpoint":"0","size":"[[300,600]]"}],"machinename":"300x250_advertisement_right_rail"},{"slotID":"dfp-ad-top_banner","breakpoint_sizes":[{"breakpoint":"980","size":"[[728,90],[970,250]]"},{"breakpoint":"730","size":"[[728,90]]"},{"breakpoint":"0","size":"[[320,50]]"}],"machinename":"top_banner"},{"slotID":"dfp-ad-separator","breakpoint_sizes":[{"breakpoint":"830","size":"[[728,90]]"},{"breakpoint":"0","size":"[[320,50]]"}],"machinename":"separator"}]'
dfp_slots = JSON.parse(dfp_slots);
var zeus_dfp_hb_slots = {};
jQuery.each(dfp_slots, function(key, value) {
  var b_sizes  = value.breakpoint_sizes;
  if (typeof dfp_slots[key]['machinename'] !== 'undefined' && b_sizes.length !== 0) {
    if (b_sizes.length === 1 && typeof b_sizes[0]['breakpoint'] !== 'undefined' && b_sizes[0]['breakpoint'] == 0) {
      dfp_slots[key]['sizes'] = JSON.parse(b_sizes[0]['size']);
      delete dfp_slots[key]['breakpoint_sizes'];
      zeus_dfp_hb_slots[value.machinename] = dfp_slots[key];
      delete zeus_dfp_hb_slots[value.machinename]['machinename'];
    } else {
      jQuery.each(b_sizes, function(k, v) {
        if (typeof zeus !== 'undefined' && !zeus.belowBreakpoint(v.breakpoint)) {
          dfp_slots[key]['sizes'] = JSON.parse(b_sizes[k]['size']);
          delete dfp_slots[key]['breakpoint_sizes'];
          zeus_dfp_hb_slots[value.machinename] = dfp_slots[key];
          delete zeus_dfp_hb_slots[value.machinename]['machinename'];
          return false;
        }
      }); // end inner loop
    }
  }
}); // end outer loop
}
</script>
<script>var isVisible_hp_channel_native = false;
</script>
<script>var isVisible_300x250_advertisement_right_rail = false;
</script>
<script>var isVisible_adhesion_unit = false;
</script>
<script>var isVisible_top_banner = false;
</script>
<script>var isVisible_interstitial = false;
</script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__MKmEg7-f-mjkBv7TGnK_BQYu6_2i8q90Q9wSNvoVM_o__2UgKjSWMGuaoeaiQYY6TxYy14hhxHFyh_endf1XgiIw__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function() {
 googletag.pubads().enableAsyncRendering(); googletag.pubads().disableInitialLoad(); googletag.pubads().collapseEmptyDivs(); googletag.pubads().setTargeting("site", "runnersworld"); googletag.pubads().setTargeting("sect", "home"); googletag.pubads().setTargeting("av", "2");
    var flexClassList = {"10x1":"iab-flexsizer flex-10x1 flex","8x1":"iab-flexsizer flex-8x1 flex","6x1":"iab-flexsizer flex-6x1 flex","4x1":"iab-flexsizer flex-4x1 flex"};
    googletag.pubads().addEventListener("slotRenderEnded", function(event) {
    var slot =event.slot;
    var slotSize = event.size;
    var slotId = slot.getSlotElementId();
    // Spacing/Styling for flex/fixed ads
    // Once all ads lots move to flex ad containers, the below code should run for all
    if (slotId == "dfp-ad-top_banner" ||
       slotId.indexOf("dfp-ad-separator") === 0 ||
       slotId.indexOf("dfp-ad-adhesion_unit") === 0 ||
       slotId.indexOf("dfp-ad-footer_banner") === 0 ||
       slotId.indexOf("dfp-ad-video_page_bottom_banner") === 0) {

      if (flexClassList !== null && slotSize !== null) {
        var slotSizeStr = slotSize[0] + "x" + slotSize[1];
        if (slotSizeStr in flexClassList) {
          jQuery("#" + slotId).closest(".iab-flexsizer").attr("class", flexClassList[slotSizeStr]);
        } else {
          // Assume it is fixed size
          var adHeightStyle = "padding-top:" + slotSize[1] + "px;";
          jQuery("#" + slotId).closest(".iab-flexsizer").attr("style", adHeightStyle);
          // Exception for 970px wide Ad
          if (slotSize[0] === 970) {
            jQuery("#" + slotId).closest(".iab-flexsizer").attr("class", "iab-flexsizer fixed fixed-970w");
          } else {
            jQuery("#" + slotId).closest(".iab-flexsizer").attr("class", "iab-flexsizer fixed");
          }
        }
      }
    }
  });
  
googletag.enableServices();googletag.cmd.push(function(){if(typeof window.headertag === 'undefined' || window.headertag.apiReady !== true){window.headertag=googletag;}});});
}
</script>
<script>
if (document.cookie.indexOf('scroll0=') < 0) {
  jQuery(document).ready(function() {
    jQuery.getScript("//s.ntv.io/serve/load.js");
  });
}
</script>
<script>document.createElement( "picture" );</script>
<script async="async" src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__-yU2AhE36gxY7HnMZVytAAAhGgMXmzHW4GOIjVdVLjw__OdJLIjW4x_cNipFput68xBlnUUjXT1Qv2VUnx2YF2-A__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.6.2/firebase.js"></script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js___oUqvnj8oqHeTmDEzfxwvea03zttExqiGtoS_Uiazrs__Z-7drT5wSJCfuRHPoQ0hKQ_xUgur0w9JJn6d0bXqN5M__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js"></script>
<script>WebFont.load({    custom: {      families: ['FontAwesome']    }  });</script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__RugkD5I52CoCd6bvbfH7Z3q__GBwTPteXPPw2DTlhWE__J4EWj6CH_EM-0TQfRofyo7hP_tu_VRqIMNZYSPYn55Y__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script>var outbrain_homepage_rr="AR_10";</script>
<script>var outbrain_ad_block="AR_11";</script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__WZDB92lpd4iNPmhwXf1DAmX7oORh0BSH_q6VX5ba9vQ__iGn_A7mxWBEvlSdB-mvjBfFqlF7AFFC-SXt4BMF6ueA__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
var _alcTag = _alcTag || [];
(function() {
    var atag = document.createElement('script');
    atag.async = 1;
    atag.src = '//wt.alcmpn.com/wt/103/webtag.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(atag, node);
})();}
</script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__7bwsMWNend0dHt2DRP-Mk8XUhtuER4OVdRVM7pb1rZw__J9ws7xlzC42i5bFQEc1wVYwGANJPJWxQnDlwT8ueV4U__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script>var page_no = 1;
        if (jQuery.cookie("zeus_ads_pv") != null) {
          page_no = parseInt(jQuery.cookie("zeus_ads_pv")) + 1;
          jQuery.cookie("zeus_ads_pv", page_no, {path: "/"});
        } else {
          page_no = 1;
          jQuery.cookie("zeus_ads_pv", page_no, {path: "/"});
        }</script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__1k8gSMVaP82Ht0KZjJXhnl-RjcocvJEOd4jTAm38UfU__fFvkScWfh7tRmmiLnIuxDD_-QKvuzRvGpzi515v5xDE__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script>jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"runnersworld","theme_token":"JXKJ10ffJgkE83JqMNw3G5Qa9ZdknC4T6H4oGO6mAmU","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/libraries\/iziModal\/css\/iziModal.min.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/modules\/contrib\/qtip\/library\/jquery.qtip.css":1,"sites\/all\/modules\/contrib\/qtip\/css\/qtip.css":1,"sites\/all\/modules\/custom\/zeus_list\/css\/zeus_list_pager.css":1,"sites\/all\/modules\/contrib\/cache_consistent\/css\/cache_consistent.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/field_collection_ajax\/css\/field-collection-ajax.css":1,"sites\/all\/modules\/contrib\/gathercontent\/css\/gathercontent_style.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/custom\/zeus_nativo\/..\/..\/..\/themes\/zeus_base\/panels-layouts\/adsplit\/stylesheets\/adsplit.css":1,"sites\/all\/modules\/custom\/zeus_video_embed\/plugins\/videoEmbed\/css\/zeus_video_embed.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/custom\/lazyloader\/lazyloader.css":1,"sites\/all\/modules\/custom\/zeus_dfp\/css\/zeus_dfp_flex_styles.css":1,"sites\/runnersworld.com\/modules\/custom\/rw_calculators\/rw_calculators.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/custom\/firebase_admin\/modules\/firebase_auth\/css\/firebase-auth.css":1,"sites\/all\/modules\/custom\/newsletter\/newsletter.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/themes\/zeus_base\/panels-layouts\/homepage\/\/stylesheets\/homepage.css":1,"sites\/all\/modules\/custom\/zeus_video_player\/css\/zeus_video_player.css":1,"\/\/players.brightcove.net\/videojs-overlay\/1\/videojs-overlay.css":1,"\/\/players.brightcove.net\/videojs-social\/3\/videojs-social.css":1,"sites\/all\/modules\/contrib\/node_embed\/plugins\/node_embed\/node_embed.css":1,"sites\/runnersworld.com\/themes\/runnersworld\/system.menus.css":1,"sites\/runnersworld.com\/themes\/runnersworld\/system.messages.css":1,"sites\/runnersworld.com\/themes\/runnersworld\/system.theme.css":1,"sites\/all\/themes\/zeus_base\/css\/zeus_styles.css":1,"sites\/runnersworld.com\/themes\/runnersworld\/css\/styles.css":1,"sites\/runnersworld.com\/themes\/runnersworld\/css\/fontcustom\/zicons\/zicons.css":1,"sites\/runnersworld.com\/themes\/runnersworld\/css\/components\/sub_themes_global.css":1,"sites\/runnersworld.com\/themes\/runnersworld\/css\/components\/newswire.css":1},"js":{"sites\/all\/modules\/custom\/zeus_load_more\/zeus_load_more.js":1,"sites\/all\/modules\/custom\/zeus_load_more\/zeus_load_more_brightcove.js":1,"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/custom\/newsletter\/newsletter.js":1,"\/\/players.brightcove.net\/416418689\/Hy7odENqb_default\/index.min.js?vid=5751512404001":1,"\/\/players.brightcove.net\/videojs-overlay\/1\/videojs-overlay.min.js":1,"sites\/all\/modules\/custom\/zeus_video_player\/js\/streamsense.min.js":1,"\/\/players.brightcove.net\/videojs-social\/3\/videojs-social.min.js":1,"sites\/all\/modules\/custom\/zeus_video_player\/js\/videojs.comscore.js":1,"sites\/all\/modules\/custom\/zeus_video_player\/js\/player.js":1,"sites\/all\/modules\/custom\/zeus_image_attributes\/js\/zeus_image_attributes.js":1,"sites\/all\/modules\/custom\/zeus_search\/zeus_search.js":1,"sites\/all\/modules\/custom\/ad_block_interrupter\/ad_block.ga.js":1,"sites\/all\/modules\/custom\/firebase_admin\/modules\/firebase_client\/firebase_client.init.js":1,"sites\/all\/modules\/custom\/firebase_admin\/modules\/firebase_auth\/js\/firebase-auth.js":1,"sites\/all\/modules\/custom\/firebase_admin\/modules\/firebase_favorites\/firebase_favorites.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.8.3\/jquery.min.js":1,"misc\/jquery.once.js":1,"https:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/history.js\/scripts\/bundled\/html4+html5\/jquery.history.js":1,"sites\/all\/modules\/custom\/zeus_utils\/zeus.js":1,"sites\/all\/libraries\/jquery_visible\/jquery.visible.min.js":1,"sites\/all\/libraries\/jquery.pagevisibility\/jquery.pagevisibility.min.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jqueryui\/1.10.2\/jquery-ui.min.js":1,"sites\/all\/modules\/custom\/ad_block_interrupter\/mailgun_validator.js":1,"sites\/all\/modules\/contrib\/jquery_plugin\/jquery.validate.min.js":1,"sites\/all\/libraries\/promise_polyfill\/promise-7.0.4.min.js":1,"sites\/all\/libraries\/iziModal\/js\/iziModal.min.js":1,"sites\/all\/modules\/custom\/dot_js_templates\/doT.min.js":1,"sites\/all\/modules\/contrib\/qtip\/library\/jquery.qtip.js":1,"sites\/all\/modules\/contrib\/qtip\/js\/qtip.js":1,"sites\/all\/modules\/custom\/zeus_list\/js\/zeus_list_pager.js":1,"sites\/all\/modules\/custom\/lazyloader\/jquery.lazyloader.js":1,"sites\/all\/modules\/custom\/zeus_dfp\/js\/zeus_dfp.js":1,"https:\/\/sadmin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/modules\/contrib\/brightcove\/js\/events.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"https:\/\/www.gstatic.com\/firebasejs\/4.6.2\/firebase.js":1,"sites\/all\/modules\/custom\/scroll\/js\/scroll.js":1,"sites\/all\/libraries\/underscore\/underscore.js":1,"sites\/all\/modules\/custom\/zeus_hashed_emails\/libraries\/cryptojs\/rollups\/md5.js":1,"sites\/all\/modules\/custom\/zeus_hashed_emails\/libraries\/cryptojs\/rollups\/sha1.js":1,"sites\/all\/modules\/custom\/zeus_hashed_emails\/libraries\/cryptojs\/rollups\/sha256.js":1,"https:\/\/ajax.googleapis.com\/ajax\/libs\/webfont\/1.6.16\/webfont.js":1,"sites\/all\/modules\/custom\/zeus_outbrain\/zeus_outbrain.js":1,"sites\/all\/themes\/zeus_base\/js\/plugins.js":1,"sites\/all\/themes\/zeus_base\/js\/script.js":1,"sites\/runnersworld.com\/themes\/runnersworld\/js\/runnersworld.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/custom\/dfp\/dfp_hb.js":1,"sites\/all\/modules\/custom\/dfp\/adr.js":1,"sites\/all\/modules\/custom\/zeus_hashed_emails\/js\/alc.js":1}},"mailgun":{"pubkey":"pubkey-9f354ff7d7bbe727bddf9ae742c6acee","adblock_verify":null},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"firebase_auth":{"verify":1,"createSession":1,"log_errors":1,"console_log_errors":0,"sign_out_event":"reload","third_party":0,"domain":"https:\/\/www.runnersworld.com","path":"\/","is_fbauth_logged_in":0,"js":true},"firebase_config":{"domain":"runnersworld"},"firebase_client_config":{"apiKey":"AIzaSyBqheFWB2KuGrFhGLNuvKJeuA1t-fOKGmg","authDomain":"ambient-core-88212.firebaseapp.com","databaseURL":"https:\/\/ambient-core-88212.firebaseio.com","projectId":"ambient-core-88212","storageBucket":"ambient-core-88212.appspot.com","messagingSenderId":"316028989116"},"js_callbacks":"auto-complete","newsletter":{"nl_redirect_thankyou_text":"\u003Ch2\u003EThank you for subscribing.\u003C\/h2\u003E\r\n\r\n\u003Cp\u003EYour first newsletter will arrive soon. Until then, happy running!\u003C\/p\u003E\r\n"},"qtip":{"target_position":"top_right","tooltip_position":"bottom_left","show_speech_bubble_tip":true,"show_speech_bubble_tip_side":false,"speech_bubble_size":12,"show_speech_bubble_tip_solid":false,"show_shadow":false,"rounded_corners":false,"color":"","custom_color":"","show_event_type":"mouseenter","hide_event_type":"mouseleave","show_webform_descriptions":false,"additional_elements":""},"scroll":{"enabled":1},"zeus_dfp":{"debug":false},"zeus_premium":[],"zeus_base":[],"zeus_video_player_floating":0,"zeus_video_player":{"5751512404001":{"video_id":"5751512404001","autoplay":0,"muted_ads":false,"resume_play":1,"overlay":{"adunit":"\/36117602\/hdm-runnersworld\/homepage\/homepage\/video_overlay","adsize":"[[[[450], [100]], [[320], [55]]]]","targeting":[{"target":"site","value":"runnersworld","variable":0},{"target":"sect","value":"home","variable":0},{"target":"av","value":"2","variable":0}],"placeholder":"dfp-ad-video_overlay","machinename":"video_overlay","ad_unit":"\u003Cdiv id=\u0022dfp-ad-video_overlay-wrapper\u0022 class=\u0022dfp-tag-wrapper video_overlay-ad\u0022\u003E\u003Cspan class=\u0022video-overlay-close\u0022\u003Ex\u003C\/span\u003E\u003Cdiv id=\u0022dfp-ad-video_overlay\u0022 class=\u0022dfp-tag-wrapper\u0022\u003E\u003C\/div\u003E\u003C\/div\u003E","yieldbot":false,"start":2,"end":25},"site":"runnersworld","sect":"home","page":"","pv":"","cat":"","ctype":"","enable_social":1,"video_url":"https:\/\/www.runnersworld.com\/video\/newswire-still-breaking-records-at-102-years-old?utm_medium=social\u0026utm_campaign=video","comscore":true,"comscore_vars":{"video_id":"5751512404001","current_url":"https:\/\/www.runnersworld.com\/","account_id":"6034733","site_name":"runnersworld"}}},"site_information":{"site_name":"Runner\u0027s World"},"zeus_collector":{"offer_id_reg":"4698","ajax_submission_url":"https:\/\/www.runnersworld.com\/zeus_collector\/process-ajax-submission"},"zeus_load_more":{"image_lazyload_enabled":1,"image_pinit_enabled":1,"dfp_disable_init_load":1},"dfp":{"amz_header_bidding_allowed_tags":["300x250_advertisement_right_rail","top_banner","separator"],"amz_header_bidding":1,"amz_publisher_id":"3049","amz_header_bidding_timeout":"500","refresh_interval":20000,"refresh_units":{"300x250_advertisement_right_rail":"300x250_advertisement_right_rail","adhesion_unit":"adhesion_unit","top_banner":"top_banner"}},"js":{"tokens":[]}});</script>
<!--[if lt IE 9]>
    <script src="/sites/all/themes/zen/js/html5-respond.js"></script>
    <![endif]-->
</head>
<body class="html front not-logged-in no-sidebars page-home page-panels"><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MSQH9Q" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div id="supermain">
<div class="region region-banner">
<div id="block-dfp-top-banner" class="block block-dfp first odd">
<div class="iab-flexad"><div class="iab-flexsizer"><div class="iab-adcontent"><div id="dfp-ad-top_banner-wrapper" class="dfp-tag-wrapper top_banner-ad"><div id="dfp-ad-top_banner" class="dfp-tag-wrapper">
<script type="text/javascript">
if (document.cookie.indexOf('scroll0=') < 0) {
      if (typeof zeusDfpHB !== "undefined") { 
 zeusDfpHB.refresh("top_banner", "dfp-ad-top_banner", true); 
}
  }

  </script>
</div>
</div></div></div></div>
</div>
<div id="block-zeus-outbrain-ad-block" class="block block-zeus-outbrain last even">
<div class="OUTBRAIN" data-src="https://www.runnersworld.com/" data-widget-id="AR_11" data-ob-template="runnersworldmag"></div>
</div>
</div>
<div id="tablet-mobile-menu">
<div class="utility-nav">
<div class="user-menu"><div class="item-list"><ul><li class="first"><a href="javascript:;" class="firebase-action fbauth-profile fbauth-link" data-logged-in="My Profile" data-logged-out="Log In">Log In</a></li>
<li class="last"><a href="javascript:;" class="firebase-signup fbauth-login fbauth-link" data-logged-in="Log Out" data-logged-out="Sign Up">Sign Up</a></li>
</ul></div></div>
<div class="main-menu">
<ul id="burger-menu" class="links clearfix"><li class="menu-8386 first"><a href="http://www.runnersworld.com/subscribe-hamburger" class="subscribe-link">Subscribe Now!</a></li>
<li class="menu-105236"><a href="/deals">Daily Deals</a></li>
<li class="menu-43696"><a href="/training-plans">Training plans</a></li>
<li class="menu-6456"><a href="/health-injuries" id="burger-healthinjuries">Health and injuries</a></li>
<li class="menu-6451"><a href="/nutrition-weight-loss" id="burger-nutritionweightloss">Nutrition and weight loss</a></li>
<li class="menu-6446"><a href="/gear" id="burger-shoesandgear">Shoes and gear</a></li>
<li class="menu-6431"><a href="/the-starting-line" id="burger-beginners">Beginners</a></li>
<li class="menu-6436"><a href="/tools" id="burger-tools">Tools and calculators</a></li>
<li class="menu-31361"><a href="/audio">Podcasts</a></li>
<li class="menu-52101"><a href="https://www.runnersworldbox.com/?utm_source=RW%20website&amp;utm_medium=link&amp;utm_campaign=Hamburger%20Menu">RW Box</a></li>
<li class="menu-51731"><a href="https://www.runnersworld.com/newsletters">Newsletters</a></li>
<li class="menu-9331"><a href="/vip/content">VIP: Run with us</a></li>
<li class="menu-8381"><a href="https://www.runnersworld.com/rwhalf">RW Half &amp; Festival</a></li>
<li class="menu-43636"><a href="http://ontherun.runnersworld.com/">Events and promotions</a></li>
<li class="menu-32706 last"><a href="/marathon/marathon-calendar">2018 Marathons Calendar</a></li>
</ul> </div>
<div class="utility-menu">
<ul id="hamburger-footer-menu" class="links clearfix"><li class="menu-6571 first"><a href="https://www.rodale.com/customer-care/magazines/">Customer Care</a></li>
<li class="menu-6576"><a href="http://www.runnersworld.com/mediakit" id="mediakit">Advertising</a></li>
<li class="menu-6581"><a href="http://www.rodaleinc.com/content/amazon-affiliate-terms" id="amazonaffiliate">Amazon Affiliate</a></li>
<li class="menu-6586"><a href="https://www.runnersworld.com/help/terms-of-use" id="copyright">Copyright Notice</a></li>
<li class="menu-6591"><a href="https://www.runnersworld.com/help/terms-of-use" id="termsofuse">Terms of Use</a></li>
<li class="menu-6616 last"><a href="https://www.runnersworld.com/help/contact-runners-world" id="rodale">Rodale Brands</a></li>
</ul><ul id="hamburger-utility-menu" class="links clearfix"><li class="menu-6546 first"><a href="http://www.facebook.com/RunnersWorld" id="facebook" class="facebook">Facebook</a></li>
<li class="menu-6551"><a href="http://twitter.com/runnersworld" id="twitter" class="twitter">Twitter</a></li>
<li class="menu-6556"><a href="https://instagram.com/runnersworldmag/" id="instagram" class="instagram">Instagram</a></li>
<li class="menu-6561"><a href="https://plus.google.com/+runnersworld" id="google" class="google">Google Plus</a></li>
<li class="menu-6566 last"><a href="http://www.pinterest.com/runnersworld" id="pinterest" class="pinterest">Pinterest</a></li>
</ul> </div>
</div>
</div>
<div id="zeusmain">
<div id="utility-bar">
</div>
<header class="header" id="header" role="banner">
<div class="header-inner">
<div id="menu-btn">
<a id="menu-btn-toggle" href="#"><span></span></a>
</div>
<div class="logo">
<a href="/" title="Home" rel="home" class="header__logo" id="logo">
<img alt="Home" class="header__logo-image svg inject-svg" data-src="/sites/runnersworld.com/themes/runnersworld/images/rw_logo.svg" data-fallback="/sites/runnersworld.com/themes/runnersworld/images/logo.png">
</a>
</div>
<div class="main-menu">
<a href="#" class="search-submit">
<img id="search-icon" class="svg inject-svg" data-src="/sites/all/themes/zeus_base/images/svg/search.svg" data-fallback="/sites/all/themes/zeus_base/images/search.png">
</a>
<form id="zeus-search-field-form" onsubmit="<host>/search/<search string>?keywords=<search string>">
<div class="form-item-wrapper">
<label class="element-invisible">Enter the terms you wish to search for. </label>
<input placeholder="Search..." id="search-field" type="text" name="searchString" value="" size="25" maxlength="128" class="search-text" autofocus="autofocus">
</div>
</form>
<ul id="main-menu" class="links clearfix has-subscription-flyout"><li class="menu-6626 first"><a href="/running-shoes" id="rwmain-shoes">Shoes</a></li>
<li class="menu-6631"><a href="/training-plans" id="rwmain-training">Training</a></li>
<li class="menu-37756"><a href="/nutrition-weight-loss">Nutrition</a></li>
<li class="menu-94696"><a href="https://offers.rodale.com/offer/601991?keycode=262599&amp;rdl_source=runnersworld.com&amp;rdl_medium=web&amp;rdl_campaign=TopNav&amp;rdl_content=RWD&amp;rdl_term=RunforAbs">RUN FOR ABS</a></li>
<li class="menu-6636 last"><a href="http://profile.runnersworld.com/rwredirect" id="rwmain-subscribe" class="subscribe-link norewrite menu-flyout-link" style="background:#008dbb;"><span class="menu-flyout-link-text">Subscribe Now</span><div class="menu-flyout-wrap"><div class="menu-flyout-thumbnail"><img src="https://www.runnersworld.com/sites/runnersworld.com/files/rw_230x300_0.png" class="menu-flyout-thumbnail-img" /></div><div class="menu-flyout-banner"><img data-src="https://www.runnersworld.com/sites/runnersworld.com/files/15079_rw_banner_400x270.jpg" class="menu-flyout-banner-img" /></div></div></a></li>
</ul> </div>
</div> 
</header>
<div id="page">
<div id="main">
<div id="content" class="column" role="main">
<a id="main-content"></a>
<div class="homepage">
<div class="panel-pane pane-block pane-zeus-list-homepage-featured">
<div class="entity entity-bean bean-list " about="/block/homepage-featured" typeof="">
<div class="content">
<div class="list list-featured tiles-wrapper">
<div class="tiles-container">
<a class="tile" tabindex="0" href="/racing/the-smartest-plan-to-cross-every-finish-line-feeling-strong?internal_recirc=hpblock1">
<div class="node node-slideshow node-promoted view-mode-featured_small_teaser">
<div class="img">
<picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_desktop_1x/public/high-note_thumbnail_0.jpg?itok=DyTtJX4T&amp;timestamp=1506627333 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_large_tablet_1x/public/high-note_thumbnail_0.jpg?itok=lsHNQqYi&amp;timestamp=1506627333 1x" media="(min-width: 780px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_tablet_1x/public/high-note_thumbnail_0.jpg?itok=4Zm-upU6&amp;timestamp=1506627333 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_small_tablet_1x/public/high-note_thumbnail_0.jpg?itok=Ti3C-10f&amp;timestamp=1506627333 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/high-note_thumbnail_0.jpg?itok=xfM04SV-&amp;timestamp=1506627333 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/high-note_thumbnail_0.jpg?itok=xfM04SV-&amp;timestamp=1506627333" alt="crossing finish line" title="" />
</picture> </div>
<div class="channel-content"><h2 class="node__title node-title article-title">The Smartest Plan to Cross Every Finish Line Feeling Strong</h2></div>
</div>
</a>
<a class="tile" tabindex="0" href="/running-shoes/best-lightweight-running-shoes?internal_recirc=hpblock2">
<div class="node node-slideshow node-promoted view-mode-featured_small_teaser">
<div class="img">
<picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_desktop_1x/public/2018/02/08/rwshoeguidesketchersforza3wright238edt.jpg?itok=DSRofPY0&amp;timestamp=1518118107 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_large_tablet_1x/public/2018/02/08/rwshoeguidesketchersforza3wright238edt.jpg?itok=SSyhQRlk&amp;timestamp=1518118107 1x" media="(min-width: 780px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_tablet_1x/public/2018/02/08/rwshoeguidesketchersforza3wright238edt.jpg?itok=RlBqe0zd&amp;timestamp=1518118107 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_small_tablet_1x/public/2018/02/08/rwshoeguidesketchersforza3wright238edt.jpg?itok=yLWP1yJA&amp;timestamp=1518118107 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/2018/02/08/rwshoeguidesketchersforza3wright238edt.jpg?itok=CR7tcFei&amp;timestamp=1518118107 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/2018/02/08/rwshoeguidesketchersforza3wright238edt.jpg?itok=CR7tcFei&amp;timestamp=1518118107" alt="best lightweight running shoes" title="" />
</picture> </div>
<div class="channel-content"><h2 class="node__title node-title article-title">These 7 Lightweight Running Shoes Are the Next Best Thing to Running on Air</h2></div>
</div>
</a>
<a class="tile" tabindex="0" href="/rave-run/san-juan-mountains-colorado?internal_recirc=hpblock3">
<div class="node node-article node-promoted view-mode-featured_small_teaser">
<div class="img">
<picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_desktop_1x/public/articles/2018/03/2018-april-1000x636.jpg?itok=Gx1_14gL&amp;timestamp=1521077599 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_large_tablet_1x/public/articles/2018/03/2018-april-1000x636.jpg?itok=jV4-3Fme&amp;timestamp=1521077599 1x" media="(min-width: 780px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_tablet_1x/public/articles/2018/03/2018-april-1000x636.jpg?itok=y4Kt1ZOF&amp;timestamp=1521077599 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_small_tablet_1x/public/articles/2018/03/2018-april-1000x636.jpg?itok=wC2qp3wI&amp;timestamp=1521077599 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/articles/2018/03/2018-april-1000x636.jpg?itok=wwAx5chw&amp;timestamp=1521077599 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/articles/2018/03/2018-april-1000x636.jpg?itok=wwAx5chw&amp;timestamp=1521077599" alt="April 2018 Rave Run" title="" />
</picture> </div>
<div class="channel-content"><h2 class="node__title node-title article-title">Rave Run: Find Awe-Inspiring Views in the San Juan Mountains</h2></div>
</div>
</a>
<div class="tile clearfix">
<div class="node node-article node-promoted view-mode-featured_large_teaser">
<div class="large-video">

<div class="embedded-video">
<div class="BCLcontainingBlock">
<div class="BCLvideoWrapper">
<video id="video_player_5751512404001" class="video-js" data-account="416418689" data-player="Hy7odENqb" data-video-id="5751512404001" data-embed="default" controls playsinline poster="https://www.runnersworld.com/sites/runnersworld.com/files/articles/2018/02/ida-keeling_main.jpg"></video>
</div>
</div>
</div>

</div>
<a class="large-video__link clearfix" href="/human-race/102-year-old-track-star?internal_recirc=hpfeatblock">
<div class="channel-content"><h2 class="node__title node-title article-title">Squats and Cognac Keep This 102-Year-Old Track Star Running Strong</h2></div>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="channel_left">
<div class="ch_right_rail">
<div class="panel-pane pane-block pane-dfp-de464e1653ba43a8df2177afbdfefd82">
<div id="dfp-ad-300x250_advertisement_right_rail-wrapper" class="dfp-tag-wrapper 300x250_advertisement_right_rail-ad"><div class="slug top">Advertisement</div>
<div id="dfp-ad-300x250_advertisement_right_rail" class="dfp-tag-wrapper">
<script type="text/javascript">
if (document.cookie.indexOf('scroll0=') < 0) {
        googletag.cmd.push(function() {
    headertag.display("dfp-ad-300x250_advertisement_right_rail");
      });
      }

  </script>
</div>
<div class="slug bottom">Advertisement</div>
</div>
</div>
<div class="panel-pane pane-block pane-zeus-outbrain-list-right-rail">
<div class="OUTBRAIN" data-src="https://www.runnersworld.com/" data-widget-id="AR_10" data-ob-template="runnersworldmag"></div>
</div>
<div class="panel-pane pane-block pane-newsletter-zeus-newsletter">
<div class="panel-pane pane-block pane-blocks-menshealth-ajax-newsletter pane-blocks">
<div class="content newsletter-container" id="newsletter-block"><div class="nl-title">Newsletters<div class="nl-subtitle">Delivered to your inbox</div></div>
<div class="newsletter-form-container"><form action="https://www.runnersworld.com/newsletter_submit_ajax_non_fapi" method="post" id="newsletter-form" accept-charset="UTF-8"><div><div id="edit-newsletter-offerid" class="form-checkboxes"><div class="form-item form-type-checkbox form-item-newsletter-offerid-4658"><input type="checkbox" class="offerid" id="checkbox-4658" name="selectedNewsletters[]" data-nltitle="Warmup" value="4658" /><label for="checkbox-4658" id="label-4658">warmup</label><p>Quote of the Day, motivation, and inspiration — every morning</p></div><div class="form-item form-type-checkbox form-item-newsletter-offerid-4659"><input type="checkbox" class="offerid" id="checkbox-4659" name="selectedNewsletters[]" data-nltitle="Rundown" value="4659" /><label for="checkbox-4659" id="label-4659">rundown</label><p>Advice on training, nutrition, shoes, and more — every evening</p></div> </div>
<div class="newsletter-description"></div>
<div class="form-item form-type-textfield form-custom">
<label>Keep this field blank</label>
<input class="form-text textback form-custom" data-msg-name="Enter URL" maxlength="128" name="newsletterUrl" placeholder="Url" size="25" type="text" value="" />
</div>
<div class="empty form-item form-type-textfield form-item-email"> <input placeholder="Enter your email address" type="text" id="email" name="email" value="" class="form-text email textback" size="25" maxlength="128" data-rule-required="true" data-msg-required="Email address is required" data-rule-email="true" data-msg-email="Enter a valid email address" />
<label for="email" class="rwnl-text-label">Enter your email address</label> </div>
<div id="newsletter-messages"></div>
<input type="hidden" name="newsletter-redirect" id="newsletter-redirect" value="0" />
<input type="submit" id="newsletter-submit" name="op" value="Subscribe" class="form-submit" /> </div>
</form>
</div>
<div class="nl-legal-rights"><p>You may unsubscribe at any time.</p>
<p><a class="privacy-rights" href="https://www.runnersworld.com/help/privacy-policy" target="_blank">Privacy Policy</a> |
<a class="your-privacy-rights" href="https://www.runnersworld.com/help/contact-runners-world" target="_blank">About Us</a></p></div>
</div>
</div>
</div>
</div>
<div class="panel-pane pane-block pane-zeus-list-homepage-feed">
<div class="entity entity-bean bean-list " about="/block/homepage-feed" typeof="">
<div class="content">
<h1 class="channel_name"><span>Latest on Runner's World</span></h1>
<div class="list list-feed">
<div class="list-items">
<div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/pregnant-running/pregnant-moms-can-train-through-summer-heat"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/pregnant-runner-heat.jpg?itok=tSi79UMC&amp;timestamp=1521220963 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/pregnant-runner-heat.jpg?itok=WpABXMyd&amp;timestamp=1521220963 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/pregnant-runner-heat.jpg?itok=biLnIrXJ&amp;timestamp=1521220963 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/pregnant-runner-heat.jpg?itok=CBOwQEMk&amp;timestamp=1521220963 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/pregnant-runner-heat.jpg?itok=CBOwQEMk&amp;timestamp=1521220963" alt="Running While Pregnant" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-16T13:17:43-04:00" datatype="xsd:dateTime">11 hours ago</span></p>
<div class="article-title" id="title-node-2266231"><a href="/pregnant-running/pregnant-moms-can-train-through-summer-heat">Pregnant Runners: It’s Okay to Keep Training Through the Summer</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/person/allison-goldstein" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Allison Goldstein</a></span> </div>
<div class='field-dek'>Based on current guidelines, moms-to-be are often left wondering whether they can still go out for a run in hot and humid conditions.</div> </div>
</div>
<div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/nyc-half-marathon/top-americans-to-race-nyc-half"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/ritzenhein_dathan-baahalf17.jpg?itok=zkoVNkTi&amp;timestamp=1521216949 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/ritzenhein_dathan-baahalf17.jpg?itok=g51DiX00&amp;timestamp=1521216949 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/ritzenhein_dathan-baahalf17.jpg?itok=CyqzmE7_&amp;timestamp=1521216949 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/ritzenhein_dathan-baahalf17.jpg?itok=kp7OzvG2&amp;timestamp=1521216949 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/ritzenhein_dathan-baahalf17.jpg?itok=kp7OzvG2&amp;timestamp=1521216949" alt="Dathan Ritzenhein 2017 BAA Half Marathon " title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-16T12:17:55-04:00" datatype="xsd:dateTime">12 hours ago</span></p>
<div class="article-title" id="title-node-2266226"><a href="/nyc-half-marathon/top-americans-to-race-nyc-half">Boston Marathon Hopefuls Tune up in NYC on Sunday</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/person/erin-strout" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Erin Strout</a></span> </div>
<div class='field-dek'>A few U.S. contenders will test their fitness on a new NYC Half course that begins in Brooklyn.</div> </div>
</div>
<div class="flexblock-image"><a href="https://rw.runnersworld.com/training-plan-finder"><img alt="Spring Training" title="" exclude_lazyload="1" typeof="foaf:Image" src="https://www.runnersworld.com/sites/runnersworld.com/files/flexblock/images/training-plan-flexblock_spring.png" /></a></div> <div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/runners-stories/minnesota-plogger"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/plogging-trash.jpg?itok=Sed8IwLx&amp;timestamp=1521214173 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/plogging-trash.jpg?itok=wCnAN30u&amp;timestamp=1521214173 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/plogging-trash.jpg?itok=KWC2k0Dx&amp;timestamp=1521214173 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/plogging-trash.jpg?itok=5SjS0opK&amp;timestamp=1521214173 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/plogging-trash.jpg?itok=5SjS0opK&amp;timestamp=1521214173" alt="Plogging Trash" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-16T11:12:57-04:00" datatype="xsd:dateTime">13 hours ago</span></p>
<div class="article-title" id="title-node-2266216"><a href="/runners-stories/minnesota-plogger">This Minnesota Man Was Plogging Before It Was Cool </a></div>
<div class="byline-container">
 <span class="byline-role">By </span><span class="field-author"><a href="/person/ally-spiroff" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ally Spiroff</a></span> </div>
<div class='field-dek'>The Swedish trend of collecting litter on the run has hit the Twin Cities&mdash;but for Tom Cousins, the phenomenon is nothing new.</div> </div>
</div>
<div class="channel-image  node node-slideshow node-teaser">
<div class="img">
<a href="/health/what-your-doctor-needs-to-know-if-youre-a-runner"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2015/12/woman_running_tired.jpg?itok=zWlkjT_G&amp;timestamp=1450385306 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2015/12/woman_running_tired.jpg?itok=S2lQPZFj&amp;timestamp=1450385306 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2015/12/woman_running_tired.jpg?itok=1dNGC8jP&amp;timestamp=1450385306 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2015/12/woman_running_tired.jpg?itok=lwRpJXVU&amp;timestamp=1450385306 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2015/12/woman_running_tired.jpg?itok=lwRpJXVU&amp;timestamp=1450385306" alt="tired runner" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-15T09:52:05-04:00" datatype="xsd:dateTime">16 hours ago</span></p>
<div class="article-title"><a href="/health/what-your-doctor-needs-to-know-if-youre-a-runner">The Important Health Changes Runners Should Always Share With Their Doc</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/person/christina-bonnington-for-bicycling" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Christina Bonnington for Bicycling</a></span> </div>
<div class='field-dek'>To get the best, most accurate care, your doctor needs to know a few things about your training.
</div> </div>
</div>
<div class="native_ad"><div class="ad_hp_channel_native"><div id="dfp-ad-hp_channel_native-wrapper" class="dfp-tag-wrapper hp_channel_native-ad"><div id="dfp-ad-hp_channel_native" class="dfp-tag-wrapper">
<script type="text/javascript">
if (document.cookie.indexOf('scroll0=') < 0) {
        googletag.cmd.push(function() {
    headertag.display("dfp-ad-hp_channel_native");
        headertag.pubads().refresh([googletag.slots["hp_channel_native"]], {changeCorrelator: false});
      });
      }

  </script>
</div>
</div></div></div> <div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/boston-marathon/carlos-arredondo-running-boston-marathon"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/carlos-boston.jpg?itok=uMeDZfEP&amp;timestamp=1521167003 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/carlos-boston.jpg?itok=u0kefdDu&amp;timestamp=1521167003 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/carlos-boston.jpg?itok=qyIzTSwm&amp;timestamp=1521167003 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/carlos-boston.jpg?itok=PqL6zn_b&amp;timestamp=1521167003 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/carlos-boston.jpg?itok=PqL6zn_b&amp;timestamp=1521167003" alt="Carlos Arredondo" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-16T08:15:15-04:00" datatype="xsd:dateTime">16 hours ago</span></p>
<div class="article-title" id="title-node-2266201"><a href="/boston-marathon/carlos-arredondo-running-boston-marathon">Bombing Hero Carlos Arredondo to Run First Boston Marathon for Charity</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/person/heather-mayer-irvine" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Heather Mayer Irvine</a></span> </div>
<div class='field-dek'>Five years after the tragedy, the Bostonian will toe the line in Hopkinton. </div> </div>
</div>
<div class="channel-image  node node-slideshow node-promoted node-teaser">
<div class="img">
<a href="/human-race/good-times-on-tap-flying-irish-club"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/tony-giannetto-thumb.jpg?itok=OpD0hTsa&amp;timestamp=1521166697 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/tony-giannetto-thumb.jpg?itok=JKITShpu&amp;timestamp=1521166697 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/tony-giannetto-thumb.jpg?itok=6tIKR5gG&amp;timestamp=1521166697 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/tony-giannetto-thumb.jpg?itok=gv2zWMeJ&amp;timestamp=1521166697 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/tony-giannetto-thumb.jpg?itok=gv2zWMeJ&amp;timestamp=1521166697" alt="Flying Irish" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-16T08:00:15-04:00" datatype="xsd:dateTime">17 hours ago</span></p>
<div class="article-title"><a href="/human-race/good-times-on-tap-flying-irish-club">Good Times on Tap for This Friendly, Beer-Loving Running Club</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/person/katie-neitz" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Katie Neitz</a></span> </div>
<div class='field-dek'>This feisty running club makes every Thursday feel as celebratory as St. Paddy’s Day.
</div> </div>
</div>
<div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/running-shoes/brooks-black-and-yellow-launch-5"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/PittsburghBrooks-main.jpg?itok=yuDbyh06&amp;timestamp=1521137217 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/PittsburghBrooks-main.jpg?itok=hXuegNKw&amp;timestamp=1521137217 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/PittsburghBrooks-main.jpg?itok=S4I6lnR6&amp;timestamp=1521137217 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/PittsburghBrooks-main.jpg?itok=1MALClT6&amp;timestamp=1521137217 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/PittsburghBrooks-main.jpg?itok=1MALClT6&amp;timestamp=1521137217" alt="Pittsburgh Brooks Launch 5" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-15T13:30:49-04:00" datatype="xsd:dateTime">1 day ago</span></p>
<div class="article-title" id="title-node-2266196"><a href="/running-shoes/brooks-black-and-yellow-launch-5">Running the Pittsburgh Marathon? Diehard Steelers Fan? Check Out This Brooks Launch 5</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/andrew-dawson" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Andrew Dawson</a></span> </div>
<div class='field-dek'>This limited-edition shoe honors the black and yellow faithful.</div> </div>
</div>
<div class="channel-image  node node-slideshow node-teaser">
<div class="img">
<a href="/sleep/nap-mistakes-that-make-you-tired"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/ladynap.jpg?itok=PaqcTL1Z&amp;timestamp=1520949589 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/ladynap.jpg?itok=WYXyiYKz&amp;timestamp=1520949589 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/ladynap.jpg?itok=nAYd1R9c&amp;timestamp=1520949589 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/ladynap.jpg?itok=VielOYNj&amp;timestamp=1520949589 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/ladynap.jpg?itok=VielOYNj&amp;timestamp=1520949589" alt="Woman napping on couch" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-13T09:07:59-04:00" datatype="xsd:dateTime">1 day ago</span></p>
<div class="article-title"><a href="/sleep/nap-mistakes-that-make-you-tired">3 Ways You’re Screwing Up Your Nap—and How to Fix Them</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/person/elizabeth-millard-for-mens-health" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Elizabeth Millard for Men’s Health</a></span> </div>
<div class='field-dek'>Read on if you’re waking up feeling worse than before you fell asleep.
</div> </div>
</div>
<div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/deals/reebok-harmony-road-shoe-sale"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/reebok_harmony.jpg?itok=IucXLlQ3&amp;timestamp=1521067053 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/reebok_harmony.jpg?itok=y8jnryi3&amp;timestamp=1521067053 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/reebok_harmony.jpg?itok=1JW4xvZb&amp;timestamp=1521067053 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/reebok_harmony.jpg?itok=FAp6rzh6&amp;timestamp=1521067053 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/reebok_harmony.jpg?itok=FAp6rzh6&amp;timestamp=1521067053" alt="reebok harmony road 2" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-14T16:21:14-04:00" datatype="xsd:dateTime">2 days ago</span></p>
<div class="article-title" id="title-node-2266176"><a href="/deals/reebok-harmony-road-shoe-sale">This Editor’s Choice Reebok Shoe Is More Than Half off Today Only</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/andrew-dawson" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Andrew Dawson</a></span> </div>
<div class='field-dek'>Snag a pair of the Harmony Road while you can.</div> </div>
</div>
<div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/general-interest/altra-sold-to-vf-corporation"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/altraiq.jpg?itok=fRmhsfnW&amp;timestamp=1439136850 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/altraiq.jpg?itok=_SGs4VYp&amp;timestamp=1439136850 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/altraiq.jpg?itok=57RB37jx&amp;timestamp=1439136850 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/altraiq.jpg?itok=6b9qXmCU&amp;timestamp=1439136850 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/altraiq.jpg?itok=6b9qXmCU&amp;timestamp=1439136850" alt="" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-14T14:57:46-04:00" datatype="xsd:dateTime">2 days ago</span></p>
<div class="article-title" id="title-node-2266166"><a href="/general-interest/altra-sold-to-vf-corporation">Altra Footwear Brand Sold to Owners of North Face, Timberland</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/andrew-dawson" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Andrew Dawson</a></span> </div>
<div class='field-dek'>The Utah-based company was sold for an undisclosed amount to VF Corporation.</div> </div>
</div>
<div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/how-running-changed-me/how-running-changed-richard-jewitt"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/RichardFinal_0.jpg?itok=o68b6v2X&amp;timestamp=1521038815 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/RichardFinal_0.jpg?itok=OBRupHHS&amp;timestamp=1521038815 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/RichardFinal_0.jpg?itok=W46UKRzN&amp;timestamp=1521038815 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/RichardFinal_0.jpg?itok=-nbKGlkA&amp;timestamp=1521038815 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/RichardFinal_0.jpg?itok=-nbKGlkA&amp;timestamp=1521038815" alt="Richard Jewitt" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-14T12:00:00-04:00" datatype="xsd:dateTime">2 days ago</span></p>
<div class="article-title" id="title-node-2266141"><a href="/how-running-changed-me/how-running-changed-richard-jewitt">This Man Dropped 85 Pounds and Returned to Running After 20 Years—Now He’s Chasing a BQ</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/person/richard-jewitt" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Richard Jewitt</a></span> </div>
<div class='field-dek'>“I still say to my wife every so often how far I’ve run or, ‘Can you believe that I ran a marathon?’”</div> </div>
</div>
<div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/nike/house-of-go-treadmill-chicago"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2018/03/nikehouseofgo.jpg?itok=-Rz2jO8k&amp;timestamp=1521037587 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2018/03/nikehouseofgo.jpg?itok=HOZ6eoPD&amp;timestamp=1521037587 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2018/03/nikehouseofgo.jpg?itok=sPSrQo3i&amp;timestamp=1521037587 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/03/nikehouseofgo.jpg?itok=0_ueX53M&amp;timestamp=1521037587 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/03/nikehouseofgo.jpg?itok=0_ueX53M&amp;timestamp=1521037587" alt="nike house of go" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-14T11:00:00-04:00" datatype="xsd:dateTime">2 days ago</span></p>
<div class="article-title" id="title-node-2266156"><a href="/nike/house-of-go-treadmill-chicago">You’ll Want to Run on This Psychedelic Nike Treadmill in Chicago</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/andrew-dawson" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Andrew Dawson</a></span> </div>
<div class='field-dek'>Try out the Epic React Flyknit while you’re there.</div> </div>
</div>
<div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/running-with-dogs/puppies-found-on-barkley-marathon-course"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/BarkleyPups3.jpg?itok=rkmREh3Q&amp;timestamp=1521054960 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/BarkleyPups3.jpg?itok=3-w0yWCW&amp;timestamp=1521054960 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/BarkleyPups3.jpg?itok=0habWLmW&amp;timestamp=1521054960 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/BarkleyPups3.jpg?itok=2rDQmId7&amp;timestamp=1521054960 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/BarkleyPups3.jpg?itok=2rDQmId7&amp;timestamp=1521054960" alt="barkley marathons puppies in woods" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-14T08:55:11-04:00" datatype="xsd:dateTime">2 days ago</span></p>
<div class="article-title" id="title-node-2266161"><a href="/running-with-dogs/puppies-found-on-barkley-marathon-course">Trail Runners Find Abandoned Puppies on Barkley Marathons Course</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/andrew-dawson" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Andrew Dawson</a></span> </div>
<div class='field-dek'>The five pups were rescued and taken to animal shelter, where one was adopted and named Barkley. </div> </div>
</div>
<div class="channel-image  node node-slideshow node-teaser">
<div class="img">
<a href="/nutrition/cancer-fighting-foods-for-your-kitchen"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/981/cancerfightingfoods_walnuts_1000.jpg?itok=7fkkuDpt&amp;timestamp=1520522585 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/981/cancerfightingfoods_walnuts_1000.jpg?itok=EYetHAYU&amp;timestamp=1520522585 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/981/cancerfightingfoods_walnuts_1000.jpg?itok=GtlnBmEU&amp;timestamp=1520522585 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/981/cancerfightingfoods_walnuts_1000.jpg?itok=HygGcybp&amp;timestamp=1520522585 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/981/cancerfightingfoods_walnuts_1000.jpg?itok=HygGcybp&amp;timestamp=1520522585" alt="cancer fighting foods " title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-08T10:23:05-05:00" datatype="xsd:dateTime">2 days ago</span></p>
<div class="article-title"><a href="/nutrition/cancer-fighting-foods-for-your-kitchen">6 Cancer-Fighting Foods You Should Always Stock in Your Kitchen</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/person/jennifer-bowers-for-rodales-organic-life" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Jennifer Bowers for Rodale&#039;s Organic Life</a></span> </div>
<div class='field-dek'>These everyday foods have high levels of cancer-fighting antioxidants that can help protect your body from the disease.
</div> </div>
</div>
<div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/running-shoes/saucony-stride-lab-in-store-running-analysis"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/saucony-lab.jpg?itok=L1ZsgIGt&amp;timestamp=1520966824 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/saucony-lab.jpg?itok=yAVjjQKC&amp;timestamp=1520966824 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/saucony-lab.jpg?itok=7koRhfGg&amp;timestamp=1520966824 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/saucony-lab.jpg?itok=CJ0XVPbM&amp;timestamp=1520966824 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/saucony-lab.jpg?itok=CJ0XVPbM&amp;timestamp=1520966824" alt="Stride Lab" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-13T13:26:34-04:00" datatype="xsd:dateTime">3 days ago</span></p>
<div class="article-title" id="title-node-2266146"><a href="/running-shoes/saucony-stride-lab-in-store-running-analysis">Saucony Wants to Bring Its High-Tech Lab to Your Nearest Running Store</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/person/michael-charboneau" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Michael Charboneau</a></span> </div>
<div class='field-dek'>The shoe and apparel company is experimenting with ways to have its stride analysis system find you the perfect shoe.</div> </div>
</div>
<div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/eat-like-an-elite/eat-like-an-elite-mike-cassidy"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2018/03/nycmarathon_1.jpg?itok=Je9-aIHO&amp;timestamp=1520966977 1x" media="(min-width: 980px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2018/03/nycmarathon_1.jpg?itok=2fyNnUMj&amp;timestamp=1520966977 1x" media="(min-width: 700px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2018/03/nycmarathon_1.jpg?itok=cK7vIicM&amp;timestamp=1520966977 1x" media="(min-width: 420px)" />
<source srcset="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/03/nycmarathon_1.jpg?itok=eVjlfoy9&amp;timestamp=1520966977 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.runnersworld.com/sites/runnersworld.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/03/nycmarathon_1.jpg?itok=eVjlfoy9&amp;timestamp=1520966977" alt="Mike Cassidy" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-08T10:10:54-05:00" datatype="xsd:dateTime">3 days ago</span></p>
<div class="article-title" id="title-node-2266061"><a href="/eat-like-an-elite/eat-like-an-elite-mike-cassidy">For This Marathoner, All Roads&mdash;and Races&mdash;Lead to Pizza</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/person/paul-snyder" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Paul Snyder</a></span> </div>
<div class='field-dek'>Mike Cassidy loves a good pie but also takes advantage of NYC's diverse food scene.</div> </div>
</div>
</div>
<div class="list-pager infinite-scroll-pager" data-pager_type="infinite_scroll" data-pager_dfp_tags="separator cobranded">
<h2 class="element-invisible">Pages</h2><div class="item-list"><ul class="pager"><li class="pager-current first">1</li>
<li class="pager-item"><a title="Go to page 2" href="/home?pager_ajax=1&amp;bid=2001&amp;h=467926708&amp;page=1">2</a></li>
<li class="pager-item"><a title="Go to page 3" href="/home?pager_ajax=1&amp;bid=2001&amp;h=467926708&amp;page=2">3</a></li>
<li class="pager-item"><a title="Go to page 4" href="/home?pager_ajax=1&amp;bid=2001&amp;h=467926708&amp;page=3">4</a></li>
<li class="pager-item"><a title="Go to page 5" href="/home?pager_ajax=1&amp;bid=2001&amp;h=467926708&amp;page=4">5</a></li>
<li class="pager-item"><a title="Go to page 6" href="/home?pager_ajax=1&amp;bid=2001&amp;h=467926708&amp;page=5">6</a></li>
<li class="pager-item"><a title="Go to page 7" href="/home?pager_ajax=1&amp;bid=2001&amp;h=467926708&amp;page=6">7</a></li>
<li class="pager-item"><a title="Go to page 8" href="/home?pager_ajax=1&amp;bid=2001&amp;h=467926708&amp;page=7">8</a></li>
<li class="pager-item"><a title="Go to page 9" href="/home?pager_ajax=1&amp;bid=2001&amp;h=467926708&amp;page=8">9</a></li>
<li class="pager-ellipsis">…</li>
<li class="pager-next"><a title="Go to next page" href="/home?pager_ajax=1&amp;bid=2001&amp;h=467926708&amp;page=1">next ›</a></li>
<li class="pager-last last"><a title="Go to last page" href="/home?pager_ajax=1&amp;bid=2001&amp;h=467926708&amp;page=2860">last »</a></li>
</ul></div> </div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="footer-container">
</div>
</div>
</div>

<div id="interstitial" style="margin-top: -26px">
<div class="region region-interstitial-ad">
<div id="block-dfp-interstitial" class="block block-dfp first last odd">
<div id="dfp-ad-interstitial-wrapper" class="dfp-tag-wrapper interstitial-ad"><div id="dfp-ad-interstitial" class="dfp-tag-wrapper">
<script type="text/javascript">
if (document.cookie.indexOf('scroll0=') < 0) {
        googletag.cmd.push(function() {
    headertag.display("dfp-ad-interstitial");
        headertag.pubads().refresh([googletag.slots["interstitial"]], {changeCorrelator: false});
      });
      }

  </script>
</div>
</div>
</div>
</div>
</div>
<div class="region region-page-bottom">
<div id="fbauth-sunset" class="fbauth-form clearfix" style="display: none;">
<div id="fbauth-sunset-inner" class="fbauth-form-inner fbauth-start">
<h3 class="fbauth__title">Are you sure you want to log out?</h3>
<p>If you are the only person using this device,
there’s no need to log out. Just exit this page
and you won’t have to sign in again. But if
you’re on a public or shared computer, log out
to keep your account secure. </p>
<div class="dbl-btn clearfix">
<div class="fbauth-form-item fbauth-form-button"><button class="bg-white fbauth-btn" name="fbauth_logout" id="fbauth-logout-btn">Log out</button></div> <div class="fbauth-form-item fbauth-form-button"><button name="fbauth_stay" data-izimodal-close="" class="fbauth-btn" id="fbauth-stay-btn">Stay logged in</button></div></div>
</div>
</div><div id="adhesion" style="display: none;">
<a id="adhesion-close" href="#" style="display: none;">Close</a>
<div id="block-dfp-adhesion-unit" class="block block-dfp first odd">
<div class="iab-flexad"><div class="iab-flexsizer"><div class="iab-adcontent"><div id="dfp-ad-adhesion_unit-wrapper" class="dfp-tag-wrapper adhesion_unit-ad"><div id="dfp-ad-adhesion_unit" class="dfp-tag-wrapper">
<script type="text/javascript">
if (document.cookie.indexOf('scroll0=') < 0) {
        if(document.cookie.indexOf('adhesionShown=') < 0){
    googletag.cmd.push(function() {
      headertag.display("dfp-ad-adhesion_unit");
            headertag.pubads().refresh([googletag.slots["adhesion_unit"]], {changeCorrelator: false});
          });
  }
      }

  </script>
</div>
</div></div></div></div>
</div>
</div><div id="fbauth-logging-out-screen" class="fbauth-form clearfix" style="display: none;">
<div id="fbauth-logging-out-screen-inner" class="fbauth-form-inner fbauth-start">
<h3>Signing Out...</h3>
<br />
<br />
<br />
</div>
</div><div id="fbauth-signup" class="fbauth-form clearfix" style="display: none;">
<div id="fbauth-signup-inner" class="fbauth-form-inner fbauth-start">
<h3 class="fbauth__title">Sign Up</h3>
<p>
Already have an account?
<a href="javascript:;" class="firebase-action" data-izimodal-close>Log in</a>
</p>
<form id="fbauth-facebook-signup"><div class="fbauth-form-item fbauth-form-button"><button name="fbauth_login_fb" class="facebook-btn fbauth-btn" id="fbauth-login-fb-btn">Sign up with Facebook</button></div></form> <form id="fbauth-google-signup"><div class="fbauth-form-item fbauth-form-button"><button name="fbauth_login_google" class="google-btn fbauth-btn" id="fbauth-login-google-btn">Sign up with Google</button></div></form>
<div class="fbauth-or"><span>OR</span></div>
<a href="javascript:;" class="fbauth-email-expand" data-expand="firebase-signup-email-form" data-button="firebase-signup-email-button">Sign up with email</a><div id="firebase-signup-email-form" style="display: none;"><form id="fbauth-signup-form"><span id="form-signup-error" class="fbauth-error" style="display: none"></span><div class="fbauth-form-item"><div class="fbauth-form-item-input fbauth-form-item-fbauth-signup-email"><input type="email" name="fbauth_signup_email" placeholder="Email" size="30" class="fbauth-input" id="fbauth-signup-email-input" autocomplete="off" /><span class="input-status"></span><span class="input-error"></span></div></div><div class="fbauth-form-item"><div class="fbauth-form-item-input fbauth-form-item-fbauth-signup-password"><input type="password" name="fbauth_signup_password" placeholder="Password" size="30" class="fbauth-input" id="fbauth-signup-password-input" autocomplete="off" /><span id="fbauth-signup-password-input-show" class="show-hide-pass" data-field="fbauth-signup-password-input"></span><span class="input-status"></span><span class="input-error"></span></div></div></form></div>
<div class="fbauth-terms">
<p>By signing up, you confirm that you accept our<br>
<a href="https://www.runnersworld.com/help/terms-of-use" target="_blank">terms of use</a> and <a href="https://www.runnersworld.com/help/privacy-policy" target="_blank">privacy policy</a>.</p> </div>
<div id="firebase-signup-email-button" style="display: none;"><div class="fbauth-form-item fbauth-form-button"><button name="sign_up_email" data-next="fbauth-signup-inner2" class="fbauth-btn" id="sign-up-email-btn">Sign Up</button></div></div>
</div>
<div id="fbauth-signup-inner2" class="fbauth-form-inner" style="display: none;">
<h3 class="fbauth__title">Check Your Email</h3>
<br />
<p>Follow the link we sent to your<br /> email address to verify your account.</p>
<p>If you don’t see the email<br /> verification in your inbox, please check<br /> all folders including junk and spam.</p>
<button id="fbauth-close-signup" class="fbauth-btn" name="close-modal" data-izimodal-close>Close</button>
</div>
</div><div id="fbauth-authenticating-screen" class="fbauth-form clearfix" style="display: none;">
<div id="fbauth-authenticating-screen-inner" class="fbauth-form-inner fbauth-start">
<h3>Authenticating...</h3>
<br />
<br />
<br />
</div>
</div><div id="fbauth-login" class="fbauth-form clearfix" style="display: none;">
<div id="fbauth-login-inner" class="fbauth-form-inner fbauth-start">
<h3 class="fbauth__title">Log in</h3>
<p>Don't have an account yet? <a href="javascript:;" class="firebase-signup" data-izimodal-close>Sign Up</a></p>
<form id="fbauth-facebook-login"><div class="fbauth-form-item fbauth-form-button"><button name="fbauth_login_fb" class="facebook-btn fbauth-btn" id="fbauth-login-fb-btn">Log in with Facebook</button></div></form> <form id="fbauth-google-login"><div class="fbauth-form-item fbauth-form-button"><button name="fbauth_login_google" class="google-btn fbauth-btn" id="fbauth-login-google-btn">Log in with Google</button></div></form>
<div class="fbauth-or"><span>OR</span></div>
<a href="javascript:;" class="fbauth-email-expand" data-expand="firebase-login-email-form" data-button="firebase-login-email-button">Log in with email</a><div id="firebase-login-email-form" style="display: none;"><form id="fbauth-login-form"><span id="form-login-error" class="fbauth-error" style="display: none"></span><div class="fbauth-form-item"><div class="fbauth-form-item-input fbauth-form-item-fbauth-login-email"><input type="email" name="fbauth_login_email" placeholder="Email" size="30" class="fbauth-input" id="fbauth-login-email-input" autocomplete="off" /><span class="input-status"></span><span class="input-error"></span></div></div><div class="fbauth-form-item"><div class="fbauth-form-item-input fbauth-form-item-fbauth-login-password"><input type="password" name="fbauth_login_password" placeholder="Password" size="30" class="fbauth-input" id="fbauth-login-password-input" autocomplete="off" /><span class="input-status"></span><span class="input-error"></span></div></div></form>
<div id="fbauth-forgot-pass-link-wrapper"><a id="fbauth-forgot-pass-link" class="fbauth-modal-nav" href="javascript:;" data-next="fbauth-forgot-pass-inner">Forgot Password?</a></div></div>
<div class="fbauth-terms">
<p>By logging in, you confirm that you accept our<br>
<a href="https://www.runnersworld.com/help/terms-of-use" target="_blank">terms of use</a> and <a href="https://www.runnersworld.com/help/privacy-policy" target="_blank">privacy policy</a>.</p> </div>
<div id="firebase-login-email-button" style="display: none;"><div class="fbauth-form-item fbauth-form-button"><button name="fbauth_login" data-next="fbauth-login-inner2" class="fbauth-btn" id="fbauth-login-btn">Login</button></div></div>
</div>
<div id="fbauth-login-inner2" class="fbauth-form-inner" style="display: none;">
<h3 class="fbauth__title">Verify Your Account</h3>
<br />
<p>We have found your account but<br /> you must first verify your email address.</p>
<button id="fbauth-verify-btn" class="fbauth-btn" name="firebase-verifiy" data-next="fbauth-login-inner3">Verify Email Address</button>
</div>
<div id="fbauth-login-inner3" class="fbauth-form-inner" style="display: none;">
<h3 class="fbauth__title">Check Your Email</h3>
<br />
<p>Follow the link we sent to your<br /> email address to verify your account.</p>
<p>If you don’t see the email<br /> verification in your inbox, please check<br /> all folders including junk and spam.</p>
<button class="fbauth-btn" name="close-modal" data-izimodal-close>Close</button>
</div>
<div id="fbauth-forgot-pass-inner" class="fbauth-form-inner" style="display: none;">
<div class="fbauth-form-back-wrapper">
<a href="javascript:;" class="fbauth-modal-nav fbauth-form-back" data-prev="fbauth-login-inner">Back</a>
</div>
<h3 class="fbauth__title">Reset Password</h3>
<p>Enter your email address and we'll send <br /> you a link to create a new password.</p>
<form id="fbauth-reset-form"><div class="fbauth-form-item"><div class="fbauth-form-item-input fbauth-form-item-fbauth-forgot-email"><input type="email" name="fbauth_forgot_email" placeholder="email" size="30" class="fbauth-input" id="fbauth-forgot-email-input" autocomplete="off" /><span class="input-status"></span><span class="input-error"></span></div></div><div class="fbauth-form-item fbauth-form-button"><button name="fbauth_send_reset" data-next="fbauth-forgot-pass-inner2" class="fbauth-btn" id="fbauth-send-reset-btn">Send Reset Link</button></div></form>
</div>
<div id="fbauth-forgot-pass-inner2" class="fbauth-form-inner" style="display: none;">
<h3 class="fbauth__title">Check Your Email</h3>
<br />
<p>We have sent an email to the given address<br /> with instructions to create a new password. Your <br />current password has not been changed.</p>
<p>If you don’t see the reset<br /> email in your inbox, please check<br /> all folders including junk and spam.</p>
<button class="fbauth-btn" name="close-modal" data-izimodal-close>Close</button>
</div>
</div><div id="fbauth-error-screen" class="fbauth-form clearfix" style="display: none;">
<div id="fbauth-error-screen-inner" class="fbauth-form-inner fbauth-start">
<h3 class="fbauth__title">An Error Has Occured</h3>
<br />
<p>Whoops! We are sorry but an error has occurred.</p>
<button class="fbauth-btn" name="close-modal" data-izimodal-close>Close</button>
</div>
</div> </div>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__CkODfjbSmJkNyPSuvMqVuaVeyrfKuFNRul1YWl4_lUk__SQ5iaLW2WDH1TUgHz9-ufNXsISYeV_Oyc0L_97-wACM__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__fOSY0YKMhL7h2E1xs5wwepju_m3ZnztWDKlIUZd1224__Yr9vmx9RRoBRbWH73_4WEipMWNRM3RyGrvKzpFX-8zw__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js" async="async"></script>
<script>
if (document.cookie.indexOf('scroll0=') < 0) {
let init_300x250_advertisement_right_rail = false;
let initCheck_300x250_advertisement_right_rail = 0;
(function ($) {
  var scrollHandler_300x250_advertisement_right_rail = function() {
    initCheck_300x250_advertisement_right_rail++;
    if (!isVisible_300x250_advertisement_right_rail && typeof googletag.slots['300x250_advertisement_right_rail'] !== 'undefined' && $('#dfp-ad-300x250_advertisement_right_rail-wrapper').isInViewport()) {
      if (typeof zeusDfpHB !== 'undefined') {
        zeusDfpHB.refresh('300x250_advertisement_right_rail', 'dfp-ad-300x250_advertisement_right_rail', false);
      }
      else {
        googletag.cmd.push(function() {
          headertag.pubads().refresh([googletag.slots['300x250_advertisement_right_rail']], {changeCorrelator: false});
        });
      }
      isVisible_300x250_advertisement_right_rail = true;
      clearInterval(init_300x250_advertisement_right_rail);
      $(window).off('scroll', scrollHandler_300x250_advertisement_right_rail);
    }
    if(initCheck_300x250_advertisement_right_rail > 10){
      clearInterval(init_300x250_advertisement_right_rail);
    }
  };
  $(window).on('scroll', scrollHandler_300x250_advertisement_right_rail);
  //On page load, delay 300ms.
  init_300x250_advertisement_right_rail = setInterval(function(){scrollHandler_300x250_advertisement_right_rail();}, 300);
})(jQuery);
}
</script>
<script src="//players.brightcove.net/416418689/Hy7odENqb_default/index.min.js?vid=5751512404001"></script>
<script src="//players.brightcove.net/videojs-overlay/1/videojs-overlay.min.js"></script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__P9e6j2btpSWlvWKhphKzr7u5jMMMTb5B6vnejvBrOM4__RPsOXFXNVcKincoydui9LZdMYxUczbTZwY0Z5SrIv8U__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script src="//players.brightcove.net/videojs-social/3/videojs-social.min.js"></script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__J4yXDwRCxGJKYOwk5Xb-VQP4JxkmPsqbWooYH6iEeM8__SCxZkXEJs9EI1lgEj8i9o4kcDPNXBLyxe9Mbi1JHTnY__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__Z0QPwRJCxyy0PzYDPvMRGz8xphxEn-s5g2fBKBXo43o__A4KE96_xRCGuP-lFVAm7UO5MXRumfrKNYuB5sihLvSc__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js" async="async"></script>
<script src="https://www.runnersworld.com/sites/runnersworld.com/files/advagg_js/js__OZvgbzN6XiVoQ2_w-Ti7lgp2DoiRLPgQ9WID5CceJlM__EawcwifbTV7RLgwe0rUSaXm896Im_q9SXmxUWBMKLo8__0GZ9vREGwcJtAoWGCTcDx0uEcWf_pjwfvc79yk6oIeM.js"></script>
<noscript><style type="text/css" media="all">img[data-src] { display: none; }</style></noscript>
<script type="text/javascript">
        jQuery(function($){
          $("img[data-src]").lazyloader({distance: 100, icon: "" });
        });
      </script></body>
</html>