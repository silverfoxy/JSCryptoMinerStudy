<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
    <title>State College, PA - Penn State University</title>
    	<meta name="description" content="State College, PA, Central Pennsylvania guide to Happy Valley and Penn State University links to businesses, tourism, local news, weather, sports jobs employment for 16801, 16802, 16803, 16804, 16805, 16823, etc" />
    <meta name="keywords" content="" />
	<meta name="distribution" content="global" />
	<meta name="resource-type" content="document" />
    <meta content="text/html; charset=utf-8" http-equiv="content-type" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta content="info@statecollege.com" http-equiv="reply-to" />
	            	    <!--// REFRESH THE PAGE AFTER 10 MINUTES //-->
            	    <meta http-equiv="refresh" content="600" />
    	        		        <link rel="alternate" type="application/rss+xml" href="http://www.statecollege.com/news/rss.php" />
	        <meta property="fb:app_id" content="55727148327"/>

  <link rel="apple-touch-icon" href="http://www.statecollege.com/includes/templates/statecollege/images/branding/apple-touch-icon-57x57-precomposed.png" />
    <link rel="icon" href="http://www.statecollege.com/includes/templates/statecollege/images/branding/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="http://www.statecollege.com/includes/templates/statecollege/images/branding/favicon.ico" type="image/x-icon" />
        
    <!-- render css -->
        <link href="http://www.statecollege.com/includes/templates/default/css/main.css" rel="stylesheet" type="text/css" media="all" />
<link href="http://www.statecollege.com/includes/templates/default/css/news/css/news.css" rel="stylesheet" type="text/css" media="all" />
<link href="http://www.statecollege.com/includes/templates/default/css/custom.css" rel="stylesheet" type="text/css" media="all" />
    
    <!-- javascript -->
                
                    <!-- /js/prototype.js -->
                <script type="text/javascript" src="/js/prototype.js"></script>            
                            <!-- /js/effects.js -->
                <script type="text/javascript" src="/js/effects.js"></script>            
                            <!-- /js/builder.js -->
                <script type="text/javascript" src="/js/builder.js"></script>            
                            <!-- /js/controls.js -->
                <script type="text/javascript" src="/js/controls.js"></script>            
                            <!-- /js/validation.js -->
                <script type="text/javascript" src="/js/validation.js"></script>            
                            <!-- /js/misc.js -->
                <script type="text/javascript" src="/js/misc.js"></script>            
                            <!-- /js/ufo.js -->
                <script type="text/javascript" src="/js/ufo.js"></script>            
                            <!-- /js/tylerstooltip.js -->
                <script type="text/javascript" src="/js/tylerstooltip.js"></script>            
                            <!-- /js/startup.js -->
                <script type="text/javascript" src="/js/startup.js"></script>            
                            <!-- /js/swfobject.js -->
                <script type="text/javascript" src="/js/swfobject.js"></script>            
                
            
        
    <!-- scripts the go in the <head> -->

<!-- chartbeat -->
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

<!-- GOOGLE ADS SDK -->
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

<!--// GOOGLE+ //-->    
<link href="https://plus.google.com/104469311507040717729" rel="publisher" />
<script type="text/javascript">
window.___gcfg = {lang: 'en'};
(function() {
    var po = document.createElement("script");
    po.type = "text/javascript"; po.async = true;po.src = "https://apis.google.com/js/plusone.js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(po, s);
})();
</script>  

            <!-- universal google analyitcs production tracking code -->
            <!-- Google Tag Manager -->
            <!--    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5S6ZK6"
                 height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
                 <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                 new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                 j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                 '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                 })(window,document,'script','dataLayer','GTM-5S6ZK6');</script> --!>
            <!-- End Google Tag Manager -->
            <!-- old // script>
              (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
              })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

              ga('create', 'UA-1249139-2', 'statecollege.com');
              ga('require', 'displayfeatures');
              ga('send', 'pageview');

            </script-->        
        
<!-- Quantcast Tag -->
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
</script>

<!-- taboola head code -->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u) {
    e.async = 1;
    e.src = u;
    f.parentNode.insertBefore(e, f);
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  'http://cdn.taboola.com/libtrc/onwardstate-statecollege/loader.js');
</script>

<!-- Get Ads Head Code -->

<!-- DFP Enabled - Head Tags -->
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

<!-- NEWS RSEC -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_News_sponsorship_300x250_300x600', [[300, 600], [300, 250]], 'div-gpt-ad-1429025238146-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<!-- Football NEWS story embed -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    // Define the map .. [browser size, ad size]
    var mapFootballSlot = googletag.sizeMapping().
    addSize([1024, 768], [600, 140]).
    addSize([980, 690], [600, 140]).
    addSize([640, 480], [600, 140]).
    addSize([0, 0], [300, 70]).
    // Fits browsers of any size smaller than 640 x 480
 	build();

    // Find browser size and set the ad size using the map
    window.FootballSlot= googletag.defineSlot('/4144372/SC_football_news_story', [[600, 140], [300, 70]], 'div-gpt-ad-1444928304300-0').
    defineSizeMapping(mapFootballSlot).
    addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<!-- LEADERBOARD embed -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/SC_Leaderboard', [728, 90], 'div-gpt-ad-1429030287720-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>


<!-- UTILITIES embed-->
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/4144372/StateCollege_Utilities_Right_300x250', [300, 250], 'div-gpt-ad-1386015165774-0').addService(googletag.pubads());
googletag.enableServices();
});
</script>

<!-- SC_Right_Rail_News_2 -->
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/4144372/SC_Right_Rail_News_2', [[300, 250], [300, 600]], 'div-gpt-ad-1386709182583-0').addService(googletag.pubads());
googletag.enableServices();
});
</script>

<!-- StateCollege_ROS_Right_300x250-->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_ROS_Right_300x250', [300, 250], 'div-gpt-ad-1429028299063-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<!-- StateCollege_ROS2_Right_300x250-->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_ROS2_Right_300x250', [300, 250], 'div-gpt-ad-1429028676232-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<!-- /4144372/Homepage_guide1 -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/Homepage_guide1', [190, 90], 'div-gpt-ad-1508253996903-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<!-- /4144372/homepage_guide_2 -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/homepage_guide_2', [190, 90], 'div-gpt-ad-1508262443883-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<!-- /4144372/tg_annual -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/tg_annual', [300, 150], 'div-gpt-ad-1508433021953-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>



<!-- StateCollege_AutoGuide_Right_300x250-->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_AutoGuide_Right_300x250', [300, 250], 'div-gpt-ad-1429028618438-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<!-- StateCollege_DiningGuide_Right_300x250 -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_DiningGuide_Right_300x250', [300, 250], 'div-gpt-ad-1429028860740-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>




<!-- StateCollege_RealEstateGuide_Right_300x250 -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_RealEstateGuide_Right_300x250', [300, 250], 'div-gpt-ad-1429029157041-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<!-- StateCollege_Movies_Right_300x250 -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_Movies_Right_300x250', [300, 250], 'div-gpt-ad-1429029415825-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<!-- StateCollege_BarTour_Right_300x250 -->
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/4144372/StateCollege_BarTour_Right_300x250', [300, 250], 'div-gpt-ad-1425310029052-0').addService(googletag.pubads());
googletag.enableServices();
});
</script>


<!-- StateCollege_HotelGuide_Left_160x600 -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_HotelGuide_Left_160x600', [160, 600], 'div-gpt-ad-1429029572740-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<!-- StateCollege_HotelGuide_TopCenter1_448x90 -->
<!-- StateCollege_HotelGuide_TopCenter2_448x90 -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_HotelGuide_TopCenter1_448x90', [448, 90], 'div-gpt-ad-1429034470647-0').addService(googletag.pubads());
    googletag.defineSlot('/4144372/StateCollege_HotelGuide_TopCenter2_448x90', [448, 90], 'div-gpt-ad-1429034470647-1').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>


<!-- StateCollege_HotelGuide_Right1_300x250 -->
<!-- StateCollege_HotelGuide_Right2_300x250 -->
<!-- StateCollege_HotelGuide_Right3_300x250 -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_HotelGuide_Right3_300x250', [300, 250], 'div-gpt-ad-1429029681177-0').addService(googletag.pubads());
    googletag.defineSlot('/4144372/StateCollege_HotelGuide_Right1_300x250', [300, 250], 'div-gpt-ad-1429029681177-1').addService(googletag.pubads());
    googletag.defineSlot('/4144372/StateCollege_HotelGuide_Right2_300x250', [300, 250], 'div-gpt-ad-1429029681177-2').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>


<!-- StateCollege_Leaderboard_970x90_728x90_320x50 -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_Leaderboard_970x90_728x90_320x50', [[320, 50], [728, 90]], 'div-gpt-ad-1429030143935-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>


<!-- /4144372/StateCollege_Weather_Right_300x250 -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_Weather_Right_300x250', [300, 250], 'div-gpt-ad-1435178810969-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>




<!-- /4144372/StateCollege_homepage_300x250 -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_homepage_300x250', [300, 250], 'div-gpt-ad-1445542308011-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>


<!-- /4144372/SC_hockey_news START -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    // Define the map .. [browser size, ad size]
    var mapHockeySlot = googletag.sizeMapping().
    addSize([1024, 768], [600, 140]).
    addSize([980, 690], [600, 140]).
    addSize([640, 480], [600, 140]).
    addSize([0, 0], [300, 70]).
    // Fits browsers of any size smaller than 640 x 480
 	build();
    
    // Find browser size and set the ad size using the map
    window.HockeySlot= googletag.defineSlot('/4144372/SC_hockey_news', [[300, 70], [600, 140]], 'div-gpt-ad-1444914487582-0').
    defineSizeMapping(mapHockeySlot). 
    addService(googletag.pubads());
    
    googletag.enableServices();
  });
</script>
<!-- /4144372/SC_hockey_news END -->




<!-- /4144372/SC_THON_news START -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    // Define the map .. [browser size, ad size]
    var mapTHONSlot = googletag.sizeMapping().
    addSize([1024, 768], [600, 140]).
    addSize([980, 690], [600, 140]).
    addSize([640, 480], [600, 140]).
    addSize([0, 0], [300, 70]).
    // Fits browsers of any size smaller than 640 x 480
 	build();
    
    // Find browser size and set the ad size using the map
    window.THONSlot= googletag.defineSlot('/4144372/SC_THON_news', [[300, 70], [600, 140]], 'div-gpt-ad-1485978438623-0').
    defineSizeMapping(mapTHONSlot). 
    addService(googletag.pubads());
    
    googletag.enableServices();
  });
</script>
<!-- /4144372/SC_THON_news END -->



<!-- /4144372/StateCollege_Fallguide -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_Fallguide', [300, 250], 'div-gpt-ad-1444764333468-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>


<!-- /4144372/StateCollege_Homepage_TopCenter_440x90 -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_Homepage_TopCenter_440x90', [440, 90], 'div-gpt-ad-1450189238047-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>



<!-- /4144372/StateCollege_bluewhite_Right_300x250 -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/StateCollege_bluewhite_Right_300x250', [300, 250], 'div-gpt-ad-1459452774520-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>



<!-- /4144372/arts_fest_2 -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4144372/arts_fest_2', [300, 250], 'div-gpt-ad-1465577647386-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>




<!-- /4144372/SC_RealEstate_top -->
<script type='text/javascript'>
  googletag.cmd.push(function() {
    // Define the map .. [browser size, ad size]
    var mapRealtySlot = googletag.sizeMapping().
    addSize([1024, 768], [300, 67]).
    addSize([980, 690], [300, 67]).
    addSize([640, 480], [300, 67]).
    addSize([0, 0], [200, 50]).
    // Fits browsers of any size smaller than 640 x 480
     build();

    // Find browser size and set the ad size using the map
    window.RealtySlot= googletag.defineSlot('/4144372/SC_RealEstate_top', [[200, 50], [300, 67]], 'div-gpt-ad-1475691689923-0').
    defineSizeMapping(mapRealtySlot).
    addService(googletag.pubads());

    googletag.enableServices();
  });
</script>

<!-- end head code -->
</head>
<body>
<!-- scripts that go in body -->
            <!-- Google Tag Manager -->
                <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5S6ZK6"
                 height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
                 <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                 new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                 j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                 '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                 })(window,document,'script','dataLayer','GTM-5S6ZK6');</script>
            <!-- End Google Tag Manager -->

<!-- facebook sdk -->
<div id="fb-root"></div>
<script type="text/javascript" language="javascript" charset="utf-8">
    // facebook sdk init
    window.fbAsyncInit = function() 
    {
        // init the FB JS SDK
        FB.init({
          appId      : '55727148327',           // App ID from the app dashboard
          channelUrl : '//www.statecollege.com/channel.php',     // Channel file for x-domain comms
          status     : true,                                        // Check Facebook Login status
          xfbml      : true                                         // Look for social plugins on the page
        });

        // Auth Response Changed
        FB.Event.subscribe('auth.authResponseChange', 
          function(response) 
          {
            // connected
            if (response.status === 'connected') 
            {
                          } 
            // not authed
            else if (response.status === 'not_authorized') 
            {
              // FB.login();
            }
            // not connected but not not authorized
            else 
            {
              // FB.login();
            }
          }
        );   
              
        // listen to auth login
        FB.Event.subscribe('auth.login', function(response) 
        {
            window.location = '/members/login_facebook.php';
        });    
    };

    // manaull call to facebook logout
    function fb_logout()
    {
        // make facebook log out call
        FB.logout(function(response) 
        {
            // Person is now logged out
        })    
    }

    // manual call to facebook login
    function fb_login()
    {
        FB.login
        (
            function(response) 
            {
                if (response.authResponse) 
                {
                    access_token = response.authResponse.accessToken; //get access token
                    user_id = response.authResponse.userID; //get FB UID
                    FB.api('/me', function(response) {
                        user_email = response.email; //get user email             
                    });
                    window.location = '/members/login_facebook.php'; 
                } 
                else 
                {
                    // user hit cancel button
                }
            }, 
            {
                scope: 'email'
            }
        );
    }
         
    // manual call to facebook login for authorize
    function fb_admin_login()
    {
        FB.login
        (
            function(response) 
            {
                if (response.authResponse) 
                {
                    access_token = response.authResponse.accessToken; //get access token
                    user_id = response.authResponse.userID; //get FB UID
                    FB.api('/me', function(response) {
                        user_email = response.email; //get user email            
                    });
                    window.location = '/members/login_facebook.php';
                } 
                else 
                {
                    //user hit cancel button
                }
            }, 
            {
                scope: 'email,manage_pages'
            }
        );          
    }

   // Load the SDK asynchronously
   (function(d, s, id){
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) {return;}
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/all.js";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
     
</script>

<!-- end scripts that go in body -->
<a name="top"></a>
    <div id="containment">
        <div id="topheaderads" align="center">
            <p>State College, PA - Centre County - Central Pennsylvania - Home of Penn State University</p>
        </div>

        <div style="margin: auto; width: 730px; margin-bottom: 5px"><div class="zone_75"><!-- /4144372/SC_Leaderboard -->
<div id='div-gpt-ad-1429030287720-0' style='height:90px; width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1429030287720-0'); });
</script>
</div> </div></div>
        <div id="pageborder">
            <div id="insiderule">
                <div id="header"><a href="http://www.statecollege.com/"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/themes/images/166_left.jpg" alt="StateCollege.com" border="0" width="563" height="147" /></a><a href="http://www.statecollege.com/"  ><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/themes/images/166_right.jpg" alt="spring_psulawn" border="0" align="right"  width="424" height="147" /></a></div>
                <!--end header-->
