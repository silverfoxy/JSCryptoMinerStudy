<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<link rel="preconnect" href="http://india.com">
<link rel="preconnect" href="http://s3.india.com">    
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta property="fb:pages" content="111369852268642,202151043156155,866415226763838,775670142542664" />
<title>Latest India News | LIVE Breaking News Headlines | Current Affairs, Sports, Bollywood, Politics, Business, Technology, Results &amp; Employment News | India.com</title>
<link href="http://s3.india.com/wp-content/themes/icomus/css/indiacom-v5.css?ver=iwpl_20170627" rel="stylesheet"  media="screen and (min-width:993px)" type="text/css" />
<link href="http://s3.india.com/wp-content/themes/icomus/css/indiacom-v5-mobile.css?ver=iwpl_20170627" rel="stylesheet"  media="screen and (max-width:767px)" type="text/css" />
<link href="http://s3.india.com/wp-content/themes/icomus/css/indiacom-v5-tablet.css?ver=iwpl_20170627" rel="stylesheet"  media="screen and (min-width:768px) and (max-width:992px)" type="text/css" />
<link rel="canonical" href="http://www.india.com/" />
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="apple-touch-icon-precomposed" href="http://s3.india.com/wp-content/uploads/2015/02/76x761.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://s3.india.com/wp-content/uploads/2015/02/76x761.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://s3.india.com/wp-content/uploads/2015/02/120x1201.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://s3.india.com/wp-content/uploads/2015/02/152x1521.png">
<link rel="canonical" href="http://www.india.com/" />

<!-- SEO Ultimate (http://www.seodesignsolutions.com/wordpress-seo/) -->
	<meta name="description" content="Latest News Headlines – Get LIVE and exclusive news from India and the world. Read latest news updates on Current Affairs, Politics, Sports, Cricket, Bollywood, Business & Technology. Also get job, results & employment news at India.com" />
	<meta name="keywords" content="Latest News,Live news,Breaking news headlines,live india news,news on current affairs,sports news,bollywood gossips,current affairs,politics news,business news,tech news,results news,employment news" />
	<meta name="news_keywords" content="Latest News,Live news,Breaking news headlines,live india news,news on current affairs,sports news,bollywood gossips,current affairs,politics news,business news,tech news,results news,employment news" />
<!-- /SEO Ultimate -->

<script type='text/javascript' src='http://s3.india.com/wp-content/themes/icomus/js/jquery-2.0.3.min.js?ver=iwpl_20170627'></script>
<script type="text/javascript">var lb_logged_in = false;</script><link rel="shortcut icon" type="image/x-icon" href="http://s3.india.com/wp-content/uploads/2014/04/fav-icon.png" /><meta name="robots" content="index,follow" />	<meta property="og:type" content="blog" />
	<meta property="og:title" content="Latest India News | LIVE Breaking News Headlines | Current Affairs, Sports, Bollywood, Politics, Business, Technology, Results & Employment News | India.com" />
	<meta property="og:description" content="Latest News Headlines – Get LIVE and exclusive news from India and the world. Read latest news updates on Current Affairs, Politics, Sports, Cricket, Bollywood, Business & Technology. Also get job, results & employment news at India.com" />
	<meta property="og:url" content="http://www.india.com/" />
	<meta property="og:image" content="http://s3.india.com/wp-content/uploads/2014/05/default-image1.jpg" />
	<meta property="og:image:type" content="JPG" />
	<meta property="og:image:width" content="600" />
	<meta property="og:image:height" content="500" />
	<meta property="og:site_name" content="India.com" />
	<meta property="fb:app_id" content="178196885542208" />
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:site" content="@indiacom" />
<!-- Begin ga code -->
<script type="text/javascript">
  var dataEventTrack=[];
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19458284-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
  
  
      //GA custom variable added
         // VISITOR LEVEL   
        _gaq.push(['_setCustomVar',1,'INDIACOM VISITOR','NEW LAYOUT', 1]);   
        // PAGE LEVEL
        _gaq.push(['_setCustomVar',1,'INDIACOM PAGE','NEW LAYOUT', 3]);
   //end
  
 
</script>
<!-- End ga code -->
<!-- Begin comScore Tag -->
<script type="text/javascript">
    var _comscore = _comscore || [];_comscore.push({ c1: "2", c2: "9254297" });(function() {var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s, el);})();
</script>
<noscript>
    <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=9254297&amp;cv=2.0&amp;cj=1" alt="comscore" />
</noscript>
<div>                                                   


                        		</div><div>                        			<div class="execphpwidget"></div>
                        		</div><div>			<div class="textwidget"><script type="text/javascript">
   var siteWidth = 1016; 
</script>

</div>
		</div><div>                        			<div class="execphpwidget"></div>
                        		</div><div>                        			<div class="execphpwidget"></div>
                        		</div><div>                        			<div class="execphpwidget"><style>
#liveVideo iframe#frmLT{height:600px}
@media screen and (max-width:767px){
#liveVideo iframe#frmLT{width:100%; height:170px;}

}



</style>

