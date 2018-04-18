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
  _comscore.push({ c1: "2", c2: "6034733", c7: "prevention.com" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();</script>
<noscript>   <img src="https://sb.scorecardresearch.com/p?c1=2&c2=6034733&cv=2.0&cj=1" />
<!-- End comScore Tag --></noscript>
<script type="text/javascript">var dataLayer=dataLayer_gtm=[{"AdBlockerDetected":true,"brand":"PVN","sub_brand":"PVN","current_date":"2018-03-16","has_product":false}];</script><script>
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
        ga('create', 'UA-55298526-2', {
          'clientId': clientId
        });
                ga('require', 'GTM-W7QBDXC');
                document.cookie="cidSet=True;path=/;domain=prevention.com;";
        // later record end time
        var endTime = new Date();
        var timeDiff = endTime - startTime;
        dataLayer.push({"event":"pageview", 'qt':timeDiff, 'cookieSet':'throughiframe', 'cid': clientId});
      }
    },false); // eventer

    var idNotReceivedTimeout = setTimeout(function(){
      if(!clientIdReceived){
        hasTimedOut = true;
        document.cookie="cidSet=True;path=/;domain=prevention.com;";
        ga('create', 'UA-55298526-2');
                ga('require', 'GTM-W7QBDXC');
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
    ga('create', 'UA-55298526-2');
        ga('require', 'GTM-W7QBDXC');
        ga(function(tracker) {
      var clientId = tracker.get('clientId');
      dataLayer.push({"event":"pageview", "qt":0, 'cookieSet':'already existed', 'cid': clientId});
    });

  }
</script>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer_gtm','GTM-MSQH9Q');</script><meta charset="utf-8" />
<link rel="dns-prefetch" href="//www.googletagservices.com" />
<link rel="dns-prefetch" href="//www.gstatic.com" />
<link rel="dns-prefetch" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//players.brightcove.net" />
<link rel="dns-prefetch" href="//fonts.gstatic.com" />
<link rel="dns-prefetch" href="//sadmin.brightcove.com" />
<link rel="dns-prefetch" href="//ajax.googleapis.com" />
<meta http-equiv="X-Yadis-Location" content="https://www.prevention.com/xrds" />
<meta http-equiv="X-XRDS-Location" content="https://www.prevention.com/xrds" />
<link rel="openid.server" href="https://www.prevention.com/openid/provider" />
<link rel="openid2.provider" href="https://www.prevention.com/openid/provider" />
<meta name="msvalidate.01" content="CC916709FE3BE3CF811F5184E51C4DF2" />
<link rel="shortcut icon" href="https://www.prevention.com/sites/prevention.com/themes/prevention/favicon.ico" type="image/vnd.microsoft.icon" />
<script type="text/javascript" src="/TtR.com/ads.Q"></script><link rel="canonical" href="https://www.prevention.com/home" />
<link rel="shortlink" href="https://www.prevention.com/home" />
<meta property="fb:app_id" content="1603526156629729" />
<meta property="fb:pages" content="87494991468,24470421669,56916320206,165599879641,634031273399994,9815486986,34834516787" />
<meta property="og:site_name" content="Prevention" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.prevention.com/home" />
<meta property="og:title" content="Prevention" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@PreventionMag" />
<meta name="twitter:site:id" content="25092348" />
<meta name="twitter:creator" content="@PreventionMag" />
<meta name="twitter:creator:id" content="25092348" />
<meta name="twitter:url" content="https://www.prevention.com/home" />
<meta name="twitter:title" content="Prevention" />
<meta name="twitter:description" content="tips on natural cures, nutrition, beauty, health, and fitness" />
<title>Prevention</title>
<meta name="MobileOptimized" content="width">
<meta name="HandheldFriendly" content="true">
<meta name="viewport" content="initial-scale=1">
<meta http-equiv="cleartype" content="on">
<link rel="apple-touch-icon" href="/sites/prevention.com/themes/prevention/images/apple-touch-icon.png" />
<link rel="apple-touch-icon-precomposed" href="/sites/prevention.com/themes/prevention/images/apple-touch-icon-precomposed.png" /> <link type="text/css" rel="stylesheet" href="https://www.prevention.com/sites/prevention.com/files/advagg_css/css__DdwXkxfSXPxuIzfBV67HVjGVuxdoKDcEyvwQjz1GR1s__Kf_52r3mRSTMH7DFesB870_jrnyVulr7VNHV-mPxUX0__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.prevention.com/sites/prevention.com/files/advagg_css/css__KecYuMgcGZ4rB46lW3xhLe7t5-2JCXeRiVbx4yt6ETM__PKQ6q0X_ejnqjBDgF7kKiwe4bUblOlvoxvGvNlSn4l8__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.prevention.com/sites/prevention.com/files/advagg_css/css__BnY15vGADKpAM2bRA--tH6CNoa69hEgKbtgppATZ8Ig__Me6F_7AxfO_9ZZrEzZKjk1SZ6SS5p99HIrM7JvGgPWM__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.css" media="all" />
<link type="text/css" rel="stylesheet" href="//players.brightcove.net/videojs-overlay/1/videojs-overlay.css" media="all" />
<link type="text/css" rel="stylesheet" href="//players.brightcove.net/videojs-social/3/videojs-social.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.prevention.com/sites/prevention.com/files/advagg_css/css__kGa14Tn1XF8Hrf0P3ReYI0SDnfDEciS8RCIhxMa7JS0__TwLSzM8Ap1OwTbgGGEx0qoS0ZfeYMIhcKCVw8iAcx6E__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.css" media="all" />
<script>var zeus = zeus || {};</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.8/jquery.min.js'>\x3C/script>")</script>
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__mNdHOs16qqyjxIWIpfKqaz4NZoqetfuHYTaTxei57y8__ehkbXErZq8gAr3y8ATBMlGbcst-MMDfQXpEsySH2tbk__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
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
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__RMZHvYlg0LVZ6GClqpxnJenh2EVsBef4tycEAOFoMHA__dbf_hAee4W97wvVu9zBoGZotSEAug0vreLyMxG6T840__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
<script>jQuery(document).ready(function() { if (typeof Drupal.settings.zeus_utils_load_more != "undefined") { initializeLoadMore(); } });</script>
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__5Is5Kp-43ajOyjREdZ4nLL-cPKRjLeKMDhPS3VJBXAs__Kba31s0QTy46dpz6trM0WdVDw24eQEx34aA9dLUd8_E__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script>window.jQuery.ui || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/ui/ui/minified/jquery-ui.min.js'>\x3C/script>")</script>
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__nFQxzj0e8AL4zIBuCYjS-aJQb7ZoHC96QOZTuVBe4v4___KiBoTpJLu6lQ9oK4S2xRaClkpdbG5-q4M1bGYJXF_g__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
if (document.cookie.indexOf('scroll0=') < 0) {
window['video_overlay_mapping'] = googletag.sizeMapping().addSize([980,1], [450,100]).addSize([0,0], [320,55]).build();
}
});
}
</script>
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__iRgMjnAzfbMqSu_y8TCYFYYkeKC1rQiOK4GzqwasmqE__HcqZX1g0rSm_rZ-dzOdDa_UU-2OpSBLkCNV-DxwyJys__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
var dfp_300x250_advertisement_right_rail = googletag.slots["300x250_advertisement_right_rail"] = googletag.defineSlot("/36117602/hdm-prevention/homepage/homepage/flexible_portrait", [[[300, 250], [300, 600], [300, 1050]], [[300, 250], [300, 600], [300, 1050], [320, 450]]], "dfp-ad-300x250_advertisement_right_rail")
  .addService(googletag.pubads())
  .setTargeting("atf", "true")
  .setTargeting("pos", "top")
  .setTargeting("domain", "https://www.prevention.com").setTargeting("position", "300x250_advertisement_right_rail");if (document.cookie.indexOf('scroll0=') < 0) {

var mapping = googletag.sizeMapping().addSize([640,480], [[300,250],[300,600],[300,1050]]).addSize([0,0], [[300,250],[300,600],[300,1050],[320,450]]).build();
googletag.slots["300x250_advertisement_right_rail"].defineSizeMapping(mapping);
}
});
}
</script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
var dfp_adhesion_unit = googletag.slots["adhesion_unit"] = googletag.defineSlot("/36117602/hdm-prevention/homepage/homepage/adhesion_unit", [[[4, 1], [6, 1], [8, 1], [10, 1], [1, 1], [728, 90]], [[4, 1], [6, 1], [8, 1], [10, 1], [320, 50], [1, 1]]], "dfp-ad-adhesion_unit")
  .addService(googletag.pubads())
  .setTargeting("adhesion", "true")
  .setTargeting("domain", "https://www.prevention.com").setTargeting("position", "adhesion_unit");if (document.cookie.indexOf('scroll0=') < 0) {

var mapping = googletag.sizeMapping().addSize([730,1], [[4,1],[6,1],[8,1],[10,1],[1,1],[728,90]]).addSize([0,0], [[4,1],[6,1],[8,1],[10,1],[320,50],[1,1]]).build();
googletag.slots["adhesion_unit"].defineSizeMapping(mapping);
}
});
}
</script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
var dfp_top_banner = googletag.slots["top_banner"] = googletag.defineSlot("/36117602/hdm-prevention/homepage/homepage/top_banner", [[[1600, 520], [1600, 500], [728, 90], [970, 250], [8, 1], [4, 1], [6, 1], [10, 1]], [[728, 90], [8, 1], [4, 1], [6, 1], [10, 1]], [[320, 50], [8, 1], [4, 1], [6, 1], [10, 1]]], "dfp-ad-top_banner")
  .addService(googletag.pubads())
  .setTargeting("atf", "true")
  .setTargeting("pos", "top")
  .setTargeting("domain", "https://www.prevention.com").setTargeting("position", "top_banner");if (document.cookie.indexOf('scroll0=') < 0) {

var mapping = googletag.sizeMapping().addSize([980,1], [[1600,520],[1600,500],[728,90],[970,250],[8,1],[4,1],[6,1],[10,1]]).addSize([730,1], [[728,90],[8,1],[4,1],[6,1],[10,1]]).addSize([0,0], [[320,50],[8,1],[4,1],[6,1],[10,1]]).build();
googletag.slots["top_banner"].defineSizeMapping(mapping);
}
});
}
</script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
var dfp_interstitial = googletag.slots["interstitial"] = googletag.defineOutOfPageSlot("/36117602/hdm-prevention/homepage/homepage/interstitial", "dfp-ad-interstitial")
  .addService(googletag.pubads())
  .setTargeting("pos", "interstitial")
  .setTargeting("domain", "https://www.prevention.com").setTargeting("position", "interstitial");});
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
<script>var isVisible_300x250_advertisement_right_rail = false;
</script>
<script>var isVisible_adhesion_unit = false;
</script>
<script>var isVisible_top_banner = false;
</script>
<script>var isVisible_interstitial = false;
</script>
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__MKmEg7-f-mjkBv7TGnK_BQYu6_2i8q90Q9wSNvoVM_o__2UgKjSWMGuaoeaiQYY6TxYy14hhxHFyh_endf1XgiIw__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function() {
 googletag.pubads().enableAsyncRendering(); googletag.pubads().disableInitialLoad(); googletag.pubads().collapseEmptyDivs(); googletag.pubads().setTargeting("site", "prevention"); googletag.pubads().setTargeting("sect", "home"); googletag.pubads().setTargeting("av", "2");
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
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__b4M-aonGnrN9_epzEk0OI44Fl-pDYpJ-KdgjUNqgl3I__B8SJYsiehWY5NjgzRQYkgWzZlI3nVQFTnOJ0_uQUCmU__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.6.2/firebase.js"></script>
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__VfN7E7Q2PtpBKKwm3Pf5epyKmjylFxvoZ3rm1P1HI_k__YtzsuDTSdGZf92LlhHpreg9uVFU-jiRdT0DiXNtllE4__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
<script async="async" src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__zweCGCofwYFGG-NRarA9sEVL0_3VdJ7VUZuM06Ylvto__tXj3PaB3JRRIFIspQCENgGvuO-VYgg8sAtlpfpUuI80__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
<script>var outbrain_homepage_rr="AR_10";</script>
<script>var outbrain_ad_block="AR_11";</script>
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__f7LCwVTN0r2lTTbNmNSvWf8oZuBjV5lXNvyETZoo8X0__8YHEOWKzpu-WXfHwgJ5zCKWvM9L79YF4nHxt3jkpUMo__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
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
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__7bwsMWNend0dHt2DRP-Mk8XUhtuER4OVdRVM7pb1rZw__J9ws7xlzC42i5bFQEc1wVYwGANJPJWxQnDlwT8ueV4U__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
<script>var page_no = 1;
        if (jQuery.cookie("zeus_ads_pv") != null) {
          page_no = parseInt(jQuery.cookie("zeus_ads_pv")) + 1;
          jQuery.cookie("zeus_ads_pv", page_no, {path: "/"});
        } else {
          page_no = 1;
          jQuery.cookie("zeus_ads_pv", page_no, {path: "/"});
        }</script>
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__1k8gSMVaP82Ht0KZjJXhnl-RjcocvJEOd4jTAm38UfU__fFvkScWfh7tRmmiLnIuxDD_-QKvuzRvGpzi515v5xDE__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
<script>jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"prevention","theme_token":"Qk6vz99QYe2KM58J7TEt5wL-tYSt-a8-SNqyH6kVgKY","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/libraries\/iziModal\/css\/iziModal.min.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/modules\/custom\/zeus_list\/css\/zeus_list_pager.css":1,"sites\/all\/modules\/contrib\/cache_consistent\/css\/cache_consistent.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/field_collection_ajax\/css\/field-collection-ajax.css":1,"sites\/all\/modules\/contrib\/gathercontent\/css\/gathercontent_style.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/custom\/zeus_nativo\/..\/..\/..\/themes\/zeus_base\/panels-layouts\/adsplit\/stylesheets\/adsplit.css":1,"sites\/all\/modules\/custom\/zeus_video_embed\/plugins\/videoEmbed\/css\/zeus_video_embed.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/custom\/lazyloader\/lazyloader.css":1,"sites\/all\/modules\/custom\/zeus_dfp\/css\/zeus_dfp_flex_styles.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/custom\/firebase_admin\/modules\/firebase_auth\/css\/firebase-auth.css":1,"sites\/all\/modules\/custom\/newsletter\/newsletter.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/themes\/zeus_base\/panels-layouts\/homepage\/\/stylesheets\/homepage.css":1,"sites\/all\/modules\/custom\/zeus_video_player\/css\/zeus_video_player.css":1,"\/\/players.brightcove.net\/videojs-overlay\/1\/videojs-overlay.css":1,"\/\/players.brightcove.net\/videojs-social\/3\/videojs-social.css":1,"sites\/all\/modules\/contrib\/brightcove\/styles\/brightcove.css":1,"sites\/all\/modules\/contrib\/node_embed\/plugins\/node_embed\/node_embed.css":1,"sites\/prevention.com\/themes\/prevention\/system.menus.css":1,"sites\/prevention.com\/themes\/prevention\/system.messages.css":1,"sites\/prevention.com\/themes\/prevention\/system.theme.css":1,"sites\/all\/themes\/zeus_base\/css\/zeus_styles.css":1,"sites\/prevention.com\/themes\/prevention\/css\/styles.css":1,"sites\/prevention.com\/themes\/prevention\/css\/fontcustom\/zicons\/zicons.css":1},"js":{"sites\/all\/modules\/custom\/zeus_load_more\/zeus_load_more.js":1,"sites\/all\/modules\/custom\/zeus_load_more\/zeus_load_more_brightcove.js":1,"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/custom\/newsletter\/newsletter.js":1,"\/\/players.brightcove.net\/429049095\/B108S3nOW_default\/index.min.js?vid=5579546814001":1,"\/\/players.brightcove.net\/videojs-overlay\/1\/videojs-overlay.min.js":1,"sites\/all\/modules\/custom\/zeus_video_player\/js\/streamsense.min.js":1,"\/\/players.brightcove.net\/videojs-social\/3\/videojs-social.min.js":1,"sites\/all\/modules\/custom\/zeus_video_player\/js\/videojs.comscore.js":1,"sites\/all\/modules\/custom\/zeus_video_player\/js\/player.js":1,"sites\/all\/modules\/custom\/zeus_image_attributes\/js\/zeus_image_attributes.js":1,"sites\/all\/modules\/custom\/zeus_search\/zeus_search.js":1,"sites\/all\/modules\/custom\/ad_block_interrupter\/ad_block.ga.js":1,"sites\/all\/modules\/custom\/firebase_admin\/modules\/firebase_client\/firebase_client.init.js":1,"sites\/all\/modules\/custom\/firebase_admin\/modules\/firebase_auth\/js\/firebase-auth.js":1,"sites\/all\/modules\/custom\/firebase_admin\/modules\/firebase_favorites\/firebase_favorites.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.8.3\/jquery.min.js":1,"misc\/jquery.once.js":1,"https:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/history.js\/scripts\/bundled\/html4+html5\/jquery.history.js":1,"sites\/all\/modules\/custom\/zeus_utils\/zeus.js":1,"sites\/all\/libraries\/jquery_visible\/jquery.visible.min.js":1,"sites\/all\/libraries\/jquery.pagevisibility\/jquery.pagevisibility.min.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jqueryui\/1.10.2\/jquery-ui.min.js":1,"sites\/all\/modules\/custom\/ad_block_interrupter\/mailgun_validator.js":1,"sites\/all\/modules\/contrib\/jquery_plugin\/jquery.validate.min.js":1,"sites\/all\/libraries\/promise_polyfill\/promise-7.0.4.min.js":1,"sites\/all\/libraries\/iziModal\/js\/iziModal.min.js":1,"sites\/all\/modules\/custom\/dot_js_templates\/doT.min.js":1,"sites\/all\/modules\/custom\/zeus_list\/js\/zeus_list_pager.js":1,"sites\/all\/modules\/custom\/lazyloader\/jquery.lazyloader.js":1,"sites\/all\/modules\/custom\/zeus_dfp\/js\/zeus_dfp.js":1,"sites\/all\/modules\/contrib\/brightcove\/js\/events.js":1,"https:\/\/www.gstatic.com\/firebasejs\/4.6.2\/firebase.js":1,"sites\/all\/modules\/custom\/scroll\/js\/scroll.js":1,"sites\/all\/modules\/custom\/zeus_premium\/modules\/zeus_premium_subscription\/js\/zeus_premium_subscription.js":1,"sites\/all\/libraries\/underscore\/underscore.js":1,"https:\/\/sadmin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/modules\/custom\/zeus_hashed_emails\/libraries\/cryptojs\/rollups\/md5.js":1,"sites\/all\/modules\/custom\/zeus_hashed_emails\/libraries\/cryptojs\/rollups\/sha1.js":1,"sites\/all\/modules\/custom\/zeus_hashed_emails\/libraries\/cryptojs\/rollups\/sha256.js":1,"sites\/all\/modules\/custom\/zeus_outbrain\/zeus_outbrain.js":1,"sites\/all\/themes\/zeus_base\/js\/plugins.js":1,"sites\/all\/themes\/zeus_base\/js\/script.js":1,"sites\/prevention.com\/themes\/prevention\/js\/pvn.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/custom\/dfp\/dfp_hb.js":1,"sites\/all\/modules\/custom\/dfp\/adr.js":1,"sites\/all\/modules\/custom\/zeus_hashed_emails\/js\/alc.js":1}},"mailgun":{"pubkey":"pubkey-9f354ff7d7bbe727bddf9ae742c6acee","adblock_verify":0},"firebase_auth":{"verify":1,"createSession":1,"log_errors":1,"console_log_errors":0,"sign_out_event":"redirect_to_premium","third_party":0,"domain":"https:\/\/www.prevention.com","path":"\/","is_fbauth_logged_in":0,"js":true},"firebase_config":{"domain":"prevention"},"firebase_client_config":{"apiKey":"AIzaSyBqheFWB2KuGrFhGLNuvKJeuA1t-fOKGmg","authDomain":"ambient-core-88212.firebaseapp.com","databaseURL":"https:\/\/ambient-core-88212.firebaseio.com","projectId":"ambient-core-88212","storageBucket":"ambient-core-88212.appspot.com","messagingSenderId":"316028989116"},"js_callbacks":"auto-complete","newsletter":{"nl_redirect_thankyou_text":"\u003Ch2\u003EThank you!\u003C\/h2\u003E\r\n\r\n\u003Cp\u003EYou have been redirected to the homepage.\u003C\/p\u003E\r\n"},"scroll":{"enabled":1},"zeus_dfp":{"debug":false},"zeus_premium":[],"zeus_premium_subscription":{"premium_page_path":null,"premium_access":true},"zeus_video_player_floating":0,"zeus_video_player":{"5579546814001":{"video_id":"5579546814001","autoplay":1,"muted_ads":true,"resume_play":1,"overlay":{"adunit":"\/36117602\/hdm-prevention\/homepage\/homepage\/video_overlay","adsize":"[[[[450], [100]], [[320], [55]]]]","targeting":[{"target":"site","value":"prevention","variable":0},{"target":"sect","value":"home","variable":0},{"target":"av","value":"2","variable":0}],"placeholder":"dfp-ad-video_overlay","machinename":"video_overlay","ad_unit":"\u003Cdiv id=\u0022dfp-ad-video_overlay-wrapper\u0022 class=\u0022dfp-tag-wrapper video_overlay-ad\u0022\u003E\u003Cspan class=\u0022video-overlay-close\u0022\u003Ex\u003C\/span\u003E\u003Cdiv id=\u0022dfp-ad-video_overlay\u0022 class=\u0022dfp-tag-wrapper\u0022\u003E\u003C\/div\u003E\u003C\/div\u003E","yieldbot":false,"start":2,"end":25},"site":"prevention","sect":"home","page":"","pv":"","cat":"","ctype":"","enable_social":1,"video_url":"https:\/\/www.prevention.com\/video\/love-your-age-women-on-the-street-5?utm_medium=social\u0026utm_campaign=video","comscore":true,"comscore_vars":{"video_id":"5579546814001","current_url":"https:\/\/www.prevention.com\/","account_id":"6034733","site_name":"prevention"}}},"zeus_base":[],"site_information":{"site_name":"Prevention"},"zeus_collector":{"offer_id_reg":"4699","ajax_submission_url":"https:\/\/www.prevention.com\/zeus_collector\/process-ajax-submission"},"zeus_load_more":{"image_lazyload_enabled":1,"image_pinit_enabled":1,"dfp_disable_init_load":1},"dfp":{"amz_header_bidding_allowed_tags":["300x250_advertisement_right_rail","top_banner","separator"],"amz_header_bidding":1,"amz_publisher_id":"3049","amz_header_bidding_timeout":"500","refresh_interval":20000,"refresh_units":{"300x250_advertisement_right_rail":"300x250_advertisement_right_rail","adhesion_unit":"adhesion_unit","top_banner":"top_banner"}},"js":{"tokens":[]}});</script>
<!--[if lt IE 9]>
    <script src="/sites/all/themes/zen/js/html5-respond.js"></script>
    <![endif]-->