<div id="navbgd">
        <div id="search">
        <div id="search_box">
            <form action="http://www.statecollege.com/search/results.php" target="_parent" id="search_form" method="get">
                <input type="text" id="s" value="Enter Search Here"
                         name="SearchString"
                            onfocus="if(this.value == 'Enter Search Here'){ this.value = ''; }"
                                onblur="if(this.value == ''){ this.value = 'Enter Search Here'; }" />
                <input type="image" src="http://www.statecollege.com/images/btn_search_box_g4.gif" id="go" alt="Search" title="Search" />
            </form>
        </div>
    </div>
    <div class="menu">
    	<ul>
        	<li style="width:65px;"><a class="active" href="http://www.statecollege.com/" style="width: 64px;"><strong>Home</strong></a></li>
            <li style="width:70px;"><a class="" href="http://www.statecollege.com/news/" style="width: 69px;"><strong>News</strong></a>
            	<ul>
            	    <li><a href="http://www.statecollege.com/weather/">Weather</a></li>
                	<li><a href="http://www.statecollege.com/news/columns/">Columnists</a></li>
                	<li><a href="http://www.statecollege.com/obituary/">Obituaries</a></li>         
        	        <!-----//----->

                    <li><a href="http://www.statecollege.com/tavern-cam/">Tavern Cam</a></li>                    	
                    <li><a href="http://www.statecollege.com/allen-street-cam/">Allen Street Cam</a></li>
                    <li><a href="http://www.statecollege.com/homecoming-cam/">Homecoming Cam</a></li>
                    <li><a href="http://www.statecollege.com/college-ave-cam/">College Ave Cam</a></li>

                	<li><a href="http://www.statecollege.com/news/local-news/">Local News</a></li>
                    <li><a href="http://www.statecollege.com/news/community-entertainment/">Community &amp; Entertainment</a></li>
                    <li><a href="http://www.statecollege.com/news/psu-news/">PSU News</a></li>
                    <li><a href="http://www.statecollege.com/news/psu-sports/">PSU Sports</a></li>

    
                    <li><a href="http://www.statecollege.com/lottery/">Lottery</a></li>
                    <li><a href="http://www.statecollege.com/announcements/">Announcements</a></li>
                    <li><a href="http://www.statecollege.com/newsletter/">Newsletter Archives</a></li>
                    <li><a href="http://www.statecollege.com/shot-on-site/">Shot on Site</a></li>
                    <li><a href="http://www.statecollege.com/news/multimedia/">Multimedia</a></li>
                    <li><a href="http://www.statecollege.com/news/ezine/townandgown/">Town&amp;Gown Magazine</a></li>
                    <li><a href="http://www.statecollege.com/news/ezine/centre-county-gazette/">Centre County Gazette</a></li>
                    <li><a href="http://www.statecollege.com/news/letters-to-editor/">Letters to Editor</a></li>
		    <li><a href="http://www.statecollege.com/news/bens-blog/">Ben's Blog</a></li>
		    <li><a href="http://www.statecollege.com/startup">Startup</a></li>
                </ul>
            </li>
            <li style="width:100px;"><a class="" href="http://www.statecollege.com/business/" style="width: 99px;"><strong>Business</strong></a>
            	<ul>
            	    <li><a href="http://www.statecollege.com/info/">Add My Business</a></li>
            	    <li><a href="http://www.statecollege.com/business/">Business Directory</a></li>
            	    <li><a href="http://www.statecollege.com/apartments/">Apartments</a></li>
            	    <li><a href="http://www.statecollege.com/auto/">Auto Guide</a></li>
            	    <li><a href="http://www.statecollege.com/classifieds/">Classifieds</a></li>
                	<li><a href="http://www.statecollege.com/coupons/">Coupons</a></li>
                	<li><a href="http://www.statecollege.com/dining/">Dining Guide</a></li>
                    <li><a href="http://www.statecollege.com/realestate/">Real Estate</a></li>
                    <!-----//----->
                    <li><a href="/business/a/attorneys-lawyers,20/">Attorneys</a></li>
                    <li><a href="http://www.statecollege.com/dining/delivery/">Delivery Guide</a></li>
                    <li><a href="http://www.statecollege.com/classifieds/jobs/">Jobs / Employment</a></li>
                    <li><a href="/business/p/physicians,208/">Physicians</a></li>
                    <li><a href="/business/w/wedding-services,289/">Wedding Guide</a></li>
                </ul>
            </li>
            <li style="width:135px;"><a class="" href="http://www.statecollege.com/entertainment/" style="width: 134px;"><strong>Entertainment</strong></a>
            	<ul>
                	<li><a href="http://www.statecollege.com/bartour/">Bar Tour</a></li>
                	<li><a href="http://www.statecollege.com/movies/">Movies</a></li>
                	<!-----//----->
                    <li><a href="/pages/city-pages/arts-and-entertainment/">Arts</a></li>
                    <li><a href="http://www.statecollege.com/horoscopes/">Horoscopes</a></li>
                    <li><a href="http://www.statecollege.com/outdoor-guide/">Outdoor Guide</a></li>
                    <li><a href="http://www.statecollege.com/performances/">Performances</a></li>
                    <li><a href="/pages/city-pages/things-to-do/">Things to Do</a></li>
                </ul>
            </li>
            <li style="width:113px;"><a class="" href="http://www.statecollege.com/community/" style="width: 112px;"><strong>Community</strong></a>
            	<ul>
                    <li><a href="http://www.statecollege.com/calendar/">Calendar</a></li>
                    <li><a href="http://www.statecollege.com/penn-state-page/">Penn State</a></li>
                    <li><a href="http://www.statecollege.com/centre-county/">Centre County</a></li>
                	<!-----//----->
                    <li><a href="http://www.statecollege.com/announcements/">Announcements</a></li>
                    <li><a href="http://www.statecollege.com/demographics/">Demographics</a></li>
                    <li><a href="http://www.statecollege.com/pages/city-pages/education/">Education</a></li>
                    <li><a href="http://www.statecollege.com/pages/city-pages/government/">Government</a></li>
                    <li><a href="http://www.statecollege.com/pages/city-pages/health/">Health</a></li>
                    <li><a href="http://www.statecollege.com/pages/city-pages/state-college-schools/">High Schools</a></li>
                    <li><a href="http://www.statecollege.com/pages/city-pages/human-resources/">Human Resources</a></li>
                    <li><a href="http://www.statecollege.com/parking/">Parking</a></li>
                    <li><a href="http://www.statecollege.com/news/politics/" >Politics</a></li>
                    <li><a href="http://www.statecollege.com/religion/">Religion</a></li>
                    <li><a href="http://www.statecollege.com/rideboard/">Ride Board</a></li>
                    <li><a href="http://www.statecollege.com/tour/">Tour State College</a></li>
                    <li><a href="http://www.statecollege.com/pages/city-pages/transportation/">Transportation</a></li>
                    <li><a href="http://www.statecollege.com/utilities/">Utilities</a></li>
                    <li><a href="http://www.statecollege.com/pages/guides/">Guides</a></li>
                </ul>
            </li>
            <li style="width:90px;"><a class="" href="http://www.statecollege.com/tourism/" style="width: 89px;"><strong>Lodging</strong></a>
            	<ul>
                    <li><a href="http://www.statecollege.com/hotels/">Hotels</a></li>
                    <li><a href="http://www.statecollege.com/motels/">Motels</a></li>
                    <li><a href="http://www.statecollege.com/bed-and-breakfast/">Bed &amp; Breakfast</a></li>
                    <li><a href="http://www.statecollege.com/extended-stays/">Extended Stays</a></li>
                    <!-----//----->
                    <li><a href="http://www.statecollege.com/reservations/results.php">Online Reservations</a></li>
                    <li><a href="http://www.statecollege.com/maps/">Maps &amp; Directions</a></li>
                    <li><a href="http://www.statecollege.com/sitestosee/">Sites to See</a></li>
            	</ul>
            </li>
            <li style="width:110px;"><a class="" href="http://www.statecollege.com/penn-state-page/" style="width: 109px;"><strong>Penn State</strong></a>
            	<ul>
                    <li><a href="http://www.statecollege.com/penn-state-page/">Information</a></li>
                    <li><a href="http://www.statecollege.com/psu-students/">New Students</a></li>
                    <li><a href="http://www.statecollege.com/penn-state-page/sports/">Sports</a></li>
                    <li><a href="http://www.statecollege.com/penn-state-page/football/">Football</a></li>
                    <li><a href="http://www.statecollege.com/penn-state-page/sports/football/schedule.php">Football Schedule</a></li>
                    <li><a href="http://www.statecollege.com/penn-state-page/homecoming/">Homecoming</a></li>
                    <li><a href="http://www.statecollege.com/penn-state-page/bluewhitegame.php">Blue White Game</a></li>
            	    <!-----//----->
            	    <li><a href="http://onwardstate.com/" target="_blank">Onward State</a></li>
                    <li><a href="http://www.statecollege.com/penn-state-page/sports/basketball/">Basketball</a></li>
                    <li><a href="http://www.statecollege.com/penn-state-page/thon/">THON</a></li>
                    <li><a href="http://www.statecollege.com/business/p/penn-state---merchandise,201/">Fan Shop</a></li>
                    <li><a href="http://www.statecollege.com/shop/statecollegecom-shop/products/products/world-famous-grilled-stickies-12-stickies-per-order/">Grilled Stickies</a></li>
                </ul>
            </li>
            <li style="width:90px;"><a class="" href="http://www.statecollege.com/shop/" style="width: 89px;"><strong>Shop</strong></a>
                <ul>
                    <li><a href="http://www.statecollege.com/dining/">Order Food</a></li>
                    <li><a href="http://www.statecollege.com/business/">Shop Businesses</a></li>
                    <li><a href="http://www.statecollege.com/shop/statecollegecom-shop/products/products/world-famous-grilled-stickies-12-stickies-per-order/">Grilled Stickies</a></li>
            	    <!-----//----->
                    <li><a href="http://www.statecollege.com/business/p/penn-state---merchandise,201/">PSU Fan Shop</a></li>
                    <li><a href="http://www.statecollege.com/mall/">Online Mall</a></li>
                </ul>
            </li>
        </ul>
    </div>
</div><!--end navbgd-->

            <div id="cookietrail">
                <div id="cookietrail_account">
                    <p>
                                                    <a href="https://www.statecollege.com/members/login.php?area=/" style="border-right: 1px solid rgb(102, 136, 0); padding-right: 8px; margin-right: 6px;">Login</a>
                                <a href="https://www.statecollege.com/members/join.php">Sign Up</a>
                                                </p>
                </div>
                <div id="cookietrail_path">
                    <p>
                        <a href="http://www.statecollege.com/"><b>State College, PA</b></a>                                         </p>
                </div>
            </div><!--end cookietrail-->
                <!--// HOME PAGE LAYOUT //-->
                <div id="mainarea">
                    <!--// LEFT COLUMN //-->
                    <div id="columnleft">
                        <img src="http://www.statecollege.com/images/promo/icons/mini-promo-arrow.png" style="display: none; width: 0; height: 0;"> <div class="promo_links">
    <ul>
                            <li><a href="http://www.statecollege.com/auto/"><img src="/images/promo/icons/auto.png" style="height: 24px; width: 24px;">Autos</a></li>
                                    <li><a href="http://www.statecollege.com/apartments/"><img src="/images/promo/icons/apartments.png" style="height: 24px; width: 24px;">Apartments</a></li>
                                    <li><a href="http://www.statecollege.com/bartour/"><img src="/images/promo/icons/bar.png" style="height: 24px; width: 24px;">BarTour</a></li>
                                    <li><a href="http://www.statecollege.com/business/"><img src="/images/promo/icons/apartments.png" style="height: 24px; width: 24px;">Find Business</a></li>
                                    <li><a href="http://www.statecollege.com/calendar/"><img src="/images/promo/icons/cal.png" style="height: 24px; width: 24px;">Calendar</a></li>
                                    <li><a href="http://www.statecollege.com/classifieds/"><img src="/images/promo/icons/classified.png" style="height: 24px; width: 24px;">Classifieds</a></li>
                                    <li><a href="https://www.statecollege.com/dining/"><img src="/images/promo/icons/restaurants.png" style="height: 24px; width: 24px;">Dining</a></li>
                                    <li><a href="http://www.statecollege.com/classifieds/jobs/"><img src="/images/promo/icons/jobs.png" style="height: 24px; width: 24px;">Jobs</a></li>
                                    <li><a href="http://www.statecollege.com/movies/"><img src="/images/promo/icons/movie.png" style="height: 24px; width: 24px;">Movies</a></li>
                                    <li><a href="http://www.statecollege.com/realestate/"><img src="/images/promo/icons/realestate.png" style="height: 24px; width: 24px;">Real Estate</a></li>
                    </ul>
</div>
<div style="margin-bottom: 10px;">
    <a href="http://twitter.com/StateCollegecom" class="twitter-follow-button" data-show-count="false">Follow @StateCollegecom</a>
    <script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
</div>

<style type="text/css" media="screen">
/* <![CDATA[ */
    .webcam_link_zoom
    {
        margin: 0px; padding: 4px; border-right: solid 1px; border-bottom: solid 1px; 
        position: absolute; float: left; background-color: #eee; 
        filter:alpha(opacity=75); -moz-opacity:0.75; opacity: 0.75;    
    }