<!--?php if(is_home()) { ?-->
<style>
.home-wrap-right .home-widget-featurewStory .cat{display: block;}
.home-wrap-right .home-widget-featurewStory figcaption .cat.mobile{display: none;}
.home-widget-leadStory{background:#323232}
.home-widget-leadStory .imgwrp{padding:5px 5px 0px;}
.home-widget-leadStory figcaption{padding:5px 10px 10px;}
.home-widget-leadStory figcaption .tagh3{color:#fff; font-size:27px; line-height:30px;}
.home-widget-leadStory figcaption h3{color:#fff; font-size:27px; line-height:30px;}
.home-wrap-right .home-widget-featurewStory .cat{display:block;}
.home-wrap-right .home-widget-featurewStory .cat.mobile{display:none}

@media screen and (min-width:994px){
.home-wrap-right .home-widget-featurewStory .cat{diplay:block;}
.home-wrap-right .home-widget-featurewStory .cat.mobile{display:none}
}


@media screen and (max-width:991px){
.iwplhdbanner-wrap .headerAdBanner .adtop768{display:block!important;}
.iwplhdbanner-wrap .headerAdBanner  table.visible-lg{display:none!important;}
}
@media screen and (min-width:992px){
.iwplhdbanner-wrap .headerAdBanner .adtop768{display:none!important;}
.iwplhdbanner-wrap .headerAdBanner table.visible-lg{display:block!important;}
}


</style>

<!--?php } ?--></div>
                        		</div><div>                                                                           		</div><div>                                                   
<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +'//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
 
function googleAdsCenter(id){
    var slot = '';
    googletag.cmd.push(function() {
        if(window.innerWidth < 767){
            slot = googletag.defineSlot('/11440465/India.com_Mobile_Photos_slide_300x250', [[300, 250], [320, 50], [300, 100]], 'div-gpt-ad-1514962531115-0'+id).addService(googletag.pubads());
        } else {
            slot = googletag.defineSlot('/11440465/india.com_Photos_slide_300x250', [300, 250], 'div-gpt-ad-1514962485711-0'+id).addService(googletag.pubads());
        }
    googletag.enableServices();
    googletag.pubads().refresh([slot]);
       });    
}

function getGoogleAd(id){ 
      var slot = '';    
       googletag.cmd.push(function() {
       var DrightATF = googletag.sizeMapping(). addSize([300, 100], [[300, 250], [300, 600]]). build();
       slot = googletag.defineSlot('/11440465/India.com_Category_300x250_ATF', [[300, 250], [300, 600]], 'div-gpt-ad-1386758198778-0'+id).defineSizeMapping(DrightATF).addService(googletag.pubads()).setTargeting("category", ["Gallery"]);
       googletag.enableServices();
       googletag.pubads().refresh([slot]);
       });
}

function getGoogleAdRHS2(id){
    var slot = '';    
       googletag.cmd.push(function() {
       var rightBTF1 = googletag.sizeMapping(). addSize([300, 100 ], [300, 250]). build();
       slot =  googletag.defineSlot('/11440465/India.com_Category_300x250_BTF', [300, 250], 'div-gpt-ad-1386758198778-1'+id).defineSizeMapping(rightBTF1).addService(googletag.pubads()).setTargeting("category", ["Gallery"]);
       googletag.enableServices();
       googletag.pubads().refresh([slot]);
       });
}


</script>

<script type='text/javascript'>
        var width = window.innerWidth || document.documentElement.clientWidth;
</script>


        
        <script type='text/javascript'>
        googletag.cmd.push(function() {
        var width = window.innerWidth || document.documentElement.clientWidth;

        var topad = googletag.sizeMapping(). addSize([1024, 550 ], [[970, 66], [970, 90], [970, 250], [728, 90]]). build();
        var Ttopad = googletag.sizeMapping(). addSize([768, 450 ], [728, 90]). build();
        
        
        var DrightATF = googletag.sizeMapping(). addSize([1024, 550], [[300, 250], [300, 600]]). build();
        var TrightATF = googletag.sizeMapping(). addSize([768, 450 ], [300, 250]). build();
        var MrightATF = googletag.sizeMapping(). addSize([300, 100], [300, 250]). build();
        //var Dright300x100 = googletag.sizeMapping(). addSize([1024, 550 ], [300, 100]). build();
        var onebyone = googletag.sizeMapping(). addSize([1, 1 ], [1, 1]). build();
        
        
                
        
        
        var rightBTF1 = googletag.sizeMapping(). addSize([300, 100 ], [300, 250]). build();
        var rightBTF2 = googletag.sizeMapping(). addSize([300, 100 ], [300, 250]). build();
        
        
        var gutterLeft = googletag.sizeMapping(). addSize([1366, 550 ], [160, 600]). build();
        var gutterRight = googletag.sizeMapping(). addSize([1366, 550 ], [160, 600]). build(); 
        
        
        if (width >= 992) {
        googletag.defineSlot('/11440465/India.com_Homepage_970x90_ATF', [[970, 66], [970, 90], [970, 250], [728, 90]], 'div-gpt-ad-1411454984441-0').defineSizeMapping(topad).addService(googletag.pubads());
        }else if ((width >= 768) && (width < 992)) {
        googletag.defineSlot('/11440465/India.com_Homepage_728x90_ATF', [[728, 90]], 'div-gpt-ad-1383120979153-3').defineSizeMapping(Ttopad).addService(googletag.pubads());
        } 
        
        googletag.defineSlot('/11440465/India.com_Homepage_300x250_ATF', [[300, 250], [300, 600]], 'div-gpt-ad-1383120979153-0').defineSizeMapping(DrightATF).addService(googletag.pubads());
        
        googletag.defineSlot('/11440465/India.com_Homepage_ipad_300x250_ATF', [300, 250], 'div-gpt-ad-1386940636322-2').defineSizeMapping(TrightATF).addService(googletag.pubads());
        
        //googletag.defineSlot('/11440465/India.com_HP_300x100_ATF', [300, 100], 'div-gpt-ad-1444111064750-0').defineSizeMapping(Dright300x100).addService(googletag.pubads());
        
                
        googletag.defineSlot('/11440465/India.com_Homepage_300x250_BTF', [300, 250], 'div-gpt-ad-1383120979153-1').defineSizeMapping(rightBTF1).addService(googletag.pubads());
        
        
        googletag.defineSlot('/11440465/India.com_Homepage_160x600_LHS_ATF', [160, 600], 'div-gpt-ad-1400213770376-0').defineSizeMapping(gutterLeft).addService(googletag.pubads());
        googletag.defineSlot('/11440465/India.com_Homepage_160x600_RHS_ATF', [160, 600], 'div-gpt-ad-1400213770376-1').defineSizeMapping(gutterRight).addService(googletag.pubads());
    
        
        googletag.defineSlot('/11440465/India.com_Homepage_OutOfPage', [1, 1], 'div-gpt-ad-1446534451509-4').defineSizeMapping(onebyone).addService(googletag.pubads());
        
        //googletag.pubads().enableSingleRequest();
        //googletag.pubads().enableSyncRendering();
        googletag.enableServices();
        });
</script>

                        		</div><div>                        			<div class="execphpwidget"></div>
                        		</div><div>                        			<div class="execphpwidget"><style>
.chart-state-pie .chartLegends.chartRight tr td.pChange{float:  left;}
.articleBody .instagram-media {
    position: unset !important;
    min-height: 740px !important;
    margin-top: 10px !important;
}
@media screen and (max-width: 767px){
.container .iwpl-rightwrap{ float: left !important;display: block;}
}

</style>
</div>
                        		</div><div>                        			<div class="execphpwidget"></div>
                        		</div><script type="text/javascript">
	var headeranimation = false;
	var nextElementClass = '';		
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PMKTS9');</script>
<!-- End Google Tag Manager -->
</head>

<body class="home blog">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PMKTS9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->

    <div id="header"> 
<div class="iwplhdbanner-wrap">
  <section class="container">
      <div class="headerAdBanner">
          <div style="" >
                                                       


<!-- For homepage -->
<table width="970px" cellspacing="0" cellpadding="0" border="0" class="visible-lg ">
<tr>
<td valign="center" align="center" style="width:970px">
    <div class=" visible-md visible-lg ">
    <!-- India.com_Homepage_970x90_ATF -->
    <div id='div-gpt-ad-1411454984441-0' style='width:970px; height:auto;'>
    <script type='text/javascript'>
    if (width >= 992) {
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1411454984441-0'); });
    }
    </script>
    </div>
    </div>
</td>
</tr>
</table>

<div class="adtop768 visible-sm">
<!-- India.com_Homepage_728x90_ATF -->
<div id='div-gpt-ad-1383120979153-3' style='width:728px; height:auto;margin:0 auto;'>
<script type='text/javascript'>
if ((width >= 768) && (width < 992)){
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383120979153-3'); });
}
</script>
</div>
</div>


 




                        		          </div>
      </div>
  </section>
</div>
<header class="iwplheader-wrap">
  <section class="container">
    <aside class="iwplnavbar-header">
      <button class="button-mobile boxed" data-target=".navmobile"> <span class="button-icon"></span> <span class="button-icon"></span> <span class="button-icon"></span> <span class="button-text">MENU</span> <span class="sprit-icon btnmenuClose"></span> </button>
      	    <button class="button-mobile btnsrchmobile visible-xs visible-sm" data-target=".srchwrap"><i class="sprit-icon"></i></button>
      <div class="iwpllogo eventtracker" data-event-cat="Header" data-event-sub-cat="Logo">
      <h1>    
          <a href="http://www.india.com" title="Latest India News | LIVE Breaking News Headlines | Current Affairs, Sports, Bollywood, Politics, Business, Technology, Results &amp; Employment News | India.com" >
                    <img src="http://s3.india.com/wp-content/themes/icom/images/india-com-logo.png" width="121" height="40" alt="Latest India News | LIVE Breaking News Headlines | Current Affairs, Sports, Bollywood, Politics, Business, Technology, Results &amp; Employment News | India.com" />
                </a>
      </h1>      
        <div class="langopt eventtracker" data-event-cat="Header" data-event-sub-cat="Language">
              <a href="http://www.india.com/hindi-news/">हिंदी</a>
                  <a href="http://www.india.com/marathi/">मराठी</a>
            
       
        </div>
      </div>
      <div class="clear"></div>
    </aside>
	
	<aside class="essel-logo">
		<a class="eventtracker" data-event-sub-cat="EsselGroupLogoMenu" target="_blank" title="Essel Group 90 years" href="http://www.esselgroup.com/"><img src="http://s3.india.com/wp-content/themes/icom/images/essel-gp.png" alt="Essel Group 90 years" title="Essel Group 90 years" /></a>
	</aside>
	
    <aside class="iwpl-headRight posr">
        <section class="menu-secondary-pre">
            <nav id="iwplnavbar" class="navbar iwplnavbar-default navmobile eventtracker" data-event-cat="Header" data-event-sub-cat="Primary" data-event-title="yes" role="navigation">
              <div class="langbar iwpl-xs-12">
                <aside class="iwpl-xs-8 langwrap">
                  <div class="langlbl">Choose Language</div>                      
                        
                                            <div class="langMobile"> <span data-target=".langlist">English <i class="sprit-icon iconDArrow"></i></span>
                            <ul class="langlist">                            
                            <li><a href="http://www.india.com/hindi-news/">हिंदी</a></li>                
                            <li><a href="http://www.india.com/marathi/">मराठी</a></li>
                            
                            </ul>
                        </div>
                                      
                </aside>
                <aside class="free-mail iwpl-xs-4 nav-iconbar"><a target="_blank" href="https://mail.india.com">Free Email<i class="sprit-icon iconMailMobile"></i></a></aside>
                <div class="clear"></div>
              </div>
                <div class="mainnavwrap"><ul id="main-menu" class="nav navbar-nav"><li id="menu-item-2271650" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-2271650"><a href="http://www.india.com/">Home</a></li>
<li id="menu-item-2271653" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2271653"><a href="http://www.india.com/news/">News</a></li>
<li id="menu-item-2271654" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2271654"><a href="http://www.india.com/news/india/">India</a></li>
<li id="menu-item-2271656" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2271656"><a href="http://www.india.com/news/world/">World</a></li>
<li id="menu-item-2271680" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2271680"><a href="http://www.india.com/showbiz/">Entertainment</a></li>
<li id="menu-item-2271658" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2271658"><a href="http://www.india.com/sports/">Sports</a></li>
<li id="menu-item-2271681" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2271681"><a href="http://www.india.com/cricket/">Cricket</a></li>
<li id="menu-item-2271661" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2271661"><a href="http://www.india.com/photos/">Photos</a></li>
<li id="menu-item-2271662" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2271662"><a href="http://www.india.com/buzz/">Buzz</a></li>
</ul></div>            
        
                </nav>
                <nav id="iwplnavbar-secondary" class="navbar navbar-secondary navmobile eventtracker" data-event-cat="Header" data-event-sub-cat="Secondary" data-event-title="yes" role="navigation">
                  <div class="ourNwk">Our Network Sites</div>
        
                                   <!-- ul id="menu-secondary">
                         <li class="menublink"><a href="http://www.india.com/news/india/breaking-news-news-headlines-on-november-6-2604709/">Live Breaking News</a></li> 
                         </ul -->
                        <ul id="menu-secondaryus" class="seconditems"><li id="menu-item-2271685" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2271685"><a href="http://www.india.com/business/">Business</a></li>
<li id="menu-item-2271696" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2271696"><a href="http://www.india.com/education/">Education</a></li>
<li id="menu-item-2271705" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2271705"><a href="http://www.india.com/lifestyle/">Lifestyle</a></li>
<li id="menu-item-2271706" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2271706"><a href="http://www.india.com/travel/">Travel</a></li>
<li id="menu-item-2271710" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2271710"><a href="http://www.india.com/topic/">Topics</a></li>
<li id="menu-item-2271728" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2271728"><a href="http://www.india.com/astrology-2/">Astrology</a></li>
</ul> 
                                <ul class="navbar iwplnavbar-right">
                  <li class="eventtracker" data-event-cat="Header" data-event-sub-cat="Email"><a target="_blank" href="https://mail.india.com" class="mail" title="India.com"><i class="sprit-icon"></i></a></li>
                  <li><a href="javascript:void(0)" class="button-mobile boxed btnsearch" data-target=".srchwrap"><i class="sprit-icon"></i></a></li>
                </ul>
                <div class="followOnMobile"> 
                    <span class="folwtext">Follow us on : </span> 
                    <a target="_blank" href="https://play.google.com/store/apps/details?id=india.com&hl=en" class="flwandroid eventtracker" data-event-cat="Header" data-event-sub-cat="App Download" title="Download Android App"><i class="sprit-icon"></i></a>
                    <a target="_blank" href="http://www.facebook.com/indiacom" class="flwfb eventtracker" data-event-cat="Header" data-event-sub-cat="Facebook" title="facebook"><i class="sprit-icon"></i></a> 
                    <a target="_blank" href="http://www.twitter.com/indiacom" class="flwtw eventtracker" data-event-cat="Header" data-event-sub-cat="Twitter" title="twitter"><i class="sprit-icon"></i></a> 
                    <a target="_blank" href="https://plus.google.com/104851070044778838603?prsrc=3" class="flwgp eventtracker" data-event-cat="Header" data-event-sub-cat="GooglePlus" title="googleplus"><i class="sprit-icon"></i></a> 
                </div>
                <div class="clear"></div>
              </nav>
              <div class="clear"></div>
        </section>  
      <div class="srchwrap">
      <form id="form_search" name="frmsrch" class="frmsrch eventtracker" data-event-cat="Header" data-event-sub-cat="Search" action="http://www.india.com/searchresult/" onSubmit="return chkVal('t2')">
            <input type="hidden" name="cx" value="partner-pub-6717584324019958:4408969895" />
                <input type="hidden" name="cof" value="FORID:10" />
                <input type="hidden" name="ie" value="UTF-8" />
                <input type="text" class="frmtxtfld" name="q" id="t2" placeholder="Search here..." value="" id="srchtxt"/>
                <span class="sep-frm"></span>                
                <button type="submit" name="sa" id="btnggsrch" value="" class="frmsbmt-srch eventtracker" data-event-cat="Header" data-event-sub-cat="Search" ><!--i class="sprit-icon"></i-->Go</button>
        </form>
      </div>
    </aside>
      </section>
    </header>

</div>
<section class="row">
  <section class="container">
                            			<div class="execphpwidget"></div>
                        		                                                                           		                        			<div class="execphpwidget"></div>
                        		                        			<div class="execphpwidget"></div>
                        		        <aside class="iwpl-leftwrap">
        <section class="containerTabletLeft">
            <!-- Sidebar name Home Page Featured -->
            <section class="home-wrap">
	<aside class="iwpl-lg-8 home-wrap-left">
<span class="eventtracker" data-event-sub-cat="lead Story" data-event-order="yes">

		<figure class="home-widget-leadStory"> <a class="imgwrp" title="J&amp;K: 5 Members of a Family Killed in Heavy Shelling By Pak Troops Along LoC in Balakote Sector" href="http://www.india.com/news/india/jammu-and-kashmir-pakistan-troops-resort-to-heavy-shelling-along-balakote-sector-in-poonch-5-civilians-killed-2-injured-2950015/"> 
		 <img src="http://s3.india.com/wp-content/uploads/2018/02/ceasefire-violation-1-415x246.jpg" alt="J&amp;K: 5 Members of a Family Killed in Heavy Shelling By Pak Troops Along LoC in Balakote Sector" title="J&amp;K: 5 Members of a Family Killed in Heavy Shelling By Pak Troops Along LoC in Balakote Sector" />
		</a>
		<figcaption> <a href="http://www.india.com/news/india/jammu-and-kashmir-pakistan-troops-resort-to-heavy-shelling-along-balakote-sector-in-poonch-5-civilians-killed-2-injured-2950015/">
		  <h3>J&amp;K: 5 Members of a Family Killed in Heavy Shelling By Pak Troops Along LoC in Balakote Sector</h3>
		  </a>
		  <p>Srinagar, March 18: Five members of a family were killed and 2 others were injured after Pakistani troops violated the ceasefire and opened indiscriminate fire along the Line of Control </p>
		</figcaption>
		</figure>
	
	</span><section class="home-leadStory-list-wrap">
  <section class="home-leadStory-list eventtracker" data-event-sub-cat="Featured Stories" data-event-order="yes">
    
    <figure class="iwpl-lg-6 home-widget-featurewStory">
    	<a class="imgwrp" title="Don&#039;t Think There Will be Another Doklam, Says Nirmala Sitharaman" href="http://www.india.com/news/india/nirmala-sitharaman-dont-think-there-will-be-another-doklam-2949928/"> 
        	<img title="Don&#039;t Think There Will be Another Doklam, Says Nirmala Sitharaman" alt="Don&#039;t Think There Will be Another Doklam, Says Nirmala Sitharaman" src="http://s3.india.com/wp-content/uploads/2018/02/nirmala-238x134.jpg" /> 
         </a>
      	<figcaption>
        	<span class="cat">DOKLAM STANDOFF</span> 
            <a href="http://www.india.com/news/india/nirmala-sitharaman-dont-think-there-will-be-another-doklam-2949928/"> Don&#039;t Think There Will be Another Doklam, Says Nirmala Sitharaman </a>
        	<span class="pby"></span> </figcaption>
    </figure>
    
    <figure class="iwpl-lg-6 home-widget-featurewStory">
    	<a class="imgwrp" title="Bihar: Deputy Chief Minister Sushil Modi&#039;s Salary Delayed; Here&#039;s Why" href="http://www.india.com/news/india/bihar-deputy-chief-minister-sushil-modi-salary-delayed-heres-why-2950097/"> 
        	<img title="Bihar: Deputy Chief Minister Sushil Modi&#039;s Salary Delayed; Here&#039;s Why" alt="Bihar: Deputy Chief Minister Sushil Modi&#039;s Salary Delayed; Here&#039;s Why" src="http://s3.india.com/wp-content/uploads/2017/07/sushil-modi-238x134.png" /> 
         </a>
      	<figcaption>
        	<span class="cat">SALARY DELAYED </span> 
            <a href="http://www.india.com/news/india/bihar-deputy-chief-minister-sushil-modi-salary-delayed-heres-why-2950097/"> Bihar: Deputy Chief Minister Sushil Modi&#039;s Salary Delayed; Here&#039;s Why </a>
        	<span class="pby"></span> </figcaption>
    </figure>
    
    <figure class="iwpl-lg-6 home-widget-featurewStory">
    	<a class="imgwrp" title="Karishma Tanna, Disha Parmar, Disha Vakani - 5 Newsmakers From The Small Screen" href="http://www.india.com/showbiz/karishma-tanna-lands-in-legal-trouble-disha-vakani-to-quit-tarak-mehta-ka-oolta-chashma-disha-parmars-show-to-go-off-air-tv-week-in-review-2947828/"> 
        	<img title="Karishma Tanna, Disha Parmar, Disha Vakani - 5 Newsmakers From The Small Screen" alt="Karishma Tanna, Disha Parmar, Disha Vakani - 5 Newsmakers From The Small Screen" src="http://s3.india.com/wp-content/uploads/2018/03/pjimage-72-238x134.jpg" /> 
         </a>
      	<figcaption>
        	<span class="cat">Television Week In Review</span> 
            <a href="http://www.india.com/showbiz/karishma-tanna-lands-in-legal-trouble-disha-vakani-to-quit-tarak-mehta-ka-oolta-chashma-disha-parmars-show-to-go-off-air-tv-week-in-review-2947828/"> Karishma Tanna, Disha Parmar, Disha Vakani - 5 Newsmakers From The Small Screen </a>
        	<span class="pby"></span> </figcaption>
    </figure>
    
    <figure class="iwpl-lg-6 home-widget-featurewStory">
    	<a class="imgwrp" title="Kapil Sharma Vs Sunil Grover: I Do Not Want His Support But He Should Not Spread Rumours" href="http://www.india.com/showbiz/kapil-sharma-hits-back-at-sunil-grover-says-he-called-100-times-and-asks-his-former-colleague-to-stop-spreading-rumours-2950037/"> 
        	<img title="Kapil Sharma Vs Sunil Grover: I Do Not Want His Support But He Should Not Spread Rumours" alt="Kapil Sharma Vs Sunil Grover: I Do Not Want His Support But He Should Not Spread Rumours" src="http://s3.india.com/wp-content/uploads/2017/11/kapil-Sunil-238x134.jpg" /> 
         </a>
      	<figcaption>
        	<span class="cat">Kapil Vs Sunil</span> 
            <a href="http://www.india.com/showbiz/kapil-sharma-hits-back-at-sunil-grover-says-he-called-100-times-and-asks-his-former-colleague-to-stop-spreading-rumours-2950037/"> Kapil Sharma Vs Sunil Grover: I Do Not Want His Support But He Should Not Spread Rumours </a>
        	<span class="pby"></span> </figcaption>
    </figure>
    
    <div class="clear"></div>
  </section>
</section>
</aside><aside class="iwpl-lg-4 home-wrap-right eventtracker" data-event-sub-cat="Top Stories" data-event-order="yes">
    <h2 class="tagh2">Top Stories</h2>
    <ul class="home-widget-featurewStory-ul">
        
        <li>
            <a title="Who Helped Nirav Modi And Mallya, From Where Did They Get The Money, Asks Rajnath Singh" href="http://www.india.com/news/india/pnb-fraud-rajnath-singh-hits-back-at-opposition-asks-from-where-did-nirav-modi-get-the-money-2949893/">
                <span class="cat">Rajnath Attacks Opposition</span>
                Who Helped Nirav Modi And Mallya, From Where Did They Get The Money, Asks Rajnath Singh
            </a>
        </li>
        
        <li>
            <a title="3 AIIMS Doctors Killed in Road Accident on Yamuna Expressway" href="http://www.india.com/news/india/three-aiims-doctors-killed-in-road-accident-on-yamuna-expressway-2949955/">
                <span class="cat">Road Mishap</span>
                3 AIIMS Doctors Killed in Road Accident on Yamuna Expressway
            </a>
        </li>
        
        <li>
            <a title="PM Modi, President Kovind Wish People on Ugadi, Navratri" href="http://www.india.com/news/india/navratri-gudi-padwa-ugadi-and-sajibu-cheiraoba-pm-narendra-modi-president-kovind-greet-nation-pray-for-happiness-and-unity-2949962/">
                <span class="cat">Happy Ugadi</span>
                PM Modi, President Kovind Wish People on Ugadi, Navratri
            </a>
        </li>
        
        <li>
            <a title="Russia: Voting Underway For Presidential Election, Vladimir Putin Eyes Fourth Term" href="http://www.india.com/news/world/russian-presidential-elections-underway-vladimir-putin-eyes-fourth-term-2949875/">
                <span class="cat">Russian Presidential Elections</span>
                Russia: Voting Underway For Presidential Election, Vladimir Putin Eyes Fourth Term
            </a>
        </li>
        
        <li>
            <a title="Ranveer Singh Opens Up On Padmaavat Row: I Was In Shock Which Turned Into Rage" href="http://www.india.com/showbiz/ranveer-singh-speaks-up-about-padmaavat-protests-like-never-before-i-was-in-shock-which-turned-into-rage-2950014/">
                <span class="cat">Ranveer Opens Up</span>
                Ranveer Singh Opens Up On Padmaavat Row: I Was In Shock Which Turned Into Rage
            </a>
        </li>
        
        <li>
            <a title="Shashi Kapoor Birth Anniversary: Rare, Unseen Pictures To Remind Us Of The Legendary Actor" href="http://www.india.com/buzz/shashi-kapoor-birth-anniversary-remembering-the-golden-era-of-the-legend-with-some-rare-unseen-pics-2949958/">
                <span class="cat">Down Memory Lane</span>
                Shashi Kapoor Birth Anniversary: Rare, Unseen Pictures To Remind Us Of The Legendary Actor
            </a>
        </li>
        
        <li>
            <a title="Karishma Tanna, Disha Parmar, Disha Vakani - 5 Newsmakers From The Small Screen" href="http://www.india.com/showbiz/karishma-tanna-lands-in-legal-trouble-disha-vakani-to-quit-tarak-mehta-ka-oolta-chashma-disha-parmars-show-to-go-off-air-tv-week-in-review-2947828/">
                <span class="cat">Television Week In Review</span>
                Karishma Tanna, Disha Parmar, Disha Vakani - 5 Newsmakers From The Small Screen
            </a>
        </li>
        
        <li>
            <a title="Fearing Failure in Physics Board Exam; Class 12 Student Commits Suicide " href="http://www.india.com/education/fearing-failure-in-physics-board-exam-class-12-commits-suicide-in-madhya-pradesh-2950001/">
                <span class="cat">BOARD 2018</span>
                Fearing Failure in Physics Board Exam; Class 12 Student Commits Suicide 
            </a>
        </li>
        
        <li>
            <a title="Kevin Pietersen Calls Time on Playing Career by Announcing Retirement on Social Media" href="http://www.india.com/sports/former-england-cricketer-kevin-pietersen-confirms-retirement-on-instagram-2949505/">
                <span class="cat">Cricket</span>
                Kevin Pietersen Calls Time on Playing Career by Announcing Retirement on Social Media
            </a>
        </li>
              
    </ul>
</aside>
</section>    
<div class="clear"></div>                        			<div class="execphpwidget"></div>
                        		            <!-- Sidebar end Home Page Featured -->          
            <div class="clear"></div>
        </section>
        
        <section id="tabletWidgets" class="visible-sm">      	
            <div class="adbanner_top300x250">
                <div class=" visible-sm sidetop" style="z-index:100000000;padding-bottom:10px;"><!-- India.com_Homepage_300x250_ATF -->
                    <div id='div-gpt-ad-1386940636322-2' style='width:300px; height:auto;'>
                        <script type='text/javascript'>
                          googletag.cmd.push(function() { googletag.display('div-gpt-ad-1386940636322-2'); });
                        </script>
                    </div>
                </div>
            </div>
        </section>
        <div class="clear"></div>
      
        <section class="cat-listing">
        <!-- Sidebar name Home Page Feeds 1 -->
            <aside class="blkWidget-new blkentertainment  one">
								<div class="titile-box eventtracker" data-event-sub-cat="Showbiz - All"> 
									<a target="_blank" href="http://www.india.com/showbiz/">
										<div class="tagh2">Entertainment</div>
									</a> <a href="http://www.india.com/showbiz/" class="mobihid all ">More in Entertainment<i class="arrLeft"></i></a>
									<div class="clear"></div>
								</div>
								<div class="blkWidget-newContent"><aside class="ldblk">
															<figure>
																<a class="imgwrp" title="Shriya Saran Secretly Gets Married To Russian Boyfriend Andrei Koscheev In A Low-Key Mumbai Wedding" href="http://www.india.com/showbiz/shriya-saran-secretly-gets-married-to-russian-boyfriend-andrei-koscheev-in-a-low-key-mumbai-wedding-2948678/" >
																	<img src="http://s3.india.com/wp-content/uploads/2018/03/Shriya-Saran-1-320x180.jpg" alt="Shriya Saran Secretly Gets Married To Russian Boyfriend Andrei Koscheev In A Low-Key Mumbai Wedding" />
																</a>
																<figcaption>
																	<a title="Shriya Saran Secretly Gets Married To Russian Boyfriend Andrei Koscheev In A Low-Key Mumbai Wedding" href="http://www.india.com/showbiz/shriya-saran-secretly-gets-married-to-russian-boyfriend-andrei-koscheev-in-a-low-key-mumbai-wedding-2948678/">Shriya Saran Secretly Gets Married To Russian Boyfriend Andrei Koscheev In A Low-Key Mumbai Wedding</a>
																</figcaption>
															</figure>
														</aside>
														<aside class="blkdesc">
															<ul class="blk-newContentList"><li>
														<a class="imgwrp" href="http://www.india.com/showbiz/irrfan-khans-heartbreaking-health-update-alia-bhatt-ranbir-kapoors-relationship-status-aamir-khan-kiran-raos-smooch-in-public-bollywood-week-in-review-2947585/"><img src="http://s3.india.com/wp-content/uploads/2018/03/Bollywood-Week-In-Review-150x150.jpg" alt="Irrfan Khan’s Heartbreaking Health Update; Alia Bhatt &#8211; Ranbir Kapoor’s Relationship Status; Aamir Khan &#8211; Kiran Rao’s Smooch In Public: Bollywood Week In Review" /></a>
														<a title="Irrfan Khan’s Heartbreaking Health Update; Alia Bhatt &#8211; Ranbir Kapoor’s Relationship Status; Aamir Khan &#8211; Kiran Rao’s Smooch In Public: Bollywood Week In Review" href="http://www.india.com/showbiz/irrfan-khans-heartbreaking-health-update-alia-bhatt-ranbir-kapoors-relationship-status-aamir-khan-kiran-raos-smooch-in-public-bollywood-week-in-review-2947585/">Irrfan Khan’s Heartbreaking Health Update; Alia Bhatt &#8211; Ranbir Kapoor’s Relationship Status; Aamir Khan &#8211; Kiran Rao’s Smooch In Public: Bollywood Week In Review</a>
													</li><li>
														<a title="Karan Johar Feels Responsible For Putting Ranveer Singh &#8211; Arjun Kapoor In Legal Trouble Over AIB Roast?" href="http://www.india.com/showbiz/karan-johar-feels-responsible-for-putting-ranveer-singh-arjun-kapoor-in-legal-trouble-over-aib-roast-2948316/">Karan Johar Feels Responsible For Putting Ranveer Singh &#8211; Arjun Kapoor In Legal Trouble Over AIB Roast?</a>
													</li><li>
														<a title="Raid Movie Review: Ajay Devgn &#8211; Saurabh Sukhla&#8217;s Dialogue-Baazi, Fast Paced Riveting Drama Make The Film Unmissable, Feel Critics" href="http://www.india.com/showbiz/raid-movie-review-ajay-devgn-saurabh-sukhlas-dialogue-baazi-fast-paced-riveting-drama-make-the-film-unmissable-feel-critics-2946537/">Raid Movie Review: Ajay Devgn &#8211; Saurabh Sukhla&#8217;s Dialogue-Baazi, Fast Paced Riveting Drama Make The Film Unmissable, Feel Critics</a>
													</li><li>
														<a title="Irrfan Khan&#8217;s Health Update: NeuroEndocrine Tumour Can Be Removed Surgically But Conditions Apply, Reveal Doctors" href="http://www.india.com/showbiz/irrfan-khans-health-update-neuroendocrine-tumour-can-be-removed-surgically-but-conditions-apply-reveal-doctors-2948567/">Irrfan Khan&#8217;s Health Update: NeuroEndocrine Tumour Can Be Removed Surgically But Conditions Apply, Reveal Doctors</a>
													</li></ul></aside></div></aside><aside class="blkWidget-new blkcricket  one">
								<div class="titile-box eventtracker" data-event-sub-cat="Cricket - All"> 
									<a target="_blank" href="http://www.india.com/cricket/">
										<div class="tagh2">Cricket</div>
									</a> <a href="http://www.india.com/cricket/" class="mobihid all ">More in Cricket<i class="arrLeft"></i></a>
									<div class="clear"></div>
								</div>
								<div class="blkWidget-newContent"><aside class="ldblk">
															<figure>
																<a class="imgwrp" title="Former England Cricketer Kevin Pietersen Confirms Retirement on Instagram" href="http://www.india.com/sports/former-england-cricketer-kevin-pietersen-confirms-retirement-on-instagram-2949505/" >
																	<img src="http://s3.india.com/wp-content/uploads/2017/08/Kevin-Pietersen-320x180.jpg" alt="Former England Cricketer Kevin Pietersen Confirms Retirement on Instagram" />
																</a>
																<figcaption>
																	<a title="Former England Cricketer Kevin Pietersen Confirms Retirement on Instagram" href="http://www.india.com/sports/former-england-cricketer-kevin-pietersen-confirms-retirement-on-instagram-2949505/">Former England Cricketer Kevin Pietersen Confirms Retirement on Instagram</a>
																</figcaption>
															</figure>
														</aside>
														<aside class="blkdesc">
															<ul class="blk-newContentList"><li>
														<a class="imgwrp" href="http://www.india.com/sports/nidahas-trophy-t20-tri-series-bangladeshs-shakib-al-hasan-nurul-hasan-penalised-for-icc-code-breach-2949302/"><img src="http://s3.india.com/wp-content/uploads/2018/03/Shakib-Al-Hasan-AS-150x150.jpg" alt="Nidahas Trophy T20 Tri-Series: Bangladesh&#8217;s Shakib Al Hasan, Nurul Hasan Penalised For ICC Code Breach" /></a>
														<a title="Nidahas Trophy T20 Tri-Series: Bangladesh&#8217;s Shakib Al Hasan, Nurul Hasan Penalised For ICC Code Breach" href="http://www.india.com/sports/nidahas-trophy-t20-tri-series-bangladeshs-shakib-al-hasan-nurul-hasan-penalised-for-icc-code-breach-2949302/">Nidahas Trophy T20 Tri-Series: Bangladesh&#8217;s Shakib Al Hasan, Nurul Hasan Penalised For ICC Code Breach</a>
													</li><li>
														<a title="Mohammed Shami&#8217;s Cricket Career Hangs in Balance, BCCI Says Any Action After Anti-Corruption Unit Report" href="http://www.india.com/sports/mohammed-shamis-cricket-career-hangs-in-balance-bcci-says-any-action-after-anti-corruption-unit-2947087/">Mohammed Shami&#8217;s Cricket Career Hangs in Balance, BCCI Says Any Action After Anti-Corruption Unit Report</a>
													</li><li>
														<a title="South African Pacer Vernon Philander Denies Tweeting Against Steve Smith, Says Account Was Hacked" href="http://www.india.com/cricket-2/south-african-pacer-vernon-philander-denies-tweet-against-steve-smith-says-account-hacked-2944983/">South African Pacer Vernon Philander Denies Tweeting Against Steve Smith, Says Account Was Hacked</a>
													</li><li>
														<a title="England to Play Three Tests, Five ODIs And a T20I in Sri Lanka in October/November 2018" href="http://www.india.com/sports/england-to-play-three-tests-five-odis-and-a-t20i-in-sri-lanka-in-octobernovember-2018-2945890/">England to Play Three Tests, Five ODIs And a T20I in Sri Lanka in October/November 2018</a>
													</li></ul></aside></div></aside><aside class="blkWidget-new blkbuzz  one">
								<div class="titile-box eventtracker" data-event-sub-cat="Buzz - All"> 
									<a target="_blank" href="http://www.india.com/buzz/">
										<div class="tagh2">Buzz</div>
									</a> <a href="http://www.india.com/buzz/" class="mobihid all ">More in Buzz<i class="arrLeft"></i></a>
									<div class="clear"></div>
								</div>
								<div class="blkWidget-newContent"><aside class="ldblk">
															<figure>
																<a class="imgwrp" title="Chaitra Navratri 2018: Day 1 Fasting, Rituals And Significance" href="http://www.india.com/festivals-events/chaitra-navratri-2018-day-1-fasting-rituals-and-significance-2949993/" >
																	<img src="http://s3.india.com/wp-content/uploads/2018/03/main-320x180.jpg" alt="Chaitra Navratri 2018: Day 1 Fasting, Rituals And Significance" />
																</a>
																<figcaption>
																	<a title="Chaitra Navratri 2018: Day 1 Fasting, Rituals And Significance" href="http://www.india.com/festivals-events/chaitra-navratri-2018-day-1-fasting-rituals-and-significance-2949993/">Chaitra Navratri 2018: Day 1 Fasting, Rituals And Significance</a>
																</figcaption>
															</figure>
														</aside>
														<aside class="blkdesc">
															<ul class="blk-newContentList"><li>
														<a class="imgwrp" href="http://www.india.com/buzz/gudi-padwa-2018-towering-18k-sq-ft-rangoli-made-by-70-artists-in-9-hours-in-thane-2949350/"><img src="http://s3.india.com/wp-content/uploads/2018/03/RANGOLI-150x150.jpg" alt="Gudi Padwa 2018: Towering 18K sq ft Rangoli Made By 70 artists in 9 hours in Thane" /></a>
														<a title="Gudi Padwa 2018: Towering 18K sq ft Rangoli Made By 70 artists in 9 hours in Thane" href="http://www.india.com/buzz/gudi-padwa-2018-towering-18k-sq-ft-rangoli-made-by-70-artists-in-9-hours-in-thane-2949350/">Gudi Padwa 2018: Towering 18K sq ft Rangoli Made By 70 artists in 9 hours in Thane</a>
													</li><li>
														<a title="Daler Mehndi: Here is the List of Punjabi Rockstar&#8217;s Popular Songs" href="http://www.india.com/buzz/daler-mehndi-here-is-the-list-of-punjabi-rockstars-popular-songs-2947495/">Daler Mehndi: Here is the List of Punjabi Rockstar&#8217;s Popular Songs</a>
													</li><li>
														<a title="Move Over Priya Prakash Varrier, This Chinese Reporter&#8217;s Viral Eye Roll is Breaking Internet" href="http://www.india.com/buzz/move-over-priya-prakash-varrier-this-chinese-reporters-viral-eye-roll-is-breaking-internet-2947361/">Move Over Priya Prakash Varrier, This Chinese Reporter&#8217;s Viral Eye Roll is Breaking Internet</a>
													</li><li>
														<a title="World Sleep Day 2018: Meditation Is The Key To Sound Sleep, Combating Insomnia, Other Sleep-Related Disorders" href="http://www.india.com/buzz/world-sleep-day-2018-meditation-is-the-key-to-sound-sleep-combating-insomnia-other-sleep-related-disorders-2946611/">World Sleep Day 2018: Meditation Is The Key To Sound Sleep, Combating Insomnia, Other Sleep-Related Disorders</a>
													</li></ul></aside></div></aside><aside class="blkWidget-new blklifestyle  one">
								<div class="titile-box eventtracker" data-event-sub-cat="Lifestyle - All"> 
									<a target="_blank" href="http://www.india.com/lifestyle/">
										<div class="tagh2">Lifestyle</div>
									</a> <a href="http://www.india.com/lifestyle/" class="mobihid all ">More in Lifestyle<i class="arrLeft"></i></a>
									<div class="clear"></div>
								</div>
								<div class="blkWidget-newContent"><aside class="ldblk">
															<figure>
																<a class="imgwrp" title="Happy Birthday Alia Bhatt: Inspiring Fitness Videos and Photos Posted by the Raazi Actress" href="http://www.india.com/lifestyle/happy-birthday-alia-bhatt-inspiring-fitness-videos-and-photos-posted-by-the-raazi-actress-2945233/" >
																	<img src="http://s3.india.com/wp-content/uploads/2018/03/Alia-fit-320x180.png" alt="Happy Birthday Alia Bhatt: Inspiring Fitness Videos and Photos Posted by the Raazi Actress" />
																</a>
																<figcaption>
																	<a title="Happy Birthday Alia Bhatt: Inspiring Fitness Videos and Photos Posted by the Raazi Actress" href="http://www.india.com/lifestyle/happy-birthday-alia-bhatt-inspiring-fitness-videos-and-photos-posted-by-the-raazi-actress-2945233/">Happy Birthday Alia Bhatt: Inspiring Fitness Videos and Photos Posted by the Raazi Actress</a>
																</figcaption>
															</figure>
														</aside>
														<aside class="blkdesc">
															<ul class="blk-newContentList"><li>
														<a class="imgwrp" href="http://www.india.com/lifestyle/dumbbell-exercise-5-most-effective-dumbbells-exercises-to-build-muscles-2928521/"><img src="http://s3.india.com/wp-content/uploads/2018/03/Dumbbells-150x150.jpg" alt="Dumbbell Exercise: 5 Most Effective Dumbbells Exercises to Build Muscles" /></a>
														<a title="Dumbbell Exercise: 5 Most Effective Dumbbells Exercises to Build Muscles" href="http://www.india.com/lifestyle/dumbbell-exercise-5-most-effective-dumbbells-exercises-to-build-muscles-2928521/">Dumbbell Exercise: 5 Most Effective Dumbbells Exercises to Build Muscles</a>
													</li><li>
														<a title="Home Remedies for Pad Rash: 5 Best Natural Remedies to Get Relief From Pad Rash" href="http://www.india.com/lifestyle/home-remedies-for-pad-rash-5-best-natural-remedies-to-get-relief-from-pad-rash-2933163/">Home Remedies for Pad Rash: 5 Best Natural Remedies to Get Relief From Pad Rash</a>
													</li><li>
														<a title="Beauty Benefits of Rose Water: 5 Ways to Use Rose Water In Your Beauty Regime To Get Spotless Complexion" href="http://www.india.com/lifestyle/beauty-benefits-of-rose-water-5-ways-to-use-rose-water-in-your-beauty-regime-to-get-spotless-complexion-2927152/">Beauty Benefits of Rose Water: 5 Ways to Use Rose Water In Your Beauty Regime To Get Spotless Complexion</a>
													</li><li>
														<a title="Yoga Asanas for Women: 5 Best Yoga Poses for Women" href="http://www.india.com/lifestyle/yoga-asanas-for-women-5-best-yoga-poses-for-women-2930993/">Yoga Asanas for Women: 5 Best Yoga Poses for Women</a>
													</li></ul></aside></div></aside><aside class="blkWidget-new blkindia  one">
								<div class="titile-box eventtracker" data-event-sub-cat="India - All"> 
									<a target="_blank" href="http://www.india.com/news/india/">
										<div class="tagh2">India</div>
									</a> <a href="http://www.india.com/news/india/" class="mobihid all ">More in India<i class="arrLeft"></i></a>
									<div class="clear"></div>
								</div>
								<div class="blkWidget-newContent"><aside class="ldblk">
															<figure>
																<a class="imgwrp" title="7th Pay Commission Latest News And Updates: Centre Plans to Increase Basic Pay of Low-Level Government Employees" href="http://www.india.com/news/india/7th-pay-commission-latest-news-and-updates-govt-plans-to-increase-basic-pay-of-low-level-central-government-employees-2949973/" >
																	<img src="http://s3.india.com/wp-content/uploads/2017/11/7th-Pay-Commission1-1-1-320x180.jpg" alt="7th Pay Commission Latest News And Updates: Centre Plans to Increase Basic Pay of Low-Level Government Employees" />
																</a>
																<figcaption>
																	<a title="7th Pay Commission Latest News And Updates: Centre Plans to Increase Basic Pay of Low-Level Government Employees" href="http://www.india.com/news/india/7th-pay-commission-latest-news-and-updates-govt-plans-to-increase-basic-pay-of-low-level-central-government-employees-2949973/">7th Pay Commission Latest News And Updates: Centre Plans to Increase Basic Pay of Low-Level Government Employees</a>
																</figcaption>
															</figure>
														</aside>
														<aside class="blkdesc">
															<ul class="blk-newContentList"><li>
														<a class="imgwrp" href="http://www.india.com/news/india/three-aiims-doctors-killed-in-road-accident-on-yamuna-expressway-2949955/"><img src="http://s3.india.com/wp-content/uploads/2018/03/Doctors-150x150.jpg" alt="Three AIIMS Doctors Killed in Road Accident on Yamuna Expressway" /></a>
														<a title="Three AIIMS Doctors Killed in Road Accident on Yamuna Expressway" href="http://www.india.com/news/india/three-aiims-doctors-killed-in-road-accident-on-yamuna-expressway-2949955/">Three AIIMS Doctors Killed in Road Accident on Yamuna Expressway</a>
													</li><li>
														<a title="Jammu and Kashmir: Six Militants Arrested For Shooting Policeman Last Month" href="http://www.india.com/news/india/jammu-and-kashmir-six-militants-arrested-for-shooting-policeman-last-month-2949866/">Jammu and Kashmir: Six Militants Arrested For Shooting Policeman Last Month</a>
													</li><li>
														<a title="Farooq Abdullah Sings Bhajan at Zee India Conclave, Says Despite Being Muslim, I am Attached to Lord Ram &#8211; Watch" href="http://www.india.com/news/india/farooq-abdullah-sings-bhajan-at-zee-india-conclave-says-despite-being-muslim-i-am-attached-to-lord-ram-watch-2949371/">Farooq Abdullah Sings Bhajan at Zee India Conclave, Says Despite Being Muslim, I am Attached to Lord Ram &#8211; Watch</a>
													</li><li>
														<a title="&#8216;Adhinayak&#8217; Word Should be Removed From National Anthem, Demands Haryana Health Minister Anil Vij" href="http://www.india.com/news/india/adhinayak-word-should-be-removed-from-national-anthem-demands-haryana-health-minister-anil-vij-2949629/">&#8216;Adhinayak&#8217; Word Should be Removed From National Anthem, Demands Haryana Health Minister Anil Vij</a>
													</li></ul></aside></div></aside><aside class="blkWidget-new blkworld  one">
								<div class="titile-box eventtracker" data-event-sub-cat="World - All"> 
									<a target="_blank" href="http://www.india.com/news/world/">
										<div class="tagh2">World</div>
									</a> <a href="http://www.india.com/news/world/" class="mobihid all ">More in World<i class="arrLeft"></i></a>
									<div class="clear"></div>
								</div>
								<div class="blkWidget-newContent"><aside class="ldblk">
															<figure>
																<a class="imgwrp" title="Sri Lanka President Maithripala Sirisena Lifts Nationwide State of Emergency" href="http://www.india.com/news/world/sri-lanka-president-maithripala-sirisena-lifts-nationwide-state-of-emergency-2950035/" >
																	<img src="http://s3.india.com/wp-content/uploads/2018/03/Sri-alanka-1-320x180.jpg" alt="Sri Lanka President Maithripala Sirisena Lifts Nationwide State of Emergency" />
																</a>
																<figcaption>
																	<a title="Sri Lanka President Maithripala Sirisena Lifts Nationwide State of Emergency" href="http://www.india.com/news/world/sri-lanka-president-maithripala-sirisena-lifts-nationwide-state-of-emergency-2950035/">Sri Lanka President Maithripala Sirisena Lifts Nationwide State of Emergency</a>
																</figcaption>
															</figure>
														</aside>
														<aside class="blkdesc">
															<ul class="blk-newContentList"><li>
														<a class="imgwrp" href="http://www.india.com/news/world/russian-presidential-elections-underway-vladimir-putin-eyes-fourth-term-2949875/"><img src="http://s3.india.com/wp-content/uploads/2017/06/Putin-150x150.jpg" alt="Russian Presidential Elections Underway, Vladimir Putin Eyes Fourth Term" /></a>
														<a title="Russian Presidential Elections Underway, Vladimir Putin Eyes Fourth Term" href="http://www.india.com/news/world/russian-presidential-elections-underway-vladimir-putin-eyes-fourth-term-2949875/">Russian Presidential Elections Underway, Vladimir Putin Eyes Fourth Term</a>
													</li><li>
														<a title="Sri Lanka President Maithripala Sirisena Lifts Nationwide State of Emergency" href="http://www.india.com/news/world/sri-lanka-president-maithripala-sirisena-lifts-nationwide-state-of-emergency-2950035/">Sri Lanka President Maithripala Sirisena Lifts Nationwide State of Emergency</a>
													</li><li>
														<a title="Indian Diplomat Harassed, Intimidated by Bike-borne Men in Islamabad; India Submits Complaint" href="http://www.india.com/news/india/indian-diplomat-harassed-intimidated-by-bike-borne-men-in-islamabad-2949647/">Indian Diplomat Harassed, Intimidated by Bike-borne Men in Islamabad; India Submits Complaint</a>
													</li><li>
														<a title="Xi Jinping Re-elected China&#8217;s President With no Term Limits" href="http://www.india.com/news/agencies/xi-re-elected-china-prez-wang-vice-prez-2948583/">Xi Jinping Re-elected China&#8217;s President With no Term Limits</a>
													</li></ul></aside></div></aside><aside class="blkWidget-new blkbusiness  one">
								<div class="titile-box eventtracker" data-event-sub-cat="Business - All"> 
									<a target="_blank" href="http://www.india.com/business/">
										<div class="tagh2">Business</div>
									</a> <a href="http://www.india.com/business/" class="mobihid all ">More in Business<i class="arrLeft"></i></a>
									<div class="clear"></div>
								</div>
								<div class="blkWidget-newContent"><aside class="ldblk">
															<figure>
																<a class="imgwrp" title="Mukesh Ambani says Jio was seeded by daughter Isha in 2011" href="http://www.india.com/news/agencies/mukesh-ambani-says-jio-was-seeded-by-daughter-isha-in-2011-2946989/" >
																	<img src="http://s3.india.com/wp-content/uploads/2016/12/Mukesh-Ambani-Main-Article-2-320x180.jpg" alt="Mukesh Ambani says Jio was seeded by daughter Isha in 2011" />
																</a>
																<figcaption>
																	<a title="Mukesh Ambani says Jio was seeded by daughter Isha in 2011" href="http://www.india.com/news/agencies/mukesh-ambani-says-jio-was-seeded-by-daughter-isha-in-2011-2946989/">Mukesh Ambani says Jio was seeded by daughter Isha in 2011</a>
																</figcaption>
															</figure>
														</aside>
														<aside class="blkdesc">
															<ul class="blk-newContentList"><li>
														<a class="imgwrp" href="http://www.india.com/business/reliance-jio-vs-vodafone-prepaid-recharge-plan-heres-what-the-telecom-companies-are-offering-in-rs-19-rs-21-tariff-packs-2946534/"><img src="http://s3.india.com/wp-content/uploads/2017/10/vodafone-150x150.png" alt="Reliance Jio vs Vodafone Prepaid Recharge Plan: Here&#8217;s What The Telecom Companies Are Offering in Rs 19, Rs 21 Tariff Packs" /></a>
														<a title="Reliance Jio vs Vodafone Prepaid Recharge Plan: Here&#8217;s What The Telecom Companies Are Offering in Rs 19, Rs 21 Tariff Packs" href="http://www.india.com/business/reliance-jio-vs-vodafone-prepaid-recharge-plan-heres-what-the-telecom-companies-are-offering-in-rs-19-rs-21-tariff-packs-2946534/">Reliance Jio vs Vodafone Prepaid Recharge Plan: Here&#8217;s What The Telecom Companies Are Offering in Rs 19, Rs 21 Tariff Packs</a>
													</li><li>
														<a title="Mukund Rajan, Chief Ethics Officer of Tata Sons, Resigns Citing Personal Reasons" href="http://www.india.com/news/india/mukund-rajan-chief-ethics-officer-of-tata-sons-resigns-citing-personal-reasons-2945930/">Mukund Rajan, Chief Ethics Officer of Tata Sons, Resigns Citing Personal Reasons</a>
													</li><li>
														<a title="WhatsApp Will Help You Make Payments Soon: Details Here" href="http://www.india.com/business/whatsapp-will-help-you-make-payments-soon-details-here-2943998/">WhatsApp Will Help You Make Payments Soon: Details Here</a>
													</li><li>
														<a title="SBI Closes 41.16 Lakh Savings Bank Accounts For Not Maintaining Monthly Balance" href="http://www.india.com/business/sbi-closes-41-16-lakh-savings-bank-accounts-for-not-maintaining-monthly-balance-2942912/">SBI Closes 41.16 Lakh Savings Bank Accounts For Not Maintaining Monthly Balance</a>
													</li></ul></aside></div></aside><aside class="blkWidget-new blksports  one">
								<div class="titile-box eventtracker" data-event-sub-cat="Sports - All"> 
									<a target="_blank" href="http://www.india.com/sports/">
										<div class="tagh2">Sports</div>
									</a> <a href="http://www.india.com/sports/" class="mobihid all ">More in Sports<i class="arrLeft"></i></a>
									<div class="clear"></div>
								</div>
								<div class="blkWidget-newContent"><aside class="ldblk">
															<figure>
																<a class="imgwrp" title="2018 Russia World Cup: FIFA Approves Video Assistant Referees For the Tournament" href="http://www.india.com/sports/2018-russia-world-cup-fifa-approves-video-assistant-referees-for-the-tournament-2948840/" >
																	<img src="http://s3.india.com/wp-content/uploads/2017/09/fifa-2018-320x180.jpg" alt="2018 Russia World Cup: FIFA Approves Video Assistant Referees For the Tournament" />
																</a>
																<figcaption>
																	<a title="2018 Russia World Cup: FIFA Approves Video Assistant Referees For the Tournament" href="http://www.india.com/sports/2018-russia-world-cup-fifa-approves-video-assistant-referees-for-the-tournament-2948840/">2018 Russia World Cup: FIFA Approves Video Assistant Referees For the Tournament</a>
																</figcaption>
															</figure>
														</aside>
														<aside class="blkdesc">
															<ul class="blk-newContentList"><li>
														<a class="imgwrp" href="http://www.india.com/sports/all-england-open-2018-pv-sindhu-beats-japans-nozomi-okuhara-advances-to-semi-final-2948161/"><img src="http://s3.india.com/wp-content/uploads/2018/02/Sindhu-PV-News-150x150.jpg" alt="All England Open 2018: PV Sindhu Beats Japan&#8217;s Nozomi Okuhara, Advances to Semi-final" /></a>
														<a title="All England Open 2018: PV Sindhu Beats Japan&#8217;s Nozomi Okuhara, Advances to Semi-final" href="http://www.india.com/sports/all-england-open-2018-pv-sindhu-beats-japans-nozomi-okuhara-advances-to-semi-final-2948161/">All England Open 2018: PV Sindhu Beats Japan&#8217;s Nozomi Okuhara, Advances to Semi-final</a>
													</li><li>
														<a title="India to Face Rivals Pakistan in Champions Trophy Hockey Opener" href="http://www.india.com/sports/india-to-face-rivals-pakistan-in-champions-trophy-hockey-opener-2945607/">India to Face Rivals Pakistan in Champions Trophy Hockey Opener</a>
													</li><li>
														<a title="Champions League: Lionel Messi Surpass Cristiano Ronaldo, Becomes Fastest to Score 100 Goals in The Competition" href="http://www.india.com/sports/champions-league-lionel-messi-surpass-cristiano-ronaldo-becomes-fastest-to-score-100-goals-in-the-competition-2945089/">Champions League: Lionel Messi Surpass Cristiano Ronaldo, Becomes Fastest to Score 100 Goals in The Competition</a>
													</li><li>
														<a title="Indian Football Team Climbed Three Places to Re-Enter Top-100 in FIFA Rankings" href="http://www.india.com/sports/indian-football-team-climbed-three-places-to-re-enter-top-100-in-fifa-rankings-2945554/">Indian Football Team Climbed Three Places to Re-Enter Top-100 in FIFA Rankings</a>
													</li><li>
														<a title="Champions League 2017-18: Lionel Messi Powers Barcelona in Quarter Finals" href="http://www.india.com/sports/champions-league-2017-18-lionel-messi-powers-barcelona-in-quarter-finals-2944981/">Champions League 2017-18: Lionel Messi Powers Barcelona in Quarter Finals</a>
													</li></ul></aside></div></aside>                        			<div class="execphpwidget"><div class="clear"></div>
<div style="margin-left: 24px;">
<section class="editorial-widget blktravel eventtracker"  data-event-sub-cat="Travel" data-event-order="yes" data-event-order-offset="1"><div class="titile-box eventtracker"  data-event-sub-cat="Travel - All"><div class="tagh2"><a href="http://www.india.com/travel/" target="_blank">Travel</a></div><a href="http://www.india.com/travel/" class="all" target="_blank">ALL<i class="sprit-icon arrow-r"></i></a><div class="clear"></div></div><figure class="blkWgtLdstr"><a title="6 Excellent Airbnb Stays near Delhi for the Perfect Weekend Getaway" href="http://www.india.com/travel/articles/6-excellent-airbnb-stays-near-delhi-for-the-perfect-weekend-getaway/" class="img437" target="_blank" ><img title="6 Excellent Airbnb Stays near Delhi for the Perfect Weekend Getaway" alt="6 Excellent Airbnb Stays near Delhi for the Perfect Weekend Getaway" src="http://s3.india.com/wp-content/uploads/2018/03/indiahome-airbnb-435x243.png"/></a><figcaption><a href="http://www.india.com/travel/articles/6-excellent-airbnb-stays-near-delhi-for-the-perfect-weekend-getaway/" target="_blank" ><div class="tagh3">6 Excellent Airbnb Stays near Delhi for the Perfect Weekend Getaway</div></a></figcaption><div class="clear"></div></figure><section class="editorial-list eventtracker" data-event-sub-cat="Travel" data-event-order="yes" data-event-order-offset="-1"><figure class="iwpl-sm-4 home-widget-featurewStory"><a title="Amitabh Bachchan Posts Interesting Tweet about Jodhpur’s Mehrangarh Fort and its Eagles" href="http://www.india.com/travel/articles/amitabh-bachchan-posts-interesting-tweet-about-jodhpurs-mehrangarh-fort-and-its-eagles/" target="_blank" ><img title="Amitabh Bachchan Posts Interesting Tweet about Jodhpur’s Mehrangarh Fort and its Eagles" alt="Amitabh Bachchan Posts Interesting Tweet about Jodhpur’s Mehrangarh Fort and its Eagles" src="http://s3.india.com/wp-content/uploads/2018/03/indiahome-amitabh-435x243.jpg"/></a><figcaption> <a href="http://www.india.com/travel/articles/amitabh-bachchan-posts-interesting-tweet-about-jodhpurs-mehrangarh-fort-and-its-eagles/" >Amitabh Bachchan Posts Interesting Tweet about Jodhpur’s Mehrangarh Fort and its Eagles</a></figcaption></figure><figure class="iwpl-sm-4 home-widget-featurewStory"><a title="Photos of Bikaner: Beautiful Images of Rajasthan’s Marvelous City Surrounded by The Thar Desert" href="http://www.india.com/travel/articles/photos-of-bikaner-beautiful-images-of-rajasthans-marvelous-city-surrounded-by-the-thar-desert/" target="_blank" ><img title="Photos of Bikaner: Beautiful Images of Rajasthan’s Marvelous City Surrounded by The Thar Desert" alt="Photos of Bikaner: Beautiful Images of Rajasthan’s Marvelous City Surrounded by The Thar Desert" src="http://s3.india.com/wp-content/uploads/2018/03/indiahome-bikaner-435x243.jpg"/></a><figcaption> <a href="http://www.india.com/travel/articles/photos-of-bikaner-beautiful-images-of-rajasthans-marvelous-city-surrounded-by-the-thar-desert/" >Photos of Bikaner: Beautiful Images of Rajasthan’s Marvelous City Surrounded by The Thar Desert</a></figcaption></figure><figure class="iwpl-sm-4 home-widget-featurewStory"><a title="National Geographic Takes You On a Trip Along the Amalfi Coast in Italy! WATCH VIDEO" href="http://www.india.com/travel/articles/national-geographic-takes-you-on-a-trip-along-the-amalfi-coast-in-italy-watch-video/" target="_blank" ><img title="National Geographic Takes You On a Trip Along the Amalfi Coast in Italy! WATCH VIDEO" alt="National Geographic Takes You On a Trip Along the Amalfi Coast in Italy! WATCH VIDEO" src="http://s3.india.com/wp-content/uploads/2018/03/indiahome-amalfi-435x243.jpg"/></a><figcaption> <a href="http://www.india.com/travel/articles/national-geographic-takes-you-on-a-trip-along-the-amalfi-coast-in-italy-watch-video/" >National Geographic Takes You On a Trip Along the Amalfi Coast in Italy! WATCH VIDEO</a></figcaption></figure><div class="clear"></div></section></section></div></div>
                        		<aside class="blkWidget-new blkeducation  one">
								<div class="titile-box eventtracker" data-event-sub-cat="Exams & Results - All"> 
									<a target="_blank" href="http://www.india.com/education/">
										<div class="tagh2">Education</div>
									</a> <a href="http://www.india.com/education/" class="mobihid all ">More in Education<i class="arrLeft"></i></a>
									<div class="clear"></div>
								</div>
								<div class="blkWidget-newContent"><aside class="ldblk">
															<figure>
																<a class="imgwrp" title="Mathura: Mass Cheating Caught on Camera at Maths Exam" href="http://www.india.com/education/mathura-mass-cheating-caught-on-camera-at-maths-exam-2949888/" >
																	<img src="http://s3.india.com/wp-content/uploads/2015/09/cheating1-320x180.jpg" alt="Mathura: Mass Cheating Caught on Camera at Maths Exam" />
																</a>
																<figcaption>
																	<a title="Mathura: Mass Cheating Caught on Camera at Maths Exam" href="http://www.india.com/education/mathura-mass-cheating-caught-on-camera-at-maths-exam-2949888/">Mathura: Mass Cheating Caught on Camera at Maths Exam</a>
																</figcaption>
															</figure>
														</aside>
														<aside class="blkdesc">
															<ul class="blk-newContentList"><li>
														<a class="imgwrp" href="http://www.india.com/education/gauhati-university-result-2018-for-ba-3rd-semester-declared-at-gauhati-ac-in-heres-how-to-check-2949601/"><img src="http://s3.india.com/wp-content/uploads/2018/03/result-150x150.jpg" alt="Gauhati University Result 2018 For BA 3rd Semester Declared at gauhati.ac.in: Here&#8217;s How to Check" /></a>
														<a title="Gauhati University Result 2018 For BA 3rd Semester Declared at gauhati.ac.in: Here&#8217;s How to Check" href="http://www.india.com/education/gauhati-university-result-2018-for-ba-3rd-semester-declared-at-gauhati-ac-in-heres-how-to-check-2949601/">Gauhati University Result 2018 For BA 3rd Semester Declared at gauhati.ac.in: Here&#8217;s How to Check</a>
													</li><li>
														<a title="Rajasthan Police Constable Recruitment Exam 2018: Second Phase Paper Cancelled Till Further Orders" href="http://www.india.com/education/rajasthan-police-constable-recruitment-exam-2018-second-phase-paper-cancelled-till-further-orders-2949602/">Rajasthan Police Constable Recruitment Exam 2018: Second Phase Paper Cancelled Till Further Orders</a>
													</li><li>
														<a title="GATE 2018 Results Declared by IIT Guwahati Declares Results at gate.iitg.ac.in, appsgate.iitg.ac.in; Check Grades, Expected Cut-off Marks" href="http://www.india.com/education/gate-results-2018-iit-guwahati-declares-results-at-gate-iitg-ac-in-appsgate-iitg-ac-in-check-expected-cut-off-marks-2947632/">GATE 2018 Results Declared by IIT Guwahati Declares Results at gate.iitg.ac.in, appsgate.iitg.ac.in; Check Grades, Expected Cut-off Marks</a>
													</li><li>
														<a title="HSSC Clerk Result 2018 Declared on hssc.gov.in, Here&#8217;s How You Can Check" href="http://www.india.com/education/hssc-clerk-result-2018-declared-on-hssc-gov-in-heres-how-you-can-check-2946807/">HSSC Clerk Result 2018 Declared on hssc.gov.in, Here&#8217;s How You Can Check</a>
													</li></ul></aside></div></aside>        <!-- Sidebar end Home Page Feeds 1 -->  
        </section>
      
        <div class="clear"></div>
        <!-- Sidebar name Home Page Top picks -->
                <!-- Sidebar end Home Page Top Picks --> 
        <div class="clear"></div>
      
        <section class="cat-listing">
            <!-- Sidebar name Home Page Below Topics -->
                        <!-- Sidebar end Home Page Below Topics -->
        </section>
        <div class="clear"></div>
          
        <!-- Sidebar name Home Page Coupons -->
                <!-- Sidebar end Home Page Coupons -->

        <div class="clear"></div>
        <section class="cat-listing">
        <!-- Sidebar name Home Page Feeds 2 -->
                    <!-- Sidebar end Home Page Feeds 2 -->   
        </section>
        <div class="clear"></div>
      
        <section class="cat-listing">
        <!-- Sidebar name Home Page External Feeds 1 -->
                    <!-- Sidebar end Home Page External Feeds 1 --> 
        </section>
      
        <div class="clear"></div>
        <section class="cat-listing">
            <!-- Sidebar name Home Page External Feeds 2 -->
             
            <!-- Sidebar name Home Page External Feeds 2 -->
        </section>
        <div class="clear"></div>
        <!-- Sidebar name Home Page Bottom -->
         
        <!-- Sidebar name Home Page Bottom -->
        <div class="clear"></div> 
    </aside>
<aside class="iwpl-rightwrap">
    <div class="tabletRight" style="">
    <!-- Sidebar name Home Page Right Rail Top -->
                                			<div class="execphpwidget"><div class="adbanner_top300x250">

    <div class=" visible-md visible-lg  sidetop" style="z-index:100000000;"><!-- India.com_Homepage_300x250_ATF -->
        <div id='div-gpt-ad-1383120979153-0' style='width:300px; height:auto;'>
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383120979153-0'); });
           </script>
        </div>
    </div>
</div>

</div>
                        		                        			<div class="execphpwidget"><div style="width:300px;heoght:100px;margin-top:10px;margin-bottom:10px">
<a href="http://zeeasf.com/" target="_blank"><img src="http://www.india.com/wp-content/uploads/2018/03/ASF-widget-300-by-100.jpg"></a>
</div>
</div>
                        		
	<section id="matchscroller" class="liveScoreCard latest-on-tab-widget news-listing-widgetTab new-sidebar" liveMatchCount="1">
                <div class="sideline"></div>
                <div class="sidemain">
		<div class="titile-box mb5">
		<p class="tagh2">Live Scorecard</p>
		<div class="clear"></div>
		</div>	
		<section class="itab">
			<ul class="tabnav">
				<li class="active eventtracker" data-event-sub-cat="Live"><a href="javascript:void(0)">Live</a></li>
				<li class=" eventtracker" data-event-sub-cat="Up Next"><a href="javascript:void(0)">Up Next</a></li>
				<li class="eventtracker" data-event-sub-cat="Results"><a href="javascript:void(0)">Results</a></li>
			</ul>
			<div class="clear"></div>
			<div class="tabcontentwrap">
				<div class="tabcontent active eventtracker" data-event-sub-cat="Live Scorecard - Live">
					<ul class="scoreCardList" id="liveHtml">
						<li>
								<p><a href="http://www.india.com/cricket/series/nidahas-tri-series-2018-200866/live-score-final-match/india-vs-bangladesh/summary/186004/" title="India Vs Bangladesh Live Score - Final Match - T20" class="tagh3">
									India vs Bangladesh - Final Match
								</a></p>
								<div class="scoreBordMain">
									<p>
										<span>18 Mar, 2018</span>
										<span class="otherCounts">19:00 IST</span>
									</p>								
								</div>
								<p>R.Premadasa Stadium, Colombo</p>							
							</li><li>
								<p><a href="http://www.india.com/cricket/series/icc-cricket-world-cup-qualifiers-2018-200863/live-score-super-sixes-match-4/ireland-vs-scotland/summary/185930/" title="Ireland Vs Scotland Live Score - Super Sixes - Match 4 - ODI" class="tagh3">
									Ireland vs Scotland - Super Sixes - Match 4
								</a></p>
								<div class="scoreBordMain">
									<p>
										<span>18 Mar, 2018</span>
										<span class="otherCounts">13:00 IST</span>
									</p>								
								</div>
								<p>Harare Sports Club, Harare</p>							
							</li>					</ul>
				</div>
				<div class="tabcontent  eventtracker" data-event-sub-cat="Live Scorecard - Up Next">
					<ul class="scoreCardList">
						<li>
							<p><a href="http://www.india.com/cricket/series/icc-cricket-world-cup-qualifiers-2018-200863/super-sixes-match-5/west-indies-vs-zimbabwe/summary/185931/" title="West Indies Vs Zimbabwe Super Sixes - Match 5 - TEST" class="tagh3">
								West Indies vs Zimbabwe - Super Sixes - Match 5
							</a></p>
							<div class="scoreBordMain">
								<p>
									<span>19 Mar, 2018</span>
									<span class="otherCounts">13:00 IST | 07:30 GMT</span>
								</p>								
							</div>
							<p>Harare Sports Club, Harare</p>							
						</li><li>
							<p><a href="http://www.india.com/cricket/series/icc-cricket-world-cup-qualifiers-2018-200863/super-sixes-match-6/united-arab-emirates-vs-afghanistan/summary/185932/" title="United Arab Emirates Vs Afghanistan Super Sixes - Match 6 - TEST" class="tagh3">
								United Arab Emirates vs Afghanistan - Super Sixes - Match 6
							</a></p>
							<div class="scoreBordMain">
								<p>
									<span>20 Mar, 2018</span>
									<span class="otherCounts">13:00 IST | 07:30 GMT</span>
								</p>								
							</div>
							<p>Old Hararians, Harare</p>							
						</li><li>
							<p><a href="http://www.india.com/cricket/series/icc-cricket-world-cup-qualifiers-2018-200863/super-sixes-match-7/west-indies-vs-scotland/summary/185933/" title="West Indies Vs Scotland Super Sixes - Match 7 - TEST" class="tagh3">
								West Indies vs Scotland - Super Sixes - Match 7
							</a></p>
							<div class="scoreBordMain">
								<p>
									<span>21 Mar, 2018</span>
									<span class="otherCounts">13:00 IST | 07:30 GMT</span>
								</p>								
							</div>
							<p>Harare Sports Club, Harare</p>							
						</li><li>
							<p><a href="http://www.india.com/cricket/series/england-in-new-zealand-2018-200768/1st-test-match/new-zealand-vs-england/summary/183984/" title="New Zealand Vs England 1st Test Match - TEST" class="tagh3">
								New Zealand vs England - 1st Test Match
							</a></p>
							<div class="scoreBordMain">
								<p>
									<span>22 Mar, 2018</span>
									<span class="otherCounts">06:30 IST | 01:00 GMT</span>
								</p>								
							</div>
							<p>Eden Park, Auckland</p>							
						</li><li>
							<p><a href="http://www.india.com/cricket/series/icc-cricket-world-cup-qualifiers-2018-200863/super-sixes-match-8/united-arab-emirates-vs-zimbabwe/summary/185934/" title="United Arab Emirates Vs Zimbabwe Super Sixes - Match 8 - TEST" class="tagh3">
								United Arab Emirates vs Zimbabwe - Super Sixes - Match 8
							</a></p>
							<div class="scoreBordMain">
								<p>
									<span>22 Mar, 2018</span>
									<span class="otherCounts">13:00 IST | 07:30 GMT</span>
								</p>								
							</div>
							<p>Harare Sports Club, Harare</p>							
						</li>					</ul>
				</div>
				<div class="tabcontent eventtracker" data-event-sub-cat="Live Scorecard - Results">
					<ul class="scoreCardList">
					   <li>
							<p><a href="http://www.india.com/cricket/series/icc-cricket-world-cup-qualifiers-2018-200863/live-score-9-10-place-play-off-match/papua-new-guinea-vs-hong-kong/full-scorecard/185929/" title="Papua New Guinea Vs Hong Kong Live Score - 9/10 Place Play off Match - TEST" class="tagh3">
								Papua New Guinea vs Hong Kong - 9/10 Place Play off Match
							</a></p>
							<div class="scoreBordMain">
								<p>Papua New Guinea beat Hong Kong by 58 runs</p>								
							</div>
						</li><li>
							<p><a href="http://www.india.com/cricket/series/icc-cricket-world-cup-qualifiers-2018-200863/live-score-7-8-place-play-off-match/netherlands-vs-nepal/full-scorecard/185928/" title="Netherlands Vs Nepal Live Score - 7/8 Place Play off Match - TEST" class="tagh3">
								Netherlands vs Nepal - 7/8 Place Play off Match
							</a></p>
							<div class="scoreBordMain">
								<p>Netherlands beat Nepal by 45 runs</p>								
							</div>
						</li><li>
							<p><a href="http://www.india.com/cricket/series/icc-cricket-world-cup-qualifiers-2018-200863/live-score-super-sixes-match-3/ireland-vs-zimbabwe/full-scorecard/185927/" title="Ireland Vs Zimbabwe Live Score - Super Sixes - Match 3 - TEST" class="tagh3">
								Ireland vs Zimbabwe - Super Sixes - Match 3
							</a></p>
							<div class="scoreBordMain">
								<p>Zimbabwe beat Ireland by 107 runs</p>								
							</div>
						</li><li>
							<p><a href="http://www.india.com/cricket/series/nidahas-tri-series-2018-200866/live-score-match-6/sri-lanka-vs-bangladesh/full-scorecard/186003/" title="Sri Lanka Vs Bangladesh Live Score - Match 6 - TEST" class="tagh3">
								Sri Lanka vs Bangladesh - Match 6
							</a></p>
							<div class="scoreBordMain">
								<p>Bangladesh beat Sri Lanka by 2 wickets</p>								
							</div>
						</li><li>
							<p><a href="http://www.india.com/cricket/series/icc-cricket-world-cup-qualifiers-2018-200863/live-score-play-off-match/netherlands-vs-hong-kong/full-scorecard/185926/" title="Netherlands Vs Hong Kong Live Score - Play-off Match - TEST" class="tagh3">
								Netherlands vs Hong Kong - Play-off Match
							</a></p>
							<div class="scoreBordMain">
								<p>Netherlands beat Hong Kong by 44 runs</p>								
							</div>
						</li>					</ul>
				</div>
			</div>
		</section>
                </div>    
	</section>
	                        			<div class="execphpwidget"><section id="mostPopular" class="news-listing-widget trendingNowList new-sidebar">
            <div class="sideline"></div>
            <div class="sidemain">
                <div  class="titile-box mb5 eventtracker" data-event-sub-cat="Trending Now">
                    <div class="tagh2">Editor's Pick</div>
                    <div class="clear"></div>
                </div>
                <ul class="eventtracker" data-event-sub-cat="Trending Now" data-event-order="yes"></ul></div>
            </section></div>
                        		                        			<div class="execphpwidget">
<div class="adbanner_top300x250">
            

<div class="row">
    <div class=" hidden-xs  hidden-sm sidetop">
        <!-- India.com_HP_300x100_ATF -->
        <!--<div id='div-gpt-ad-1444111064750-0' style='width:300px; height:auto;'>
            <script type='text/javascript'>
                googletag.display('div-gpt-ad-1444111064750-0');
            </script>
        </div>-->
    </div>
</div>
</div>

</div>
                        		 
    <!-- Sidebar name Home Page Right Rail Top -->    
    </div>
    <div class="tabletLeft">
    <!-- Sidebar name Home Page Right Rail Middle -->
                                			<div class="execphpwidget">


<div class="mb15">
        <div class="adbanner300 hidden-sm sidemiddle">
        <!-- India.com_Homepage_300x250_BTF -->
        <div id='div-gpt-ad-1383120979153-1'  style='width:300px; height:auto;'>
        <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383120979153-1'); });
        </script>
        </div>
        </div>
</div>
 

</div>
                        		                        			<div class="execphpwidget"><section id="latestNews_hindi" class="news-listing-widget new-sidebar newsHindi">
<div class="sideline"></div>
<div class="sidemain">
    <div  class="titile-box mb5 eventtracker" data-event-sub-cat="Hindi News">
        <div class="tagh2"><a href="http://www.india.com/hindi-news/">Hindi News</a></div>
        <div class="clear"></div>
    </div>
    <ul class="eventtracker" data-event-sub-cat="Hindi News" data-event-order="yes">
    <li>
<figure>
                    <a href="http://www.india.com/hindi-news/others/national-pension-system-can-be-availed-till-end-of-march/" title="नेशनल पेंशन सिस्टम के तहत 31 मार्च तक ऐसे पाएं टैक्स में छूट">
                        <span class="imgwrp"><img src="http://s3.india.com/wp-content/uploads/2016/12/currency-09-1481230349-238x134.jpg" alt="नेशनल पेंशन सिस्टम के तहत 31 मार्च तक ऐसे पाएं टैक्स में छूट" title="नेशनल पेंशन सिस्टम के तहत 31 मार्च तक ऐसे पाएं टैक्स में छूट"> </span>
                        <figcaption class="caption">
                            नेशनल पेंशन सिस्टम के तहत 31 मार्च तक ऐसे पाएं टैक्स में छूट                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.india.com/hindi-news/india-hindi/uidai-advice-caution-while-sharing-aadhaar-number-personal-details-online/" title="UIDAI ने किया अलर्ट, इंटरनेट पर आधार की डिटेल शेयर करते समय बरतें ये सावधानी">
                        <span class="imgwrp"><img src="http://s3.india.com/wp-content/uploads/2018/03/aadhaar-card-238x134.jpg" alt="UIDAI ने किया अलर्ट, इंटरनेट पर आधार की डिटेल शेयर करते समय बरतें ये सावधानी" title="UIDAI ने किया अलर्ट, इंटरनेट पर आधार की डिटेल शेयर करते समय बरतें ये सावधानी"> </span>
                        <figcaption class="caption">
                            UIDAI ने किया अलर्ट, इंटरनेट पर आधार की डिटेल शेयर करते समय बरतें ये सावधानी                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.india.com/hindi-news/india-hindi/happy-new-year-new-year-celebration-in-diferent-states/" title="Happy New Year : देश के अलग-अलग राज्यों में ऐसे मनाते हैं नया साल">
                        <span class="imgwrp"><img src="http://s3.india.com/wp-content/uploads/2018/03/Gudi-Padva-in-Nagpur-238x134.jpg" alt="Happy New Year : देश के अलग-अलग राज्यों में ऐसे मनाते हैं नया साल" title="Happy New Year : देश के अलग-अलग राज्यों में ऐसे मनाते हैं नया साल"> </span>
                        <figcaption class="caption">
                            Happy New Year : देश के अलग-अलग राज्यों में ऐसे मनाते हैं नया साल                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.india.com/hindi-news/india-hindi/due-to-shelling-from-across-in-balakote-sector-of-poonch/" title="वीडियो: कश्मीर में पाकिस्तान की तरफ से गोलीबारी, 5 नागरिकों की मौत">
                        <span class="imgwrp"><img src="http://s3.india.com/wp-content/uploads/2017/08/jammu-kashmir-238x134.jpg" alt="वीडियो: कश्मीर में पाकिस्तान की तरफ से गोलीबारी, 5 नागरिकों की मौत" title="वीडियो: कश्मीर में पाकिस्तान की तरफ से गोलीबारी, 5 नागरिकों की मौत"> </span>
                        <figcaption class="caption">
                            वीडियो: कश्मीर में पाकिस्तान की तरफ से गोलीबारी, 5 नागरिकों की मौत                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.india.com/hindi-news/entertainment-hindi/kapil-sharma-says-to-sunil-grover-dont-spread-rumours-called-you-100-times/" title="अब कपिल शर्मा ने दिया सुनील ग्रोवर के ट्वीट का जवाब, कहा- अफवाहें न फैलाएं">
                        <span class="imgwrp"><img src="http://s3.india.com/wp-content/uploads/2017/07/Sunil-Grover-Kapil-Sharms-238x134.jpg" alt="अब कपिल शर्मा ने दिया सुनील ग्रोवर के ट्वीट का जवाब, कहा- अफवाहें न फैलाएं" title="अब कपिल शर्मा ने दिया सुनील ग्रोवर के ट्वीट का जवाब, कहा- अफवाहें न फैलाएं"> </span>
                        <figcaption class="caption">
                            अब कपिल शर्मा ने दिया सुनील ग्रोवर के ट्वीट का जवाब, कहा- अफवाहें न फैलाएं                        </figcaption>
                    </a>
                </figure>
</li>
        </ul>
</div>
</section>
</div>
                        		<section class="news-letter new-sidebar"> 
    <div class="sideline"></div>
    <div class="sidemain">
    <div  class="titile-box mb5">
	
	<div class="tagh2">Never miss any news!</div>
        <div class="clear"></div>
    </div>
<section class="news-letter-in eventtracker" data-event-sub-cat="Newsletter subscription"><div id="mc_signup">
	<form method="post" action="#mc_signup" id="mc_signup_form">
		<input type="hidden" id="mc_submit_type" name="mc_submit_type" value="html" />
		<input type="hidden" name="mcsf_action" value="mc_submit_signup_form" />
		<input type="hidden" id="_mc_submit_signup_form_nonce" name="_mc_submit_signup_form_nonce" value="fdf9fb8910" />		
		<!--<h2 class="mc_form">Free Health Tips</h2>
	<div style="margin-bottom:8px;">Please enter your email ID and select the type of tips you want to receive in your email.</div>-->

	<div class="mc_form_inside">
		

		
<div class="mc_merge_var">
		</label>
	<input type="text" size="18" value="" name="mc_mv_EMAIL" id="mc_mv_EMAIL" placeholder="Enter Email Address" class="mc_input"/>
</div><!-- /mc_merge_var -->		<div class="mc_signup_submit">
			<input type="submit" name="mc_signup_submit" id="mc_signup_submit" value="Subscribe" class="button btnsubscribe"  onClick="_gaq.push(['_trackEvent', 'Newsletter Subscription ', 'Submit', 'Newsletter']);" />
		</div><!-- /mc_signup_submit -->
		<div class="updated" id="mc_message">
					</div><!-- /mc_message -->
	
			<dl class="clear"></dl>
	</div>
    <!-- /mc_form_inside -->
	<dl class="clear"></dl>
	</form><!-- /mc_signup_form -->
<!-- </div> </div> /mc_signup_container -->

</section>
</div>
</section>
	 
    <!-- Sidebar name Home Page Right Rail Middle -->     
    </div>    
    <div class="tabletRight">
    <!-- Sidebar name Home Page Right Rail Bottom -->
        <section class="trending-widget new-sidebar"><div class="sideline"></div><div class="sidemain"><div class="titile-box"><div class="tagh2">Viral Topics</div><div class="clear"></div></div><section class="trending-widget-in eventtracker"  data-event-sub-cat="Viral Topics"><a target="_blank" href="http://www.india.com/topic/indian-premier-league-2018/" >Indian Premier League 2018</a><a target="_blank" href="http://www.india.com/cricket/series/nidahas-tri-series-2018-200866/live-score-match-6/sri-lanka-vs-bangladesh/summary/186003/" >Sri Lanka vs Bangladesh Live Score, Match 6</a><a target="_blank" href="http://www.india.com/assembly-elections-2018-north-east/" >Assembly Elections 2018 North East</a><a target="_blank" href="http://www.india.com/topic/gudi-padwa-2018/" >Gudi Padwa 2018</a><a target="_blank" href="http://www.india.com/topic/narendra-modi/" >Narendra Modi</a><a target="_blank" href="http://www.india.com/topic/salman-khan" >Salman Khan</a><a target="_blank" href="http://www.india.com/topic/donald-trump/" >Donald Trump</a><a target="_blank" href="http://www.india.com/festivals-events/" >Festivals & Events 2017</a><a target="_blank" href="http://www.india.com/cricket/series/icc-cricket-world-cup-qualifiers-2018-200863/live-score-super-sixes-match-3/ireland-vs-zimbabwe/summary/185927/" >Ireland vs Zimbabwe Live Score, Super Sixes</a><a target="_blank" href="http://www.india.com/topic/yogi-adityanath/" >Yogi Adityanath</a><div class="clear"></div></section></div></section>                                                   <section id="mostPopular" class="news-listing-widget trendingNowList new-sidebar">
            <div class="sideline"></div>
            <div class="sidemain">
                <div  class="titile-box mb5 eventtracker" data-event-sub-cat="Trending Now">
                    <div class="tagh2">#Trending</div>
                    <div class="clear"></div>
                </div>
                <ul class="eventtracker" data-event-sub-cat="Trending Now" data-event-order="yes"><li>
                <figure>
                    <a href="http://www.india.com/news/india/daler-mehndi-convicted-in-2003-human-trafficking-case-sentenced-to-2-years-in-jail-2947129/" title="Daler Mehndi">
                        <span class="imgwrp"><img src="http://s3.india.com/wp-content/uploads/2018/03/Daler-Mehndi-New-Hindi-Hit-MP3-Songs-Collection-Free-Download.jpg" alt="Daler Mehndi" title="Daler Mehndi" /> </span>
                        <figcaption class="caption">
                            Daler Mehndi
                        </figcaption>
                    </a>
                </figure>
                    </li><li>
                <figure>
                    <a href="http://www.india.com/showbiz/raid-movie-review-ajay-devgn-saurabh-sukhlas-dialogue-baazi-fast-paced-riveting-drama-make-the-film-unmissable-feel-critics-2946537/" title="Raid Movie Review">
                        <span class="imgwrp"><img src="http://s3.india.com/wp-content/uploads/2018/03/Raid-1.jpg" alt="Raid Movie Review" title="Raid Movie Review" /> </span>
                        <figcaption class="caption">
                            Raid Movie Review
                        </figcaption>
                    </a>
                </figure>
                    </li><li>
                <figure>
                    <a href="http://www.india.com/festivals-events/chaitra-navratri-2018-what-food-to-eat-and-what-to-avoid-while-fasting-2945780/" title="Chaitra Navratri 2018">
                        <span class="imgwrp"><img src="http://s3.india.com/wp-content/uploads/2018/03/navratri-1.jpg" alt="Chaitra Navratri 2018" title="Chaitra Navratri 2018" /> </span>
                        <figcaption class="caption">
                            Chaitra Navratri 2018
                        </figcaption>
                    </a>
                </figure>
                    </li><li>
                <figure>
                    <a href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/netherlands-vs-hong-kong-play-off-match-185926-summary.html" title="Netherlands Vs Hong Kong Live Score">
                        <span class="imgwrp"><img src="http://s3.india.com/wp-content/uploads/2018/03/8PbXbJ-1.jpg" alt="Netherlands Vs Hong Kong Live Score" title="Netherlands Vs Hong Kong Live Score" /> </span>
                        <figcaption class="caption">
                            Netherlands Vs Hong Kong Live Score
                        </figcaption>
                    </a>
                </figure>
                    </li><li>
                <figure>
                    <a href="http://www.india.com/sports/ipl-2018-schedule-time-table-dates-match-timings-and-venue-details-of-indian-premier-league-11-2895642/" title="Indian Premier League 2018 Schedule">
                        <span class="imgwrp"><img src="http://s3.india.com/wp-content/uploads/2018/02/IPL-trophy.jpg" alt="Indian Premier League 2018 Schedule" title="Indian Premier League 2018 Schedule" /> </span>
                        <figcaption class="caption">
                            Indian Premier League 2018 Schedule
                        </figcaption>
                    </a>
                </figure>
                    </li></ul></div>
            </section>                        		                        			<div class="execphpwidget"><!-- /11440465/India.com_Homepage_OutOfPage -->
<div id='div-gpt-ad-1446534451509-4' style='height:1px; width:1px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1446534451509-4'); });
</script>
</div></div>
                        		                        			<div class="execphpwidget"><section class="RHS-ourNetwork-heading">
