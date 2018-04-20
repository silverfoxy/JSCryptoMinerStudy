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
  _comscore.push({ c1: "2", c2: "6034733", c7: "rodalesorganiclife.com" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();</script>
<noscript>   <img src="https://sb.scorecardresearch.com/p?c1=2&c2=6034733&cv=2.0&cj=1" />
<!-- End comScore Tag --></noscript>
<script type="text/javascript">var dataLayer=dataLayer_gtm=[{"AdBlockerDetected":true,"brand":"ROL","sub_brand":"ROL","current_date":"2018-03-17","has_product":false}];</script><script>
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
        ga('create', 'UA-55298526-4', {
          'clientId': clientId
        });
                ga('require', 'GTM-MG4J9W7');
                document.cookie="cidSet=True;path=/;domain=rodalesorganiclife.com;";
        // later record end time
        var endTime = new Date();
        var timeDiff = endTime - startTime;
        dataLayer.push({"event":"pageview", 'qt':timeDiff, 'cookieSet':'throughiframe', 'cid': clientId});
      }
    },false); // eventer

    var idNotReceivedTimeout = setTimeout(function(){
      if(!clientIdReceived){
        hasTimedOut = true;
        document.cookie="cidSet=True;path=/;domain=rodalesorganiclife.com;";
        ga('create', 'UA-55298526-4');
                ga('require', 'GTM-MG4J9W7');
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
    ga('create', 'UA-55298526-4');
        ga('require', 'GTM-MG4J9W7');
        ga(function(tracker) {
      var clientId = tracker.get('clientId');
      dataLayer.push({"event":"pageview", "qt":0, 'cookieSet':'already existed', 'cid': clientId});
    });

  }
</script>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer_gtm','GTM-MSQH9Q');</script><meta charset="utf-8" />
<link rel="dns-prefetch" href="//ajax.googleapis.com" />
<link rel="dns-prefetch" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//fonts.gstatic.com" />
<link rel="dns-prefetch" href="//players.brightcove.net" />
<link rel="dns-prefetch" href="//www.googletagservices.com" />
<link rel="dns-prefetch" href="//sadmin.brightcove.com" />
<link rel="dns-prefetch" href="//www.gstatic.com" />
<meta name="google-site-verification" content="i05q_bdJeVgIDT4uswAfzAoZo5URRB5yQM0K6swXjTo" />
<meta name="msvalidate.01" content="CC916709FE3BE3CF811F5184E51C4DF2" />
<meta property="fb:pages" content="165599879641"><link rel="shortcut icon" href="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/themes/rol/favicon.ico" type="image/vnd.microsoft.icon" />
<script type="text/javascript" src="/CuUBvy.com/ads.qI6"></script><meta name="description" content="We are an online handbook for living naturally in the modern world. A vivid chronicle of friendly, authoritative information about global cooking, gardening, design, wellness, and travel." />
<link rel="canonical" href="https://www.rodalesorganiclife.com/homepage" />
<link rel="shortlink" href="https://www.rodalesorganiclife.com/homepage" />
<meta property="fb:app_id" content="1078583172191740" />
<meta property="fb:pages" content="165599879641,24470421669,56916320206,87494991468,634031273399994,9815486986,34834516787" />
<meta property="og:site_name" content="Rodale&#039;s Organic Life" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.rodalesorganiclife.com/homepage" />
<meta property="og:title" content="Rodale&#039;s Organic Life" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@OrganicLifeMag" />
<meta name="twitter:site:id" content="47714583" />
<meta name="twitter:creator" content="@OrganicLifeMag" />
<meta name="twitter:creator:id" content="47714583" />
<meta name="twitter:url" content="https://www.rodalesorganiclife.com/homepage" />
<meta name="twitter:title" content="Rodale&#039;s Organic Life" />
<meta name="twitter:description" content="Organic recipes, eco home tips, garden how-to&#039;s, natural remedies, environmental news" />
<title>Rodale's Organic Life</title>
<meta name="MobileOptimized" content="width">
<meta name="HandheldFriendly" content="true">
<meta name="viewport" content="initial-scale=1">
<meta http-equiv="cleartype" content="on">
<link type="text/css" rel="stylesheet" href="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_css/css__DdwXkxfSXPxuIzfBV67HVjGVuxdoKDcEyvwQjz1GR1s__Kf_52r3mRSTMH7DFesB870_jrnyVulr7VNHV-mPxUX0__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_css/css__KecYuMgcGZ4rB46lW3xhLe7t5-2JCXeRiVbx4yt6ETM__PKQ6q0X_ejnqjBDgF7kKiwe4bUblOlvoxvGvNlSn4l8__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_css/css__BnY15vGADKpAM2bRA--tH6CNoa69hEgKbtgppATZ8Ig__Me6F_7AxfO_9ZZrEzZKjk1SZ6SS5p99HIrM7JvGgPWM__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.css" media="all" />
<link type="text/css" rel="stylesheet" href="//players.brightcove.net/videojs-overlay/1/videojs-overlay.css" media="all" />
<link type="text/css" rel="stylesheet" href="//players.brightcove.net/videojs-social/3/videojs-social.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_css/css__kbSFOQ2ul9Hki7UVX5R_S5obL-538-kZy3z5nZEneH8__sqcdu7KKg7unieUfTk5EtnAzy2Xh35U0LIibqUBpNaE__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.css" media="all" />
<script>var zeus = zeus || {};</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.8/jquery.min.js'>\x3C/script>")</script>
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__mNdHOs16qqyjxIWIpfKqaz4NZoqetfuHYTaTxei57y8__ehkbXErZq8gAr3y8ATBMlGbcst-MMDfQXpEsySH2tbk__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js"></script>
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
} //end if search page
// Always add Krux targeting.
//googletag.pubads().setTargeting("ksg",Krux.segments);
//googletag.pubads().setTargeting("kuid",Krux.user);
});
}
</script>
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__RMZHvYlg0LVZ6GClqpxnJenh2EVsBef4tycEAOFoMHA__dbf_hAee4W97wvVu9zBoGZotSEAug0vreLyMxG6T840__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js"></script>
<script>jQuery(document).ready(function() { if (typeof Drupal.settings.zeus_utils_load_more != "undefined") { initializeLoadMore(); } });</script>
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__5Is5Kp-43ajOyjREdZ4nLL-cPKRjLeKMDhPS3VJBXAs__Kba31s0QTy46dpz6trM0WdVDw24eQEx34aA9dLUd8_E__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script>window.jQuery.ui || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/ui/ui/minified/jquery-ui.min.js'>\x3C/script>")</script>
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__cLeiZ483IyR68VY6UBn3O_9yb2NyevgNJsKzYcz6N4I__IkWRcBbhAHpoTlDbbLJrDkG9637uLMm1Dgt32WaT3XQ__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js"></script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
var dfp_300x250_advertisement_right_rail = googletag.slots["300x250_advertisement_right_rail"] = googletag.defineSlot("/36117602/hdm-rodalesorganiclife/homepage/homepage/flexible_portrait", [[[300, 250], [300, 600], [300, 1050]], [[300, 250], [300, 600], [300, 1050], [320, 450]]], "dfp-ad-300x250_advertisement_right_rail")
  .addService(googletag.pubads())
  .setTargeting("atf", "true")
  .setTargeting("pos", "top")
  .setTargeting("domain", "https://www.rodalesorganiclife.com").setTargeting("position", "300x250_advertisement_right_rail");if (document.cookie.indexOf('scroll0=') < 0) {

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
var dfp_adhesion_unit = googletag.slots["adhesion_unit"] = googletag.defineSlot("/36117602/hdm-rodalesorganiclife/homepage/homepage/adhesion_unit", [[[4, 1], [6, 1], [8, 1], [10, 1], [1, 1], [728, 90]], [[4, 1], [6, 1], [8, 1], [10, 1], [320, 50], [1, 1]]], "dfp-ad-adhesion_unit")
  .addService(googletag.pubads())
  .setTargeting("adhesion", "true")
  .setTargeting("domain", "https://www.rodalesorganiclife.com").setTargeting("position", "adhesion_unit");if (document.cookie.indexOf('scroll0=') < 0) {

var mapping = googletag.sizeMapping().addSize([730,1], [[4,1],[6,1],[8,1],[10,1],[1,1],[728,90]]).addSize([0,0], [[4,1],[6,1],[8,1],[10,1],[320,50],[1,1]]).build();
googletag.slots["adhesion_unit"].defineSizeMapping(mapping);
}
});
}
</script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
var dfp_top_banner = googletag.slots["top_banner"] = googletag.defineSlot("/36117602/hdm-rodalesorganiclife/homepage/homepage/top_banner", [[[1600, 520], [1600, 500], [728, 90], [970, 250], [8, 1], [4, 1], [6, 1], [10, 1]], [[728, 90], [8, 1], [4, 1], [6, 1], [10, 1]], [[320, 50], [8, 1], [4, 1], [6, 1], [10, 1]]], "dfp-ad-top_banner")
  .addService(googletag.pubads())
  .setTargeting("atf", "true")
  .setTargeting("pos", "top")
  .setTargeting("domain", "https://www.rodalesorganiclife.com").setTargeting("position", "top_banner");if (document.cookie.indexOf('scroll0=') < 0) {

var mapping = googletag.sizeMapping().addSize([980,1], [[1600,520],[1600,500],[728,90],[970,250],[8,1],[4,1],[6,1],[10,1]]).addSize([730,1], [[728,90],[8,1],[4,1],[6,1],[10,1]]).addSize([0,0], [[320,50],[8,1],[4,1],[6,1],[10,1]]).build();
googletag.slots["top_banner"].defineSizeMapping(mapping);
}
});
}
</script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function(){
var dfp_interstitial = googletag.slots["interstitial"] = googletag.defineOutOfPageSlot("/36117602/hdm-rodalesorganiclife/homepage/homepage/interstitial", "dfp-ad-interstitial")
  .addService(googletag.pubads())
  .setTargeting("pos", "interstitial")
  .setTargeting("domain", "https://www.rodalesorganiclife.com").setTargeting("position", "interstitial");});
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
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__MKmEg7-f-mjkBv7TGnK_BQYu6_2i8q90Q9wSNvoVM_o__2UgKjSWMGuaoeaiQYY6TxYy14hhxHFyh_endf1XgiIw__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js"></script>
<script>if (document.cookie.indexOf('scroll0=') < 0) {
googletag.cmd.push(function() {
 googletag.pubads().enableAsyncRendering(); googletag.pubads().disableInitialLoad(); googletag.pubads().collapseEmptyDivs(); googletag.pubads().setTargeting("site", "organiclife"); googletag.pubads().setTargeting("sect", "homepage"); googletag.pubads().setTargeting("av", "1");
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
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__b4M-aonGnrN9_epzEk0OI44Fl-pDYpJ-KdgjUNqgl3I__B8SJYsiehWY5NjgzRQYkgWzZlI3nVQFTnOJ0_uQUCmU__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.6.2/firebase.js"></script>
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__1OE_0Dpn1i2q96a-gI-CTxZIFTuB4KbMHMCRZeIHwDs__H-EddwL3tCkAY3adxiY_LtqJUYNBmVA2UHUORtk74EU__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js"></script>
<script>var outbrain_homepage_rr="AR_10";</script>
<script>var outbrain_ad_block="AR_11";</script>
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__6AZyZ5yo-foxQEuR6R_7zv6WYgWWVlvg5ufMvwelWes__SoQ8yhoDyc9JpKStm8mMB2PN61DkC4jjgLXRiTY4Sw0__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js"></script>
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
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__7bwsMWNend0dHt2DRP-Mk8XUhtuER4OVdRVM7pb1rZw__J9ws7xlzC42i5bFQEc1wVYwGANJPJWxQnDlwT8ueV4U__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js"></script>
<script>var page_no = 1;
        if (jQuery.cookie("zeus_ads_pv") != null) {
          page_no = parseInt(jQuery.cookie("zeus_ads_pv")) + 1;
          jQuery.cookie("zeus_ads_pv", page_no, {path: "/"});
        } else {
          page_no = 1;
          jQuery.cookie("zeus_ads_pv", page_no, {path: "/"});
        }</script>
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__1k8gSMVaP82Ht0KZjJXhnl-RjcocvJEOd4jTAm38UfU__fFvkScWfh7tRmmiLnIuxDD_-QKvuzRvGpzi515v5xDE__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js"></script>
<script>jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"rol","theme_token":"g75iE_YA9cn9VXi63tjW35wLBhQ1Fi6nWwu4znpzyvE","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/libraries\/iziModal\/css\/iziModal.min.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/modules\/custom\/zeus_list\/css\/zeus_list_pager.css":1,"sites\/all\/modules\/contrib\/cache_consistent\/css\/cache_consistent.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/field_collection_ajax\/css\/field-collection-ajax.css":1,"sites\/all\/modules\/contrib\/gathercontent\/css\/gathercontent_style.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/custom\/zeus_nativo\/..\/..\/..\/themes\/zeus_base\/panels-layouts\/adsplit\/stylesheets\/adsplit.css":1,"sites\/all\/modules\/custom\/zeus_video_embed\/plugins\/videoEmbed\/css\/zeus_video_embed.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/custom\/lazyloader\/lazyloader.css":1,"sites\/all\/modules\/custom\/zeus_dfp\/css\/zeus_dfp_flex_styles.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/custom\/firebase_admin\/modules\/firebase_auth\/css\/firebase-auth.css":1,"sites\/all\/modules\/custom\/newsletter\/newsletter.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/themes\/zeus_base\/panels-layouts\/homepage\/\/stylesheets\/homepage.css":1,"sites\/all\/modules\/custom\/zeus_video_player\/css\/zeus_video_player.css":1,"\/\/players.brightcove.net\/videojs-overlay\/1\/videojs-overlay.css":1,"\/\/players.brightcove.net\/videojs-social\/3\/videojs-social.css":1,"sites\/all\/modules\/contrib\/node_embed\/plugins\/node_embed\/node_embed.css":1,"sites\/rodalesorganiclife.com\/themes\/rol\/system.menus.css":1,"sites\/rodalesorganiclife.com\/themes\/rol\/system.messages.css":1,"sites\/rodalesorganiclife.com\/themes\/rol\/system.theme.css":1,"sites\/all\/themes\/zeus_base\/css\/zeus_styles.css":1,"sites\/rodalesorganiclife.com\/themes\/rol\/css\/styles.css":1,"sites\/rodalesorganiclife.com\/themes\/rol\/css\/fontcustom\/zicons\/zicons.css":1},"js":{"sites\/all\/modules\/custom\/zeus_load_more\/zeus_load_more.js":1,"sites\/all\/modules\/custom\/zeus_load_more\/zeus_load_more_brightcove.js":1,"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/custom\/newsletter\/newsletter.js":1,"\/\/players.brightcove.net\/1079039359\/SkogwVN9W_default\/index.min.js?vid=5422000386001":1,"\/\/players.brightcove.net\/videojs-overlay\/1\/videojs-overlay.min.js":1,"sites\/all\/modules\/custom\/zeus_video_player\/js\/streamsense.min.js":1,"\/\/players.brightcove.net\/videojs-social\/3\/videojs-social.min.js":1,"sites\/all\/modules\/custom\/zeus_video_player\/js\/videojs.comscore.js":1,"sites\/all\/modules\/custom\/zeus_video_player\/js\/player.js":1,"sites\/all\/modules\/custom\/zeus_image_attributes\/js\/zeus_image_attributes.js":1,"sites\/all\/modules\/custom\/zeus_search\/zeus_search.js":1,"sites\/all\/modules\/custom\/ad_block_interrupter\/ad_block.ga.js":1,"sites\/all\/modules\/custom\/firebase_admin\/modules\/firebase_client\/firebase_client.init.js":1,"sites\/all\/modules\/custom\/firebase_admin\/modules\/firebase_auth\/js\/firebase-auth.js":1,"sites\/all\/modules\/custom\/firebase_admin\/modules\/firebase_favorites\/firebase_favorites.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.8.3\/jquery.min.js":1,"misc\/jquery.once.js":1,"https:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/history.js\/scripts\/bundled\/html4+html5\/jquery.history.js":1,"sites\/all\/modules\/custom\/zeus_utils\/zeus.js":1,"sites\/all\/libraries\/jquery_visible\/jquery.visible.min.js":1,"sites\/all\/libraries\/jquery.pagevisibility\/jquery.pagevisibility.min.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jqueryui\/1.10.2\/jquery-ui.min.js":1,"sites\/all\/modules\/custom\/ad_block_interrupter\/mailgun_validator.js":1,"sites\/all\/modules\/contrib\/jquery_plugin\/jquery.validate.min.js":1,"sites\/all\/libraries\/promise_polyfill\/promise-7.0.4.min.js":1,"sites\/all\/libraries\/iziModal\/js\/iziModal.min.js":1,"sites\/all\/modules\/custom\/dot_js_templates\/doT.min.js":1,"sites\/all\/modules\/custom\/zeus_list\/js\/zeus_list_pager.js":1,"sites\/all\/modules\/custom\/lazyloader\/jquery.lazyloader.js":1,"sites\/all\/modules\/custom\/zeus_dfp\/js\/zeus_dfp.js":1,"https:\/\/sadmin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/modules\/contrib\/brightcove\/js\/events.js":1,"https:\/\/www.gstatic.com\/firebasejs\/4.6.2\/firebase.js":1,"sites\/all\/modules\/custom\/scroll\/js\/scroll.js":1,"sites\/all\/libraries\/underscore\/underscore.js":1,"sites\/all\/modules\/custom\/zeus_hashed_emails\/libraries\/cryptojs\/rollups\/md5.js":1,"sites\/all\/modules\/custom\/zeus_hashed_emails\/libraries\/cryptojs\/rollups\/sha1.js":1,"sites\/all\/modules\/custom\/zeus_hashed_emails\/libraries\/cryptojs\/rollups\/sha256.js":1,"sites\/all\/modules\/custom\/zeus_outbrain\/zeus_outbrain.js":1,"sites\/all\/themes\/zeus_base\/js\/plugins.js":1,"sites\/all\/themes\/zeus_base\/js\/script.js":1,"sites\/rodalesorganiclife.com\/themes\/rol\/js\/rol.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/custom\/dfp\/dfp_hb.js":1,"sites\/all\/modules\/custom\/dfp\/adr.js":1,"sites\/all\/modules\/custom\/zeus_hashed_emails\/js\/alc.js":1}},"mailgun":{"pubkey":"pubkey-9f354ff7d7bbe727bddf9ae742c6acee","adblock_verify":null},"firebase_auth":{"verify":1,"createSession":0,"log_errors":0,"console_log_errors":0,"sign_out_event":"reload","third_party":0,"domain":"https:\/\/www.rodalesorganiclife.com","path":"\/","is_fbauth_logged_in":0,"js":true},"firebase_config":{"domain":"rodalesorganiclife"},"firebase_client_config":{"apiKey":"AIzaSyBqheFWB2KuGrFhGLNuvKJeuA1t-fOKGmg","authDomain":"app.rodalesorganiclife.com","databaseURL":"https:\/\/ambient-core-88212.firebaseio.com","projectId":"ambient-core-88212","storageBucket":"ambient-core-88212.appspot.com","messagingSenderId":"316028989116"},"js_callbacks":"auto-complete","newsletter":{"nl_redirect_thankyou_text":"\u003Ch2\u003EThank you!\u003C\/h2\u003E\r\n\r\n\u003Cp\u003EYou have been redirected to the homepage.\u003C\/p\u003E\r\n"},"scroll":{"enabled":1},"zeus_dfp":{"debug":false},"zeus_base":[],"zeus_video_player_floating":1,"zeus_video_player":{"5422000386001":{"video_id":"5422000386001","autoplay":0,"muted_ads":false,"resume_play":1,"overlay":{"adunit":"\/36117602\/hdm-rodalesorganiclife\/homepage\/homepage\/video_overlay","adsize":"[[[[450], [100]], [[320], [55]]]]","targeting":[{"target":"site","value":"organiclife","variable":0},{"target":"sect","value":"homepage","variable":0},{"target":"av","value":"1","variable":0}],"placeholder":"dfp-ad-video_overlay","machinename":"video_overlay","ad_unit":"\u003Cdiv id=\u0022dfp-ad-video_overlay-wrapper\u0022 class=\u0022dfp-tag-wrapper video_overlay-ad\u0022\u003E\u003Cspan class=\u0022video-overlay-close\u0022\u003Ex\u003C\/span\u003E\u003Cdiv id=\u0022dfp-ad-video_overlay\u0022 class=\u0022dfp-tag-wrapper\u0022\u003E\u003C\/div\u003E\u003C\/div\u003E","yieldbot":false,"start":2,"end":25},"site":"organiclife","sect":"homepage","page":"","pv":"","cat":"","ctype":"","enable_social":1,"video_url":"https:\/\/www.rodalesorganiclife.com\/video\/how-to-build-a-raised-bed?utm_medium=social\u0026utm_campaign=video","comscore":true,"comscore_vars":{"video_id":"5422000386001","current_url":"https:\/\/www.rodalesorganiclife.com\/","account_id":"6034733","site_name":"organiclife"}}},"site_information":{"site_name":"Rodale\u0027s Organic Life"},"zeus_collector":{"offer_id_reg":"4703","ajax_submission_url":"https:\/\/www.rodalesorganiclife.com\/zeus_collector\/process-ajax-submission"},"zeus_load_more":{"image_lazyload_enabled":1,"image_pinit_enabled":1,"dfp_disable_init_load":1},"dfp":{"amz_header_bidding_allowed_tags":["300x250_advertisement_right_rail","top_banner","separator"],"amz_header_bidding":1,"amz_publisher_id":"3049","amz_header_bidding_timeout":"500","refresh_interval":20000,"refresh_units":{"300x250_advertisement_right_rail":"300x250_advertisement_right_rail","adhesion_unit":"adhesion_unit","top_banner":"top_banner"}},"js":{"tokens":[]}});</script>
<!--[if lt IE 9]>
    <script src="/sites/all/themes/zen/js/html5-respond.js"></script>
    <![endif]-->