/* ]]> */
</style>

<div class="colboxleft" >
                    <div id="webcam_tavern" class="webcam" style="display: none;">
                    <div class="topboxleft">
                        <a href="/tavern-cam/">
                            The Tavern WebCam                        </a>
                    </div>
                    <div class="middleboxleft">   
                        <a href="/tavern-cam/" class="webcam_link_zoom">
                            <img border="0" src="http://www.statecollege.com/images/icons/zoom.png" class="tiny_dash_icon"/> Zoom
                        </a>
                        <a href="/tavern-cam/">
                            <img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/webcams/thumb/tavern.jpg?timestamp=1521545357" border="0" width="186" height="132" />
                        </a>
                    </div>
                </div>            
                            <div id="webcam_allen" class="webcam" style="display: none;">
                    <div class="topboxleft">
                        <a href="/allen-street-cam/">
                            Allen Street Cam                        </a>
                    </div>
                    <div class="middleboxleft">   
                        <a href="/allen-street-cam/" class="webcam_link_zoom">
                            <img border="0" src="http://www.statecollege.com/images/icons/zoom.png" class="tiny_dash_icon"/> Zoom
                        </a>
                        <a href="/allen-street-cam/">
                            <img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/webcams/thumb/allen.jpg?timestamp=1521545357" border="0" width="186" height="132" />
                        </a>
                    </div>
                </div>            
                            <div id="webcam_college" class="webcam" style="display: none;">
                    <div class="topboxleft">
                        <a href="/college-ave-cam/">
                            College Ave / University Gates Cam                        </a>
                    </div>
                    <div class="middleboxleft">   
                        <a href="/college-ave-cam/" class="webcam_link_zoom">
                            <img border="0" src="http://www.statecollege.com/images/icons/zoom.png" class="tiny_dash_icon"/> Zoom
                        </a>
                        <a href="/college-ave-cam/">
                            <img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/webcams/thumb/college.jpg?timestamp=1521545357" border="0" width="186" height="132" />
                        </a>
                    </div>
                </div>            
                            <div id="webcam_homecoming" class="webcam" style="">
                    <div class="topboxleft">
                        <a href="/homecoming-cam/">
                            Homecoming Cam                        </a>
                    </div>
                    <div class="middleboxleft">   
                        <a href="/homecoming-cam/" class="webcam_link_zoom">
                            <img border="0" src="http://www.statecollege.com/images/icons/zoom.png" class="tiny_dash_icon"/> Zoom
                        </a>
                        <a href="/homecoming-cam/">
                            <img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/webcams/thumb/homecoming.jpg?timestamp=1521545357" border="0" width="186" height="132" />
                        </a>
                    </div>
                </div>            
            
    <!--// dropdown web cam selection //-->    
    <select onChange="toggleWebCamera(this.options[this.selectedIndex].value);" style="width: 100%; margin: 0; padding: 0;">
           <option value="">-- Select a WebCam --</option>
                                    <option value="webcam_tavern">The Tavern WebCam</option>
                                            <option value="webcam_allen">Allen Street Cam</option>
                                            <option value="webcam_college">College Ave / University Gates Cam</option>
                                            <option value="webcam_homecoming">Homecoming Cam</option>
                        </select>
</div>

<script type="text/javascript" language="javascript" charset="utf-8">
// <![CDATA[

    function toggleWebCamera(cam)
    {
        // hide cameras    
        $$('.webcam').each(
           function (e) {
              e.hide()
           } 
        );        

        // show camera
        $(cam).show();        
        
    }
    
                        // default to
                    toggleWebCamera('webcam_homecoming');                
                
// ]]>
</script>
        

<div class="colboxleft" >
    <div class="topboxleft">
        <a href="/classifieds/">Featured Classifieds</a>
    </div>
    <div class="middleboxleft">
                            <ul>
                                                            <li><a class="ttt_link" href="/classifieds/ads/join-our-pet-sitting-team,61390/" style="text-decoration: none;" caption="Join Our Pet Sitting Team" >Join Our Pet Sitting..</a></li>
                                                                    <li><a class="ttt_link" href="/classifieds/ads/3-500-sqft--4bdrm--3bth-bellefonte-home---345-000,61330/" style="text-decoration: none;" caption="3,500 SqFt, 4bdrm, 3bth Bellefonte Home. $345,000" >3,500 SqFt, 4bdrm, 3bth..</a></li>
                                                                    <li><a class="ttt_link" href="/classifieds/ads/state-college-office-space,56089/" style="text-decoration: none;" caption="State College Office Space" >State College Office..</a></li>
                                                                    <li><a class="ttt_link" href="/classifieds/ads/woodward-sports-camp---now-hiring,61266/" style="text-decoration: none;" caption="Woodward Sports Camp - Now Hiring" >Woodward Sports Camp..</a></li>
                                                    </ul>
                    </div>  
    <div style="text-align: right; padding: 4px;">
        <a href="/classifieds/" class="ttt_link" caption="Browse more Classifieds...."><b>More Classifieds &nbsp; &raquo;</b></a>
    </div>    
</div>
<div class="colboxleft" >
    <div class="topboxleft">
        FREE Newsletter
    </div>
    <div class="middleboxleft">
        
            <div style="padding: 2px; text-align: center; background-color: #D7E7F7">
                <p>
                    Receive State College Weekly Event Highlights Via Email
                </p>
            
            	<form  action="/members/newsletter_join.php" method="get">
            	
                    <input type="hidden" name="email_list" value="1" />
                    
                    	<input type="text" name="email" onblur="if(this.value=='') this.value='Email Address';" 
                    	    onfocus="if(this.value=='Email Address') this.value='';" value="Email Address" style="width: 125px;" />

                    	<input type="submit" name="Action" value="GO" class="buttonV1" style="width: 40px;"/>

                	<p>
                	    <a href="/newsletter/latest.php">View Latest Newsletter</a>
                    </p>
          	
            	</form>         
        	</div>
        
    </div>
</div>


<div class="colboxleft" >
    <div class="topboxleft">
        <a href="/calendar/">State College Events</a>
    </div>
    <div class="middleboxleft" style="padding-top: 4px;" id="eventTabs">
    
        <!-- Tabs -->    
        <span class="tab_on" style="font-size: 8pt; display: block; float: left; margin: 0 0 -1px 0; margin-left: 4px; width: 68px; text-align: center;" id="today_tab" onclick="eventTabClick('today')">Tuesday</span>
        <span class="tab_off" style="font-size: 8pt; display: block; float: right; margin: 0 0 -1px 0; margin-right: 4px; width: 68px; text-align: center;" id="tomorrow_tab" onclick="eventTabClick('tomorrow')">Wednesday</span>
        
        <!-- Today's Events Tab Body -->
        <div id="today" class="tab_page_on" style="min-height: 0; clear: both;-moz-border-radius-topright: 0; -webkit-border-top-right-radius: 0;">
            <h4 class="tab_page_header" style="padding: 4px;">
                <a href="/calendar/" style="text-decoration: none; color: #111144;">View All Events &raquo;</a>
            </h4>

            <div style="overflow: hidden;" id="today_calendar_events">
                <table>
                			            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    9:00am			                </td>
			                
			                <td>
					        <a href="/calendar/event/beginner-intermediate-yoga,41559/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Beginner/Intermediate Yoga">
					            Beginner/Intermedia...					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    9:00am			                </td>
			                
			                <td>
					        <a href="/calendar/event/exhibit---what-big-eyes-you-have--looking-at-the-wolf-in-fairy-tales--,51927/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Exhibit: 'What Big Eyes You Have! Looking at the Wolf in Fairy Tales' ">
					            Exhibit: 'What Big...					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    9:00am			                </td>
			                
			                <td>
					        <a href="/calendar/event/home--contemporary-indigenous-artists-responding,53161/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Home: Contemporary Indigenous Artists Responding">
					            Home: Contemporary...					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    10:00am			                </td>
			                
			                <td>
					        <a href="/calendar/event/unemployment-compensation--session-2--separation-issues-and-refusing-suitable-work,49791/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Unemployment Compensation: Session 2: Separation Issues and Refusing Suitable Work">
					            Unemployment Compen...					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    10:30am			                </td>
			                
			                <td>
					        <a href="/calendar/event/gentle-flow-and-restoration,51919/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Gentle Flow and Restoration">
					            Gentle Flow and Res...					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    11:00am			                </td>
			                
			                <td>
					        <a href="/calendar/event/tools-for-effective-nonprofit-fundraising,52325/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Tools for Effective Nonprofit Fundraising">
					            Tools for Effective...					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    12:00pm			                </td>
			                
			                <td>
					        <a href="/calendar/event/making-sense-of-the-american-experience---a-small-discussion-group,52686/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Making Sense of the American Experience—A Small Discussion Group">
					            Making Sense of the...					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    6:00pm			                </td>
			                
			                <td>
					        <a href="/calendar/event/tranquility-yoga,41590/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Tranquility Yoga">
					            Tranquility Yoga					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    6:15pm			                </td>
			                
			                <td>
					        <a href="/calendar/event/free-yoga-classes--,48839/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Free Yoga Classes! ">
					            Free Yoga Classes!					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    6:30pm			                </td>
			                
			                <td>
					        <a href="/calendar/event/bellefonte-garden-club,53190/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Bellefonte Garden Club">
					            Bellefonte Garden C...					        </a>
					        </td>
				        </tr>
            			                </table>
            </div>
        </div>

        <!-- Tomorrow's Events Tab Body -->
        <div id="tomorrow" class="tab_page_off" style="min-height: 0; clear: both; -moz-border-radius-topright: 0; -webkit-border-top-right-radius: 0;">
            <h4 class="tab_page_header" style="padding: 4px;">
                <a href="/calendar/?start=2018-03-21" style="text-decoration: none; color: #111144;">View All Events &raquo;</a>
            </h4>

            <div style="overflow: hidden;" id="tomorrow_calendar_events">
                <table>
                			            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    7:15am			                </td>
			                
			                <td>
					        <a href="/calendar/event/state-college-sunrise-rotary-club---weekly-meeting,23124/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="State College Sunrise Rotary Club - Weekly Meeting">
					            State College Sunri...					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    9:00am			                </td>
			                
			                <td>
					        <a href="/calendar/event/exhibit---what-big-eyes-you-have--looking-at-the-wolf-in-fairy-tales--,51927/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Exhibit: 'What Big Eyes You Have! Looking at the Wolf in Fairy Tales' ">
					            Exhibit: 'What Big...					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    9:00am			                </td>
			                
			                <td>
					        <a href="/calendar/event/gentle-yoga,41989/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Gentle Yoga">
					            Gentle Yoga					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    9:00am			                </td>
			                
			                <td>
					        <a href="/calendar/event/home--contemporary-indigenous-artists-responding,53161/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Home: Contemporary Indigenous Artists Responding">
					            Home: Contemporary...					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    10:30am			                </td>
			                
			                <td>
					        <a href="/calendar/event/everybody-storytime,52726/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Everybody Storytime">
					            Everybody Storytime					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    12:00pm			                </td>
			                
			                <td>
					        <a href="/calendar/event/final-2017-whiting-award-talk-to-examine-19th-century-swahili-door-carvings,53508/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Final 2017 Whiting Award talk to examine 19th century Swahili door carvings">
					            Final 2017 Whiting...					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    12:00pm			                </td>
			                
			                <td>
					        <a href="/calendar/event/my-life-with-mary-margaret,52513/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="My Life With Mary Margaret">
					            My Life With Mary M...					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    12:00pm			                </td>
			                
			                <td>
					        <a href="/calendar/event/tuning-in-to-kids--raising-emotionally-intelligent-children,52642/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Tuning In To Kids: Raising Emotionally Intelligent Children">
					            Tuning In To Kids:...					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    1:00pm			                </td>
			                
			                <td>
					        <a href="/calendar/event/homeschoolers-building--i,51045/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Homeschoolers Building! I">
					            Homeschoolers Build...					        </a>
					        </td>
				        </tr>
            						            <tr>
			                <td style="text-align: right; margin-right: 2px; padding-right: 2px; border-right: dotted 1px #ccc;">
			                    1:00pm			                </td>
			                
			                <td>
					        <a href="/calendar/event/visit-the-centre-furnace-mansion,36678/" style="text-decoration: none; white-space: nowrap; overflow: hidden; width: 125px; display: block;" title="Visit the Centre Furnace Mansion">
					            Visit the Centre Fu...					        </a>
					        </td>
				        </tr>
            			                </table>
            </div>

        </div>
    </div>
</div>

<style type="text/css" media="screen">
    .promo_area_left_home
    {
        margin: 5px; margin-left: 0; margin-right: 0;
    }
</style>

<div class="promo_area_left_home"><div class="zone_103"><!-- /4144372/Homepage_guide1 -->
<div id='div-gpt-ad-1508253996903-0' style='height:90px; width:190px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1508253996903-0'); });
</script>
</div> </div></div><div class="promo_area_left_home"><div class="zone_104"><!-- /4144372/homepage_guide_2 -->
<div id='div-gpt-ad-1508262443883-0' style='height:90px; width:190px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1508262443883-0'); });
</script>
</div> </div></div>            <!--//  //-->
            <div class="promo_area_left_home" style="">
                <a href="/penn-state-page/sports/football/"><img src="/assets/images/promos/left/home/football_side.jpg" border="0"></a>
            </div>            
                    <!--//  //-->
            <div class="promo_area_left_home" style="">
                <a href="/centre-county/bellefonte/"><img src="/assets/images/promos/left/home/bellefonte.jpg" border="0"></a>
            </div>            
                    <!--//  //-->
            <div class="promo_area_left_home" style="">
                <a href="/news/business-columns/"><img src="/assets/images/promos/left/home/neslerode_news.jpg" border="0"></a>
            </div>            
                    <!--//  //-->
            <div class="promo_area_left_home" style="">
                <a href="/news/letters-to-editor/"><img src="/assets/images/promos/left/home/letters_side.jpg" border="0"></a>
            </div>            
                    <!--//  //-->
            <div class="promo_area_left_home" style="">
                <a href="/news/ezine/townandgown/"><img src="/assets/images/promos/left/home/towngown_190x90.jpg" border="0"></a>
            </div>            
                    <!--//  //-->
            <div class="promo_area_left_home" style="">
                <a href="/news/ezine/centre-county-gazette/"><img src="/assets/images/promos/left/home/gazette2.jpg" border="0"></a>
            </div>            
                    <!--//  //-->
            <div class="promo_area_left_home" style="">
                <a href="http://www.rockethub.com/lunarlionpsu"><img src="/assets/images/promos/left/home/lunar_190x85.jpg" border="0"></a>
            </div>            
        <br />