<div class="ournetwork-ttl">
    	OUR NETWORK SITES
    </div>
<section id="latestNews_bolly" class="news-listing-widget new-sidebar RHS-networksites nwBollywood">
<div class="sideline"></div>
<div class="sidemain">
    <div  class="titile-box mb5 eventtracker" data-event-sub-cat="Bollywoodlife News">
       <div class="tagh2"><a href="http://www.bollywoodlife.com/" target="_blank" class="rhs-spritlogo bollywoodlife">Bollywoodlife</a> </div>
<span class="hdcat">Entertainment</span>
        <div class="clear"></div>
    </div>
    <ul class="eventtracker" data-event-sub-cat="Bollywoodlife News" data-event-order="yes">
    <li>
<figure>
                    <a href="http://www.bollywoodlife.com/news-gossip/kapil-sharma-to-sunil-grover-on-not-being-approached-for-his-new-show-i-called-you-100-times/" target="_blank" title="Kapil Sharma to Sunil Grover on not being approached for his new show: I called you 100 times">
                        <span class="imgwrp"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2017/10/kapil-Sunil-321x229.jpg" alt="Kapil Sharma to Sunil Grover on not being approached for his new show: I called you 100 times" title="Kapil Sharma to Sunil Grover on not being approached for his new show: I called you 100 times"> </span>
                        <figcaption class="caption">
                            Kapil Sharma to Sunil Grover on not being approached for his new show: I called you 100 times                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.bollywoodlife.com/news-gossip/varun-dhawan-banita-sandhu-disha-patanis-awkward-pictures-will-make-you-rofl-on-a-lazy-sunday/" target="_blank" title="Varun Dhawan, Banita Sandhu, Disha Patani’s AWKWARD pictures will make you ROFL on a lazy Sunday">
                        <span class="imgwrp"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Teaser-Awkward-Pics-1-1-321x229.jpg" alt="Varun Dhawan, Banita Sandhu, Disha Patani’s AWKWARD pictures will make you ROFL on a lazy Sunday" title="Varun Dhawan, Banita Sandhu, Disha Patani’s AWKWARD pictures will make you ROFL on a lazy Sunday"> </span>
                        <figcaption class="caption">
                            Varun Dhawan, Banita Sandhu, Disha Patani’s AWKWARD pictures will make you ROFL on a lazy Sunday                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.bollywoodlife.com/news-gossip/worst-dressed-ileana-dcruz-banita-sandhu-shruti-haasan-are-the-fashion-offenders-of-the-week/" target="_blank" title="Worst Dressed: Ileana D'Cruz, Banita Sandhu, Shruti Haasan are the fashion offenders of the week">
                        <span class="imgwrp"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Teaser-Worst-Dressed-321x229.jpg" alt="Worst Dressed: Ileana D'Cruz, Banita Sandhu, Shruti Haasan are the fashion offenders of the week" title="Worst Dressed: Ileana D'Cruz, Banita Sandhu, Shruti Haasan are the fashion offenders of the week"> </span>
                        <figcaption class="caption">
                            Worst Dressed: Ileana D'Cruz, Banita Sandhu, Shruti Haasan are the fashion offenders of the week                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.bollywoodlife.com/news-gossip/irrfan-khan-diagnosed-with-tumour-daler-mehendi-convicted-of-human-trafficking-meet-the-newsmakers-of-this-week/" target="_blank" title="Irrfan Khan diagnosed with tumour; Daler Mehendi convicted of human trafficking - meet the newsmakers of this week">
                        <span class="imgwrp"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/The-week-that-was-1-1-321x229.jpg" alt="Irrfan Khan diagnosed with tumour; Daler Mehendi convicted of human trafficking - meet the newsmakers of this week" title="Irrfan Khan diagnosed with tumour; Daler Mehendi convicted of human trafficking - meet the newsmakers of this week"> </span>
                        <figcaption class="caption">
                            Irrfan Khan diagnosed with tumour; Daler Mehendi convicted of human trafficking - meet the newsmakers of this week                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.bollywoodlife.com/news-gossip/kangana-ranaut-or-anushka-sharma-whose-monochrome-outing-is-worth-the-fortune-spent/" target="_blank" title="Kangana Ranaut or Anushka Sharma - whose monochrome outing is worth the fortune spent?">
                        <span class="imgwrp"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Anushka-Kangana-Price-tgas-321x229.jpg" alt="Kangana Ranaut or Anushka Sharma - whose monochrome outing is worth the fortune spent?" title="Kangana Ranaut or Anushka Sharma - whose monochrome outing is worth the fortune spent?"> </span>
                        <figcaption class="caption">
                            Kangana Ranaut or Anushka Sharma - whose monochrome outing is worth the fortune spent?                        </figcaption>
                    </a>
                </figure>