</head>
<body class="html front not-logged-in no-sidebars page-home page-panels"><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MSQH9Q" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<p id="skip-link">
<a href="#main-menu" class="element-invisible element-focusable">Jump to navigation</a>
</p>
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
<div class="OUTBRAIN" data-src="https://www.prevention.com/" data-widget-id="AR_11" data-ob-template="Prevention_1"></div>
</div>
</div>
<div id="tablet-mobile-menu">
<div class="utility-nav">
<div class="user-menu"><div class="item-list"><ul><li class="first"><a href="javascript:;" class="firebase-action fbauth-profile fbauth-link" data-logged-in="My Profile" data-logged-out="Log In">Log In</a></li>
<li class="last"><a href="javascript:;" class="firebase-signup fbauth-login fbauth-link" data-logged-in="Log Out" data-logged-out="Sign Up">Sign Up</a></li>
</ul></div></div>
<div class="main-menu">
<ul id="burger-menu" class="links clearfix"><li class="menu-6996 first"><a href="https://secure.prevention.com/offer/600733?cid=site_PVN_Burger%20Menu%20Sub%20Link&amp;keycode=I6FW0A12" class="subscribe-link">Subscribe Now!</a></li>
<li class="menu-116976"><a href="https://www.prevention.com/tags/best-deals">Best Deals</a></li>
<li class="menu-6626"><a href="/health" id="health">Health</a></li>
<li class="menu-6631"><a href="/weight-loss" id="weightloss">Weight Loss</a></li>
<li class="menu-6636"><a href="/fitness" id="fitness">Fitness</a></li>
<li class="menu-33356"><a href="http://www.prevention.com/eatclean">Eat Clean</a></li>
<li class="menu-6641"><a href="/sex" id="sex">Sex</a></li>
<li class="menu-6646"><a href="/mind-body" id="mindbody">Mind-Body</a></li>
<li class="menu-6651"><a href="/food" id="food">Food</a></li>
<li class="menu-6656"><a href="/beauty" id="beauty">Beauty</a></li>
<li class="menu-27321"><a href="/recipes">Recipes</a></li>
<li class="menu-6661"><a href="http://www.prevention.com/video" id="video">Video</a></li>
<li class="menu-118421"><a href="https://www.prevention.com/tags/instant-calm">Instant Calm</a></li>
<li class="menu-17316"><a href="http://www.prevention.com/newsletter?cid=burgermenu_nlsignup_Dec15">Free Newsletter</a></li>
<li class="menu-112291"><a href="https://www.prevention.com/walk-stronger">Walk Stronger</a></li>
<li class="menu-20266 last"><a href="http://www.prevention.com/tags/cancer">Cancer</a></li>
</ul> </div>
<div class="utility-menu">
<ul id="hamburger-footer-menu" class="links clearfix"><li class="menu-6716 first"><a href="https://offers.rodale.com/offer/600171?cid=cust%20svc_PVN_Hamburger%20Gift%20URL&amp;keycode=G5GW12AA ">Give a Gift</a></li>
<li class="menu-6731"><a href="http://www.rodalestore.com/prevention?keycode=219899" id="burger-books" target="_blank">Prevention Books</a></li>
<li class="menu-6721"><a href="https://www.rodale.com/customer-care/magazines/">Customer Care</a></li>
<li class="menu-6736"><a href="http://www.prevention.com/content/advertising-on-prevention">Advertising Inquiries</a></li>
<li class="menu-6741"><a href="https://preventionbeautyawards.licensestream.com/LicenseStream/home/licensestream.aspx">License Award Logos</a></li>
<li class="menu-6701"><a href="https://www.prevention.com/health/about-us">Rodale Inc. Brands</a></li>
<li class="menu-6696"><a href="https://www.prevention.com/health/terms-of-use">Copyright Notice</a></li>
<li class="menu-27246"><a href="https://www.prevention.com/health/privacy-policy">Privacy Policy</a></li>
<li class="menu-6711"><a href="http://www.rodaleinc.com/content/amazon-affiliate-terms">Amazon Affiliate</a></li>
<li class="menu-6706 last"><a href="https://www.prevention.com/health/terms-of-use">Terms of Use</a></li>
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
<a href="/" title="Home" rel="home" class="header__logo" id="logo"><img src="https://www.prevention.com/sites/prevention.com/themes/prevention/logo.png" alt="Home" class="header__logo-image" /></a>
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
<ul id="main-menu" class="links clearfix has-subscription-flyout"><li class="menu-6666 first"><a href="/health" id="main2">Health</a></li>
<li class="menu-17666"><a href="https://secure.prevention.com/offer/601987?keycode=262559&amp;rdl_source=prevention.com&amp;rdl_medium=web&amp;rdl_campaign=TopNav&amp;rdl_content=PVN&amp;rdl_term=toningtransformation" id="main-shop" target="_blank">Slim Down in 8 Weeks</a></li>
<li class="menu-6671"><a href="https://www.prevention.com/declutter" id="main3">Declutter Your Life</a></li>
<li class="menu-6686 last"><a href="https://secure.prevention.com/offer/602031?keycode=I8FW0C0D&amp;rdl_source=prevention.com&amp;rdl_medium=web&amp;rdl_campaign=TopNav&amp;rdl_content=PVN&amp;rdl_term=archoiceprice" id="mainsubscribe norewrite" class="subscribe-link menu-flyout-link" style="background:#7f5da9; "><span class="menu-flyout-link-text">Subscribe Now</span><div class="menu-flyout-wrap"><div class="menu-flyout-thumbnail"><img src="https://www.prevention.com/sites/prevention.com/files/14951_pvn_banner_400x270_03_2.png" class="menu-flyout-thumbnail-img" /></div><div class="menu-flyout-banner"><img data-src="https://www.prevention.com/sites/prevention.com/files/15062_pvn_banner_400x270.jpg" class="menu-flyout-banner-img" /></div></div></a></li>
</ul> </div>
</div> 
</header>
<div id="page">
<div id="main">
<div id="content" class="column" role="main">
<a id="main-content"></a>
<div class="homepage">
<div class="panel-pane pane-block pane-zeus-list-homepage-featured pane-zeus-list">
<div class="entity entity-bean bean-list " about="/block/homepage-featured" typeof="">
<div class="content">
<div class="list list-featured tiles-wrapper">
<div class="tiles-container">
<a class="tile" tabindex="0" href="/weight-loss/diets/boost-metabolism-high-metabolism-diet?internal_recirc=hpblock1">
<div class="node node-article view-mode-featured_small_teaser">
<div class="img">
<picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_desktop_1x/public/articles/2018/03/fat-burning-oatmeal.jpg?itok=thw7ngtd&amp;timestamp=1521236569 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_large_tablet_1x/public/articles/2018/03/fat-burning-oatmeal.jpg?itok=35V_lEeY&amp;timestamp=1521236569 1x" media="(min-width: 780px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_tablet_1x/public/articles/2018/03/fat-burning-oatmeal.jpg?itok=DgkzfuJs&amp;timestamp=1521236569 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_small_tablet_1x/public/articles/2018/03/fat-burning-oatmeal.jpg?itok=lU-dzoUe&amp;timestamp=1521236569 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/articles/2018/03/fat-burning-oatmeal.jpg?itok=4zPXyvbe&amp;timestamp=1521236569 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/articles/2018/03/fat-burning-oatmeal.jpg?itok=4zPXyvbe&amp;timestamp=1521236569" alt="fat-burning-oatmeal" title="" />
</picture> </div>
<div class="channel-content"><h2 class="node__title node-title article-title">11 Eating Rules To Rev Your Metabolism All Day Long</h2></div>
</div>
</a>
<a class="tile" tabindex="0" href="/health/when-to-go-to-the-er?internal_recirc=hpblock2">
<div class="node node-slideshow view-mode-featured_small_teaser">
<div class="img">
<picture title="Symptoms That Warrant A Trip To The ER">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_desktop_1x/public/gettyimages-471790122.jpg?itok=l7l1XAO1&amp;timestamp=1521148789 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_large_tablet_1x/public/gettyimages-471790122.jpg?itok=bNNDMFhD&amp;timestamp=1521148789 1x" media="(min-width: 780px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_tablet_1x/public/gettyimages-471790122.jpg?itok=Lcl9UK0F&amp;timestamp=1521148789 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_small_tablet_1x/public/gettyimages-471790122.jpg?itok=eOPtBQsP&amp;timestamp=1521148789 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/gettyimages-471790122.jpg?itok=_L3KO-TZ&amp;timestamp=1521148789 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/gettyimages-471790122.jpg?itok=_L3KO-TZ&amp;timestamp=1521148789" alt="Symptoms That Warrant A Trip To The ER" title="Symptoms That Warrant A Trip To The ER" />
</picture> </div>
<div class="channel-content"><h2 class="node__title node-title article-title">10 Symptoms That Warrant A Trip To The ER</h2></div>
</div>
</a>
<a class="tile" tabindex="0" href="/health/trichomoniasis-more-common-in-black-women?internal_recirc=hpblock3">
<div class="node node-article node-promoted view-mode-featured_small_teaser">
<div class="img">
<picture title="black woman laying in bed">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_desktop_1x/public/articles/2018/03/black-women-stis-1521126597.jpg?itok=ul8M8kHz&amp;timestamp=1521142565 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_large_tablet_1x/public/articles/2018/03/black-women-stis-1521126597.jpg?itok=4gTLKM30&amp;timestamp=1521142565 1x" media="(min-width: 780px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_tablet_1x/public/articles/2018/03/black-women-stis-1521126597.jpg?itok=WK5bA770&amp;timestamp=1521142565 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_small_tablet_1x/public/articles/2018/03/black-women-stis-1521126597.jpg?itok=PYf0Sby4&amp;timestamp=1521142565 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/articles/2018/03/black-women-stis-1521126597.jpg?itok=Qkpmbt-b&amp;timestamp=1521142565 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/articles/2018/03/black-women-stis-1521126597.jpg?itok=Qkpmbt-b&amp;timestamp=1521142565" alt="black woman laying in bed" title="black woman laying in bed" />
</picture> </div>
<div class="channel-content"><h2 class="node__title node-title article-title">The World's Most Common STD Is One You've Never Heard Of Before</h2></div>
</div>
</a>
<a class="tile clearfix" href="/content/meridith-hankenson-personal-journey?internal_recirc=hpfeatblock">
<div class="node node-custom-page view-mode-featured_large_teaser">
<div class="large-image">
<div class="img">
<picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_large_teaser_custom_user_desktop_1x/public/custom-pages/2017/11/aquarium-thumbnail.jpg?itok=sbp4Dkp3&amp;timestamp=1510954515 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_large_teaser_custom_user_large_tablet_1x/public/custom-pages/2017/11/aquarium-thumbnail.jpg?itok=PgRCuMMQ&amp;timestamp=1510954515 1x" media="(min-width: 780px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_large_teaser_custom_user_tablet_1x/public/custom-pages/2017/11/aquarium-thumbnail.jpg?itok=VxeflvzM&amp;timestamp=1510954515 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_large_teaser_custom_user_small_tablet_1x/public/custom-pages/2017/11/aquarium-thumbnail.jpg?itok=6T-fCCdS&amp;timestamp=1510954515 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/featured_large_teaser_custom_user_phone_1x/public/custom-pages/2017/11/aquarium-thumbnail.jpg?itok=EpB3hwud&amp;timestamp=1510954515 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/featured_large_teaser_custom_user_phone_1x/public/custom-pages/2017/11/aquarium-thumbnail.jpg?itok=EpB3hwud&amp;timestamp=1510954515" alt="aquarium" title="" />
</picture> </div>
</div>
<div class="channel-content"><h2 class="node__title node-title article-title">This Woman Became Her Daughter's Caregiver After a Near-Fatal Accident</h2></div>
</div>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="channel_left">
<div class="ch_right_rail">
<div class="panel-pane pane-block pane-dfp-de464e1653ba43a8df2177afbdfefd82 pane-dfp">
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
<div class="panel-pane pane-block pane-zeus-outbrain-list-right-rail pane-zeus-outbrain">
<div class="OUTBRAIN" data-src="https://www.prevention.com/" data-widget-id="AR_10" data-ob-template="Prevention_1"></div>
</div>
<div class="panel-pane pane-block pane-newsletter-zeus-newsletter pane-newsletter">
<div class="panel-pane pane-block pane-blocks-menshealth-ajax-newsletter pane-blocks">
<div class="content newsletter-container" id="newsletter-block"><div class="nl-title">Let's Stay In Touch<div class="nl-subtitle"></div></div>
<div class="newsletter-form-container"><form action="https://www.prevention.com/newsletter_submit_ajax_non_fapi" method="post" id="newsletter-form" accept-charset="UTF-8"><div><div id="edit-newsletter-offerid" class="form-checkboxes"><div class="form-item form-type-checkbox form-item-newsletter-offerid-1324"><input type="hidden" name="selectedNewsletters" data-nltitle="Let's Stay In Touch" value="1324"></div> </div>
<div class="newsletter-description"></div>
<div class="form-item form-type-textfield form-custom">
<label>Keep this field blank</label>
<input class="form-text textback form-custom" data-msg-name="Enter URL" maxlength="128" name="newsletterUrl" placeholder="Url" size="25" type="text" value="" />
</div>
<div class="empty form-item form-type-textfield form-item-email"> <input placeholder="mail@example.com" type="text" id="email" name="email" value="" class="form-text email textback" size="25" maxlength="128" data-rule-required="true" data-msg-required="Email address is required" data-rule-email="true" data-msg-email="Enter a valid email address" />
<label for="email" class="rwnl-text-label">Enter your email address</label> </div>
<div id="newsletter-messages"></div>
<input type="hidden" name="newsletter-redirect" id="newsletter-redirect" value="0" />
<input type="submit" id="newsletter-submit" name="op" value="Go" class="form-submit" /> </div>
</form>
</div>
<div class="nl-legal-rights"><p>You may unsubscribe at any time.</p>
<p><a class="privacy-rights" href="https://www.prevention.com/health/privacy-policy" target="_blank">Privacy Policy</a> |
<a class="your-privacy-rights" href="https://www.prevention.com/health/about-us" target="_blank">About Us</a></p></div>
</div>
</div>
</div>
</div>
<div class="panel-pane pane-block pane-zeus-list-homepage-feed pane-zeus-list">
<div class="entity entity-bean bean-list " about="/block/homepage-feed" typeof="">
<div class="content">
<h1 class="channel_name"><span>Latest on Prevention</span></h1>
<div class="list list-feed">
<div class="list-items">
<div class="channel-image  node node-slideshow node-promoted node-teaser">
<div class="img">
<a href="/fitness/best-workouts-to-target-belly-fat"><picture title="Best Workouts To Target Belly Fat">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_desktop_1x/public/main-gettyimages-700712507-jgi_tom_grill.jpg?itok=Os9Dbxmd&amp;timestamp=1495473070 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_tablet_1x/public/main-gettyimages-700712507-jgi_tom_grill.jpg?itok=GbJcCg9N&amp;timestamp=1495473070 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/main-gettyimages-700712507-jgi_tom_grill.jpg?itok=yv2Gehkh&amp;timestamp=1495473070 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/main-gettyimages-700712507-jgi_tom_grill.jpg?itok=wCLQhQVY&amp;timestamp=1495473070 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/main-gettyimages-700712507-jgi_tom_grill.jpg?itok=wCLQhQVY&amp;timestamp=1495473070" alt="Best Workouts To Target Belly Fat" title="Best Workouts To Target Belly Fat" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2017-05-22T13:18:18-04:00" datatype="xsd:dateTime">1 day ago</span></p>
<div class="article-title"><a href="/fitness/best-workouts-to-target-belly-fat">8 Best Workouts To Target Belly Fat</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/meghan-rabbitt" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Meghan Rabbitt</a></span> </div>
</div>
</div>
<div class="channel-image  node node-slideshow node-promoted node-teaser">
<div class="img">
<a href="/health/cooling-sheets"><picture title="Dri-Tec Lite Performance Sheets">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_desktop_1x/public/9-dri-tec-overstock.jpg?itok=0CDOSGw1&amp;timestamp=1500574652 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_tablet_1x/public/9-dri-tec-overstock.jpg?itok=-aJ60ua4&amp;timestamp=1500574652 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/9-dri-tec-overstock.jpg?itok=RZklzJNi&amp;timestamp=1500574652 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/9-dri-tec-overstock.jpg?itok=QNDB-0S5&amp;timestamp=1500574652 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/9-dri-tec-overstock.jpg?itok=QNDB-0S5&amp;timestamp=1500574652" alt="cooling sheets" title="Dri-Tec Lite Performance Sheets" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2017-07-20T14:16:30-04:00" datatype="xsd:dateTime">2 days ago</span></p>
<div class="article-title"><a href="/health/cooling-sheets">The Best Sheets To Keep You Cool And Sweat-Free All Night</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/maria-masters" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Maria Masters</a></span> </div>
</div>
</div>
<div class="flexblock-image"><a href="http://www.walktobetterhealth.com?keycode=261510&amp;rdl_source=prevention.com&amp;rdl_medium=web&amp;rdl_campaign=ContentFeed&amp;r"><img alt="Walk Your Way To Better Health " title="" typeof="foaf:Image" src="https://www.prevention.com/sites/prevention.com/files/flexblock/images/13503_walkyourway_640x185_ce.jpg" /></a></div> <div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/health/married-couple-death-by-assisted-suicide"><picture title="Charlie and Francie Emericks">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2018/03/jerilynphotoofmumanddad.jpg?itok=yw2Xbdbs&amp;timestamp=1521043263 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2018/03/jerilynphotoofmumanddad.jpg?itok=S5jUwoAc&amp;timestamp=1521043263 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2018/03/jerilynphotoofmumanddad.jpg?itok=QDbvVRui&amp;timestamp=1521043263 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/03/jerilynphotoofmumanddad.jpg?itok=3ishfkjy&amp;timestamp=1521043263 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/03/jerilynphotoofmumanddad.jpg?itok=3ishfkjy&amp;timestamp=1521043263" alt="Charlie and Francie Emericks" title="Charlie and Francie Emericks" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-14T11:24:27-04:00" datatype="xsd:dateTime">2 days ago</span></p>
<div class="article-title" id="title-node-204101"><a href="/health/married-couple-death-by-assisted-suicide">Couple Married For 66 Years Chose To Die On The Same Day By Legal Suicide</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/eileen-reslen" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Eileen Reslen</a></span> </div>
</div>
</div>
<div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/beauty/foot-infection-pedicure-indiana-0"><picture title="pedicure salon treatment infection">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2018/03/pedicure-salon-treatment.jpg?itok=Dz-5G6_A&amp;timestamp=1521039375 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2018/03/pedicure-salon-treatment.jpg?itok=t4ScL0nt&amp;timestamp=1521039375 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2018/03/pedicure-salon-treatment.jpg?itok=PG8BSczZ&amp;timestamp=1521039375 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/03/pedicure-salon-treatment.jpg?itok=R9p_sksD&amp;timestamp=1521039375 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/03/pedicure-salon-treatment.jpg?itok=R9p_sksD&amp;timestamp=1521039375" alt="pedicure salon treatment infection" title="pedicure salon treatment infection" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-14T10:54:12-04:00" datatype="xsd:dateTime">2 days ago</span></p>
<div class="article-title" id="title-node-204096"><a href="/beauty/foot-infection-pedicure-indiana-0">Woman Hospitalized For A Foot Infection After Getting A Pedicure</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/korin-miller" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Korin Miller</a></span> </div>
</div>
</div>
<div class="channel-image  node node-slideshow node-promoted node-teaser">
<div class="img">
<a href="/food/healthy-eating-tips/power-foods-that-boost-immunity"><picture title="Flu-fighting foods">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/channel_slider_648_375_custom_user_desktop_1x/public/static/comp-842708-immunefoods600x450.JPG?itok=qkX7b6xP&amp;timestamp=1423614852 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/channel_slider_648_375_custom_user_tablet_1x/public/static/comp-842708-immunefoods600x450.JPG?itok=QJPEbGX5&amp;timestamp=1423614852 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/channel_slider_648_375_custom_user_small_tablet_1x/public/static/comp-842708-immunefoods600x450.JPG?itok=U-WIFZaq&amp;timestamp=1423614852 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/channel_slider_648_375_custom_user_phone_1x/public/static/comp-842708-immunefoods600x450.JPG?itok=abfELNtt&amp;timestamp=1423614852 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/channel_slider_648_375_custom_user_phone_1x/public/static/comp-842708-immunefoods600x450.JPG?itok=abfELNtt&amp;timestamp=1423614852" alt="Foods that fight illness" title="Flu-fighting foods" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2015-12-09T11:55:53-05:00" datatype="xsd:dateTime">2 days ago</span></p>
<div class="article-title"><a href="/food/healthy-eating-tips/power-foods-that-boost-immunity">12 Power Foods That Boost Immunity</a></div>
<div class="byline-container">
<span class="field-author"><a href="/author/amanda-macmillan-and-tamara-schryver-rd" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Amanda MacMillan and Tamara Schryver, RD</a></span> </div>
</div>
</div>
<div class="channel-image  node node-article node-teaser">
<div class="img">
<a href="/beauty/coconut-oil-cures-for-your-skin-and-hair"><picture title="coconut oil tricks for skin and hair">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_desktop_1x/public/images/articles/featured_images/compass-PDC059H-Artville-Getty%20Images-CROP.jpg?itok=QC3pJ8Ix&amp;timestamp=1423508122 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_tablet_1x/public/images/articles/featured_images/compass-PDC059H-Artville-Getty%20Images-CROP.jpg?itok=lzLUeNHa&amp;timestamp=1423508122 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/images/articles/featured_images/compass-PDC059H-Artville-Getty%20Images-CROP.jpg?itok=UWDmh3hg&amp;timestamp=1423508122 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/images/articles/featured_images/compass-PDC059H-Artville-Getty%20Images-CROP.jpg?itok=O5th7z-z&amp;timestamp=1423508122 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/images/articles/featured_images/compass-PDC059H-Artville-Getty%20Images-CROP.jpg?itok=O5th7z-z&amp;timestamp=1423508122" alt="coconut oil tricks for skin and hair" title="coconut oil tricks for skin and hair" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2014-12-19T16:35:28-05:00" datatype="xsd:dateTime">3 days ago</span></p>
<div class="article-title" id="title-node-25316"><a href="/beauty/coconut-oil-cures-for-your-skin-and-hair">13 Amazing Beauty Tricks With Coconut Oil</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/siobhan-oconnor" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Siobhan O&#039;Connor</a></span> </div>
</div>
</div>
<div class="channel-image  node node-slideshow node-teaser">
<div class="img">
<a href="/health/urinary-tract-infection-symptoms"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_desktop_1x/public/opener_gettyimages-530604866-garo-phanie.jpg?itok=XHbGj5Pm&amp;timestamp=1491836084 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_tablet_1x/public/opener_gettyimages-530604866-garo-phanie.jpg?itok=XMctQ2BP&amp;timestamp=1491836084 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/opener_gettyimages-530604866-garo-phanie.jpg?itok=Ed8LONYz&amp;timestamp=1491836084 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/opener_gettyimages-530604866-garo-phanie.jpg?itok=vuV0jNK2&amp;timestamp=1491836084 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/opener_gettyimages-530604866-garo-phanie.jpg?itok=vuV0jNK2&amp;timestamp=1491836084" alt="uti" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2017-04-10T11:25:35-04:00" datatype="xsd:dateTime">3 days ago</span></p>
<div class="article-title"><a href="/health/urinary-tract-infection-symptoms">8 UTI Symptoms All Women Should Know</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/mandy-ferreira" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Mandy Ferreira</a></span> </div>
</div>
</div>
<div class="flexblock-video">

<div class="embedded-video">
<div class="BCLcontainingBlock">
<div class="BCLvideoWrapper">
<video id="video_player_5579546814001" muted class="video-js" data-account="429049095" data-player="B108S3nOW" data-video-id="5579546814001" data-embed="default" controls playsinline></video>
</div>
</div>
</div>

</div> <div class="channel-image  node node-slideshow node-teaser">
<div class="img">
<a href="/health/8-signs-you-might-have-nerve-damage"><picture title="Nerve damage">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_desktop_1x/public/shutterstock_450839725-nervedamage-sebastian-kaulitzk-openeri.jpg?itok=-IrqPHOE&amp;timestamp=1478533495 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_tablet_1x/public/shutterstock_450839725-nervedamage-sebastian-kaulitzk-openeri.jpg?itok=dyqVlMHT&amp;timestamp=1478533495 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/shutterstock_450839725-nervedamage-sebastian-kaulitzk-openeri.jpg?itok=B7KqD8c8&amp;timestamp=1478533495 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/shutterstock_450839725-nervedamage-sebastian-kaulitzk-openeri.jpg?itok=0qjgo8_O&amp;timestamp=1478533495 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/shutterstock_450839725-nervedamage-sebastian-kaulitzk-openeri.jpg?itok=0qjgo8_O&amp;timestamp=1478533495" alt="Nerve damage" title="Nerve damage" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2016-11-03T15:16:17-04:00" datatype="xsd:dateTime">3 days ago</span></p>
<div class="article-title"><a href="/health/8-signs-you-might-have-nerve-damage">8 Signs You Might Have Nerve Damage</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/crystal-harlan" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Crystal Harlan</a></span> </div>
</div>
</div>
<div class="channel-image  node node-slideshow node-teaser">
<div class="img">
<a href="/mind-body/declutter-your-home"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_desktop_1x/public/Declutter_Every_Room.jpg?itok=mMjdjXDm&amp;timestamp=1520950271 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_tablet_1x/public/Declutter_Every_Room.jpg?itok=yX1yeIvg&amp;timestamp=1520950271 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/Declutter_Every_Room.jpg?itok=LBuGUXiQ&amp;timestamp=1520950271 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/Declutter_Every_Room.jpg?itok=vEkRVap0&amp;timestamp=1520950271 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/Declutter_Every_Room.jpg?itok=vEkRVap0&amp;timestamp=1520950271" alt="declutter your home; reduce anxiety and stress" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-01-30T15:00:00-05:00" datatype="xsd:dateTime">3 days ago</span></p>
<div class="article-title"><a href="/mind-body/declutter-your-home">How To Declutter Every Room In Your House To Reduce Anxiety And Stress</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/leah-wynalek" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Leah Wynalek</a></span> </div>
</div>
</div>
<div class="channel-image  node node-slideshow node-promoted node-teaser">
<div class="img">
<a href="/mind-body/best-essential-oil-diffusers"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_desktop_1x/public/best-essential-oil-diffusers.jpg?itok=NcAQPUf9&amp;timestamp=1520883203 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_tablet_1x/public/best-essential-oil-diffusers.jpg?itok=fhgU9d2C&amp;timestamp=1520883203 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/best-essential-oil-diffusers.jpg?itok=uxCug6hg&amp;timestamp=1520883203 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/best-essential-oil-diffusers.jpg?itok=iB3_gazq&amp;timestamp=1520883203 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/best-essential-oil-diffusers.jpg?itok=iB3_gazq&amp;timestamp=1520883203" alt="essential oil diffusers" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2017-10-16T11:45:00-04:00" datatype="xsd:dateTime">4 days ago</span></p>
<div class="article-title"><a href="/mind-body/best-essential-oil-diffusers">The 8 Best Essential Oil Diffusers For A Soothing At-Home Practice</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/kristin-collins-jackson" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Kristin Collins Jackson</a></span> </div>
</div>
</div>
<div class="channel-image  node node-slideshow node-promoted node-teaser">
<div class="img">
<a href="/beauty/best-vitamin-c-serums"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_desktop_1x/public/main-gettyimages-521813383.jpg?itok=y5_fxM_-&amp;timestamp=1501510514 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_tablet_1x/public/main-gettyimages-521813383.jpg?itok=491K-6to&amp;timestamp=1501510514 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/main-gettyimages-521813383.jpg?itok=InqqAnZp&amp;timestamp=1501510514 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/main-gettyimages-521813383.jpg?itok=jD64L26A&amp;timestamp=1501510514 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/main-gettyimages-521813383.jpg?itok=jD64L26A&amp;timestamp=1501510514" alt="best vitamin c serums" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2017-07-31T09:58:09-04:00" datatype="xsd:dateTime">4 days ago</span></p>
<div class="article-title"><a href="/beauty/best-vitamin-c-serums">The 6 Best Vitamin C Serums, According To Dermatologists</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/andrea-stanley" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Andrea Stanley</a></span> </div>
</div>
</div>
<div class="channel-image  node node-slideshow node-promoted node-teaser">
<div class="img">
<a href="/food/smart-shopping/the-best-blenders-for-every-budget"><picture title="Better blending">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/channel_slider_648_375_custom_user_desktop_1x/public/static/comp-633196-blend-opener.JPG?itok=4HN7Ot0W&amp;timestamp=1423615701 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/channel_slider_648_375_custom_user_tablet_1x/public/static/comp-633196-blend-opener.JPG?itok=04fSC_BV&amp;timestamp=1423615701 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/channel_slider_648_375_custom_user_small_tablet_1x/public/static/comp-633196-blend-opener.JPG?itok=OLK0CoLb&amp;timestamp=1423615701 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/channel_slider_648_375_custom_user_phone_1x/public/static/comp-633196-blend-opener.JPG?itok=UJNFGD0c&amp;timestamp=1423615701 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/channel_slider_648_375_custom_user_phone_1x/public/static/comp-633196-blend-opener.JPG?itok=UJNFGD0c&amp;timestamp=1423615701" alt="" title="Better blending" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2014-06-03T16:23:16-04:00" datatype="xsd:dateTime">4 days ago</span></p>
<div class="article-title"><a href="/food/smart-shopping/the-best-blenders-for-every-budget">The Best Smoothie Blenders For Every Budget</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/stephanie-eckelkamp" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Stephanie Eckelkamp</a></span> </div>
</div>
</div>
<div class="channel-image  node node-slideshow node-teaser">
<div class="img">
<a href="/beauty/flip-flop-with-arch-support"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_desktop_1x/public/7_3005711-p-4x_0.jpg?itok=7HMWQIYD&amp;timestamp=1496773265 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_tablet_1x/public/7_3005711-p-4x_0.jpg?itok=CPAybGnX&amp;timestamp=1496773265 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/7_3005711-p-4x_0.jpg?itok=d9duW4s8&amp;timestamp=1496773265 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/7_3005711-p-4x_0.jpg?itok=hADrBBPT&amp;timestamp=1496773265 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/7_3005711-p-4x_0.jpg?itok=hADrBBPT&amp;timestamp=1496773265" alt="flip flops" title="" />
</picture></a> </div>
 <div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2017-06-06T14:21:11-04:00" datatype="xsd:dateTime">1 week ago</span></p>
<div class="article-title"><a href="/beauty/flip-flop-with-arch-support">10 Flip Flops With Arch Support</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/christine-mattheis" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Christine Mattheis</a></span> </div>
</div>
</div>
<div class="channel-image  node node-article node-teaser">
<div class="img">
<a href="/beauty/aluminum-free-natural-deodorants-work"><picture title="woman applying aluminum free deodorant">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2015/08/woman-applying-aluminum-free-deodorant.jpg?itok=uDa3aDhH&amp;timestamp=1520626933 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2015/08/woman-applying-aluminum-free-deodorant.jpg?itok=qUnz7bds&amp;timestamp=1520626933 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2015/08/woman-applying-aluminum-free-deodorant.jpg?itok=O8HEJ5Ns&amp;timestamp=1520626933 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2015/08/woman-applying-aluminum-free-deodorant.jpg?itok=FpGF84Gb&amp;timestamp=1520626933 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2015/08/woman-applying-aluminum-free-deodorant.jpg?itok=FpGF84Gb&amp;timestamp=1520626933" alt="woman applying aluminum free deodorant" title="woman applying aluminum free deodorant" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2015-08-04T11:38:37-04:00" datatype="xsd:dateTime">1 week ago</span></p>
<div class="article-title" id="title-node-95181"><a href="/beauty/aluminum-free-natural-deodorants-work">7 Aluminum-Free Deodorants That Actually Work </a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/the-editors-of-prevention" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">The Editors of Prevention</a></span> </div>
</div>
</div>
<div class="channel-image  node node-slideshow node-teaser">
<div class="img">
<a href="/health/sore-throat-remedies"><picture title="sore throat remedies">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_desktop_1x/public/shutterstock_135009398-sore-throat-remedies-masson.jpg?itok=cUamXuO-&amp;timestamp=1484844608 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_tablet_1x/public/shutterstock_135009398-sore-throat-remedies-masson.jpg?itok=VHJKgmFe&amp;timestamp=1484844608 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/shutterstock_135009398-sore-throat-remedies-masson.jpg?itok=e1ka6Yt5&amp;timestamp=1484844608 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/shutterstock_135009398-sore-throat-remedies-masson.jpg?itok=tWvOdqDb&amp;timestamp=1484844608 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/shutterstock_135009398-sore-throat-remedies-masson.jpg?itok=tWvOdqDb&amp;timestamp=1484844608" alt="sore throat remedies" title="sore throat remedies" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2017-01-18T14:31:05-05:00" datatype="xsd:dateTime">1 week ago</span></p>
<div class="article-title"><a href="/health/sore-throat-remedies">11 Sore Throat Remedies Guaranteed To Make You Feel Better Fast</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/markham-heid" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Markham Heid</a></span><span class="byline-role">, By </span><span class="field-author"><a href="/author/the-editors-of-prevention" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">The Editors of Prevention</a></span> </div>
</div>
</div>
<div class="channel-image  node node-article node-promoted node-teaser">
<div class="img">
<a href="/health/daylight-saving-time-health-effects"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_desktop_1x/public/GettyImages-121330619.jpg?itok=1-KS1i3r&amp;timestamp=1520531431 1x" media="(min-width: 980px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_tablet_1x/public/GettyImages-121330619.jpg?itok=6RfTbl4D&amp;timestamp=1520531431 1x" media="(min-width: 700px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/GettyImages-121330619.jpg?itok=uqv-ykAo&amp;timestamp=1520531431 1x" media="(min-width: 420px)" />
<source srcset="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/GettyImages-121330619.jpg?itok=UgGbdbK2&amp;timestamp=1520531431 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.prevention.com/sites/prevention.com/files/styles/list_teaser_custom_user_phone_1x/public/GettyImages-121330619.jpg?itok=UgGbdbK2&amp;timestamp=1520531431" alt="alarm clock" title="" />
</picture></a> </div>
<div class="channel-content">
<p class="date"><span property="dc:date dc:created" content="2018-03-08T12:39:32-05:00" datatype="xsd:dateTime">1 week ago</span></p>
<div class="article-title" id="title-node-204086"><a href="/health/daylight-saving-time-health-effects">Daylight Saving Time Is Terrible for Your Health</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/christine-mattheis" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Christine Mattheis</a></span> </div>
</div>
</div>
</div>
<div class="list-pager infinite-scroll-pager" data-pager_type="infinite_scroll" data-pager_dfp_tags="separator cobranded">
<h2 class="element-invisible">Pages</h2><div class="item-list"><ul class="pager"><li class="pager-current first">1</li>
<li class="pager-item"><a title="Go to page 2" href="/home?pager_ajax=1&amp;bid=1721&amp;h=3861058393&amp;page=1">2</a></li>
<li class="pager-item"><a title="Go to page 3" href="/home?pager_ajax=1&amp;bid=1721&amp;h=3861058393&amp;page=2">3</a></li>
<li class="pager-item"><a title="Go to page 4" href="/home?pager_ajax=1&amp;bid=1721&amp;h=3861058393&amp;page=3">4</a></li>
<li class="pager-item"><a title="Go to page 5" href="/home?pager_ajax=1&amp;bid=1721&amp;h=3861058393&amp;page=4">5</a></li>
<li class="pager-item"><a title="Go to page 6" href="/home?pager_ajax=1&amp;bid=1721&amp;h=3861058393&amp;page=5">6</a></li>
<li class="pager-item"><a title="Go to page 7" href="/home?pager_ajax=1&amp;bid=1721&amp;h=3861058393&amp;page=6">7</a></li>
<li class="pager-item"><a title="Go to page 8" href="/home?pager_ajax=1&amp;bid=1721&amp;h=3861058393&amp;page=7">8</a></li>
<li class="pager-item"><a title="Go to page 9" href="/home?pager_ajax=1&amp;bid=1721&amp;h=3861058393&amp;page=8">9</a></li>
<li class="pager-ellipsis">…</li>
<li class="pager-next"><a title="Go to next page" href="/home?pager_ajax=1&amp;bid=1721&amp;h=3861058393&amp;page=1">next ›</a></li>
<li class="pager-last last"><a title="Go to last page" href="/home?pager_ajax=1&amp;bid=1721&amp;h=3861058393&amp;page=1984">last »</a></li>
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
<a href="https://www.prevention.com/health/terms-of-use" target="_blank">terms of use</a> and <a href="https://www.prevention.com/health/privacy-policy" target="_blank">privacy policy</a>.</p> </div>
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
<a href="https://www.prevention.com/health/terms-of-use" target="_blank">terms of use</a> and <a href="https://www.prevention.com/health/privacy-policy" target="_blank">privacy policy</a>.</p> </div>
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
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__CkODfjbSmJkNyPSuvMqVuaVeyrfKuFNRul1YWl4_lUk__SQ5iaLW2WDH1TUgHz9-ufNXsISYeV_Oyc0L_97-wACM__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__fOSY0YKMhL7h2E1xs5wwepju_m3ZnztWDKlIUZd1224__Yr9vmx9RRoBRbWH73_4WEipMWNRM3RyGrvKzpFX-8zw__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js" async="async"></script>
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
<script src="//players.brightcove.net/429049095/B108S3nOW_default/index.min.js?vid=5579546814001"></script>
<script src="//players.brightcove.net/videojs-overlay/1/videojs-overlay.min.js"></script>
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__P9e6j2btpSWlvWKhphKzr7u5jMMMTb5B6vnejvBrOM4__RPsOXFXNVcKincoydui9LZdMYxUczbTZwY0Z5SrIv8U__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
<script src="//players.brightcove.net/videojs-social/3/videojs-social.min.js"></script>
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__J4yXDwRCxGJKYOwk5Xb-VQP4JxkmPsqbWooYH6iEeM8__SCxZkXEJs9EI1lgEj8i9o4kcDPNXBLyxe9Mbi1JHTnY__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__Z0QPwRJCxyy0PzYDPvMRGz8xphxEn-s5g2fBKBXo43o__A4KE96_xRCGuP-lFVAm7UO5MXRumfrKNYuB5sihLvSc__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js" async="async"></script>
<script src="https://www.prevention.com/sites/prevention.com/files/advagg_js/js__OZvgbzN6XiVoQ2_w-Ti7lgp2DoiRLPgQ9WID5CceJlM__EawcwifbTV7RLgwe0rUSaXm896Im_q9SXmxUWBMKLo8__EXKmf_3EgL_4amQGqmzDaeJK84NK5MeuQEgGgejxNcU.js"></script>
<noscript><style type="text/css" media="all">img[data-src] { display: none; }</style></noscript>
<script type="text/javascript">
        jQuery(function($){
          $("img[data-src]").lazyloader({distance: 100, icon: "" });
        });
      </script></body>
</html>