<center style="color:#550000; font-size:12px;"><a style="color:#550000;" href="http://www.altoona.com/"> Altoona, PA</a></center>

<br />

<center style="color:#550000; font-size:12px;"><a style="color:#550000;" href="http://www.williamsport.com/">Williamsport, PA</a></center>

<br />

<center style="color:#550000; font-size:12px;"><a style="color:#550000;" href="http://www.statecollege.com/">State College, PA</a></center>

<br />

<center style="color:#550000; font-size:12px;"><a style="color:#550000;" href="http://www.indianagazette.com/">Indiana, PA</a></center>

<br />
                    </div>
                    <!--// MIDDLE COLUMN //-->
                    <div id="columnmiddle">
            <div class="home_top_stories_queue">
<div class="middlecolumnbox-light" style="background-color: #fff;"><div class="middleboxblue-light" style="padding: 2px;">
<div style="border-bottom: dotted 1px #111144; padding-bottom: 5px;">
    <table class="news-article-listing" width="100%">
        <tr>
            <td>
                <!-- Show an image if we have one -->
                                        <a  href="http://www.statecollege.com/news/local-news/longtime-state-college-business-may-close-with-owners-retirement,1475886/" title="Longtime State College Business May Close with Owners' Retirement">                            <img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images/1475886_37372.jpg" 
                                style="float: left; margin-right: 10px; height: auto; max-height: 200px; max-width: 225px; border: 0;" alt="Longtime State College Business May Close with Owners' Retirement" />
                                                </a>
                                        <b style="font-size: 1.5em; line-height: 1.25em; "><a  href="http://www.statecollege.com/news/local-news/longtime-state-college-business-may-close-with-owners-retirement,1475886/" title="Longtime State College Business May Close with Owners' Retirement">Longtime State College Business May Close with Owners' Retirement</a></b>
                <div style="color: grey; text-align: left; margin-top: 5px;"> by Geoff Rushton</div>                <p style="font-size: 1em; line-height: 1.25em; margin-top: 5px; text-align: justify;">After four decades in business, Paul &amp; Tony's Stereo in State College will close or be sold as its owners announced plans to retire. 
                    <a style=" text-align: right; display: block;" href="http://www.statecollege.com/news/local-news/longtime-state-college-business-may-close-with-owners-retirement,1475886/">Full Story &rarr;</a>
                </p>
            </td>
        </tr>
    </table>
</div>
<div style="background-color: #E0E0E0" class="headline">  
<table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-football-potential-key-and-coaching-the-answer-as-nittany-lions-head-into-2018,1475885/" title="Penn State Football: Potential Key And Coaching The Answer As Nittany Lions Head Into 2018"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475885_c.png" style="height: 50px; width: auto; width: 50px; border: solid 1px #111144;" alt="Penn State Football: Potential Key And Coaching The Answer As Nittany Lions Head Into 2018" /></a>
                        
        </td>
        
        <td class="title" style="font-weight: bold;">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-football-potential-key-and-coaching-the-answer-as-nittany-lions-head-into-2018,1475885/" title="Penn State Football: Potential Key And Coaching The Answer As Nittany Lions Head Into 2018">Penn State Football: Potential Key And Coaching The Answer As Nittany Lions Head Into 2018</a>
        </td>
    </tr>
    <tr>
        <td class="time">
            <p>
                It goes without saying that Penn State's resurgence under James Franklin has been the result of coaching. 

            </p>
            StateCollege.com - Ben Jones        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline">  
<table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/courts-reject-gop-efforts-to-stop-new-pa-congressional-map,1475888/" title="Courts Reject GOP Efforts to Stop New Pa. Congressional Map"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475888_c.png" style="height: 50px; width: auto; width: 50px; border: solid 1px #111144;" alt="Courts Reject GOP Efforts to Stop New Pa. Congressional Map" /></a>
                        
        </td>
        
        <td class="title" style="font-weight: bold;">      
            <a  href="http://www.statecollege.com/news/local-news/courts-reject-gop-efforts-to-stop-new-pa-congressional-map,1475888/" title="Courts Reject GOP Efforts to Stop New Pa. Congressional Map">Courts Reject GOP Efforts to Stop New Pa. Congressional Map</a>
        </td>
    </tr>
    <tr>
        <td class="time">
            <p>
                In separate rulings on Monday, a federal court panel and the United State Supreme Court denied challenges by Pennsylvania Republican leaders seeking to stop implementation of the new congressional map issued last month by the state Supreme Court.            </p>
            StateCollege.com - Geoff Rushton        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline">  
<table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/miranda-lambert-asks-for-donations-to-centre-county-paws-ahead-of-bjc-concert,1475887/" title="Miranda Lambert Asks for Donations to Centre County PAWS Ahead of BJC Concert"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475887_c.jpg" style="height: 50px; width: auto; width: 50px; border: solid 1px #111144;" alt="Miranda Lambert Asks for Donations to Centre County PAWS Ahead of BJC Concert" /></a>
                        
        </td>
        
        <td class="title" style="font-weight: bold;">      
            <a  href="http://www.statecollege.com/news/local-news/miranda-lambert-asks-for-donations-to-centre-county-paws-ahead-of-bjc-concert,1475887/" title="Miranda Lambert Asks for Donations to Centre County PAWS Ahead of BJC Concert">Miranda Lambert Asks for Donations to Centre County PAWS Ahead of BJC Concert</a>
        </td>
    </tr>
    <tr>
        <td class="time">
            <p>
                Country music star Miranda Lambert will perform at the Bryce Jordan Center on Friday night and is asking fans to donate supplies and food for cats and dogs to Centre County PAWS ahead of the show.            </p>
            StateCollege.com - Mikey Mandarino        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline">  
<table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/schools-market-to-receive-nearly-1-million-in-state-solar-energy-funding,1475883/" title="Schools, Market to Receive Nearly $1 Million in State Solar Energy Funding"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475883_c.png" style="height: 50px; width: auto; width: 50px; border: solid 1px #111144;" alt="Schools, Market to Receive Nearly $1 Million in State Solar Energy Funding" /></a>
                        
        </td>
        
        <td class="title" style="font-weight: bold;">      
            <a  href="http://www.statecollege.com/news/local-news/schools-market-to-receive-nearly-1-million-in-state-solar-energy-funding,1475883/" title="Schools, Market to Receive Nearly $1 Million in State Solar Energy Funding">Schools, Market to Receive Nearly $1 Million in State Solar Energy Funding</a>
        </td>
    </tr>
    <tr>
        <td class="time">
            <p>
                Projects at three State College Area School District elementary schools and a Spring Mills market will receive a combined $964,300 through Pennsylvania's Solar Energy Program.            </p>
            StateCollege.com - Geoff Rushton        </td>
    </tr>
</table>
</div></div></div>
</div>
<div class="home-top-buttons-wrapper rounded_corners">
    <!--// title bar search box //-->
        <div class="home-top-buttons-wrapper-titlebar">
    	    <form action="http://www.statecollege.com/search/results.php" method="get">
                <div class="home-top-buttons-wrapper-searchbar" >
                    <div id="home_buttons_search_box_wrapper">
                        <table border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td valign="top">
                                    <input type="text" name="SearchString" value="" id="" style="width: 160px; margin: 0; padding: 0; border: solid 1px #eee; margin-left: 4px; margin-top: 2px;" />                        
                                </td>
                                <td valign="top">
                                    <input type="image" name="search_button" value="" id="" src="/images/home_buttons/search_icon.png" style="height: 23px;" />
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </form>
        </div>

    <div style="margin: 4px;">
        <table border="0" cellspacing="0" cellpadding="4" width="100%">
            <tr>
                <td>
                    <a href="/realestate/">
                    <img border="0" src="http://www.statecollege.com/includes/templates/statecollege/images/home_buttons/realestate.png" alt="description" title="real estate" width="" height="" 
                        /></a>
                </td>
                <td>
                    <a href="/dining/">
                    <img border="0" src="http://www.statecollege.com/includes/templates/statecollege/images/home_buttons/dining.png" alt="description" title="order food" width="" height=""
                         /></a>
                </td>
                <td>
                    <a href="/auto/">
                    <img border="0" src="http://www.statecollege.com/includes/templates/statecollege/images/home_buttons/auto.png" alt="description" title="auto" width="" height=""
                        /></a>
                </td>
                <td>
                    <a href="/apartments/">
                    <img border="0" src="http://www.statecollege.com/includes/templates/statecollege/images/home_buttons/apartment.png" alt="description" title="apartments" width="" height=""
                       /></a>
                </td>
                <td>
                    <a href="/hotels/">
                    <img border="0" src="http://www.statecollege.com/includes/templates/statecollege/images/home_buttons/lodging.png" alt="description" title="hotels &amp; motels" width="" height=""
                       /></a>
                </td>
            </tr>
        </table>
    </div> 
                  
    <div class="home-top-buttons-wrapper-footerbar">
        <!--// SEO WELCOME TEXT //-->
        <h1 class="welcome" style="border-bottom:none;">
            Our State College, PA directory offers information about 
            Central Pennsylvania including downtown State College, Centre County, and PSU.
            Check out our : 
            <a href="/penn-state-page/">Penn State Page</a>,
            <a href="/movies/">movie listings</a>, 
            <a href="/realestate/">real estate guide</a>, 
            <a href="/classifieds/jobs/">Employment and Jobs</a>, 
            the 
            <a href="http://www.statecollege.com/dining/">take out and delivery guide</a>, 
            and our 
            <a href="/business/">business directory</a>    
        </h1>           
    </div>  
</div>         

<a name="news_neu_top"></a>
<div style="clear: right; margin-bottom: 10px;">
    <div style="padding: 0;" id="newsTabs">
        <a style="float: right;" href="/news/">View All Local News Coverage &rarr; </a>        <h2 style="margin-top: 0;"><a style="color: rgb(34, 51, 119); font-weight: bold;" title=State College, PA News" href="/news/">State College News</a></h2>        <span class="tab_on" id="Local_tab" onclick="tabClick('Local');">Local</span><span class="tab_off" id="Community_tab" onclick="tabClick('Community');">Community</span><span class="tab_off" id="Sports_tab" onclick="tabClick('Sports');">Sports</span><span class="tab_off" id="Penn_State_tab" onclick="tabClick('Penn_State');">Penn State</span><div class="tab_page_on" id="Local">
                         <h4 class="tab_page_header"><a href="http://www.statecollege.com/news/local-news/">All Local News</a></h4>
                         <div class="articles" id="articles_4"><div class="tab_page_prefooter">
        <div style="float: right;">
        <a href="javascript:void(0);" onclick="loadNews('4', 1);">Next &raquo;</a>
    </div>
    <div class="clearer">&nbsp;</div>