</li>
        </ul>
</div>
</section>


<section id="latestNews_cc" class="news-listing-widget new-sidebar RHS-networksites nwCC">
<div class="sideline"></div>
<div class="sidemain">
    <div  class="titile-box mb5 eventtracker" data-event-sub-cat="Cricketcountry News">
       <div class="tagh2"><a href="http://www.cricketcountry.com/" target="_blank" class="rhs-spritlogo cc">Cricketcountry</a> </div>
<span class="hdcat">Cricket</span>
        <div class="clear"></div>
    </div>
    <ul class="eventtracker" data-event-sub-cat="Cricketcountry News" data-event-order="yes">
    <li>
<figure>
                    <a href="http://www.cricketcountry.com/news/nidahas-trophy-2018-bcb-chief-slams-bangladeshs-behaviour-vs-sri-lanka-terms-it-unprofessional-693643" target="_blank" title="Nidahas Trophy 2018: BCB chief slams Bangladesh's behaviour vs Sri Lanka; terms it "unprofessional"">
                        <span class="imgwrp"><img src="http://st3.cricketcountry.com/wp-post-thumbnail/gtDwK6.jpg##image/jpg" alt="Nidahas Trophy 2018: BCB chief slams Bangladesh's behaviour vs Sri Lanka; terms it "unprofessional"" title="Nidahas Trophy 2018: BCB chief slams Bangladesh's behaviour vs Sri Lanka; terms it "unprofessional""> </span>
                        <figcaption class="caption">
                            Nidahas Trophy 2018: BCB chief slams Bangladesh's behaviour vs Sri Lanka; terms it "unprofessional"                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.cricketcountry.com/news/nidahas-trophy-2018-final-sri-lankans-to-support-team-india-against-bangladesh-693638" target="_blank" title="Nidahas Trophy 2018 final: Sri Lankans to support Team India against Bangladesh">
                        <span class="imgwrp"><img src="http://st3.cricketcountry.com/wp-post-thumbnail/Djozpv.jpg##image/jpg" alt="Nidahas Trophy 2018 final: Sri Lankans to support Team India against Bangladesh" title="Nidahas Trophy 2018 final: Sri Lankans to support Team India against Bangladesh"> </span>
                        <figcaption class="caption">
                            Nidahas Trophy 2018 final: Sri Lankans to support Team India against Bangladesh                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.cricketcountry.com/news/bcci-officials-speak-to-mohammed-shamis-wife-regarding-his-match-fixing-allegations-693629" target="_blank" title="BCCI officials speak to Mohammed Shami's wife regarding his match-fixing allegations">
                        <span class="imgwrp"><img src="http://st3.cricketcountry.com/wp-post-thumbnail/vF01Vv.jpg##image/jpg" alt="BCCI officials speak to Mohammed Shami's wife regarding his match-fixing allegations" title="BCCI officials speak to Mohammed Shami's wife regarding his match-fixing allegations"> </span>
                        <figcaption class="caption">
                            BCCI officials speak to Mohammed Shami's wife regarding his match-fixing allegations                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.cricketcountry.com/news/t20-mumbai-league-mumbai-north-east-qualify-for-play-offs-beat-north-mumbai-panthers-by-34-runs-693621" target="_blank" title="T20 Mumbai League: Mumbai North East qualify for play offs; beat North Mumbai Panthers by 34 runs">
                        <span class="imgwrp"><img src="http://st3.cricketcountry.com/wp-post-thumbnail/fL347p.jpg##image/jpg" alt="T20 Mumbai League: Mumbai North East qualify for play offs; beat North Mumbai Panthers by 34 runs" title="T20 Mumbai League: Mumbai North East qualify for play offs; beat North Mumbai Panthers by 34 runs"> </span>
                        <figcaption class="caption">
                            T20 Mumbai League: Mumbai North East qualify for play offs; beat North Mumbai Panthers by 34 runs                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.cricketcountry.com/news/icc-world-cup-qualifier-2018-png-claim-9th-spot-defeating-hong-kong-by-58-runs-693508" target="_blank" title="ICC World Cup Qualifier 2018: PNG claim 9th spot defeating Hong Kong by 58 runs">
                        <span class="imgwrp"><img src="http://st3.cricketcountry.com/wp-post-thumbnail/iX1bns.jpg##image/jpg" alt="ICC World Cup Qualifier 2018: PNG claim 9th spot defeating Hong Kong by 58 runs" title="ICC World Cup Qualifier 2018: PNG claim 9th spot defeating Hong Kong by 58 runs"> </span>
                        <figcaption class="caption">
                            ICC World Cup Qualifier 2018: PNG claim 9th spot defeating Hong Kong by 58 runs                        </figcaption>
                    </a>
                </figure>