</head>
<body class="html front not-logged-in no-sidebars page-homepage page-panels"><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MSQH9Q" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<p id="skip-link">
<a href="#main-menu" class="element-invisible element-focusable">Jump to navigation</a>
</p>
<div id="supermain">
<div id="tablet-mobile-menu">
<div class="utility-nav">
<div class="user-menu"><div class="item-list"><ul><li class="first"><a href="javascript:;" class="firebase-action fbauth-profile fbauth-link" data-logged-in="My Profile" data-logged-out="Log In">Log In</a></li>
<li class="last"><a href="javascript:;" class="firebase-signup fbauth-login fbauth-link" data-logged-in="Log Out" data-logged-out="Sign Up">Sign Up</a></li>
</ul></div></div>
<div class="main-menu">
<ul id="burger-menu" class="links clearfix"><li class="menu-7866 first"><a href="http://www.rodalesorganiclife.com/newsletter" id="mag_subscription" style="color: #f97f54;">Daily Newsletter</a></li>
<li class="menu-121746"><a href="https://www.rodalesorganiclife.com/tags/best-deals">Best Deals</a></li>
<li class="menu-7761"><a href="/food" id="food">Food</a></li>
<li class="menu-7766"><a href="/home" id="home_section">Home</a></li>
<li class="menu-14021"><a href="/garden">Garden</a></li>
<li class="menu-7776"><a href="/wellbeing" id="wellbeing">Wellbeing</a></li>
<li class="menu-28666"><a href="/recipes">Recipes</a></li>
<li class="menu-7846"><a href="/video/how-to-build-a-raised-bed">Video</a></li>
<li class="menu-54006"><a href="http://www.myorganiclife.us">#myorganiclife</a></li>
<li class="menu-7856"><a href="/AboutUs" id="about us">About Us</a></li>
<li class="menu-7851 last"><a href="/content/work-us" id="submission_guidelines">Submission Guidelines</a></li>
</ul> </div>
<div class="utility-menu">
<ul id="hamburger-footer-menu" class="links clearfix"><li class="menu-8406 first"><a href="/promotions" id="promotions">Promotions</a></li>
<li class="menu-7886"><a href="http://www.rodalesorganiclife.com/contact-us" id="customerservice">Contact Us</a></li>
<li class="menu-7896"><a href="http://e-rodalepartner.com/preference/welcome.jsp" id="emailpreferences">Manage Email Preferences</a></li>
<li class="menu-7901"><a href="http://www.rodalesorganiclife.com/mediakit" id="mediakit">Media Kit</a></li>
<li class="menu-7906"><a href="http://www.rodaleinc.com/content/about-us" id="rodale">Rodale Inc. Brands</a></li>
<li class="menu-7911"><a href="http://www.rodaleinc.com/content/copyright" id="copyright">Copyright Notice</a></li>
<li class="menu-7916"><a href="http://www.rodaleinc.com/content/rodale-inc-website-application-and-social-media-terms-use" id="termsofuse">Terms of Use</a></li>
<li class="menu-7921"><a href="http://www.rodaleinc.com/content/amazon-affiliate-terms" id="amazonaffiliate">Amazon Affiliate</a></li>
<li class="menu-38141 last"><a href="http://www.rodaleinc.com/privacy-policy">Privacy Policy</a></li>
</ul> </div>
<div class="copyright">
<p>Copyright &copy; 2018 Rodale Inc. No reproduction, transmission or display is permitted without the written permissions of Rodale Inc.</p>
<p><a href="http://www.rodaleinc.com/your-privacy-rights">Privacy Policy.</a>&nbsp;&nbsp;&nbsp;<a href="http://www.rodaleinc.com/content/about-us">About Us.</a></p> </div>
</div>
</div>
<div id="zeusmain">
<div id="utility-bar">
</div>
<header class="header scrolling" id="header" role="banner">
<div class="header-inner">
<div id="menu-btn">
<a id="menu-btn-toggle" href="#"><span></span></a>
</div>
<div class="logo">
<a href="/" title="Home" rel="home" class="header__logo" id="logo"><img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/themes/rol/logo.png" alt="Home" class="header__logo-image" /></a>
</div>
<div class="main-menu">
<a href="#" class="search-submit">
<img id="search-icon" class="svg inject-svg" data-src="/sites/all/themes/zeus_base/images/svg/search.svg" data-fallback="/sites/all/themes/zeus_base/images/search.png">
</a>
<form id="zeus-search-field-form" onsubmit="<host>/search/<search string>?keywords=<search string>">
<div class="form-item-wrapper">
<label class="element-invisible">Enter the terms you wish to search for. </label>
<input placeholder="Search..." id="search-field" type="text" name="searchString" value="" size="25" maxlength="128" class="search-text">
</div>
</form>
<ul id="main-menu" class="links clearfix"><li class="menu-13961 first"><a href="/garden" id="main-garden">Garden</a></li>
<li class="menu-7741"><a href="/food" id="main_food">Food</a></li>
<li class="menu-1131"><a href="/home">Home</a></li>
<li class="menu-7751"><a href="/wellbeing" id="main_wellbeing">Wellbeing</a></li>
<li class="menu-13956 last"><a href="http://www.rodales.com/" id="main-shop" class="subscribe-link">Shop</a></li>
</ul> </div>
</div> 
</header>
<div id="headerPhantom"></div>
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
<div class="OUTBRAIN" data-src="https://www.rodalesorganiclife.com/" data-widget-id="AR_11" data-ob-template="OrganicLIfe"></div>
</div>
</div>
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
<a class="tile" tabindex="0" href="/garden/testing-natural-mosquito-repellents?internal_recirc=hpblock1">
<div class="node node-article node-promoted view-mode-featured_small_teaser">
<div class="img">
<picture title="mosquito suit">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_desktop_1x/public/articles/2015/07/mosquitoreps-suit1-1100.jpg?itok=aIiPWsEW&amp;timestamp=1515689540 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_large_tablet_1x/public/articles/2015/07/mosquitoreps-suit1-1100.jpg?itok=w01lro4_&amp;timestamp=1515689540 1x" media="(min-width: 780px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_tablet_1x/public/articles/2015/07/mosquitoreps-suit1-1100.jpg?itok=kMtTanL1&amp;timestamp=1515689540 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_small_tablet_1x/public/articles/2015/07/mosquitoreps-suit1-1100.jpg?itok=H1R6rKoE&amp;timestamp=1515689540 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/articles/2015/07/mosquitoreps-suit1-1100.jpg?itok=uWlWGPEA&amp;timestamp=1515689540 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/articles/2015/07/mosquitoreps-suit1-1100.jpg?itok=uWlWGPEA&amp;timestamp=1515689540" alt="mosquito suit" title="mosquito suit" />
</picture> </div>
<div class="channel-content"><h2 class="node__title node-title article-title">We Put 10 Natural Mosquito Repellents To The Test—Here's What Happened</h2></div>
</div>
</a>
<a class="tile" tabindex="0" href="/wellbeing/blue-light-glasses?internal_recirc=hpblock2">
<div class="node node-article node-promoted view-mode-featured_small_teaser">
<div class="img">
<picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_desktop_1x/public/articles/2017/06/glasses5-1000.jpg?itok=RqIqsUu2&amp;timestamp=1496420403 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_large_tablet_1x/public/articles/2017/06/glasses5-1000.jpg?itok=7MIWAe_M&amp;timestamp=1496420403 1x" media="(min-width: 780px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_tablet_1x/public/articles/2017/06/glasses5-1000.jpg?itok=jeguLXo1&amp;timestamp=1496420403 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_small_tablet_1x/public/articles/2017/06/glasses5-1000.jpg?itok=EtmIosdG&amp;timestamp=1496420403 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/articles/2017/06/glasses5-1000.jpg?itok=58eRR7WW&amp;timestamp=1496420403 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/articles/2017/06/glasses5-1000.jpg?itok=58eRR7WW&amp;timestamp=1496420403" alt="blue light blocking glasses" title="" />
</picture> </div>
<div class="channel-content"><h2 class="node__title node-title article-title">Everything You Need To Know About Blue Light Blocking Glasses </h2></div>
</div>
</a>
<a class="tile" tabindex="0" href="/wellbeing/legs-up-the-wall-pose-at-work?internal_recirc=hpblock3">
<div class="node node-article node-promoted view-mode-featured_small_teaser">
<div class="img">
<picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_desktop_1x/public/legsupwall_cover.jpg?itok=gnjS-844&amp;timestamp=1488400645 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_large_tablet_1x/public/legsupwall_cover.jpg?itok=4O5jAv-Q&amp;timestamp=1488400645 1x" media="(min-width: 780px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_tablet_1x/public/legsupwall_cover.jpg?itok=VIRoQZTp&amp;timestamp=1488400645 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_small_tablet_1x/public/legsupwall_cover.jpg?itok=lwpdJO3o&amp;timestamp=1488400645 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/legsupwall_cover.jpg?itok=HdxobY9z&amp;timestamp=1488400645 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/featured_small_teaser_custom_user_phone_1x/public/legsupwall_cover.jpg?itok=HdxobY9z&amp;timestamp=1488400645" alt="doing legs-up-the-wall pose in the office" title="" />
</picture> </div>
<div class="channel-content"><h2 class="node__title node-title article-title">4 Cool Things That Happened When I Did 'Legs-Up-The-Wall' At Work Every Day</h2></div>
</div>
</a>
<div class="tile clearfix">
<div class="node node-slideshow node-promoted node-sticky view-mode-featured_large_teaser">
<div class="large-video">

<div class="embedded-video">
<div class="BCLcontainingBlock">
<div class="BCLvideoWrapper">
<video id="video_player_5422000386001" class="video-js" data-account="1079039359" data-player="SkogwVN9W" data-video-id="5422000386001" data-embed="default" controls playsinline poster="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/rebarbed-override.jpg"></video>
</div>
</div>
</div>

</div>
<a class="large-video__link clearfix" href="/garden/how-to-build-a-simple-raised-bed?internal_recirc=hpfeatblock">
<div class="channel-content"><h2 class="node__title node-title article-title">How To Build A Simple Raised Bed (Even If You Think You Can't Garden)</h2></div>
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
<div class="OUTBRAIN" data-src="https://www.rodalesorganiclife.com/" data-widget-id="AR_10" data-ob-template="OrganicLIfe"></div>
</div>
<div class="panel-pane pane-block pane-newsletter-zeus-newsletter pane-newsletter">
<div class="panel-pane pane-block pane-blocks-menshealth-ajax-newsletter pane-blocks">
<div class="content newsletter-container" id="newsletter-block"><div class="nl-title">Free Newsletter<div class="nl-subtitle"></div></div>
<div class="newsletter-form-container"><form action="https://www.rodalesorganiclife.com/newsletter_submit_ajax_non_fapi" method="post" id="newsletter-form" accept-charset="UTF-8"><div><div id="edit-newsletter-offerid" class="form-checkboxes"><div class="form-item form-type-checkbox form-item-newsletter-offerid-4018"><input type="hidden" name="selectedNewsletters" data-nltitle="Free Newsletter" value="4018"></div> </div>
<div class="newsletter-description"></div>
<div class="form-item form-type-textfield form-custom">
<label>Keep this field blank</label>
<input class="form-text textback form-custom" data-msg-name="Enter URL" maxlength="128" name="newsletterUrl" placeholder="Url" size="25" type="text" value="" />
</div>
<div class="empty form-item form-type-textfield form-item-email"> <input placeholder="Enter email address here" type="text" id="email" name="email" value="" class="form-text email textback" size="25" maxlength="128" data-rule-required="true" data-msg-required="Email address is required" data-rule-email="true" data-msg-email="Enter a valid email address" />
<label for="email" class="rwnl-text-label">Enter your email address</label> </div>
<div id="newsletter-messages"></div>
<input type="hidden" name="newsletter-redirect" id="newsletter-redirect" value="0" />
<input type="submit" id="newsletter-submit" name="op" value="Send" class="form-submit" /> </div>
</form>
</div>
<div class="nl-legal-rights"><p>You may unsubscribe at any time.</p>
<p><a class="privacy-rights" href="http://www.rodaleinc.com/customer-care/privacy-policy" target="_blank">Privacy Policy</a> |
<a class="your-privacy-rights" href="http://www.rodaleinc.com/content/about-us" target="_blank">About Us</a></p></div>
</div>
</div>
</div>
</div>
<div class="panel-pane pane-block pane-zeus-list-homepage-feed pane-zeus-list">
<div class="entity entity-bean bean-list " about="/block/homepage-feed" typeof="">
<div class="content">
<h1 class="channel_name"><span>Latest</span></h1>
<div class="list list-feed">
<div class="list-items">
<div class="channel-image ">
<div class="img">
<a href="/food/what-happens-when-you-drink-bone-broth-every-day"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/bonebroth-drinking-1000.jpg?itok=RcYMQUQ4&amp;timestamp=1499707336 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/bonebroth-drinking-1000.jpg?itok=yaqsZ1mD&amp;timestamp=1499707336 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/bonebroth-drinking-1000.jpg?itok=3_65_e_C&amp;timestamp=1499707336 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/bonebroth-drinking-1000.jpg?itok=NEqYwAM8&amp;timestamp=1499707336 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/bonebroth-drinking-1000.jpg?itok=NEqYwAM8&amp;timestamp=1499707336" alt="drinking bone broth" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-126456"><a href="/food/what-happens-when-you-drink-bone-broth-every-day">I Swapped My Coffee For A Daily Cup Of Bone Broth—Here's What Happened</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/stephanie-eckelkamp" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Stephanie Eckelkamp</a></span> </div>
<div class='field-dek'>Spoiler: It didn't totally suck. </div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/home/death-star-plants"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/deathstarplants-1000.jpg?itok=lAKtVMUc&amp;timestamp=1512747723 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/deathstarplants-1000.jpg?itok=S4StYxRJ&amp;timestamp=1512747723 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/deathstarplants-1000.jpg?itok=s4SnXbn3&amp;timestamp=1512747723 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/deathstarplants-1000.jpg?itok=JMsABcxW&amp;timestamp=1512747723 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/deathstarplants-1000.jpg?itok=JMsABcxW&amp;timestamp=1512747723" alt="storm trooper watering houseplant" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-48751"><a href="/home/death-star-plants">5 Houseplants So Hardy They Would Even Grow On The Death Star</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/rebecca-straus" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Rebecca Straus</a></span> </div>
<div class='field-dek'>Don’t let a lack of direct sunlight (or an atmosphere) keep you from living with nature.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/food/we-tried-a-1-day-juice-cleanse"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/juicecleanse-main.jpg?itok=7n5JXTJr&amp;timestamp=1507314509 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/juicecleanse-main.jpg?itok=9_vYK1Jr&amp;timestamp=1507314509 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/juicecleanse-main.jpg?itok=wzOgvW2d&amp;timestamp=1507314509 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/juicecleanse-main.jpg?itok=l6um7Eo6&amp;timestamp=1507314509 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/juicecleanse-main.jpg?itok=l6um7Eo6&amp;timestamp=1507314509" alt="juice cleanse pack" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-128991"><a href="/food/we-tried-a-1-day-juice-cleanse">Our Editors Did A 1-Day Group Juice Cleanse—Here's How Long We Lasted</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/david-oblas" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">David Oblas</a></span> </div>
<div class='field-dek'>Some of us made it through unscathed, some of us did not.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/wellbeing/diy-cupping-every-day"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2017/04/ginadiycupping1-1000.jpg?itok=_YNiilYI&amp;timestamp=1493239408 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2017/04/ginadiycupping1-1000.jpg?itok=2_EtmlJx&amp;timestamp=1493239408 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2017/04/ginadiycupping1-1000.jpg?itok=ZXVwDpmy&amp;timestamp=1493239408 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2017/04/ginadiycupping1-1000.jpg?itok=YkOoYiOS&amp;timestamp=1493239408 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2017/04/ginadiycupping1-1000.jpg?itok=YkOoYiOS&amp;timestamp=1493239408" alt="DIY facial cupping" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-124531"><a href="/wellbeing/diy-cupping-every-day">I Tried DIY Cupping Every Single Day For A Week—Here's What I Learned</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/gina-tomaine" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Gina Tomaine</a></span> </div>
<div class='field-dek'>It's as weird as it sounds, but it has some surprising benefits for your skin, and doesn't involve expensive lotions or invasive treatments.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/home/17-essentials-to-pack-in-an-emergency-go-bag"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/gobag-main-1000.jpg?itok=NgC7-1T5&amp;timestamp=1494275672 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/gobag-main-1000.jpg?itok=dlVV3atX&amp;timestamp=1494275672 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/gobag-main-1000.jpg?itok=OKWuLcZD&amp;timestamp=1494275672 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/gobag-main-1000.jpg?itok=JQe2MwtO&amp;timestamp=1494275672 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/gobag-main-1000.jpg?itok=JQe2MwtO&amp;timestamp=1494275672" alt="emergency go bag" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-124796"><a href="/home/17-essentials-to-pack-in-an-emergency-go-bag">17 Essentials To Pack In An Emergency Go Bag</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/stephanie-eckelkamp" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Stephanie Eckelkamp</a></span> </div>
<div class='field-dek'>Make sure you're prepared when disaster strikes. </div> </div>
</div>
<div class="channel-image ">
<div class="img">
 <a href="/garden/why-you-should-always-plant-flowers-in-your-vegetable-patch"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/flowersveggiegarden_main_1000.jpg?itok=qf-B5cUb&amp;timestamp=1487340351 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/flowersveggiegarden_main_1000.jpg?itok=up6sSXfd&amp;timestamp=1487340351 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/flowersveggiegarden_main_1000.jpg?itok=eG_L85wE&amp;timestamp=1487340351 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/flowersveggiegarden_main_1000.jpg?itok=0akfzEMB&amp;timestamp=1487340351 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/flowersveggiegarden_main_1000.jpg?itok=0akfzEMB&amp;timestamp=1487340351" alt="flowers in vegetable garden" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-122786"><a href="/garden/why-you-should-always-plant-flowers-in-your-vegetable-patch">Why You Should Always Plant Flowers In Your Vegetable Patch </a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/rebecca-straus" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Rebecca Straus</a></span> </div>
<div class='field-dek'>Growing veggies and flowers in the same beds can boost your yield and keep your crops healthy—here are 5 tips to get you started.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/garden/organic-gardeners-are-weird"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/weirdgardeners-main.jpg?itok=2JavRGxX&amp;timestamp=1490813595 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/weirdgardeners-main.jpg?itok=PxQsOh1q&amp;timestamp=1490813595 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/weirdgardeners-main.jpg?itok=Tcq9L4Hx&amp;timestamp=1490813595 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/weirdgardeners-main.jpg?itok=xcRxGVny&amp;timestamp=1490813595 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/weirdgardeners-main.jpg?itok=xcRxGVny&amp;timestamp=1490813595" alt="weird gardener" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-123701"><a href="/garden/organic-gardeners-are-weird">13 Really Weird Things Organic Gardeners Do That Actually Work</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/david-oblas" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">David Oblas</a></span> </div>
<div class='field-dek'>From burying beer in the backyard to singing to plants, you’ll be surprised by these wacky yet effective gardening techniques.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/garden/stink-bugs-garden"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2015/07/brownstinkbug-lynnbunting.jpg?itok=tsoTJPnX&amp;timestamp=1437416351 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2015/07/brownstinkbug-lynnbunting.jpg?itok=_YIRCsNU&amp;timestamp=1437416351 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2015/07/brownstinkbug-lynnbunting.jpg?itok=aLGcyhPh&amp;timestamp=1437416351 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2015/07/brownstinkbug-lynnbunting.jpg?itok=seYDESi1&amp;timestamp=1437416351 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2015/07/brownstinkbug-lynnbunting.jpg?itok=seYDESi1&amp;timestamp=1437416351" alt="Brown marmorated stink bug" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-21971"><a href="/garden/stink-bugs-garden">How To Stop Stink Bugs From Destroying Your Garden</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/deb-martin" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Deb Martin</a></span> </div>
<div class='field-dek'>These common home invaders can also destroy your garden.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/garden/choose-the-right-mulch-for-every-garden-need"><picture title="varieties of mulch">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/mulchmatters-override.jpg?itok=XbLvWyGg&amp;timestamp=1443195044 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/mulchmatters-override.jpg?itok=0GQsicn8&amp;timestamp=1443195044 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/mulchmatters-override.jpg?itok=jqx8fnf8&amp;timestamp=1443195044 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/mulchmatters-override.jpg?itok=sZlnbwtB&amp;timestamp=1443195044 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/mulchmatters-override.jpg?itok=sZlnbwtB&amp;timestamp=1443195044" alt="varieties of mulch" title="varieties of mulch" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-40856"><a href="/garden/choose-the-right-mulch-for-every-garden-need">Choose The Right Mulch For Every Garden Need</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/deb-martin" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Deb Martin</a></span> </div>
<div class='field-dek'>These soil-blanketing materials save time and water. Here's how to find the right one.
</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/garden/okra-growing-guide"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2018/02/growingokra_1000.jpg?itok=TSXXbwG9&amp;timestamp=1519225225 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2018/02/growingokra_1000.jpg?itok=gQ8WcZM7&amp;timestamp=1519225225 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2018/02/growingokra_1000.jpg?itok=bMjKiK3b&amp;timestamp=1519225225 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/growingokra_1000.jpg?itok=jo3vWWwV&amp;timestamp=1519225225 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/growingokra_1000.jpg?itok=jo3vWWwV&amp;timestamp=1519225225" alt="growing okra" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-17011"><a href="/garden/okra-growing-guide">Your Complete Guide To Growing Okra</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/the-editors-of-organic-life" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">The Editors Of Organic Life</a></span> </div>
<div class='field-dek'>Okra can grow anywhere corn does. Here's how.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/garden/natives-damp-soil"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/dampsoilplants-cinnamonfern-1000.jpg?itok=DzH1c4a2&amp;timestamp=1519140262 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/dampsoilplants-cinnamonfern-1000.jpg?itok=ZAoQj-jM&amp;timestamp=1519140262 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/dampsoilplants-cinnamonfern-1000.jpg?itok=ZQcISNUs&amp;timestamp=1519140262 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/dampsoilplants-cinnamonfern-1000.jpg?itok=Pekd4g7D&amp;timestamp=1519140262 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/dampsoilplants-cinnamonfern-1000.jpg?itok=Pekd4g7D&amp;timestamp=1519140262" alt="cinnamon fern" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-23391"><a href="/garden/natives-damp-soil">5 Native Plants That Grow Best In Damp Soil</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/the-editors-of-organic-life" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">The Editors Of Organic Life</a></span> </div>
<div class='field-dek'>Choose plants that thrive in wet and waterlogged sites, and they’ll need very little care or attention.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/garden/growing-spinach"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2018/02/growingspinach_1000_0.jpg?itok=E50dM7Iw&amp;timestamp=1518796674 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2018/02/growingspinach_1000_0.jpg?itok=o1_V2P_N&amp;timestamp=1518796674 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2018/02/growingspinach_1000_0.jpg?itok=VMkTy1sw&amp;timestamp=1518796674 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/growingspinach_1000_0.jpg?itok=817uYwxT&amp;timestamp=1518796674 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/growingspinach_1000_0.jpg?itok=817uYwxT&amp;timestamp=1518796674" alt="growing spinach" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-20901"><a href="/garden/growing-spinach">How To Grow The Tastiest Spinach</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/the-editors-of-organic-life" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">The Editors Of Organic Life</a></span> </div>
<div class='field-dek'>Here's how to make sure your spinach doesn't turn bitter in the heat of summer.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/garden/dividing-ferns"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2018/02/pottingferns-1000.jpg?itok=bZ3Hs9zj&amp;timestamp=1518707107 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2018/02/pottingferns-1000.jpg?itok=-cEAFnb3&amp;timestamp=1518707107 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2018/02/pottingferns-1000.jpg?itok=a0RmosJ0&amp;timestamp=1518707107 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/pottingferns-1000.jpg?itok=FqJQx7IK&amp;timestamp=1518707107 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/pottingferns-1000.jpg?itok=FqJQx7IK&amp;timestamp=1518707107" alt="potting ferns" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-14586"><a href="/garden/dividing-ferns">A Quick And Easy Guide For Dividing Your Favorite Ferns</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/the-editors-of-organic-life" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">The Editors Of Organic Life</a></span> </div>
<div class='field-dek'>Easy step-by-step instructions to increase the number of leafy greens in your garden.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/garden/growing-foxglove"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2018/02/foxglove-1000.jpg?itok=9lLJED3_&amp;timestamp=1518621672 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2018/02/foxglove-1000.jpg?itok=_bCvmFNV&amp;timestamp=1518621672 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2018/02/foxglove-1000.jpg?itok=VvjX5SFH&amp;timestamp=1518621672 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/foxglove-1000.jpg?itok=GKw-RTcz&amp;timestamp=1518621672 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/foxglove-1000.jpg?itok=GKw-RTcz&amp;timestamp=1518621672" alt="foxglove flowers" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-14286"><a href="/garden/growing-foxglove">How To Grow Foxglove, One Of The Most Graceful Flowers In Your Garden</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/the-editors-of-organic-life" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">The Editors Of Organic Life</a></span> </div>
<div class='field-dek'>In addition to their beauty, foxglove is actually resistant to damage from deer!</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/garden/how-to-grow-kale"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/kale-override1000.jpg?itok=_aNXcmUc&amp;timestamp=1464884075 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/kale-override1000.jpg?itok=x4gS9Sp4&amp;timestamp=1464884075 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/kale-override1000.jpg?itok=VjAoK4cc&amp;timestamp=1464884075 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/kale-override1000.jpg?itok=daiiJM_M&amp;timestamp=1464884075 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/kale-override1000.jpg?itok=daiiJM_M&amp;timestamp=1464884075" alt="kale" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-117691"><a href="/garden/how-to-grow-kale">10 Tips For Growing Kale</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/zoe-schaeffer" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Zoe Schaeffer</a></span> </div>
<div class='field-dek'>Kale is a great crop for beginner and experienced growers alike, but there are a few essential tricks to help ensure an abundant yield. </div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/wellbeing/diy-hand-salve"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/HandSalve-Main-1000.jpg?itok=AfkaauZ1&amp;timestamp=1518541232 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/HandSalve-Main-1000.jpg?itok=nc35RUnG&amp;timestamp=1518541232 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/HandSalve-Main-1000.jpg?itok=8alGe1IF&amp;timestamp=1518541232 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/HandSalve-Main-1000.jpg?itok=bA69UP2I&amp;timestamp=1518541232 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/HandSalve-Main-1000.jpg?itok=bA69UP2I&amp;timestamp=1518541232" alt="diy hand salve" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-131666"><a href="/wellbeing/diy-hand-salve">How To Make A Soothing Herbal Salve To Heal Dry Skin</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/allison-young" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Allison Young</a></span> </div>
<div class='field-dek'>This serious salve featuring dried calendula and essential oils will heal your dry, cracked winter skin.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/home/dog-anxiety"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/ease-dog-anxiety-main-1000.jpg?itok=VRnNx-eH&amp;timestamp=1518541352 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/ease-dog-anxiety-main-1000.jpg?itok=fNYaeTHA&amp;timestamp=1518541352 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/ease-dog-anxiety-main-1000.jpg?itok=IV6D5VBX&amp;timestamp=1518541352 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/ease-dog-anxiety-main-1000.jpg?itok=B1VFxbdH&amp;timestamp=1518541352 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/ease-dog-anxiety-main-1000.jpg?itok=B1VFxbdH&amp;timestamp=1518541352" alt="anxious dog looking nervous" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-123316"><a href="/home/dog-anxiety">6 Ways To Ease Your Dog’s Anxiety Naturally</a></div>
<div class="byline-container">
<span class="byline-role">By  </span><span class="field-author"><a href="/author/marygrace-taylor" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Marygrace Taylor</a></span> </div>
<div class='field-dek'>From herbs to music, there are plenty of ways to calm down your pup that don't involve prescription drugs. </div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/garden/starting-wildflower-seeds"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2018/02/wildflowers-1000.jpg?itok=URnqaYxf&amp;timestamp=1518455460 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2018/02/wildflowers-1000.jpg?itok=bcfvzzkv&amp;timestamp=1518455460 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2018/02/wildflowers-1000.jpg?itok=bs5bVkvu&amp;timestamp=1518455460 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/wildflowers-1000.jpg?itok=zagTBZps&amp;timestamp=1518455460 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/wildflowers-1000.jpg?itok=zagTBZps&amp;timestamp=1518455460" alt="wildflowers" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-16896"><a href="/garden/starting-wildflower-seeds">The Best Way To Start Wildflower Seeds</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/the-editors-of-organic-life" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">The Editors Of Organic Life</a></span> </div>
<div class='field-dek'>Can you just toss some seeds right on top of the snow and hope they sprout when conditions are right? Not exactly.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/garden/melon-growing-guide"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2018/02/growingmelons_1000.jpg?itok=Fd8buWcs&amp;timestamp=1518449658 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2018/02/growingmelons_1000.jpg?itok=baHaZSA2&amp;timestamp=1518449658 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2018/02/growingmelons_1000.jpg?itok=iHP0TpPy&amp;timestamp=1518449658 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/growingmelons_1000.jpg?itok=NRA5V6jH&amp;timestamp=1518449658 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/growingmelons_1000.jpg?itok=NRA5V6jH&amp;timestamp=1518449658" alt="growing melons" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-24026"><a href="/garden/melon-growing-guide">Everything You Need To Know About Growing Juicy Melons</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/the-editors-of-organic-life" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">The Editors Of Organic Life</a></span> </div>
<div class='field-dek'>Homegrown melons are always the sweetest.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/home/cpr-for-dogs-cats"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/DogCatCPR-Main-1000.jpg?itok=EirlJqhe&amp;timestamp=1518197252 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/DogCatCPR-Main-1000.jpg?itok=GKo9qE8Z&amp;timestamp=1518197252 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/DogCatCPR-Main-1000.jpg?itok=amBKLhQi&amp;timestamp=1518197252 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/DogCatCPR-Main-1000.jpg?itok=PwAce6YE&amp;timestamp=1518197252 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/DogCatCPR-Main-1000.jpg?itok=PwAce6YE&amp;timestamp=1518197252" alt="dog with first aid kit" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-131661"><a href="/home/cpr-for-dogs-cats">Every Dog And Cat Owner Should Know Pet CPR—Here's How To Get Certified</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/karen-asp" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Karen Asp</a></span> </div>
<div class='field-dek'>With a little online training, you might just be able to save your pet's life.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/garden/how-deep-should-you-plant-seeds"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2018/02/sowingseeds_1000.jpg?itok=KK7eLJ0v&amp;timestamp=1518191813 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2018/02/sowingseeds_1000.jpg?itok=ewKBh1ps&amp;timestamp=1518191813 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2018/02/sowingseeds_1000.jpg?itok=X33VdfYp&amp;timestamp=1518191813 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/sowingseeds_1000.jpg?itok=C7NFomu-&amp;timestamp=1518191813 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/sowingseeds_1000.jpg?itok=C7NFomu-&amp;timestamp=1518191813" alt="sowing seeds " title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-15636"><a href="/garden/how-deep-should-you-plant-seeds">How Deep Should You Plant Seeds?</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/the-editors-of-organic-life" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">The Editors Of Organic Life</a></span> </div>
<div class='field-dek'>You can't always trust the seed packet! Knowing how deep to plant will help increase germination rates. </div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/garden/growing-rudbeckia"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/articles/2018/02/blackeyedsusan-1000.jpg?itok=5vt1OKRG&amp;timestamp=1518190983 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/articles/2018/02/blackeyedsusan-1000.jpg?itok=EfSVkl51&amp;timestamp=1518190983 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/articles/2018/02/blackeyedsusan-1000.jpg?itok=i6bZbGfL&amp;timestamp=1518190983 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/blackeyedsusan-1000.jpg?itok=nWDQekXq&amp;timestamp=1518190983 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/articles/2018/02/blackeyedsusan-1000.jpg?itok=nWDQekXq&amp;timestamp=1518190983" alt="black eyed susan" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-15081"><a href="/garden/growing-rudbeckia">A Quick Guide To Growing Stunning Black-Eyed Susans And Coneflowers</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/the-editors-of-organic-life" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">The Editors Of Organic Life</a></span> </div>
<div class='field-dek'>Black-eyed Susans and coneflowers are summer flower-bed classics.</div> </div>
</div>
<div class="channel-image ">
<div class="img">
<a href="/home/how-to-wash-dry-clean-only-sweaters-at-home"><picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_desktop_1x/public/HowToWashSweaters-Main-1000.jpg?itok=iaf9fc02&amp;timestamp=1518109718 1x" media="(min-width: 980px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_tablet_1x/public/HowToWashSweaters-Main-1000.jpg?itok=sMoFg-Tk&amp;timestamp=1518109718 1x" media="(min-width: 700px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_small_tablet_1x/public/HowToWashSweaters-Main-1000.jpg?itok=-RzzCMmR&amp;timestamp=1518109718 1x" media="(min-width: 420px)" />
<source srcset="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/HowToWashSweaters-Main-1000.jpg?itok=rjop7Vq3&amp;timestamp=1518109718 1x" media="(min-width: 1px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/styles/list_teaser_custom_user_phone_1x/public/HowToWashSweaters-Main-1000.jpg?itok=rjop7Vq3&amp;timestamp=1518109718" alt="sweater" title="" />
</picture></a> </div>
<div class="channel-content">
<div class="article-title" id="title-node-131656"><a href="/home/how-to-wash-dry-clean-only-sweaters-at-home">How To Hand-Wash Your Winter Sweaters—Even If They're "Dry Clean Only"</a></div>
<div class="byline-container">
<span class="byline-role">By </span><span class="field-author"><a href="/author/marygrace-taylor" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Marygrace Taylor</a></span> </div>
<div class='field-dek'>Because it's cheaper (and safer) than taking them to an organic dry cleaner.</div> </div>
</div>
</div>
<div class="list-pager infinite-scroll-pager" data-pager_type="infinite_scroll" data-pager_dfp_tags="separator cobranded">
<h2 class="element-invisible">Pages</h2><div class="item-list"><ul class="pager"><li class="pager-current first">1</li>
<li class="pager-item"><a title="Go to page 2" href="/homepage?pager_ajax=1&amp;bid=636&amp;h=2752976249&amp;page=1">2</a></li>
<li class="pager-item"><a title="Go to page 3" href="/homepage?pager_ajax=1&amp;bid=636&amp;h=2752976249&amp;page=2">3</a></li>
<li class="pager-item"><a title="Go to page 4" href="/homepage?pager_ajax=1&amp;bid=636&amp;h=2752976249&amp;page=3">4</a></li>
<li class="pager-item"><a title="Go to page 5" href="/homepage?pager_ajax=1&amp;bid=636&amp;h=2752976249&amp;page=4">5</a></li>
<li class="pager-item"><a title="Go to page 6" href="/homepage?pager_ajax=1&amp;bid=636&amp;h=2752976249&amp;page=5">6</a></li>
<li class="pager-item"><a title="Go to page 7" href="/homepage?pager_ajax=1&amp;bid=636&amp;h=2752976249&amp;page=6">7</a></li>
<li class="pager-item"><a title="Go to page 8" href="/homepage?pager_ajax=1&amp;bid=636&amp;h=2752976249&amp;page=7">8</a></li>
<li class="pager-item"><a title="Go to page 9" href="/homepage?pager_ajax=1&amp;bid=636&amp;h=2752976249&amp;page=8">9</a></li>
<li class="pager-ellipsis">…</li>
<li class="pager-next"><a title="Go to next page" href="/homepage?pager_ajax=1&amp;bid=636&amp;h=2752976249&amp;page=1">next ›</a></li>
<li class="pager-last last"><a title="Go to last page" href="/homepage?pager_ajax=1&amp;bid=636&amp;h=2752976249&amp;page=464">last »</a></li>
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
<a href="http://www.rodale.com/customer-care/terms-of-use/" target="_blank">terms of use</a> and <a href="http://www.rodale.com/customer-care/privacy-policy/" target="_blank">privacy policy</a>.</p>
</div>
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
<a href="http://www.rodale.com/customer-care/terms-of-use/" target="_blank">terms of use</a> and <a href="http://www.rodale.com/customer-care/privacy-policy/" target="_blank">privacy policy</a>.</p>
</div>
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
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__CkODfjbSmJkNyPSuvMqVuaVeyrfKuFNRul1YWl4_lUk__SQ5iaLW2WDH1TUgHz9-ufNXsISYeV_Oyc0L_97-wACM__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js"></script>
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__fOSY0YKMhL7h2E1xs5wwepju_m3ZnztWDKlIUZd1224__Yr9vmx9RRoBRbWH73_4WEipMWNRM3RyGrvKzpFX-8zw__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js" async="async"></script>
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
<script src="//players.brightcove.net/1079039359/SkogwVN9W_default/index.min.js?vid=5422000386001"></script>
<script src="//players.brightcove.net/videojs-overlay/1/videojs-overlay.min.js"></script>
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__P9e6j2btpSWlvWKhphKzr7u5jMMMTb5B6vnejvBrOM4__RPsOXFXNVcKincoydui9LZdMYxUczbTZwY0Z5SrIv8U__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js"></script>
<script src="//players.brightcove.net/videojs-social/3/videojs-social.min.js"></script>
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__J4yXDwRCxGJKYOwk5Xb-VQP4JxkmPsqbWooYH6iEeM8__SCxZkXEJs9EI1lgEj8i9o4kcDPNXBLyxe9Mbi1JHTnY__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js"></script>
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__Z0QPwRJCxyy0PzYDPvMRGz8xphxEn-s5g2fBKBXo43o__A4KE96_xRCGuP-lFVAm7UO5MXRumfrKNYuB5sihLvSc__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js" async="async"></script>
<script src="https://www.rodalesorganiclife.com/sites/rodalesorganiclife.com/files/advagg_js/js__OZvgbzN6XiVoQ2_w-Ti7lgp2DoiRLPgQ9WID5CceJlM__EawcwifbTV7RLgwe0rUSaXm896Im_q9SXmxUWBMKLo8__ZZ5-VLUpYap6-4RVwDYglPNb4KVMr-6M3nr5U_tgntQ.js"></script>
<noscript><style type="text/css" media="all">img[data-src] { display: none; }</style></noscript>
<script type="text/javascript">
        jQuery(function($){
          $("img[data-src]").lazyloader({distance: 100, icon: "" });
        });
      </script></body>
</html>