</div>                 
<div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/ccchs-to-honor-community-volunteers-at-45th-annual-rose-cologne-dinner,1475891/" title="CCCHS to Honor Community Volunteers at 45th Annual Rose Cologne Dinner"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475891_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="CCCHS to Honor Community Volunteers at 45th Annual Rose Cologne Dinner" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/ccchs-to-honor-community-volunteers-at-45th-annual-rose-cologne-dinner,1475891/" title="CCCHS to Honor Community Volunteers at 45th Annual Rose Cologne Dinner">CCCHS to Honor Community Volunteers at 45th Annual Rose Cologne Dinner</a>
        </td>
    </tr><tr>
        <td class="time">
            2&nbsp;hours&nbsp;ago - StateCollege.com - Centre County Gazette, Connie Cousins        </td>
    </tr><tr>
        <td class="blurb">
            The founders of the Centre County Council for Human Services first met  with the purpose of creating one group that combined the funds of several organizations to take care of Centre County's needs more completely. They felt that more could be achieved if organizations, churches and individuals ban <a href="http://www.statecollege.com/news/local-news/ccchs-to-honor-community-volunteers-at-45th-annual-rose-cologne-dinner,1475891/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/columns/daring-to-change-the-game,1475889/" title="Daring to Change the Game"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475889_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Daring to Change the Game" /></a>
                                        <div class="news_flag" style="background-color: #A40101;">Column</div>                    
                                </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/columns/daring-to-change-the-game,1475889/" title="Daring to Change the Game">Daring to Change the Game</a>
        </td>
    </tr><tr>
        <td class="time">
            2&nbsp;hours&nbsp;ago - StateCollege.com - Joe Battista        </td>
    </tr><tr>
        <td class="blurb">
            Hundreds of conferences are held on campus every year. Sports business conferences are held all around the country. Why was this one different? Because this conference was fueled by the vision and passion of undergraduate students, and their dynamic leadership team. <a href="http://www.statecollege.com/news/columns/daring-to-change-the-game,1475889/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/centre-county-reads-author-returns-home,1475892/" title="Centre County Reads Author Returns Home"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475892_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Centre County Reads Author Returns Home" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/centre-county-reads-author-returns-home,1475892/" title="Centre County Reads Author Returns Home">Centre County Reads Author Returns Home</a>
        </td>
    </tr><tr>
        <td class="time">
            3&nbsp;hours&nbsp;ago - StateCollege.com - StateCollege.com staff        </td>
    </tr><tr>
        <td class="blurb">
            Sunil Yapa, author of this year’s Centre County Reads selection, Your Heart Is a Muscle the Size of a Fist, will speak at 7 p.m. Wednesday at Penn State's HUB-Robeson Cultural Center Freeman Auditorium. <a href="http://www.statecollege.com/news/local-news/centre-county-reads-author-returns-home,1475892/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/county-considering-energysaving-upgrades,1475880/" title="County Considering Energy-Saving Upgrades"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475880_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="County Considering Energy-Saving Upgrades" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/county-considering-energysaving-upgrades,1475880/" title="County Considering Energy-Saving Upgrades">County Considering Energy-Saving Upgrades</a>
        </td>
    </tr><tr>
        <td class="time">
            1&nbsp;day&nbsp;ago - StateCollege.com - Centre County Gazette, Vincent Corso        </td>
    </tr><tr>
        <td class="blurb">
            Centre County government is looking to update some of its older buildings with energy-saving improvements that will cut energy costs. <a href="http://www.statecollege.com/news/local-news/county-considering-energysaving-upgrades,1475880/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/grants-may-help-fix-3-county-bridges,1475881/" title="Grants May Help Fix 3 County Bridges"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475881_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Grants May Help Fix 3 County Bridges" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/grants-may-help-fix-3-county-bridges,1475881/" title="Grants May Help Fix 3 County Bridges">Grants May Help Fix 3 County Bridges</a>
        </td>
    </tr><tr>
        <td class="time">
            1&nbsp;day&nbsp;ago - StateCollege.com - Centre County Gazette, Vincent Corso        </td>
    </tr><tr>
        <td class="blurb">
            Three area bridges are in need of repair and Centre County is looking for two possible $1.365 million grants in order to cover the cost. <a href="http://www.statecollege.com/news/local-news/grants-may-help-fix-3-county-bridges,1475881/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/columns/penn-state-football-obriens-return-start-of-5th-spring-practice-add-context-to-franklin-era,1475882/" title="Penn State Football: O’Brien’s Return &amp; Start of 5th Spring Practice Add Context to Franklin Era"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475882_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Football: O’Brien’s Return &amp; Start of 5th Spring Practice Add Context to Franklin Era" /></a>
                                        <div class="news_flag" style="background-color: #A40101;">Column</div>                    
                                </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/columns/penn-state-football-obriens-return-start-of-5th-spring-practice-add-context-to-franklin-era,1475882/" title="Penn State Football: O’Brien’s Return &amp; Start of 5th Spring Practice Add Context to Franklin Era">Penn State Football: O’Brien’s Return &amp; Start of 5th Spring Practice Add Context to Franklin Era</a>
        </td>
    </tr><tr>
        <td class="time">
            1&nbsp;day&nbsp;ago - StateCollege.com - Mike Poorman        </td>
    </tr><tr>
        <td class="blurb">
            When James Franklin hosts Penn State’s high school coaches’ clinic on campus on April 7, the keynote speaker will be none other than Bill O'Brien. It's an improbable path to a much-anticipated reunion. <a href="http://www.statecollege.com/news/columns/penn-state-football-obriens-return-start-of-5th-spring-practice-add-context-to-franklin-era,1475882/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/herwigs-austrian-bistro-to-close,1475879/" title="Herwig's Austrian Bistro to Close"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475879_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Herwig's Austrian Bistro to Close" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/herwigs-austrian-bistro-to-close,1475879/" title="Herwig's Austrian Bistro to Close">Herwig's Austrian Bistro to Close</a>
        </td>
    </tr><tr>
        <td class="time">
            2&nbsp;days&nbsp;ago - StateCollege.com - Geoff Rushton        </td>
    </tr><tr>
        <td class="blurb">
            A West College Avenue restaurant will be closing its doors after 16 years in business. <a href="http://www.statecollege.com/news/local-news/herwigs-austrian-bistro-to-close,1475879/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-hockey-nittany-lions-set-to-face-denver-in-first-round-of-ncaa-tournament,1475878/" title="Penn State Hockey: Nittany Lions Set To Face Denver In First Round Of NCAA Tournament"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475878_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Hockey: Nittany Lions Set To Face Denver In First Round Of NCAA Tournament" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-hockey-nittany-lions-set-to-face-denver-in-first-round-of-ncaa-tournament,1475878/" title="Penn State Hockey: Nittany Lions Set To Face Denver In First Round Of NCAA Tournament">Penn State Hockey: Nittany Lions Set To Face Denver In First Round Of NCAA Tournament</a>
        </td>
    </tr><tr>
        <td class="time">
            2&nbsp;days&nbsp;ago - StateCollege.com - Ben Jones        </td>
    </tr><tr>
        <td class="blurb">
            Penn State hockey's second straight NCAA Tournament appearance will include a familiar foe as the Nittany Lions are set to face Denver --the defending national champs-- in the first round of the tournament in Allentown.

 <a href="http://www.statecollege.com/news/local-news/penn-state-hockey-nittany-lions-set-to-face-denver-in-first-round-of-ncaa-tournament,1475878/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/state-high-students-gain-real-world-investment-experience,1475876/" title="State High Students Gain Real World Investment Experience"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475876_c.jpeg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="State High Students Gain Real World Investment Experience" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/state-high-students-gain-real-world-investment-experience,1475876/" title="State High Students Gain Real World Investment Experience">State High Students Gain Real World Investment Experience</a>
        </td>
    </tr><tr>
        <td class="time">
            2&nbsp;days&nbsp;ago - StateCollege.com - Centre County Gazette, Karen Walker        </td>
    </tr><tr>
        <td class="blurb">
            Every other day, a group of 22 students at State College Area High School meet to discuss things such as market trends, financial news and portfolio performance. <a href="http://www.statecollege.com/news/local-news/state-high-students-gain-real-world-investment-experience,1475876/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/columns/a-closer-look-at-inflation,1475875/" title="A Closer Look at Inflation"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475875_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="A Closer Look at Inflation" /></a>
                                        <div class="news_flag" style="background-color: #A40101;">Column</div>                    
                                </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/columns/a-closer-look-at-inflation,1475875/" title="A Closer Look at Inflation">A Closer Look at Inflation</a>
        </td>
    </tr><tr>
        <td class="time">
            2&nbsp;days&nbsp;ago - StateCollege.com - Brittany N. Cox        </td>
    </tr><tr>
        <td class="blurb">
            I’ve read a few articles this week referring to America’s “inflation problem,” and feel it is worthwhile to talk about what inflation is and what it means for us. <a href="http://www.statecollege.com/news/columns/a-closer-look-at-inflation,1475875/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div class="tab_page_footer">
        <div style="float: right;">
        <a href="#news_neu_top" onclick="loadNews('4', 1);">Next &raquo;</a>
    </div>
    <div class="clearer">&nbsp;</div>
</div> 
</div></div><div class="tab_page_off" id="Community">
                         <h4 class="tab_page_header"><a href="http://www.statecollege.com/news/community-entertainment/">All Community &amp; Entertainment</a></h4>
                         <div class="articles" id="articles_5"><div class="tab_page_prefooter">
        <div style="float: right;">
        <a href="javascript:void(0);" onclick="loadNews('5', 1);">Next &raquo;</a>
    </div>
    <div class="clearer">&nbsp;</div>
</div>                 
<div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/ccchs-to-honor-community-volunteers-at-45th-annual-rose-cologne-dinner,1475891/" title="CCCHS to Honor Community Volunteers at 45th Annual Rose Cologne Dinner"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475891_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="CCCHS to Honor Community Volunteers at 45th Annual Rose Cologne Dinner" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/ccchs-to-honor-community-volunteers-at-45th-annual-rose-cologne-dinner,1475891/" title="CCCHS to Honor Community Volunteers at 45th Annual Rose Cologne Dinner">CCCHS to Honor Community Volunteers at 45th Annual Rose Cologne Dinner</a>
        </td>
    </tr><tr>
        <td class="time">
            2&nbsp;hours&nbsp;ago - StateCollege.com - Centre County Gazette, Connie Cousins        </td>
    </tr><tr>
        <td class="blurb">
            The founders of the Centre County Council for Human Services first met  with the purpose of creating one group that combined the funds of several organizations to take care of Centre County's needs more completely. They felt that more could be achieved if organizations, churches and individuals ban <a href="http://www.statecollege.com/news/local-news/ccchs-to-honor-community-volunteers-at-45th-annual-rose-cologne-dinner,1475891/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/columns/daring-to-change-the-game,1475889/" title="Daring to Change the Game"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475889_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Daring to Change the Game" /></a>
                                        <div class="news_flag" style="background-color: #A40101;">Column</div>                    
                                </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/columns/daring-to-change-the-game,1475889/" title="Daring to Change the Game">Daring to Change the Game</a>
        </td>
    </tr><tr>
        <td class="time">
            2&nbsp;hours&nbsp;ago - StateCollege.com - Joe Battista        </td>
    </tr><tr>
        <td class="blurb">
            Hundreds of conferences are held on campus every year. Sports business conferences are held all around the country. Why was this one different? Because this conference was fueled by the vision and passion of undergraduate students, and their dynamic leadership team. <a href="http://www.statecollege.com/news/columns/daring-to-change-the-game,1475889/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/centre-county-reads-author-returns-home,1475892/" title="Centre County Reads Author Returns Home"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475892_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Centre County Reads Author Returns Home" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/centre-county-reads-author-returns-home,1475892/" title="Centre County Reads Author Returns Home">Centre County Reads Author Returns Home</a>
        </td>
    </tr><tr>
        <td class="time">
            3&nbsp;hours&nbsp;ago - StateCollege.com - StateCollege.com staff        </td>
    </tr><tr>
        <td class="blurb">
            Sunil Yapa, author of this year’s Centre County Reads selection, Your Heart Is a Muscle the Size of a Fist, will speak at 7 p.m. Wednesday at Penn State's HUB-Robeson Cultural Center Freeman Auditorium. <a href="http://www.statecollege.com/news/local-news/centre-county-reads-author-returns-home,1475892/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/herwigs-austrian-bistro-to-close,1475879/" title="Herwig's Austrian Bistro to Close"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475879_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Herwig's Austrian Bistro to Close" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/herwigs-austrian-bistro-to-close,1475879/" title="Herwig's Austrian Bistro to Close">Herwig's Austrian Bistro to Close</a>
        </td>
    </tr><tr>
        <td class="time">
            2&nbsp;days&nbsp;ago - StateCollege.com - Geoff Rushton        </td>
    </tr><tr>
        <td class="blurb">
            A West College Avenue restaurant will be closing its doors after 16 years in business. <a href="http://www.statecollege.com/news/local-news/herwigs-austrian-bistro-to-close,1475879/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/state-high-students-gain-real-world-investment-experience,1475876/" title="State High Students Gain Real World Investment Experience"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475876_c.jpeg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="State High Students Gain Real World Investment Experience" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/state-high-students-gain-real-world-investment-experience,1475876/" title="State High Students Gain Real World Investment Experience">State High Students Gain Real World Investment Experience</a>
        </td>
    </tr><tr>
        <td class="time">
            2&nbsp;days&nbsp;ago - StateCollege.com - Centre County Gazette, Karen Walker        </td>
    </tr><tr>
        <td class="blurb">
            Every other day, a group of 22 students at State College Area High School meet to discuss things such as market trends, financial news and portfolio performance. <a href="http://www.statecollege.com/news/local-news/state-high-students-gain-real-world-investment-experience,1475876/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/stephanie-skipper-talks-about-the-voice-and-her-state-college-roots,1475870/" title="Stephanie Skipper Talks About 'The Voice' and Her State College Roots"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475870_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Stephanie Skipper Talks About 'The Voice' and Her State College Roots" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/stephanie-skipper-talks-about-the-voice-and-her-state-college-roots,1475870/" title="Stephanie Skipper Talks About 'The Voice' and Her State College Roots">Stephanie Skipper Talks About 'The Voice' and Her State College Roots</a>
        </td>
    </tr><tr>
        <td class="time">
            3&nbsp;days&nbsp;ago - StateCollege.com - Geoff Rushton        </td>
    </tr><tr>
        <td class="blurb">
            We spoke with Stephanie Skipper on Friday about performing on The Voice, her State College roots, and what made singing Piece by Piece -- and Kelly Clarkson's reaction -- so special. <a href="http://www.statecollege.com/news/local-news/stephanie-skipper-talks-about-the-voice-and-her-state-college-roots,1475870/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/celebrity-softball-tournament-to-raise-money-for-alzheimers-association,1475871/" title="Celebrity Softball Tournament to Raise Money for Alzheimer’s Association"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475871_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Celebrity Softball Tournament to Raise Money for Alzheimer’s Association" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/celebrity-softball-tournament-to-raise-money-for-alzheimers-association,1475871/" title="Celebrity Softball Tournament to Raise Money for Alzheimer’s Association">Celebrity Softball Tournament to Raise Money for Alzheimer’s Association</a>
        </td>
    </tr><tr>
        <td class="time">
            3&nbsp;days&nbsp;ago - StateCollege.com - Centre County Gazette, Tommy Butler        </td>
    </tr><tr>
        <td class="blurb">
            The inaugural David’s Dreamers Celebrity Softball Tournament, to raise money for the Alzheimer's Association, will be held Saturday, May 5, at Hess Field in State College. <a href="http://www.statecollege.com/news/local-news/celebrity-softball-tournament-to-raise-money-for-alzheimers-association,1475871/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/college-township-approves-final-plans-for-new-centre-crest-nursing-facility,1475865/" title="College Township Approves Final Plans for New Centre Crest Nursing Facility"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475865_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="College Township Approves Final Plans for New Centre Crest Nursing Facility" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/college-township-approves-final-plans-for-new-centre-crest-nursing-facility,1475865/" title="College Township Approves Final Plans for New Centre Crest Nursing Facility">College Township Approves Final Plans for New Centre Crest Nursing Facility</a>
        </td>
    </tr><tr>
        <td class="time">
            4&nbsp;days&nbsp;ago - StateCollege.com - Geoff Rushton        </td>
    </tr><tr>
        <td class="blurb">
            College Township Council on Thursday unanimously approved final plans for a new, 240-bed skilled nursing facility that will move Centre Crest from its longtime location in Bellefonte to a 30-acre site behind the former Starlite Drive-In Theatre. <a href="http://www.statecollege.com/news/local-news/college-township-approves-final-plans-for-new-centre-crest-nursing-facility,1475865/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/tgif-state-college-weekend-events-for-march-1618,1475862/" title="TGIF: State College Weekend Events for March 16-18"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475862_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="TGIF: State College Weekend Events for March 16-18" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/tgif-state-college-weekend-events-for-march-1618,1475862/" title="TGIF: State College Weekend Events for March 16-18">TGIF: State College Weekend Events for March 16-18</a>
        </td>
    </tr><tr>
        <td class="time">
            4&nbsp;days&nbsp;ago - StateCollege.com - Geoff Rushton        </td>
    </tr><tr>
        <td class="blurb">
            Happy Friday, Happy Valley! heck out the work of local photographers, enjoy dancing at two free events and root on Penn State teams playing at home. Spend a fun afternoon with the kids at the Easter Eggstravaganza, go to the opera, or check out other live musical performances. <a href="http://www.statecollege.com/news/local-news/tgif-state-college-weekend-events-for-march-1618,1475862/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/pothole-season-arrives-in-centre-county,1475858/" title="‘Pothole Season’ Arrives in Centre County"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475858_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="‘Pothole Season’ Arrives in Centre County" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/pothole-season-arrives-in-centre-county,1475858/" title="‘Pothole Season’ Arrives in Centre County">‘Pothole Season’ Arrives in Centre County</a>
        </td>
    </tr><tr>
        <td class="time">
            4&nbsp;days&nbsp;ago - StateCollege.com - G Kerry Webster        </td>
    </tr><tr>
        <td class="blurb">
            With the recent dramatic swings between unseasonable warmth and typical winter conditions, pothole problems are on the rise. <a href="http://www.statecollege.com/news/local-news/pothole-season-arrives-in-centre-county,1475858/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div class="tab_page_footer">
        <div style="float: right;">
        <a href="#news_neu_top" onclick="loadNews('5', 1);">Next &raquo;</a>
    </div>
    <div class="clearer">&nbsp;</div>