</li>
        </ul>
</div>
</section>



<section id="latestNews_bgr" class="news-listing-widget new-sidebar RHS-networksites nwBgr">
<div class="sideline"></div>
<div class="sidemain">
    <div  class="titile-box mb5 eventtracker" data-event-sub-cat="BGR News">
       <div class="tagh2"><a href="http://www.bgr.in/" class="rhs-spritlogo bgr" target="_blank">BGR</a> </div>
<span class="hdcat">Technology</span>
        <div class="clear"></div>
    </div>
    <ul class="eventtracker" data-event-sub-cat="BGR News" data-event-order="yes">
    <li>
<figure>
                    <a href="http://www.bgr.in/news/samsung-galaxy-s9-256gb-variant-now-available-at-reliance-digital-jio-online-and-offline-store/" target="_blank" title="Samsung Galaxy S9+ 256GB variant now available at Reliance Digital, Jio stores with 70% buyback offer">
                        <span class="imgwrp"><img src="http://st1.bgr.in/wp-content/uploads/2018/02/samsung-galaxy-s9-plus-lead-image-gallery.jpg##image/jpg" alt="Samsung Galaxy S9+ 256GB variant now available at Reliance Digital, Jio stores with 70% buyback offer" title="Samsung Galaxy S9+ 256GB variant now available at Reliance Digital, Jio stores with 70% buyback offer"> </span>
                        <figcaption class="caption">
                            Samsung Galaxy S9+ 256GB variant now available at Reliance Digital, Jio stores with 70% buyback offer                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.bgr.in/news/ride-mode-comes-to-honor-9-lite/" target="_blank" title="'Ride Mode' comes to Honor 9 Lite">
                        <span class="imgwrp"><img src="http://st1.bgr.in/wp-content/uploads/2018/01/honor-9-lite-first-impressions-front.jpg##image/jpg" alt="'Ride Mode' comes to Honor 9 Lite" title="'Ride Mode' comes to Honor 9 Lite"> </span>
                        <figcaption class="caption">
                            'Ride Mode' comes to Honor 9 Lite                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.bgr.in/news/apples-macbook-shipments-to-grow-13-16-percent-this-year-report/" target="_blank" title="Apple's MacBook shipments to grow 13-16% this year: Report">
                        <span class="imgwrp"><img src="http://st1.bgr.in/wp-content/uploads/2016/12/apple-macbook-pro-hands-on-5.jpg##image/jpg" alt="Apple's MacBook shipments to grow 13-16% this year: Report" title="Apple's MacBook shipments to grow 13-16% this year: Report"> </span>
                        <figcaption class="caption">
                            Apple's MacBook shipments to grow 13-16% this year: Report                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.bgr.in/news/facebook-has-secret-police-led-by-indian-american-to-catch-leakers/" target="_blank" title="Facebook has 'secret police' led by Indian-American to catch leakers">
                        <span class="imgwrp"><img src="http://st1.bgr.in/wp-content/uploads/2018/02/facebook-logo-stock-image-getty.jpg##image/jpg" alt="Facebook has 'secret police' led by Indian-American to catch leakers" title="Facebook has 'secret police' led by Indian-American to catch leakers"> </span>
                        <figcaption class="caption">
                            Facebook has 'secret police' led by Indian-American to catch leakers                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.bgr.in/news/precautions-must-while-sharing-aadhaar-number-online-uidai/" target="_blank" title="Precautions must while sharing Aadhaar number online: UIDAI">
                        <span class="imgwrp"><img src="http://st1.bgr.in/wp-content/uploads/2018/03/aadhaar-card-image.jpg##image/jpg" alt="Precautions must while sharing Aadhaar number online: UIDAI" title="Precautions must while sharing Aadhaar number online: UIDAI"> </span>
                        <figcaption class="caption">
                            Precautions must while sharing Aadhaar number online: UIDAI                        </figcaption>
                    </a>
                </figure>