</div> 
</div></div><div class="tab_page_off" id="Sports">
                         <h4 class="tab_page_header"><a href="http://www.statecollege.com/news/psu-sports/">All Local &amp; Penn State Sports</a></h4>
                         <div class="articles" id="articles_7"><div class="tab_page_prefooter">
        <div style="float: right;">
        <a href="javascript:void(0);" onclick="loadNews('7', 1);">Next &raquo;</a>
    </div>
    <div class="clearer">&nbsp;</div>
</div>                 
<div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/columns/penn-state-football-obriens-return-start-of-5th-spring-practice-add-context-to-franklin-era,1475882/" title="Penn State Football: O’Brien’s Return &amp; Start of 5th Spring Practice Add Context to Franklin Era"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475882_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Football: O’Brien’s Return &amp; Start of 5th Spring Practice Add Context to Franklin Era" /></a>
                                        <div class="news_flag" style="background-color: #A40101;">Column</div>                    
                                </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/columns/penn-state-football-obriens-return-start-of-5th-spring-practice-add-context-to-franklin-era,1475882/" title="Penn State Football: O’Brien’s Return &amp; Start of 5th Spring Practice Add Context to Franklin Era">Penn State Football: O’Brien’s Return &amp; Start of 5th Spring Practice Add Context to Franklin Era</a>
        </td>
    </tr><tr>
        <td class="time">
            1&nbsp;day&nbsp;ago - StateCollege.com - Mike Poorman        </td>
    </tr><tr>
        <td class="blurb">
            When James Franklin hosts Penn State’s high school coaches’ clinic on campus on April 7, the keynote speaker will be none other than Bill O'Brien. It's an improbable path to a much-anticipated reunion. <a href="http://www.statecollege.com/news/columns/penn-state-football-obriens-return-start-of-5th-spring-practice-add-context-to-franklin-era,1475882/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-hockey-nittany-lions-set-to-face-denver-in-first-round-of-ncaa-tournament,1475878/" title="Penn State Hockey: Nittany Lions Set To Face Denver In First Round Of NCAA Tournament"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475878_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Hockey: Nittany Lions Set To Face Denver In First Round Of NCAA Tournament" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-hockey-nittany-lions-set-to-face-denver-in-first-round-of-ncaa-tournament,1475878/" title="Penn State Hockey: Nittany Lions Set To Face Denver In First Round Of NCAA Tournament">Penn State Hockey: Nittany Lions Set To Face Denver In First Round Of NCAA Tournament</a>
        </td>
    </tr><tr>
        <td class="time">
            2&nbsp;days&nbsp;ago - StateCollege.com - Ben Jones        </td>
    </tr><tr>
        <td class="blurb">
            Penn State hockey's second straight NCAA Tournament appearance will include a familiar foe as the Nittany Lions are set to face Denver --the defending national champs-- in the first round of the tournament in Allentown.

 <a href="http://www.statecollege.com/news/local-news/penn-state-hockey-nittany-lions-set-to-face-denver-in-first-round-of-ncaa-tournament,1475878/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-wrestling-wins-ncaa-championship-claims-4-individual-titles,1475877/" title="Penn State Wrestling Wins NCAA Championship, Claims 4 Individual Titles"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475877_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Wrestling Wins NCAA Championship, Claims 4 Individual Titles" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-wrestling-wins-ncaa-championship-claims-4-individual-titles,1475877/" title="Penn State Wrestling Wins NCAA Championship, Claims 4 Individual Titles">Penn State Wrestling Wins NCAA Championship, Claims 4 Individual Titles</a>
        </td>
    </tr><tr>
        <td class="time">
            2&nbsp;days&nbsp;ago - StateCollege.com - Anthony Colucci        </td>
    </tr><tr>
        <td class="blurb">
            The wild, back-and-forth NCAA Championship weekend between Penn State and Ohio State ended in favor the Nittany Lions. <a href="http://www.statecollege.com/news/local-news/penn-state-wrestling-wins-ncaa-championship-claims-4-individual-titles,1475877/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-football-five-keys-as-spring-ball-starts-monday,1475874/" title="Penn State Football: Five Keys As Spring Ball Starts Monday"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475874_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Football: Five Keys As Spring Ball Starts Monday" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-football-five-keys-as-spring-ball-starts-monday,1475874/" title="Penn State Football: Five Keys As Spring Ball Starts Monday">Penn State Football: Five Keys As Spring Ball Starts Monday</a>
        </td>
    </tr><tr>
        <td class="time">
            3&nbsp;days&nbsp;ago - StateCollege.com - Ben Jones        </td>
    </tr><tr>
        <td class="blurb">
            Believe it or not, Penn State football is back this Monday with the start of spring practice. The first of 15 sessions that will culminate with the annual Blue White game on April 21st.

 <a href="http://www.statecollege.com/news/local-news/penn-state-football-five-keys-as-spring-ball-starts-monday,1475874/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-basketball-nittany-lions-roll-past-notre-dame-7363,1475873/" title="Penn State Basketball: Nittany Lions Roll Past Notre Dame 73-63"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475873_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Basketball: Nittany Lions Roll Past Notre Dame 73-63" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-basketball-nittany-lions-roll-past-notre-dame-7363,1475873/" title="Penn State Basketball: Nittany Lions Roll Past Notre Dame 73-63">Penn State Basketball: Nittany Lions Roll Past Notre Dame 73-63</a>
        </td>
    </tr><tr>
        <td class="time">
            3&nbsp;days&nbsp;ago - StateCollege.com - Ben Jones        </td>
    </tr><tr>
        <td class="blurb">
            Penn State basketball's season extended for yet another few days as the Nittany Lions went wire-to-wire with a 75-63 victory over No.1 seed Notre Dame in South Bend on Saturday.

 <a href="http://www.statecollege.com/news/local-news/penn-state-basketball-nittany-lions-roll-past-notre-dame-7363,1475873/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-wrestling-sends-5-to-ncaa-finals-takes-team-lead,1475872/" title="Penn State Wrestling Sends 5 to NCAA Finals, Takes Team Lead"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475872_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Wrestling Sends 5 to NCAA Finals, Takes Team Lead" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-wrestling-sends-5-to-ncaa-finals-takes-team-lead,1475872/" title="Penn State Wrestling Sends 5 to NCAA Finals, Takes Team Lead">Penn State Wrestling Sends 5 to NCAA Finals, Takes Team Lead</a>
        </td>
    </tr><tr>
        <td class="time">
            3&nbsp;days&nbsp;ago - StateCollege.com - Anthony Colucci        </td>
    </tr><tr>
        <td class="blurb">
            The Nittany Lions rattled off five consecutive wins in the semifinals, scoring bonus points in two of them, and benefitted from a 2-4 performance by the Buckeyes to take a 120.5-109.5 lead in a two-horse team race after two days. <a href="http://www.statecollege.com/news/local-news/penn-state-wrestling-sends-5-to-ncaa-finals-takes-team-lead,1475872/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-basketball-player-charged-with-marijuana-possession,1475868/" title="Penn State Basketball Player Charged with Marijuana Possession"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475868_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Basketball Player Charged with Marijuana Possession" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-basketball-player-charged-with-marijuana-possession,1475868/" title="Penn State Basketball Player Charged with Marijuana Possession">Penn State Basketball Player Charged with Marijuana Possession</a>
        </td>
    </tr><tr>
        <td class="time">
            4&nbsp;days&nbsp;ago - StateCollege.com - Geoff Rushton        </td>
    </tr><tr>
        <td class="blurb">
            Nazeer Bostick, a Penn State basketball guard, is facing a misdemeanor charge after he was allegedly found in possession of marijuana on Thursday. <a href="http://www.statecollege.com/news/local-news/penn-state-basketball-player-charged-with-marijuana-possession,1475868/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/events-parking-info-announced-for-bluewhite-weekend,1475869/" title="Events, Parking Info Announced for Blue-White Weekend"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475869_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Events, Parking Info Announced for Blue-White Weekend" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/events-parking-info-announced-for-bluewhite-weekend,1475869/" title="Events, Parking Info Announced for Blue-White Weekend">Events, Parking Info Announced for Blue-White Weekend</a>
        </td>
    </tr><tr>
        <td class="time">
            4&nbsp;days&nbsp;ago - StateCollege.com - Geoff Rushton        </td>
    </tr><tr>
        <td class="blurb">
            The intrasquad scrimmage is the centerpiece of a busy weekend and will kickoff at 3 p.m., but plenty more will be happening on a busy spring weekend in Happy Valley.
 <a href="http://www.statecollege.com/news/local-news/events-parking-info-announced-for-bluewhite-weekend,1475869/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-wrestling-advances-5-to-ncaa-championships-semifinals,1475866/" title="Penn State Wrestling Advances 5 to NCAA Championships Semifinals"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475866_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Wrestling Advances 5 to NCAA Championships Semifinals" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-wrestling-advances-5-to-ncaa-championships-semifinals,1475866/" title="Penn State Wrestling Advances 5 to NCAA Championships Semifinals">Penn State Wrestling Advances 5 to NCAA Championships Semifinals</a>
        </td>
    </tr><tr>
        <td class="time">
            4&nbsp;days&nbsp;ago - StateCollege.com - Anthony Colucci        </td>
    </tr><tr>
        <td class="blurb">
            The Friday morning session of the NCAA Championships got off to a big start for Penn State wrestling, winning its first five quarterfinal bouts, before a rough finish closed out the afternoon on a down note. <a href="http://www.statecollege.com/news/local-news/penn-state-wrestling-advances-5-to-ncaa-championships-semifinals,1475866/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-hockey-if-nittany-lions-make-postseason-how-much-does-allentown-regional-help,1475864/" title="Penn State Hockey: If Nittany Lions Make Postseason, How Much Does Allentown Regional Help?"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475864_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Hockey: If Nittany Lions Make Postseason, How Much Does Allentown Regional Help?" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-hockey-if-nittany-lions-make-postseason-how-much-does-allentown-regional-help,1475864/" title="Penn State Hockey: If Nittany Lions Make Postseason, How Much Does Allentown Regional Help?">Penn State Hockey: If Nittany Lions Make Postseason, How Much Does Allentown Regional Help?</a>
        </td>
    </tr><tr>
        <td class="time">
            4&nbsp;days&nbsp;ago - StateCollege.com - Ben Jones        </td>
    </tr><tr>
        <td class="blurb">
            Since the 2006 NCAA Tournament, 14 teams have made the tournament while hosting a regional and nine of those teams have gone on to win their first round game.

 <a href="http://www.statecollege.com/news/local-news/penn-state-hockey-if-nittany-lions-make-postseason-how-much-does-allentown-regional-help,1475864/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div class="tab_page_footer">
        <div style="float: right;">
        <a href="#news_neu_top" onclick="loadNews('7', 1);">Next &raquo;</a>
    </div>
    <div class="clearer">&nbsp;</div>
</div> 
</div></div><div class="tab_page_off" id="Penn_State">
                         <h4 class="tab_page_header"><a href="http://www.statecollege.com/news/psu-news/">All Penn State News</a></h4>
                         <div class="articles" id="articles_6"><div class="tab_page_prefooter">
        <div style="float: right;">
        <a href="javascript:void(0);" onclick="loadNews('6', 1);">Next &raquo;</a>
    </div>
    <div class="clearer">&nbsp;</div>
</div>                 
<div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/columns/daring-to-change-the-game,1475889/" title="Daring to Change the Game"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475889_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Daring to Change the Game" /></a>
                                        <div class="news_flag" style="background-color: #A40101;">Column</div>                    
                                </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/columns/daring-to-change-the-game,1475889/" title="Daring to Change the Game">Daring to Change the Game</a>
        </td>
    </tr><tr>
        <td class="time">
            2&nbsp;hours&nbsp;ago - StateCollege.com - Joe Battista        </td>
    </tr><tr>
        <td class="blurb">
            Hundreds of conferences are held on campus every year. Sports business conferences are held all around the country. Why was this one different? Because this conference was fueled by the vision and passion of undergraduate students, and their dynamic leadership team. <a href="http://www.statecollege.com/news/columns/daring-to-change-the-game,1475889/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/centre-county-reads-author-returns-home,1475892/" title="Centre County Reads Author Returns Home"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475892_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Centre County Reads Author Returns Home" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/centre-county-reads-author-returns-home,1475892/" title="Centre County Reads Author Returns Home">Centre County Reads Author Returns Home</a>
        </td>
    </tr><tr>
        <td class="time">
            3&nbsp;hours&nbsp;ago - StateCollege.com - StateCollege.com staff        </td>
    </tr><tr>
        <td class="blurb">
            Sunil Yapa, author of this year’s Centre County Reads selection, Your Heart Is a Muscle the Size of a Fist, will speak at 7 p.m. Wednesday at Penn State's HUB-Robeson Cultural Center Freeman Auditorium. <a href="http://www.statecollege.com/news/local-news/centre-county-reads-author-returns-home,1475892/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/columns/penn-state-football-obriens-return-start-of-5th-spring-practice-add-context-to-franklin-era,1475882/" title="Penn State Football: O’Brien’s Return &amp; Start of 5th Spring Practice Add Context to Franklin Era"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475882_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Football: O’Brien’s Return &amp; Start of 5th Spring Practice Add Context to Franklin Era" /></a>
                                        <div class="news_flag" style="background-color: #A40101;">Column</div>                    
                                </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/columns/penn-state-football-obriens-return-start-of-5th-spring-practice-add-context-to-franklin-era,1475882/" title="Penn State Football: O’Brien’s Return &amp; Start of 5th Spring Practice Add Context to Franklin Era">Penn State Football: O’Brien’s Return &amp; Start of 5th Spring Practice Add Context to Franklin Era</a>
        </td>
    </tr><tr>
        <td class="time">
            1&nbsp;day&nbsp;ago - StateCollege.com - Mike Poorman        </td>
    </tr><tr>
        <td class="blurb">
            When James Franklin hosts Penn State’s high school coaches’ clinic on campus on April 7, the keynote speaker will be none other than Bill O'Brien. It's an improbable path to a much-anticipated reunion. <a href="http://www.statecollege.com/news/columns/penn-state-football-obriens-return-start-of-5th-spring-practice-add-context-to-franklin-era,1475882/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-hockey-nittany-lions-set-to-face-denver-in-first-round-of-ncaa-tournament,1475878/" title="Penn State Hockey: Nittany Lions Set To Face Denver In First Round Of NCAA Tournament"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475878_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Hockey: Nittany Lions Set To Face Denver In First Round Of NCAA Tournament" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-hockey-nittany-lions-set-to-face-denver-in-first-round-of-ncaa-tournament,1475878/" title="Penn State Hockey: Nittany Lions Set To Face Denver In First Round Of NCAA Tournament">Penn State Hockey: Nittany Lions Set To Face Denver In First Round Of NCAA Tournament</a>
        </td>
    </tr><tr>
        <td class="time">
            2&nbsp;days&nbsp;ago - StateCollege.com - Ben Jones        </td>
    </tr><tr>
        <td class="blurb">
            Penn State hockey's second straight NCAA Tournament appearance will include a familiar foe as the Nittany Lions are set to face Denver --the defending national champs-- in the first round of the tournament in Allentown.

 <a href="http://www.statecollege.com/news/local-news/penn-state-hockey-nittany-lions-set-to-face-denver-in-first-round-of-ncaa-tournament,1475878/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-football-five-keys-as-spring-ball-starts-monday,1475874/" title="Penn State Football: Five Keys As Spring Ball Starts Monday"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475874_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Football: Five Keys As Spring Ball Starts Monday" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-football-five-keys-as-spring-ball-starts-monday,1475874/" title="Penn State Football: Five Keys As Spring Ball Starts Monday">Penn State Football: Five Keys As Spring Ball Starts Monday</a>
        </td>
    </tr><tr>
        <td class="time">
            3&nbsp;days&nbsp;ago - StateCollege.com - Ben Jones        </td>
    </tr><tr>
        <td class="blurb">
            Believe it or not, Penn State football is back this Monday with the start of spring practice. The first of 15 sessions that will culminate with the annual Blue White game on April 21st.

 <a href="http://www.statecollege.com/news/local-news/penn-state-football-five-keys-as-spring-ball-starts-monday,1475874/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-basketball-nittany-lions-roll-past-notre-dame-7363,1475873/" title="Penn State Basketball: Nittany Lions Roll Past Notre Dame 73-63"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475873_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Basketball: Nittany Lions Roll Past Notre Dame 73-63" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-basketball-nittany-lions-roll-past-notre-dame-7363,1475873/" title="Penn State Basketball: Nittany Lions Roll Past Notre Dame 73-63">Penn State Basketball: Nittany Lions Roll Past Notre Dame 73-63</a>
        </td>
    </tr><tr>
        <td class="time">
            3&nbsp;days&nbsp;ago - StateCollege.com - Ben Jones        </td>
    </tr><tr>
        <td class="blurb">
            Penn State basketball's season extended for yet another few days as the Nittany Lions went wire-to-wire with a 75-63 victory over No.1 seed Notre Dame in South Bend on Saturday.

 <a href="http://www.statecollege.com/news/local-news/penn-state-basketball-nittany-lions-roll-past-notre-dame-7363,1475873/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/events-parking-info-announced-for-bluewhite-weekend,1475869/" title="Events, Parking Info Announced for Blue-White Weekend"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475869_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Events, Parking Info Announced for Blue-White Weekend" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/events-parking-info-announced-for-bluewhite-weekend,1475869/" title="Events, Parking Info Announced for Blue-White Weekend">Events, Parking Info Announced for Blue-White Weekend</a>
        </td>
    </tr><tr>
        <td class="time">
            4&nbsp;days&nbsp;ago - StateCollege.com - Geoff Rushton        </td>
    </tr><tr>
        <td class="blurb">
            The intrasquad scrimmage is the centerpiece of a busy weekend and will kickoff at 3 p.m., but plenty more will be happening on a busy spring weekend in Happy Valley.
 <a href="http://www.statecollege.com/news/local-news/events-parking-info-announced-for-bluewhite-weekend,1475869/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-hockey-if-nittany-lions-make-postseason-how-much-does-allentown-regional-help,1475864/" title="Penn State Hockey: If Nittany Lions Make Postseason, How Much Does Allentown Regional Help?"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475864_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Hockey: If Nittany Lions Make Postseason, How Much Does Allentown Regional Help?" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-hockey-if-nittany-lions-make-postseason-how-much-does-allentown-regional-help,1475864/" title="Penn State Hockey: If Nittany Lions Make Postseason, How Much Does Allentown Regional Help?">Penn State Hockey: If Nittany Lions Make Postseason, How Much Does Allentown Regional Help?</a>
        </td>
    </tr><tr>
        <td class="time">
            4&nbsp;days&nbsp;ago - StateCollege.com - Ben Jones        </td>
    </tr><tr>
        <td class="blurb">
            Since the 2006 NCAA Tournament, 14 teams have made the tournament while hosting a regional and nine of those teams have gone on to win their first round game.

 <a href="http://www.statecollege.com/news/local-news/penn-state-hockey-if-nittany-lions-make-postseason-how-much-does-allentown-regional-help,1475864/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #E0E0E0" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/penn-state-basketball-the-date-to-know-if-tony-carr-declares,1475863/" title="Penn State Basketball: The Date To Know If Tony Carr Declares"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475863_c.png" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="Penn State Basketball: The Date To Know If Tony Carr Declares" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/penn-state-basketball-the-date-to-know-if-tony-carr-declares,1475863/" title="Penn State Basketball: The Date To Know If Tony Carr Declares">Penn State Basketball: The Date To Know If Tony Carr Declares</a>
        </td>
    </tr><tr>
        <td class="time">
            4&nbsp;days&nbsp;ago - StateCollege.com - Ben Jones        </td>
    </tr><tr>
        <td class="blurb">
            With Penn State basketball's season rapidly coming to a close, perhaps as soon as Saturday afternoon in South Bend, one of the biggest questions facing the program will soon be answered.

 <a href="http://www.statecollege.com/news/local-news/penn-state-basketball-the-date-to-know-if-tony-carr-declares,1475863/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div style="background-color: #fff" class="headline"><table class="news-article-listing" cellspacing="0" cellpadding="0">
    <tr>
                <td rowspan="3" style="width: 1%; padding: 5px; padding-right: 10px;" valign="top">
            <a  href="http://www.statecollege.com/news/local-news/tgif-state-college-weekend-events-for-march-1618,1475862/" title="TGIF: State College Weekend Events for March 16-18"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/images_preview/1475862_c.jpg" style="height: 80px; width: auto; width: 80px; border: solid 1px #111144;" alt="TGIF: State College Weekend Events for March 16-18" /></a>
                    </td>
        
        <td class="title" style="">      
            <a  href="http://www.statecollege.com/news/local-news/tgif-state-college-weekend-events-for-march-1618,1475862/" title="TGIF: State College Weekend Events for March 16-18">TGIF: State College Weekend Events for March 16-18</a>
        </td>
    </tr><tr>
        <td class="time">
            4&nbsp;days&nbsp;ago - StateCollege.com - Geoff Rushton        </td>
    </tr><tr>
        <td class="blurb">
            Happy Friday, Happy Valley! heck out the work of local photographers, enjoy dancing at two free events and root on Penn State teams playing at home. Spend a fun afternoon with the kids at the Easter Eggstravaganza, go to the opera, or check out other live musical performances. <a href="http://www.statecollege.com/news/local-news/tgif-state-college-weekend-events-for-march-1618,1475862/">[Read More]</a>
        </td>
    </tr>
</table>
</div><div class="tab_page_footer">
        <div style="float: right;">
        <a href="#news_neu_top" onclick="loadNews('6', 1);">Next &raquo;</a>
    </div>
    <div class="clearer">&nbsp;</div>
</div> 
</div></div>  
    </div>
</div>
    <style type="text/css" media="screen">
    /* <![CDATA[ */
    
        #new_columnists_wizard strong
        {
            font-size: 13px;
        }
    
        #new_columnists_wizard .title
        {
            border: solid 1px #560507; color: #560507; background-color: #FDEBEB; padding: 3px; font-size: 14px; width: 216px; border-bottom: 0;
            -moz-border-radius: 5px 50px 0px 0px;
            -webkit-border-radius: 5px 100px 0px 0px ;   
            font-family: Helvetica;             
        }
        
        #new_columnists_wizard .container
        {           
            border: solid 1px #560507; padding: 4px;
            -moz-border-radius: 0px 5px 0px 0px;
            -webkit-border-radius: 0px 5px 0px 0px ;
            /*background-image: url(/images/navblue_active2.jpg);*/
            /*background-repeat: repeat-x;*/
            /*background-color: #D7E7F7;*/
            background-color: #fff;
        } 
        
        #new_columnists_wizard .columnists_cell
        {           
            width: 50%; color: #C6040D;
            vertical-align: top;
            padding-left: 5px;
        }
        
        #new_columnists_wizard .columnists_cell p, #new_columnists_wizard .inner_bottom p
        {
            font-size: 9px;
            margin-bottom: 5px;
        }
        
        #new_columnists_wizard .outer_bottom
        {
            background-color: #C6040D; color: #fff; text-align: right; padding: 2px; border: solid 1px #560507; border-top: 0;
            -moz-border-radius: 0px 0px 5px 5px;
            -webkit-border-radius: 0px 0px 5px 5px ;
        }
        
        #new_columnists_wizard .columnists_cell img
        {
            border: 0;
        }
        
        #new_columnists_wizard .container a:link, #new_columnists_wizard .container a:visited, #new_columnists_wizard .container a:active
        {
            color: #C6040D;
        }
        
        #new_columnists_wizard .col_story_title_link
        {
            text-decoration: none; 
            color: #000 !important;
        }
        
        #new_columnists_wizard .col_story_title_link:hover
        {
            text-decoration: underline;
        }
                  
    /* ]]> */
    </style>
    

    <!--// wrapper //-->
    <div id="new_columnists_wizard">
        <!--// title //-->
        <div class="title dropshadow">
            <strong>StateCollege.com Columnists</strong>
        </div>
        <!--// container //-->
        <div class="container dropshadow">
            <!--// top 2 //-->
            <div>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td class="columnists_cell" style="border-right: solid 1px #560507;">
                            <a href="/news/authors/joe-battista,43/"><strong>Joe Battista</strong></a><br />                                
                            <table border="0" cellspacing="4" cellpadding="0">
                                <tr>
                                    <td valign="top">
                                        <a href="/news/authors/joe-battista,43/"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/authors/43.png" border="0" width="45"></a>
                                    </td>
                                    <td valign="top">
                                        <p style="font-weight: bold;"><a href="http://www.statecollege.com/news/columns/daring-to-change-the-game,1475889/" class="col_story_title_link">Daring to Change the Game</a></p>
                                        <p>Hundreds of conferences are held on campus every year. Sports business conferences are held all around the country. Why was this one different? Because this conference was fueled by the vision and passion of undergraduate students, and their dynamic leadership team.                                            <br />
                                            <a href="http://www.statecollege.com/news/columns/daring-to-change-the-game,1475889/" style="float: right;"><img src="http://www.statecollege.com/images/news/red_readmore.png" border="0" style="border: 0;" alt="" /></a>
                                        </p>
                                        
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="columnists_cell" valign="top">
                            <a href="/news/authors/mike-poorman,32/"><strong>Mike Poorman</strong></a>
                            <table border="0" cellspacing="4" cellpadding="0">
                                <tr>
                                    <td valign="top">
                                        <a href="/news/authors/mike-poorman,32/"><img src="http://cityportals-statecollegecom-assets.s3.amazonaws.com/assets/news/authors/32.png" border="0" width="45"></a>
                                    </td>
                                    <td valign="top">
                                        <p style="font-weight: bold;"><a href="http://www.statecollege.com/news/columns/penn-state-football-obriens-return-start-of-5th-spring-practice-add-context-to-franklin-era,1475882/" class="col_story_title_link">Penn State Football: O’Brien’s Return & Start of 5th Spring Practice Add Context to Franklin Era</a></p>
                                        <p>When James Franklin hosts Penn State’s high school coaches’ clinic on campus on April 7, the keynote speaker will be none other than Bill O'Brien. It's an improbable path to a much-anticipated reunion.                                            <br />
                                            <a href="http://www.statecollege.com/news/columns/penn-state-football-obriens-return-start-of-5th-spring-practice-add-context-to-franklin-era,1475882/" style="float: right;"><img src="http://www.statecollege.com/images/news/red_readmore.png" border="0" style="border: 0;" alt="" /></a>
                                        </p>
                                    </td>
                                </tr>
                            </table>                                                       
                        </td>
                    </tr>
                </table>                    
            </div>
            <!--// inner-bottom //-->
            <div style="border-top: solid 1px #560507; margin: 4px; padding: 2px; color: #6A6A6A;" class="inner_bottom">
                
                <p style="color: #C6040D; font-weight: bold;"><a href="http://www.statecollege.com/news/columns/a-closer-look-at-inflation,1475875/" class="col_story_title_link">A Closer Look at Inflation</a> &mdash; <a href="/news/authors/brittany-n--cox,1189/">Brittany N. Cox</a></p>
                <p>I’ve read a few articles this week referring to America’s “inflation problem,” and feel it is worthwhile to talk about what inflation is and what it means for us.<br />
                    <a href="http://www.statecollege.com/news/columns/a-closer-look-at-inflation,1475875/" style="float: right;"><img src="http://www.statecollege.com/images/news/red_readmore.png" border="0" style="border: 0;" alt="" /></a></p>
            </div>                
        </div>
        <!--// outer-bottom //-->
        <div class="outer_bottom dropshadow">
            <a href="http://www.statecollege.com/news/columns/" style="font-weight: bold; color: #fff;">COLUMNISTS PAGE &rsaquo;&rsaquo;</a>&nbsp;
        </div>
    </div>    
</div><!-- end middle column -->
                                                            <!--// RIGHT COLUMN -->
                                    <div id="columnright">
                                        <!--// ORDER FOOD ONLINE - CALL TO ACTION //-->
<div class="columnbox call_to_action">
    <a href="/dining/"><img src="/images/call_to_action_buttons/order_food_online.png" border="0" width="290" height="50" alt="order food online" /></a>