</li>
        </ul>
</div>
</section>






<section id="latestNews_ths" class="news-listing-widget new-sidebar RHS-networksites nwTHS">
<div class="sideline"></div>
<div class="sidemain">
    <div  class="titile-box mb5 eventtracker" data-event-sub-cat="TheHealthSite News">
       <div class="tagh2"><a target="_blank" href="http://www.thehealthsite.com/" class="rhs-spritlogo thehealthsite">Thehealthsite</a> </div>
<span class="hdcat">Health</span>
        <div class="clear"></div>
    </div>
    <ul class="eventtracker" data-event-sub-cat="TheHealthSite News" data-event-order="yes">
    <li>
<figure>
                    <a href="http://www.thehealthsite.com/news/women-surgeons-summit-2018-kicked-off-in-hyderabad-to-empower-all-women-ophthalmologists-in-india-w0318/" target="_blank" title="Women Surgeon’s Summit 2018 kicked off in Hyderabad to empower all women ophthalmologists in India">
                        <span class="imgwrp"><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/03/women.jpg##image/jpg" alt="Women Surgeon’s Summit 2018 kicked off in Hyderabad to empower all women ophthalmologists in India" title="Women Surgeon’s Summit 2018 kicked off in Hyderabad to empower all women ophthalmologists in India"> </span>
                        <figcaption class="caption">
                            Women Surgeon’s Summit 2018 kicked off in Hyderabad to empower all women ophthalmologists in India                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.thehealthsite.com/news/lalu-admitted-to-hospital-after-chest-pain-complaint/" target="_blank" title="Lalu admitted to hospital after chest pain complaint">
                        <span class="imgwrp"><img src="http://st1.thehealthsite.com/wp-content/uploads/2012/03/lal_4.jpg.crop_display.jpg##image/jpg" alt="Lalu admitted to hospital after chest pain complaint" title="Lalu admitted to hospital after chest pain complaint"> </span>
                        <figcaption class="caption">
                            Lalu admitted to hospital after chest pain complaint                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.thehealthsite.com/news/this-telehealth-program-makes-it-easy-for-diabetics-to-control-blood-sugar-ag0318/" target="_blank" title="This telehealth program makes it easy for diabetics to control blood sugar">
                        <span class="imgwrp"><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/01/diabetes-heart.jpg##image/jpg" alt="This telehealth program makes it easy for diabetics to control blood sugar" title="This telehealth program makes it easy for diabetics to control blood sugar"> </span>
                        <figcaption class="caption">
                            This telehealth program makes it easy for diabetics to control blood sugar                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.thehealthsite.com/news/experimental-obesity-drug-may-prevent-kidney-stones-ag0318/" target="_blank" title="Experimental obesity drug may prevent kidney stones">
                        <span class="imgwrp"><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/01/kidney-stones.jpg##image/jpg" alt="Experimental obesity drug may prevent kidney stones" title="Experimental obesity drug may prevent kidney stones"> </span>
                        <figcaption class="caption">
                            Experimental obesity drug may prevent kidney stones                        </figcaption>
                    </a>
                </figure>
</li>
    <li>
<figure>
                    <a href="http://www.thehealthsite.com/news/omega-3-levels-may-better-predict-mortality-risk-than-cholesterol-ag0318/" target="_blank" title="Omega-3 levels may better predict mortality risk than cholesterol">
                        <span class="imgwrp"><img src="http://st1.thehealthsite.com/wp-content/uploads/2017/10/cholesterol-treatable-risk-factors-of-stroke.jpg##image/jpg" alt="Omega-3 levels may better predict mortality risk than cholesterol" title="Omega-3 levels may better predict mortality risk than cholesterol"> </span>
                        <figcaption class="caption">
                            Omega-3 levels may better predict mortality risk than cholesterol                        </figcaption>
                    </a>
                </figure>
</li>
        </ul>
</div>
</section>
</section></div>
                        		 
    <!-- Sidebar name Home Page Right Rail Bottom -->
    </div>
</aside>  </section>
</section>
<script type="text/javascript" src="http://tags.crwdcntrl.net/c/5597/cc.js?ns=_cc5597" id="LOTCC_5597"></script>
<script type="text/javascript" language="javascript">
	_cc5597.add("int","site:india.com");
	 console.log("LOTAME at HOME");
	_cc5597.add("int","Home Page:india.com");
	_cc5597.bcp();