</div>
<div class="columnad show_banner"><div class="zone_110"><!-- /4144372/StateCollege_homepage_300x250 -->
<div id='div-gpt-ad-1445542308011-0' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1445542308011-0'); });
</script>
</div> </div></div><div class="columnad show_banner"><div class="zone_1"><!-- StateCollege_ROS_Right_300x250 -->
<!-- /4144372/StateCollege_ROS_Right_300x250 -->
<div id='div-gpt-ad-1429028299063-0' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1429028299063-0'); });
</script>
</div> </div></div><div class="columnbox-light">      
    <div class="middlebox">
		<center>
		                                <a href="/weather/">
                                                <img src="http://www.statecollege.com/includes/templates/statecollege/images/branding/weather.png" border="0" width="290" height="35" />
                                                </a>
                                    <style type="text/css" media="screen">
            /* <![CDATA[ */
                img.home_weather_radar
                {
                    margin-left: 4px; border-bottom: solid 1px #223377; width: 140px; height: 105px;
                    border: solid 1px;
                }
            /* ]]> */
            </style>
            <table border="0" width="100%" cellpadding="0" cellspacing="0" height="127">
                <tr>
                    <td valign="top">
                        <center>
                            <a href="/weather/">
                                <img src="http://vortex.accuweather.com/adc2004/mapspace/usradar/480x480/PA__1803201045.png" alt="State College, PA Radar" class="home_weather_radar"/>    
                            </a>                            
                        </center>
                    </td>
                    <td>
                        <div>
                            <div style="padding-left: 6px;">
                                <div>
                                    <img style="float: left; margin: 0 3px 3px 0;" width="64" src="http://api.accuweather.com/developers/Media/Default/WeatherIcons/33-s.png" alt="current conditions icon" /> 
                                    <span style="font-size: 18px; color: #237; font-weight: normal;">25&deg;F</span>
                                </div>
                                <div style="clear: both; margin-bottom: 4px;">Real Feel<sup>&copy;</sup> 16&deg;F</div>
                                <div>Wind NE / 9mph</div>
                            </div>
                            <div style="text-align: center; margin: 4px 0;">                
                                <p style="margin: 15px 0;">
                                    <a href="http://www.statecollege.com/weather/">
                                        <strong style="font-size: 12px; font-weight: normal;">Weather Forecast</strong></a>
                                </p>
                            </div>
                        </div>            
                    </td>
                </tr>
            </table>
                            		</center>
            <div style="clear:both;"></div>
    </div>        
</div>
	<div class="columnad">
	    <script src="http://netwx.accuweather.com/netweatherV2.asp?size=video&video=unv&category=citiesusa"></script>
	    <div style="margin: 0; padding: 0;"><a href="http://www.statecollege.com/weather/">State College Weather</a></div>
	</div>
	            <!--//  //-->
            <div class="columnad" style="">
                <a href="/penn-state-page/" title="Penn State University Sports, News and Information">
                    <img src="/assets/images/promos/right/home/psu_info_banner-top.jpg" border="0" alt="Penn State University Sports, News and Information"></a>
            </div>            
                    <!--//  //-->
            <div class="columnad" style="margin-top: -10px;">
                <a href="/penn-state-page/pennstatefootballschedule.php" title="Penn State Football Schedule">
                    <img src="/assets/images/promos/right/home/psu_info_banner-bottom.jpg" border="0" alt="Penn State Football Schedule"></a>
            </div>            
        <div class="columnad" >
    <div class="fb-like-box" data-href="https://www.facebook.com/StateCollegeCom" data-width="298" data-height="255" data-show-faces="true" data-stream="false" data-header="false"></div>
</div>
<div class="columnad">
<script type="text/javascript"> google_ad_client = "pub-7852002592431232"; google_ad_slot = "8758035343"; google_ad_width = 300; google_ad_height = 250;</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
</div>
<div class="columnbox-light">      
    <div class="middlebox">
		<center>
		                            <img src="http://www.statecollege.com/includes/templates/statecollege/images/branding/favlinks.png" border="0" width="290" height="35" />
                    
    <div class="favorite_links">
        <ul>
            <li><a href="/apartments/">Apartment Guide</a> <span class="smallFav">(232)</span></li>
            <li><a href="/auto/">Auto Guide</a> <span class="smallFav">(1339)</span></li>
            <li><a href="/bartour/">Bar Tour</a> <span class="smallFav">(18)</span></li>            
            <li><a href="/classifieds/">Classifieds</a> <span class="smallFav">(136)</span></li>            
            <li><a href="/calendar/">Community Calendar</a> <span class="smallFav">(50)</span></li>
            <li><a href="http://www.cancellations.com/affiliates/affiliate.php?afid=637">Delays &amp; Cancellations</a></li>
            <li><a href="/dining/">Dining / Restaurant Guide</a></li>
            <li><a href="/classifieds/jobs/">Jobs / Employment</a> <span class="smallFav">(17)</span></li>
            <li><a href="/movies/">Movies</a> <span class="smallFav">(27)</span></li>
            <li><a href="/reservations/results.php">Online Reservations</a></li>
            <li><a href="/realestate/openhouses.php">Open Houses</a> <span class="smallFav">(16)</span></li>                        
            <li><a href="/realestate/">Real Estate Guide</a> <span class="smallFav">(628)</span></li>

        </ul>
    </div>

                		</center>
            <div style="clear:both;"></div>
    </div>        
</div>
<!-- grilled stickies -->
<div class="columnad">
    <a href="/shop/statecollegecom-shop/products/products/world-famous-grilled-stickies-12-stickies-per-order/">
        <img src="/assets/images/promos/right/home/grilled-stickies-online.jpg" border="0">
    </a>
</div>

<div class="columnad" style="text-align: center;">
    <a href="https://www.facebook.com/StateCollegeCom" onclick="fbTrack();" rel="nofollow" target="_blank">
        <img src="/images/social_me/facebook40.png" alt="Facebook" style="margin: 5px; border: none;" width="40" height="40" />
    </a>
    
    <a href="http://twitter.com/StateCollegecom" target="_blank" rel="nofollow" target="_blank">
        <img src="/images/social_me/twitter40.png" alt="Twitter" style="margin: 5px; border: none;" width="40" height="40" />
    </a>
    
    <a href="http://www.youtube.com/user/StateCollegeDotCom" rel="nofollow" target="_blank">
        <img src="/images/social_me/youtube40.png" alt="YouTube" style="margin: 5px; border: none;" width="40" height="40" />
    </a>

    <a href="http://pinterest.com/statecollegecom/statecollegecom-life/" rel="nofollow" target="_blank">
        <img src="/images/social_me/pintrest40.png" alt="Pinterest" style="margin: 5px; border: none;" width="40" height="40" />
    </a>    
    
    <a href="http://www.statecollege.com/news/rss.php" rel="nofollow" target="_blank">
        <img src="/images/social_me/feed.png" alt="RSS Feed" style="margin: 5px; border: none;" width="40" height="40" />
    </a>    
</div>


<!-- Place this tag where you want the badge to render -->
<g:plus href="https://plus.google.com/104469311507040717729" width="300" height="131" theme="light"></g:plus>
<div class="columnad">
<script type="text/javascript"> google_ad_client = "pub-7852002592431232"; google_ad_slot = "8758035343"; google_ad_width = 300; google_ad_height = 250;</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
</div>
                                    </div>
                                                            <div style="clear: both;"></div><!--Clears 3 middle columns-->

                            <!-- google ad footer -->
                            <div style="text-align: center; margin: 10px;">
                                <div class="leaderboard_ad">
    <script type="text/javascript"><!--
    google_ad_client = "ca-pub-7852002592431232";
    // StateCollegecomLeaderBoard
    google_ad_slot = "5317943054";
    google_ad_width = 728;
    google_ad_height = 90;
    //-->
    </script>
    <script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>
</div>

                            </div>


                        <div align="center" id="homelinks">
    <div style="padding: 10px;">
        
        <table width="900px" cellspacing="0" cellpadding="0" border="0">
            <tbody>
                <tr> 
                    <td width="450px" valign="top" align="left" class="paddingright"> 

                        <p><b>ENTERTAINMENT</b> - 
                            <a href="http://www.statecollege.com/bartour/">Bar Tour</a>,
                            <a href="http://www.statecollege.com/dining/">Dining Guide</a>, 
                            <a href="http://www.statecollege.com/movies/">Movies</a>, 
                            <a href="http://www.statecollege.com/music/">Music</a>, 
                            <a href="http://www.statecollege.com/pages/city-pages/things-to-do/">Things To Do</a>
                        </p>

                        <p><b>NEWS</b> - 
                            <a href="http://www.cancellations.com/affiliates/affiliate.php?afid=4">Delays and Cancellations</a>,
                            <a href="http://www.statecollege.com/news/">Local News</a>,
                            <a href="http://www.statecollege.com/weather/">Local Weather</a>

                        </p>

                        <p><b>SHOP</b> - 
                            <a href="http://www.statecollege.com/classifieds/">Classifieds</a>, 
                            <a href="http://www.statecollege.com/shop/">Shop Online</a> 
                        </p>

                    </td>

                    <td width="450px" valign="top" align="left" class="paddingright"> 

                        <p><b>BUSINESS</b> - 
                            <a href="http://www.statecollege.com/auto/">Auto Guide</a>,
                            <a href="http://www.statecollege.com/business/">Business Directory</a>,
                            <a href="http://www.statecollege.com/dining/">Dining Guide</a>, 
                            <a href="http://www.statecollege.com/realestate/">Real Estate Guide</a> 
                        </p>

                        <p><b>COMMUNITY</b> - 
                            <a href="http://www.statecollege.com/calendar/">Calendar</a>,
                            <a href="http://www.statecollege.com/religion/">Religion</a>,
                            <a href="http://www.statecollege.com/transportation/">Transportation</a>, 
                            <a href="http://www.statecollege.com/utilities/">Utilities</a>, 
                            <a href="http://www.statecollege.com/obituaries/">Obituaries</a> 
                        </p>

                        <p><b>TOURISM</b> - 
                            <a href="http://www.statecollege.com/tourism/">Lodging Guide</a>,
                            <a href="http://www.statecollege.com/maps/">Maps and Directions</a>,
                            <a href="http://www.statecollege.com/reservations/results.php">Online Reservations</a>
                        </p>
                        
                    </td>
                </tr>
            </tbody>
        </table>
        
    </div>
</div>
                            
                                <div id="footer_network">
                                
                                    <div id="footer_site_links" 
                                        style="border-top: solid 1px #999; border-bottom: solid 1px #999; background-color: #ccc; text-align: center; padding: 10px;">
                                        <p style="font-size: 1.25em;">
                                            <a href="http://www.statecollege.com/">Home</a> |
                                            <a href="http://www.statecollege.com/news/">News</a> |
                                            <a href="http://www.statecollege.com/business/">Business</a> |
                                            <a href="http://www.statecollege.com/community/">Community</a> |
                                            <a href="http://www.statecollege.com/entertainment/">Entertainment</a> |
                                            <a href="http://www.statecollege.com/tourism/">Tourism</a> |
                                            <a href="http://www.statecollege.com/shop/">Shop</a> |
                                            <a href="http://www.statecollege.com/info/">Advertising Information</a> |
                                            <a href="http://www.statecollege.com/info/feedback/?referrer=/">Contact</a>
                                        </p>                                        
                                    </div>
                                    
                                    <div style="background-image: url(/images/backgrounds/normal.png); background-repeat: repeat-x;">
                                        <table border="0" cellspacing="0" cellpadding="20" width="100%">
                                            <tr>
                                                <td align="center">
                                                    <p>
                                                        <a href="http://www.statecollege.com"><strong>StateCollege.com</strong></a><br />
                                                        Address: 220 Regent Court, Suite B, State College, PA 16801<br />
                                                        Email: <a href="mailto:info@statecollege.com">info@statecollege.com</a> <br />
                                                        Phone: (814) 238-3500 <br />
                                                    </p>   
                                                    <br />                                                
                                                    <img src="http://www.statecollege.com/includes/templates/statecollege/images/branding/cp_small_trans.png" border="0"> <br />
                                                    <div style="font-size: 0.75em;">
                                                        <p>
                                                            Site Designed and Maintained by &copy; <a href="http://www.cityportals.com/">CityPortals</a>
                                                        </p>
                                                        <p>Redistribution Prohibited.</p>
                                                                                                            
                                                    </div>
                                                </td>
                                                <td>
                                                    <p style="font-size: 1.25em; line-height: 1.75em;">
                                                      <a href="http://www.statecollege.com/pages/portal-pages/masthead/">Masthead</a> <br />
                                                        <a href="http://www.statecollege.com/sitemap.php">Site Map</a> <br />
                                                        <a href="http://www.statecollege.com/search/">Search this Site</a> <br />
                                                        <a href="http://www.statecollege.com/legal/privacy.php">Privacy Statement</a> <br />
                                                        <a href="http://www.statecollege.com/legal/terms-of-service.php">Terms of Service</a>
                                                    </p>
                                                </td>
                                                <td>
                                                    <p style="font-size: 1.5em;">
                                                                                                                
                                                        <a href="/?set_web_version=mobile&redirect=/" rel="nofollow"> Switch to New Look</a>
                                                        
                                                    </p>                                                
                                                </td>
                                            </tr>
                                        </table>  
                                    </div>    
                                </div>
                        </div><!--end mainarea-->
                </div><!--end insiderule-->
        </div><!--end pageborder-->

</div><!--end containment-->

<br />
<br />

<script type="text/javascript">
// <![CDATA[
// ]]>
</script>

<!--// scripts in foot //-->

<!-- chartbeat -->
<script type="text/javascript">
var _sf_async_config={uid:20491,domain:"statecollege.com"};


(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement('script');
    e.setAttribute('language', 'javascript');
    e.setAttribute('type', 'text/javascript');
    e.setAttribute('src',
       (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
       "js/chartbeat.js");
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ?
     loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();

</script>

<!--// quantcast //-->
<script type="text/javascript" language="javascript" charset="utf-8">
_qevents.push({
qacct:"p-3fyxIR862A2Ko"
});
</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-3fyxIR862A2Ko.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>

<!-- taboola foot code -->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"331392ec43","applicationID":"10899767","transactionName":"YgRbZBYFWUVVWkRRDVtOekUXEFhbGw==","queueTime":0,"applicationTime":1475,"atts":"TkNYEl4fSks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>