</script>
<script type='text/javascript' src='http://s3.india.com/wp-content/plugins/iwpl-social-share/v5/js/social-share.min.js?ver=iwpl_20170627' defer='defer'></script>
<script type='text/javascript' src='http://s3.india.com/wp-content/themes/icomus/js/indiacom-v5-min.js?ver=iwpl_20170627' defer='defer'></script>
<script type='text/javascript' src='http://s3.india.com/wp-content/themes/icomus/js/islide-scrollto_v1.js?ver=iwpl_20170627' defer='defer'></script>
<script type='text/javascript' src='http://s3.india.com/wp-content/themes/icomus/js/jquery.bxslider.min.js?ver=iwpl_20170627' defer='defer'></script>
 


<footer>
  <section class="footer-menu">
    <section class="container eventtracker" data-event-cat="Footer" data-event-title="yes">
        <ul id="menu-footermenu" class="seconditems"><li id="menu-item-502224" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-502224"><a href="http://www.india.com/news/india/">India</a></li>
<li id="menu-item-502225" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-502225"><a href="http://www.india.com/news/world/">World</a></li>
<li id="menu-item-502227" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-502227"><a href="http://www.india.com/business/">Business</a></li>
<li id="menu-item-502228" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-502228"><a href="http://www.india.com/sports/">Sports</a></li>
<li id="menu-item-502229" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-502229"><a href="http://www.india.com/showbiz/">Entertainment</a></li>
<li id="menu-item-1446113" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1446113"><a href="http://www.india.com/education/">Education</a></li>
<li id="menu-item-1446121" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1446121"><a href="http://www.india.com/photos/">Photos</a></li>
<li id="menu-item-1743708" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1743708"><a href="http://www.india.com/latest-news/">Latest News</a></li>
</ul>		<div class="button-mobile band" data-target=".our-site-logo" ><span>Our Network Sites</span> <i class="sprit-icon"></i></div>
    </section>
  </section>
  <section class="our-network-site">
    <section class="container">
      <div class="footer-sc"> 
      	<span>Follow us on:</span>
      	<a href="https://www.facebook.com/indiacom" class="f-fb eventtracker" data-event-cat="Footer" data-event-sub-cat="Social - Facebook" title="facebook" target="_blank"><i class="sprit-icon"></i></a>
        <a href="https://twitter.com/indiacom" class="f-tw eventtracker" data-event-cat="Footer" data-event-sub-cat="Social - Twitter" title="twitter" target="_blank"><i class="sprit-icon"></i></a>
        <a href="https://plus.google.com/104851070044778838603?prsrc=3" class="f-gp eventtracker" data-event-cat="Footer" data-event-sub-cat="Social - GooglePlus" title="googleplus" target="_blank"><i class="sprit-icon"></i></a> 
      </div>
      <div class="dwn-app eventtracker" data-event-cat="Footer" data-event-sub-cat="App Download"> <span>Download App:</span><a href="https://play.google.com/store/apps/details?id=india.com&hl=en" class="dwn-app-icon sprit-icon" target="_blank"></a> </div>
      <div class="clear"></div>
	   <section class="mobile-brd our-site-logo eventtracker" data-event-cat="Footer" data-event-sub-cat="SisterSites">
             <div class="band-tb">Our Network Sites</div>
            <a title="Bollywood News and Gossip | Bollywood Movie Reviews, Songs and Videos | Bollywood Actress and Actors Updates | Bollywoodlife.com" href="http://www.bollywoodlife.com/" target="_blank"><span>BollywoodLife</span><i class="brands-icon bl"></i></a> 
            <a title="Live Cricket Score &amp; News | Latest Articles &amp; Match Updates | Cricket Photos &amp; Videos | CricketCountry.com" href="http://www.cricketcountry.com/" target="_blank"><span>CricketCountry</span><i class="brands-icon cc"></i></a> 
            <a title="Health, Fitness, Beauty &amp; Diet | Sexual Health, Pregnancy &amp; Parenting | Diseases &amp; Home Remedies | TheHealthSite.com" href="http://www.thehealthsite.com/" target="_blank"><span>TheHealthSite</span><i class="brands-icon ths"></i></a> 
            <a title="Technology News &amp; Mobile Reviews | Gadgets &amp; Gizmos in Video &amp; Photo Reviews at BGR India" href="http://www.bgr.in/" target="_blank"><span>BGR</span><i class="brands-icon bgr"></i></a> 
            <a class="new_Logo_dna_wion_zn" title="DNA India | Latest News, Live Breaking News on India, Politics, World, Business, Sports, Bollywood" href="http://www.dnaindia.com/" target="_blank"><span>DNA</span><i class="brands-icon dna"></i></a>
            <a class="new_Logo_dna_wion_zn" title="WION: Breaking News | Latest News, World, South Asia, India, Pakistan, Bangladesh News and Analysis" href="http://www.wionews.com/" target="_blank"><span>WION</span><i class="brands-icon wion"></i></a>
            <a class="new_Logo_dna_wion_zn" title="Zee News: Latest News Headlines | Current Live Breaking News from India & World" href="http://zeenews.india.com/" target="_blank"><span>Zee News</span><i class="brands-icon zn"></i></a>   
            <div class="clear"></div>
       </section>

      <div class="site-info eventtracker" data-event-cat="Footer" data-event-title="yes"> <a target="_blank" href="http://www.india.com/advertise-with-us/">Advertise With Us</a><span class="sep"> | </span> <a target="_blank" href="http://www.india.com/about-us/">About Us</a><span class="sep"> | </span> <a target="_blank" href="http://www.india.com/disclaimer/">Disclaimer</a><span class="sep"> | </span> <a target="_blank" href="http://www.india.com/privacy-policy/">Privacy Policy</a><span class="sep"> | </span> <a target="_blank" href="http://www.india.com/contact-us/">Contact Us</a><span class="sep"> | </span> <a href="http://www.india.com/authors/">Author Profiles</a>

        <p>Copyright © 2018. India WebPortal Private Limited. All Rights Reserve</p>
      </div>
      <div>                                                   
<style>

@media screen and (max-width: 1350px){
.skinad , .skinad { display:none !important;}
}
.skinad , .skinad { z-index:9998;}
.adlhs{position: fixed;top: 25px;left: 0;}
.adrhs{position: fixed;top: 25px;right: 0;}
</style>

<script type='text/javascript'>
    var width = window.innerWidth || document.documentElement.clientWidth;
</script>



<!-- India.com_Homepage_160x600_LHS_ATF -->
<div class="skinad left skinadl" style="left: 0px;  position: fixed;  top: 0px;">
<div id='div-gpt-ad-1400213770376-0' style='width:160px; height:600px;'>
<script type='text/javascript'>
if (width >= 1366) {
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1400213770376-0'); });
}
</script>
</div>
</div>

<!-- India.com_Homepage_160x600_RHS_ATF -->
<div class="skinad right skinadr" style="right: 0px;  position: fixed;  top: 0px;">
<div id='div-gpt-ad-1400213770376-1' style='width:160px; height:600px;'>
<script type='text/javascript'>
if (width >= 1366) {
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1400213770376-1'); });
}
</script>
</div>
</div>

                        		</div><div>                        			<div class="execphpwidget"></div>
                        		</div><div>                        			<div class="execphpwidget"></div>
                        		</div><div>                        			<div class="execphpwidget"><script>
window.onload = function() {
setTimeout(function() {
		var ad = document.querySelector("ins.adsbygoogle");
		if ((ad && ad.innerHTML.replace(/\s/g, "").length == 0) || ad == null) { 
			if (typeof ga !== 'undefined') {
				ga('send', 'event', 'Adblock', 'Yes', {'nonInteraction': 1});   
			} else if (typeof _gaq !== 'undefined') {
						_gaq.push(['_trackEvent', 'Adblock', 'Yes', undefined, undefined, true]);
			}
		}
		}, 2000);
};
</script></div>
                        		</div><div>                        			<div class="execphpwidget"></div>
                        		</div><div>                                                   

<!-- /11440465/India.com_Homepage_OutOfPage -->
<div id='div-gpt-ad-1446534451509-4' style='height:1px; width:1px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1446534451509-4'); });
</script>
</div>




                        		</div><div>                        			<div class="execphpwidget"></div>
                        		</div><div>                                                                           		</div><div>                        			<div class="execphpwidget"></div>
                        		</div><div>                        			<div class="execphpwidget"></div>
                        		</div><div>                        			<div class="execphpwidget"></div>
                        		</div><div>                        			<div class="execphpwidget"></div>
                        		</div><div>                        			<div class="execphpwidget"><style>
@media screen and (max-width:767px){
.fb-tw-gp-com .isocial[id^="issocial"] .ssbxwrp .ssbtnwrp li.btn_wapp{display:block !important;}
.fb-tw-gp-com .btncomment{display:none !important;}
}
</style></div>
                        		</div>      <div class="clear"></div>
    </section>
  </section>
</footer>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"25ced36603","applicationID":"22266178","transactionName":"b1JSMUcHDRFSV0QLDlYYcQZBDwwMHF1eBgRA","queueTime":0,"applicationTime":283,"atts":"QxVRRw8dHh8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>