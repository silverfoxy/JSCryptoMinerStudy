<!doctype html>
<html lang="en-EN" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">
<head>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta charset="UTF-8" />
<meta property="fb:page_id" content="126281330722826" />
<meta property="fb:app_id" content="179720252061082" />
<meta name="google-site-verification" content="pTG9cbyClySmWh0Z5uEBdmvKV8FzydO-TOwHPNrr8GA" />
<meta name="msvalidate.01" content="9DBF7C15886F2E9635248E1F540BBACC" />
<meta property="fb:pages" content="185358938150658,657933347707334" />
    <link rel="canonical" href="http://www.bollywoodlife.com/" />
    <title>
Bollywood News and Gossip | Bollywood Movie Reviews, Songs and Videos | Bollywood Actress and Actors Updates | Bollywoodlife.com    </title> <link rel="apple-touch-icon-precomposed" href="http://st1.bollywoodlife.com/wp-content/uploads/2015/02/76x76.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://st1.bollywoodlife.com/wp-content/uploads/2015/02/76x76.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://st1.bollywoodlife.com/wp-content/uploads/2015/02/120x120.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://st1.bollywoodlife.com/wp-content/uploads/2015/02/152x152.png">
<script type="text/javascript">
	var headeranimation = false;
	var siteWidth = 965; 
</script>

<meta name="description" content="Bollywood News and Gossip - Get latest bollywood and celebrity news, bollywood movie reviews, trailers and promos. Explore bollywood actors and actress photos, videos and lot more about bollywood world at Bollywoodlife.com" />
<meta name="keywords" content="Bollywood news, bollywood gossip, entertainment, bollywood fashion, celebrity news, bollywood affairs, bollywood events, bollywood Celebrities, bollywood actors, bollywood actress, bollywood photo gallery, bollywood videos" />
<link rel="alternate" href="http://www.bollywoodlife.com/" hreflang="en-in" />
<link rel="alternate" href="http://www.bollywoodlife.com/hi/" hreflang="hi-in" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Feed" href="http://www.bollywoodlife.com/feed/" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Comments Feed" href="http://www.bollywoodlife.com/comments/feed/" />
<link rel='stylesheet' id='main-style-css'  href='http://www.bollywoodlife.com/wp-content/themes/bollywoodlife2016/css/bollywoodlife.css?ver=iwpl_20161220' type='text/css' media='all' />
<script type='text/javascript' src='http://www.bollywoodlife.com/wp-content/themes/bollywoodlife2016/js/jquery-1.8.3.min.js?ver=iwpl_20161220'></script>
<link rel='https://api.w.org/' href='http://www.bollywoodlife.com/wp-json/' />
<meta name="generator" content="WordPress 4.5" />

<!-- Twitter Cards - Updated on [17-03-2018 | 10:03:33 am] -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:creator" content="@bollywood_life" />
<meta name="twitter:site" content="@bollywood_life">
<meta name="twitter:image" content="http://st1.bollywoodlife.com/wp-content/uploads/2015/05/bollywood-banner-6a.jpg" />
<meta name="twitter:title" content="" />
<meta name="twitter:description" content="Bollywood News and Gossip - Get latest bollywood and celebrity news, bollywood movie reviews, trailers and promos. Explore bollywood actors and actress photos, videos and lot more about bollywood world at Bollywoodlife.com" />
<meta name="twitter:url" content="http://www.bollywoodlife.com/" />
<meta name="twitter:app:name:googleplay" content="Bollywood Life">
<meta name="twitter:app:url:googleplay" content="http://www.bollywoodlife.com/">
<meta name="twitter:app:id:googleplay" content="com.bollywoodlife">
<meta name="twitter:app:country" content="IN">
<meta name="twitter:app:name:iphone" content="Bollywood Life">
<meta name="twitter:app:id:iphone" content="918449289">
<meta name="twitter:app:url:iphone" content="http://www.bollywoodlife.com/">
<meta property="al:ios:url" content="http://www.bollywoodlife.com/" />
<meta property="al:ios:app_store_id" content="918449289" />
<meta property="al:ios:app_name" content="Bollywood Life" />
<meta property="al:android:url" content="http://www.bollywoodlife.com/">
<meta property="al:android:app_name" content="Bollywood Life">
<meta property="al:android:package" content="com.bollywoodlife">
<meta property="al:web:url" content="http://www.bollywoodlife.com/">
<!-- Twitter Cards -->
<link rel="shortcut icon" type="image/x-icon" href="http://st1.bollywoodlife.com/wp-content/themes/bollywoodlife2016/images/favicon.ico" /><meta name="robots" content="index,follow" />    <script type="text/javascript">
    var ajaxurl_admin = 'http://www.bollywoodlife.com/wp-admin/admin-ajax.php';
    </script>
<link rel="next" href="http://www.bollywoodlife.com/page/2/" />
<!-- START - Facebook Open Graph Meta Tags for WordPress 1.0.1 -->
<meta property="fb:app_id" content="179720252061082" />
<meta property="og:locale" content="en_US" />
<meta property="og:site_name" content="" />
<meta property="og:title" content="" />
<meta itemprop="name" content="Bollywoodlife" />
<meta property="og:url" content="http://www.bollywoodlife.com/" />
<meta property="og:type" content="website" />
<meta property="og:description" content="Bollywood News and Gossip | Bollywood Movie Reviews, Songs and Videos | Bollywood Actress and Actors Updates | Bollywoodlife.com" />
<meta property="og:image" content="http://st1.bollywoodlife.com/wp-content/uploads/2015/05/bollywood-banner-6a.jpg" /><meta property="og:image:type" content="" /><meta property="og:image:width" content="600" /><meta property="og:image:height" content="600" /><!-- END - Facebook Open Graph Meta Tags for WordPress --><!-- Begin ga code -->
<script type="text/javascript">
  var dataEventTrack=[];
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22850828-1']);
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
<!-- End comScore Tag -->

			
			<div class="execphpwidget">

<style>
span.posted {
    padding-bottom: 10px;
    display: block;
}
</style>


</div>
					
			<div class="execphpwidget">
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
</script>
    
   
    <script type='text/javascript'>
            googletag.cmd.push(function() {  
             

        var topad = googletag.sizeMapping(). addSize([1024, 550 ], [[970, 66], [970, 90], [970, 250], [728, 90]]). build();
    
        var rightATF = googletag.sizeMapping(). addSize([1024, 550 ], [300, 250]). build();
        
        var rightBTF1 = googletag.sizeMapping(). addSize([1024, 550 ], [300, 250]). build();
        var rightBTF2 = googletag.sizeMapping(). addSize([1024, 550 ], [300, 250]). build();
        
        
        var rightBTF11 = googletag.sizeMapping(). addSize([1024, 550 ], [200, 250]). build();
        var rightBTF12 = googletag.sizeMapping(). addSize([1024, 550 ], [200, 250]). build();
        
        
        var gutterLeft = googletag.sizeMapping(). addSize([1300, 550 ], [160, 600]). addSize([0, 0], [ ]).build();
        var gutterRight = googletag.sizeMapping(). addSize([1300, 550 ], [160, 600]). addSize([0, 0], [ ]).build();
        
        var sky1 = googletag.sizeMapping(). addSize([1300, 550 ], [160, 600]). build();
        var sky2 = googletag.sizeMapping(). addSize([1300, 550 ], [160, 600]). build(); 
        
        var onebyone = googletag.sizeMapping(). addSize([1, 1 ], [1, 1]). build(); 
        
        googletag.defineSlot('/11440465/Bollywoodlife_home_970x90_ATF', [[970, 66], [970, 90], [970, 250], [728, 90]], 'div-gpt-ad-1417082712145-6').defineSizeMapping(topad).addService(googletag.pubads());
        
        googletag.defineSlot('/11440465/bollywoodlife_home_300x250_mpu1', [300, 250], 'div-gpt-ad-1417082712145-12').defineSizeMapping(rightATF).addService(googletag.pubads());
        
       // googletag.defineSlot('/11440465/Bollywoodlife_HP_300x250(1)_BTF', [300, 250], 'div-gpt-ad-1417082712145-3').defineSizeMapping(rightBTF1).addService(googletag.pubads());
      //  googletag.defineSlot('/11440465/Bollywoodlife_HP_300x250(2)_ATF', [300, 250], 'div-gpt-ad-1417082712145-1').defineSizeMapping(rightBTF2).addService(googletag.pubads());       
        
        googletag.defineSlot('/11440465/Bollywoodlife_HP_LHS_Roadblock_160x600_ATF', [160, 600], 'div-gpt-ad-1417082712145-7').defineSizeMapping(gutterLeft).addService(googletag.pubads());
        googletag.defineSlot('/11440465/Bollywoodlife_HP_RHS_Roadblock_160x600_ATF', [160, 600], 'div-gpt-ad-1417082712145-10').defineSizeMapping(gutterRight).addService(googletag.pubads());
        
        googletag.defineSlot('/11440465/Bollywoodlife_Style_LHS_sky_160x600_ATF', [160, 600], 'div-gpt-ad-1417082712145-8').defineSizeMapping(sky1).addService(googletag.pubads());
        googletag.defineSlot('/11440465/Bollywoodlife_Style_RHS_sky_160x600_ATF', [160, 600], 'div-gpt-ad-1417082712145-11').defineSizeMapping(sky2).addService(googletag.pubads());
        
        googletag.defineSlot('/11440465/Bollywoodlife_Homepage_OutOfPage', [1, 1], 'div-gpt-ad-1446534451509-0').defineSizeMapping(onebyone).addService(googletag.pubads());

        
        
    
    googletag.pubads().enableSingleRequest();
//  googletag.pubads().enableSyncRendering();
    googletag.enableServices();
        });
    </script>
    
</div>
					
			<div class="execphpwidget"></div>
					
			<div class="execphpwidget"> 
</div>
					
			<div class="execphpwidget"><script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 970884176;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/970884176/?guid=ON&amp;script=0"/>
</div>
</noscript></div>
					
			<div class="execphpwidget"></div>
					
			<div class="execphpwidget"></div>
					
			<div class="execphpwidget"><script> window._izq = window._izq || []; window._izq.push(["init"]); </script>
<script src="https://cdn.izooto.com/scripts/a79141fe15a713226c2e84697e0d6c2217172524.js"></script></div>
		<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NZ8C3T');</script>
<!-- End Google Tag Manager -->
</head>

<body class="home blog bgimage">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NZ8C3T"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->

<header class="headwrap container">
    <div class="ad970-tophead">
    				
			<div class="execphpwidget">
   <div style="float:left;">
    <table border="0" cellspacing="0" cellpadding="0" width="970px">
        <tr>
            <td valign="center" align="center" style="width:970px">
			                        <!-- Bollywoodlife_HP_970x90_ATF -->
					<div id='div-gpt-ad-1417082712145-6'>
                    <script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1417082712145-6'); });
                    </script>
                </div>
                <!-- Bollywoodlife_HP_970x90_ATF END-->
                            </td>
        </tr>
    </table>
</div>
<div class="clear"></div>

</div>
		    </div>
    <div class="row">
    	<aside class="headerLeft">
            <div class="blBranding">
                <h1 class="eventtracker brandlogo" data-event-cat="Header" data-event-sub-cat="Logo" style="background-color:#fff"> 
                    <a title="Bollywood News & Gossip | Bollywood Movie Reviews & Trailers | Bollywood Songs, Style, Fashion, Photo Gallery & Videos at Bollywoodlife.com" href="http://www.bollywoodlife.com">    <img  alt="" src="http://st1.bollywoodlife.com/wp-content/themes/bollywoodlife2016/images/bl-logo-v2.gif" alt="Bollywood News & Gossip | Bollywood Movie Reviews & Trailers | Bollywood Songs, Style, Fashion, Photo Gallery & Videos at Bollywoodlife.com" title="Bollywood News & Gossip | Bollywood Movie Reviews & Trailers | Bollywood Songs, Style, Fashion, Photo Gallery & Videos at Bollywoodlife.com" />
                    </a>
                </h1>
                <div class="otherlinks">
                    <a href="http://www.esselgroup.com/" target="_blank" class="logo-essel"><img src="http://st1.bollywoodlife.com/wp-content/themes/bollywoodlife2016/images/essel-logo.png?v1"></a> 
                    <div class="langbar">
                                                <a href="http://www.bollywoodlife.com" class="active" >English</a>
                        <a href="http://www.bollywoodlife.com/hi/" class="txthindi">हिंदी</a>
                    </div>
                </div>
                            <!-- Google custom search engine code starts -->
                <div class="eventtracker" data-event-cat="Header" data-event-sub-cat="Search" style="margin:42px 0px 0px;float:right;width:230px;">        
                    <div id='cse-search-form' style='width:300px;'></div>
                    <form id="form_search" name="frmsrch" class="frmsrch" action="http://www.bollywoodlife.com/results/" >
                        <input type="hidden" name="cx" value="partner-pub-6717584324019958:4408969895" class="gsc-input" />
                        <input type="hidden" name="cof" value="FORID:10" />
                        <input type="hidden" name="ie" value="UTF-8" />
                        <input type="text" class="frmtxtfld" name="q" placeholder="Search here..." value="" id="srchtxt" style="border:1px solid #d9d9d9;padding:5px; width:185px;border-radius:2px 0px 0px 2px; -moz-border-radius:2px 0px 0px 2px;-webkit-border-radius:2px 0px 0px 2px;font-size:14px;color:#333; float:left;"/>
                    <button type="submit" name="sa" id="btnggsrch" value="" class="frmsbmt-srch" style="border:none;background:#4d90fe;color:#fff; float:left;padding:7px 10px 6px;font-size:14px;cursor: pointer;border-radius:0px 2px 2px 0px; -moz-border-radius:0px 2px 2px 0px;-webkit-border-radius:0px 2px 2px 0px;"><!--i class="sprit-icon"></i-->Go</button>
                    </form>
                </div>
            <!-- Google custom search engine code ends -->
                        </div>
            
            
                <!-- Begin Top Stories Code -->
<!--<link href=&#039;http://fonts.googleapis.com/css?family=Waiting+for+the+Sunrise&#039; rel=&#039;stylesheet&#039; type=&#039;text/css&#039;>
<style>.topstories{background: white;overflow: hidden;}.topstories a{display: inline-block;padding-right: 6px;vertical-align: top;width: 130px;color: black;text-decoration: none;}.topstories img{height: 115px;width: 80px;}.topstories h2{font: italic 12px Georgia;}.topstories h2:hover{	background: #ffe5f4; }.topstories span{text-align:center; background: #fff200; height: 24px;overflow: hidden;width: 130px; position: absolute;font-size: 18px;
font-family: &#039;Waiting for the Sunrise&#039;, cursive;line-height: 20px;}</style>-->

<div class="topstories eventtracker" data-event-cat="Header" data-event-sub-cat="Top Stories" data-event-order="yes">
<div class="topstrHd"><img src="http://st1.bollywoodlife.com/wp-content/themes/vip/pmc-hollywoodlife/images/theme/today_hp.gif"></div>
<a href="http://www.bollywoodlife.com/news-gossip/when-daler-mehndi-described-his-2003-police-interrogation-as-nice-and-unique-experience/" data-yellowtag="Oops!">
	<img alt="Daler Mehndi never took the human trafficking case SERIOUSLY" src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/daler.jpg"/>
	<h2>Daler Mehndi never took the human trafficking case SERIOUSLY</h2>
</a>
<a href="http://www.bollywoodlife.com/news-gossip/7-times-kareena-kapoor-khan-made-a-statement-with-her-gym-wear/" data-yellowtag="Wow!">
	<img alt="Kareena Kapoor Khan knows how to make statements with her gym wear" src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Kareena-2.jpg"/>
	<h2>Kareena Kapoor Khan knows how to make statements with her gym wear</h2>
</a>
<a href="http://www.bollywoodlife.com/news-gossip/irrfan-khan-diagnosed-with-neuroendocrine-tumour-to-fly-out-of-the-country-for-treatment/" data-yellowtag="OMG!">
	<img alt="Irrafn Khan reveals he&#039;s diagnosed with neuroendocrine tumour" src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Irfan-3.jpg"/>
	<h2>Irrafn Khan reveals he&#039;s diagnosed with neuroendocrine tumour</h2>
</a>
<a href="http://www.bollywoodlife.com/news-gossip/how-we-wish-we-could-radiate-happiness-just-like-taimur-as-we-step-out-of-our-cars-every-day/" data-yellowtag="View Pics!">
	<img alt="Taimur is radiating happiness as he steps out of his car" src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/taimyur.jpg"/>
	<h2>Taimur is radiating happiness as he steps out of his car</h2>
</a>
</div>
<!-- End Top Stories Code -->            
            <script type="text/javascript">
			jQuery(document).ready(function() {
				jQuery(".topstories > a").each(function(){ 
					yt=jQuery(this).attr("data-yellowtag"); 
					if (yt!="") jQuery(this).prepend("<span>"+yt+"</span>");
				});
			});
            </script>
        </aside>
        <aside class="headerRight">
        	<div class="adbanner300-header" style="height:250px; width:300px; ">
                			
			<div class="execphpwidget">
   
    <!-- Bollywoodlife_HP_RightTop_300x250_ATF -->
    <div id='div-gpt-ad-1417082712145-12' style='width:300px; height:auto;'>
        <script type='text/javascript'>
        googletag.cmd.push(function() {     googletag.display('div-gpt-ad-1417082712145-12'); });
        </script>
    </div>
</div>
		            </div>
        </aside>
    </div>
    <nav class="blnav">
    	<div class="blnav-main eventtracker" data-event-cat="Header" data-event-sub-cat="Navigation">
            <ul><li id="menu-item-93560" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-93560"><a href="http://www.bollywoodlife.com/news-gossip/">News &#038; Gossip</a></li>
<li id="menu-item-93562" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-93562"><a href="http://www.bollywoodlife.com/style/">Style</a></li>
<li id="menu-item-117759" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-117759"><a href="http://www.bollywoodlife.com/south-gossip/">South Gossip</a></li>
<li id="menu-item-221300" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-221300"><a href="http://www.bollywoodlife.com/interviews/">Interviews</a></li>
<li id="menu-item-221301" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-221301"><a href="http://www.bollywoodlife.com/reviews/">Reviews</a></li>
<li id="menu-item-314777" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-314777"><a href="http://www.bollywoodlife.com/videos/">Videos</a></li>
<li id="menu-item-464896" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-464896"><a href="http://www.bollywoodlife.com/celeb/">Celebs</a></li>
<li id="menu-item-464895" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-464895"><a href="http://www.bollywoodlife.com/movies/">Movies</a></li>
<li id="menu-item-614608" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-614608"><a href="http://www.bollywoodlife.com/photos/">Photos</a></li>
</ul>		</div>
        <div class="blnav-inner eventtracker" data-event-cat="Header" data-event-sub-cat="Navigation">
            <ul><li id="menu-item-125813" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-125813"><a href="http://www.bollywoodlife.com/trade-news-2/">Trade News</a></li>
<li id="menu-item-352342" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-352342"><a title="Salman Khan" href="http://www.bollywoodlife.com/celeb/salman-khan/">Salman Khan</a></li>
<li id="menu-item-1072791" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1072791"><a href="http://www.bollywoodlife.com/bigg-boss-11/">Bigg Boss 11</a></li>
</ul>         </div>
    </nav>
    
        			
			<div class="execphpwidget"></div>
		</header>
<div class="clear"></div>
<div class="container">
    <div class="container blktopperWrap">
    <!-- Ads will come above toppers for all home pages -->
    <div id="hl-top-ad"> </div>
		<div id="hl-top-story">

			<div id="topper-stage" class="topper-container eventtracker" data-event-sub-cat="Featured" data-event-order="yes">
				
					<a class="topper " style="width: 306px; height: 287px; float: left; background-image: url(&quot;http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Simmba-Poll.jpg&quot;);" href="http://www.bollywoodlife.com/news-gossip/kajal-aggarwal-vaani-kapoor-yami-gautam-parineeti-chopra-who-should-be-paired-opposite-ranveer-singh-in-simmba-vote-now/"><span style="line-height: 28px; font-size: 24px; position: relative; width: 197px; right: auto; height: 28px; bottom: auto; left: 44px; top: 176px;" class="ui-widget-content toppertext topperpinkwhite  aligncenter ui-draggable ui-draggable-handle ui-resizable">VOTE O'CLOCK<div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></span><span style="line-height: 28px; font-size: 24px; position: relative; width: 301px; right: auto; height: 56px; bottom: auto; left: 1px; top: 184px;" class="ui-widget-content toppertext topperwhitetext  aligncenter ui-draggable ui-draggable-handle ui-resizable">Who should be paired with Ranveer in Simmba?<div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></span></a>
					<a class="topper" style="width: 306px; height: 287px; float: right; background-image: url(&quot;http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Two-hero-jodis-from-the-90s-that-we-want-to-see-back-on-screen.jpg&quot;);" href="http://www.bollywoodlife.com/news-gossip/salman-khan-shah-rukh-khan-ajay-devgn-suniel-shetty-akshay-kumar-saif-ali-khan-bring-back-these-actor-jodis-from-the-90s/"><span style="line-height: 28px; font-size: 24px; position: relative; width: 225px; right: auto; height: 28px; bottom: auto; left: 38px; top: 178px;" class="ui-widget-content toppertext topperpinkwhite  aligncenter ui-draggable ui-draggable-handle ui-resizable">ENCORE, PLEASE<div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></span><span style="line-height: 28px; font-size: 24px; position: relative; width: 301px; right: auto; height: 57px; bottom: auto; left: 1px; top: 185px;" class="ui-widget-content toppertext topperwhitetext  aligncenter ui-draggable ui-draggable-handle ui-resizable">These '90s jodis should make a comeback soon<div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></span></a>
					<a class="topper" style="width: 306px; height: 287px; float: left; clear: left; background-image: url(&quot;http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Raid-Chunk-1.jpg&quot;);" href="http://www.bollywoodlife.com/reviews/raid-movie-review-ajay-devgn-ileana-dcruzs-film-is-all-the-inspiration-you-need-to-file-your-income-tax-returns-on-time/"><span style="line-height: 28px; font-size: 24px; position: relative; width: 185px; right: auto; height: 28px; bottom: auto; left: 56px; top: 161px;" class="ui-widget-content toppertext topperpinkwhite  aligncenter ui-draggable ui-draggable-handle ui-resizable">LET'S REVIEW<div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></span><span style="line-height: 28px; font-size: 24px; position: relative; width: 221px; right: auto; height: 56px; bottom: auto; left: 39px; top: 173px;" class="ui-widget-content toppertext  topperwhitetext  aligncenter ui-draggable ui-draggable-handle ui-resizable">Here's our take on Ajay-Ileana's Raid<div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></span></a>
					<a class="topper" style="width: 306px; height: 287px; float: right; clear: right; background-image: url(&quot;http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Youngsters-bikini-picture-alanna-ananya-krishna-1.jpg&quot;);" href="http://www.bollywoodlife.com/news-gossip/aalia-furniturnewalla-krishna-shroff-ananya-panday-star-kids-whose-swimwear-pictures-will-make-you-want-to-hit-the-pool/"><span style="line-height: 28px; font-size: 24px; position: relative; width: 178px; right: auto; height: 28px; bottom: auto; left: 59px; top: 160px;" class="ui-widget-content toppertext topperpinkwhite  aligncenter ui-draggable ui-draggable-handle ui-resizable">HOT HOT HOT<div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></span><span style="line-height: 28px; font-size: 24px; position: relative; width: 271px; right: auto; height: 56px; bottom: auto; left: 16px; top: 174px;" class="ui-widget-content toppertext  topperwhitetext  aligncenter ui-draggable ui-draggable-handle ui-resizable">Who is the sexiest bikini babe of them all?<div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></span></a>
					<a class="topper" style="width: 330px; height: 589px; display: inline-block; background-image: url(&quot;http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Center-BO-facts-about-Ajay-Devgns-films-3.jpg&quot;);" href="http://www.bollywoodlife.com/news-gossip/from-singham-returns-to-golmaal-again-check-out-ajay-devgns-biggest-box-office-records-so-far/"><span style="line-height: 28px; font-size: 24px; position: relative; width: 233px; right: auto; height: 28px; bottom: auto; left: 44px; top: 463px;" class="ui-widget-content toppertext topperpinkwhite  aligncenter ui-draggable ui-draggable-handle ui-resizable">FOR THE RECORD<div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></span><span style="line-height: 28px; font-size: 24px; position: relative; width: 209px; right: auto; height: 56px; bottom: auto; left: 58px; top: 477px;" class="ui-widget-content toppertext topperwhitetext  aligncenter ui-draggable ui-draggable-handle ui-resizable">Ajay Devgn's box office milestones<div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></span></a>
					<div style="clear:both;"></div>
							</div>

		</div>
		</div>
    <div class="container blmainContainer">
        <div id="left-rail" class="">
             <div class="inner">
          <div class="hl-std-left"><div style="width:160px;padding-bottom:20px;padding-left:20px" class="bollytracker eventtracker" data-event-sub-cat="Guess Who" id="Guess Who">
    <div style="width:160px">
      <img src="http://st1.bollywoodlife.com/wp-content/uploads/2017/02/Guess-WHo-Header.jpg" title="This senior actor has slashed his fee by half due to lack of work..." />
    </div>
    <div style="width:160px;margin:0;padding:0;line-height:normal"><a href="http://www.bollywoodlife.com/news-gossip/this-senior-actor-has-slashed-his-fee-by-half-due-to-lack-of-work/" title="This senior actor has slashed his fee by half due to lack of work..."><img width="160px" src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/widget-Guess-who.jpg" alt="This senior actor has slashed his fee by half due to lack of work..." title="This senior actor has slashed his fee by half due to lack of work..." border="0" /></a></div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif;color:#000;line-height:normal">
    <p style="margin:5px 5px 15px;padding:0"><a href="http://www.bollywoodlife.com/news-gossip/this-senior-actor-has-slashed-his-fee-by-half-due-to-lack-of-work/" style="color:#000;font-weight:normal">This senior actor has slashed his fee by half due to lack of work...</a></p>
    <a href="http://www.bollywoodlife.com/news-gossip/this-senior-actor-has-slashed-his-fee-by-half-due-to-lack-of-work/" style="color:#ff0198;font:normal 12px Georgia, Serif;font-style:italic" title="read more">read more! >></a>
    </div>
  </div></div><div class="hl-std-left"><!--style cue-->
    <div class="eventtracker" data-event-sub-cat="Style Cue" style="width:160px; padding-bottom:20px; padding-left:20px;">
    <div style="width:154px; border-top: solid 1px #ececec; border-left: solid 1px #ececec; border-right: solid 1px #ececec; padding:5px 2px 0; border-bottom:solid 5px #ff0198;">
	    <p style="font:bold 66px  &#039;Times New Roman&#039;, Times, serif; color:#ff0198; margin:0; padding:0; line-height:65px; text-align:center;">Style</p>
        <p style="font:bold 62px Arial, Helvetica, sans-serif; color:#fe2901; margin:0; padding:0; line-height:60px; text-align:center;">cue</p>
    </div>
    <div style=" width:190px; margin:0; padding:0; line-height:normal;"><a href="http://www.bollywoodlife.com/news-gossip/15-shades-of-ranveer-singh-that-are-as-quirky-as-his-personality/"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Style-Cue.jpg" alt="In pics: Ranveer Singh&#039;s obsession with sunglasses" border="0" width="160" /></a></div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif; color:#000; line-height:normal; padding: 2px 0;">
    <p style="margin:2px; padding-bottom:5px;"><a href="http://www.bollywoodlife.com/news-gossip/15-shades-of-ranveer-singh-that-are-as-quirky-as-his-personality/" style="color:#000; font-weight:normal;">In pics: Ranveer Singh&#039;s obsession with sunglasses</a></p>
    <a href="http://www.bollywoodlife.com/news-gossip/15-shades-of-ranveer-singh-that-are-as-quirky-as-his-personality/" style="color:#ff0198; font:normal 12px Georgia, Serif; font-style:italic;">Click for more ! >></a>
    </div>
	</div></div><div class="hl-std-left"><!--lost in translation-->
 <div class="eventtracker" data-event-sub-cat="Rumour has it"  style="width:160px;padding-bottom:20px;padding-left:20px">
    <div style="width:154px;padding:15px 2px 0;border-top: solid 1px #ececec;border-left: solid 1px #ececec;border-right: solid 1px #ececec;border-bottom:solid 5px #ff0198">
	    <p style="color:#ff0198;font:bold 40px Arial, Helvetica, sans-serif;margin:0;padding:0;line-height:35px;text-align:center">Rumour</p>
        <p style="color:#000;font:bold 24px  &#039;Times New Roman&#039;, Times, serif;margin:0;padding: 5px 0;line-height:25px;text-align:center">has it...</p>
    </div>
    <div style="width:190px;margin:0;padding:0;line-height:normal">
		<a href="http://www.bollywoodlife.com/news-gossip/priya-varrier-to-romance-ranveer-singh-in-rohit-shettys-simmba/">
			<img src="" alt="" width="160px" border="0" /><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Widget-Rumour-has-it.jpg" width="160px" border="0" />
		</a>
	</div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif;color:#000;line-height:normal">
		<p style="margin:2px 5px 15px;padding:0;font:normal 12px Arial, Helvetica, sans-serif">
			<a href="http://www.bollywoodlife.com/news-gossip/priya-varrier-to-romance-ranveer-singh-in-rohit-shettys-simmba/" style="color:#000;font-weight:normal">Priya Varrier to romance Ranveer Singh in Rohit Shetty’s Simmba</a>
		</p>
		<a href="http://www.bollywoodlife.com/news-gossip/priya-varrier-to-romance-ranveer-singh-in-rohit-shettys-simmba/" style="color:#ff0198;font:normal 12px Georgia, Serif;margin:2px 5px;font-style:italic">Read all about it!</a>
    </div>
</div></div><div class="hl-std-left">			
			<div class="execphpwidget">

<div style="width:160px;padding-bottom:20px;padding-left:20px">
<!-- Bollywoodlife_HP_LHS_sky_160x600_ATF -->
<div id='div-gpt-ad-1417082712145-8' style='width:160px; height:600px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1417082712145-8'); });
</script>
</div>
</div>
</div>
		</div><div class="hl-std-left"><div class="eventtracker" data-event-sub-cat="Insta Framed" style="width:160px;padding-bottom:20px;padding-left:20px">
	<div style="width:154px;height:89px;border-top: solid 1px #ececec;border-left: solid 1px #ececec;border-right: solid 1px #ececec">
        <img src="http://st1.bollywoodlife.com/wp-content/uploads/2014/11/bl-instframe-header-071114.jpg" />
    </div>
	<div style="width:190px;margin:0;padding:0;line-height:normal">
		<a href="http://www.bollywoodlife.com/news-gossip/samantha-ruth-prabhus-recent-outing-is-a-blend-of-modern-look-and-traditional-silhouette-together/">
			<img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Insta-Widget.jpg" alt="Check out Samantha Ruth Prabhu&#039;c recent chic outing" border="0" width="160px" />
		</a>
	</div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif;color:#000;line-height:normal;padding: 2px 0">
    <p style="margin:2px;padding-bottom:5px">
		<a href="http://www.bollywoodlife.com/news-gossip/samantha-ruth-prabhus-recent-outing-is-a-blend-of-modern-look-and-traditional-silhouette-together/" style="color:#000;font-weight:normal">Check out Samantha Ruth Prabhu&#039;c recent chic outing</a>
	</p>
    <a href="http://www.bollywoodlife.com/news-gossip/samantha-ruth-prabhus-recent-outing-is-a-blend-of-modern-look-and-traditional-silhouette-together/" style="color:#ff0198;font:normal 12px Georgia, Serif;font-style:italic">See more pics!</a>
    </div>
	</div></div><div class="hl-std-left"><!--TellyTalk-->
    <div class="eventtracker" data-event-sub-cat="Telly Talk"  data-event-order="yes" data-event-order-alter="yes" data-event-order-offset="1" style="width:160px; padding-bottom:20px; padding-left:20px;">
    <div style="width:148px; border-top: solid 1px #ececec; border-left: solid 1px #ececec; border-right: solid 1px #ececec; border-bottom: solid 5px #ff0198; padding:5px;">
	    <p style="font:bold 35px Arial, Helvetica, sans-serif; color:#ff0198; margin:0; padding:0; line-height:40px; text-align:center;">Telly<span style="color:#000; font:bold 35px  &#039;Times New Roman&#039;, Times, serif; margin:0; padding:0; line-height:35px; text-align:center;">Talk</span></p>
    </div>
    <div style=" width:190px; margin:0; padding:0; line-height:normal; position:relative;">
		<a  href="http://www.bollywoodlife.com/news-gossip/the-voice-india-kids-2-winner-manashi-sahariah-takes-home-the-trophy/">
			<img data-href="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Voice-india.jpg" src=""  alt="The Voice India Kids 2 winner Manashi Sahariah takes home the trophy" border="0" width="160px" height="140px" /><noscript><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Voice-india.jpg"  alt="The Voice India Kids 2 winner Manashi Sahariah takes home the trophy" border="0" width="160px" height="140px" /></noscript>
		</a>
	</div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif; color:#000; line-height:normal; margin-bottom:10px;">
		<p style="margin:5px 5px 15px; padding:0;">
			<a  href="http://www.bollywoodlife.com/news-gossip/the-voice-india-kids-2-winner-manashi-sahariah-takes-home-the-trophy/" style="color:#000; font-weight:normal;">The Voice India Kids 2 winner Manashi Sahariah takes home the trophy</a>
		</p>
    <a  href="http://www.bollywoodlife.com/news-gossip/the-voice-india-kids-2-winner-manashi-sahariah-takes-home-the-trophy/" style="color:#ff0198; font:normal 12px Georgia, Serif; font-style:italic; margin:0 5px;">Click for more! >></a>
    </div>
    <div style=" width:190px; margin:0; padding:0; line-height:normal;">
		<a  href="http://www.bollywoodlife.com/news-gossip/5-pictures-where-aashka-goradia-brent-goble-teach-us-how-to-kiss-at-exotic-locales-and-look-good-doing-so/">
			<img data-href="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/ashka-1.jpg" src="" alt="5 pictures where Aashka Goradia-Brent Goble teach us how to kiss at exotic locales and look good doing so" border="0" width="160px" height="140px" /><noscript><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/ashka-1.jpg" alt="5 pictures where Aashka Goradia-Brent Goble teach us how to kiss at exotic locales and look good doing so" border="0" width="160px" height="140px" /></noscript>
		</a>
	</div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif; color:#000; line-height:normal; margin-bottom:10px;">
		<p style="margin:5px 5px 15px; padding:0;">
			<a onclick="_gaq.push([&#039;_trackEvent&#039;, &#039;Sidebar widgets&#039;, &#039;click&#039;, &#039;LHS widget - Telly Talk&#039;]); return true;" href="http://www.bollywoodlife.com/news-gossip/5-pictures-where-aashka-goradia-brent-goble-teach-us-how-to-kiss-at-exotic-locales-and-look-good-doing-so/" style="color:#000; font-weight:normal;">5 pictures where Aashka Goradia-Brent Goble teach us how to kiss at exotic locales and look good doing so</a>
		</p>
    <a  href="http://www.bollywoodlife.com/news-gossip/5-pictures-where-aashka-goradia-brent-goble-teach-us-how-to-kiss-at-exotic-locales-and-look-good-doing-so/" style="color:#ff0198; font:normal 12px Georgia, Serif; font-style:italic; margin:0 5px;">Click for more! >></a>
    </div>
    <div style=" width:190px; margin:0; padding:0; line-height:normal;">
		<a  href="http://www.bollywoodlife.com/news-gossip/10-ka-dum-season-3-promo-salman-khan-pulls-off-shah-rukh-khans-miyaan-bhai-act-from-raees-watch-video/">
			<img data-href="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/10-ka-dum.jpg" src="" alt="10 Ka Dum season 3 promo: Salman pulls off SRK’s ‘Miyaan bhai’ act from Raees – watch video" border="0" width="160px" height="140px" /><noscript><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/10-ka-dum.jpg" alt="10 Ka Dum season 3 promo: Salman pulls off SRK’s ‘Miyaan bhai’ act from Raees – watch video" border="0" width="160px" height="140px" /></noscript>
		</a>
	</div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif; color:#000; line-height:normal; margin-bottom:10px;">
		<p style="margin:5px 5px 15px; padding:0;">
			<a  href="http://www.bollywoodlife.com/news-gossip/10-ka-dum-season-3-promo-salman-khan-pulls-off-shah-rukh-khans-miyaan-bhai-act-from-raees-watch-video/" style="color:#000; font-weight:normal;">10 Ka Dum season 3 promo: Salman pulls off SRK’s ‘Miyaan bhai’ act from Raees – watch video</a>
		</p>
    <a  href="http://www.bollywoodlife.com/news-gossip/10-ka-dum-season-3-promo-salman-khan-pulls-off-shah-rukh-khans-miyaan-bhai-act-from-raees-watch-video/" style="color:#ff0198; font:normal 12px Georgia, Serif; font-style:italic; margin:0 5px;">Click for more! >></a>
    </div>
    <div style=" width:190px; margin:0; padding:0; line-height:normal;">
		<a  href="http://www.bollywoodlife.com/news-gossip/family-time-with-kapil-sharma-promo-as-he-continues-poking-fun-at-himself-our-favorite-comedian-confirms-ajay-devgn-as-his-first-guest/">
			<img data-href="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Kapil-1.jpg" src="" alt="Family Time with Kapil Sharma promo: As he continues poking fun at himself, our favorite comedian confirms Ajay Devgn as his first guest" border="0" width="160px" height="140px" /><noscript><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Kapil-1.jpg" alt="Family Time with Kapil Sharma promo: As he continues poking fun at himself, our favorite comedian confirms Ajay Devgn as his first guest" border="0" width="160px" height="140px" /></noscript>
		</a>
	</div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif; color:#000; line-height:normal; margin-bottom:10px;">
		<p style="margin:5px 5px 15px; padding:0;">
			<a  href="http://www.bollywoodlife.com/news-gossip/family-time-with-kapil-sharma-promo-as-he-continues-poking-fun-at-himself-our-favorite-comedian-confirms-ajay-devgn-as-his-first-guest/" style="color:#000; font-weight:normal;">Family Time with Kapil Sharma promo: As he continues poking fun at himself, our favorite comedian confirms Ajay Devgn as his first guest</a>
		</p>
    <a  href="http://www.bollywoodlife.com/news-gossip/family-time-with-kapil-sharma-promo-as-he-continues-poking-fun-at-himself-our-favorite-comedian-confirms-ajay-devgn-as-his-first-guest/" style="color:#ff0198;font:normal 12px Georgia, Serif; font-style:italic; margin:0 5px;">Click for more! >></a>
    </div>
</div></div><div class="hl-std-left"><!--from the movies-->

    <div class="eventtracker" data-event-sub-cat="From the movies"  data-event-order="yes"  data-event-order-offset="1" style="width:160px; padding-bottom:20px; padding-left:20px;">
    <div style="width:148px; border-top: solid 1px #ececec; border-left: solid 1px #ececec; border-right: solid 1px #ececec; border-bottom: solid 5px #ff0198; padding:5px;">
	    <p style="font:bold 37px Arial, Helvetica, sans-serif; color:#fe2901; margin:0; padding:0; line-height:37px;">from <span style="color:#000; font:bold 37px Arial, Helvetica, sans-serif; margin-top:-66px; padding:0; line-height:37px; text-align:right;">the</span></p>
        <p style=" font:bold 42px Arial, Helvetica, sans-serif; margin-top:-15px; color:#ff0198;">movies</p>
    </div>
    <div style=" width:160px; margin-bottom:10px; padding:0; line-height:normal; position:relative;">
	<a href="http://www.bollywoodlife.com/news-gossip/dil-juunglee-movie-review-saqib-saleem-and-taapsee-pannus-film-is-a-love-story-without-a-soul/"><img data-href="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Dil-Junglee.jpg"  src="" alt="Read Review" border="0" width="160px"  /><noscript><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Dil-Junglee.jpg"  alt="Read Review" border="0" width="160px"  /></noscript></a>
	</div>
    <div style=" width:160px; margin-bottom:10px; padding:0; line-height:normal;">
	<a href="http://www.bollywoodlife.com/news-gossip/hate-story-4-movie-review-neither-a-thriller-nor-an-erotica-there-is-a-lot-to-hate-in-this-chapter-of-the-franchise/"><img data-href="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Hate-story-4.jpg" src="" alt="Read Review" border="0" width="160px" /><noscript><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Hate-story-4.jpg" alt="Read Review" border="0" width="160px" /></noscript></a>
	</div>
    <div style=" width:160px; margin-bottom:10px; padding:0; line-height:normal;">
	<a  href="http://www.bollywoodlife.com/news-gossip/tomb-raider-movie-review-alicia-vikanders-film-is-emotionally-unexciting-and-drab/"><img data-href="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Tomb-raider.jpg" src="" alt="Read Review" border="0" width="160px"  /><noscript><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Tomb-raider.jpg"  alt="Read Review" border="0" width="160px"  /></noscript></a>
	</div>
	<div style=" width:160px; margin-bottom:10px; padding:0; line-height:normal;">
	<a  href="http://www.bollywoodlife.com/news-gossip/pari-review-anushka-sharma-and-parambrata-chatterjees-horror-drama-is-no-fairy-tale-for-the-faint-hearted/"><img data-href="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/PARI.jpg" src="" alt="Read Review" border="0" width="160px"  /><noscript><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/PARI.jpg"  alt="Read Review" border="0" width="160px"  /></noscript></a>
	</div>
	<div style=" width:160px; margin-bottom:10px; padding:0; line-height:normal;">
	<a  href="http://www.bollywoodlife.com/reviews/welcome-to-new-york-movie-review-diljit-dosanjh-sonakshi-sinha-and-karan-johars-award-film-is-not-a-rewarding-watch/"><img data-href="http://st1.bollywoodlife.com/wp-content/uploads/2018/02/welcome-to-newyork-FTM.jpg" src="" alt="Read Review" border="0" width="160px" /><noscript><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/02/welcome-to-newyork-FTM.jpg" alt="Read Review" border="0" width="160px" /></noscript></a>
	</div>
	</div></div><div class="hl-std-left">			<div class="textwidget"><a width="160" height="350" style="color: #FF0099 !important;padding-left:15px !important;" class="twitter-timeline"  href="https://twitter.com/search?q=%23SrBachchan+OR+%23iamsrk+OR+%23BeingSalmanKhan+OR+%23priyankachopra+OR+%23aamir_khan+OR+%23deepikapadukone+OR+%23iHrithik+OR+%23akshaykumar"  data-widget-id="346529733837737984">Tweets about celebrities here "#bollywood_life"</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
		</div><div class="hl-std-left">			
			<div class="execphpwidget">		<div style="padding-left: 15px; " class="bollytracker" id="Trending"><!--memcache activated for editors picks-->		<table cellspacing="0" cellpadding="0" class="">
		<tbody class="eventtracker" data-event-sub-cat="Trending" data-event-order="yes" data-event-order-offset="1">
		<tr><td style="background: #FF0099; font:19px arial; color:white; padding: 5px 3px">
		Trending
		</td></tr>
				<tr>
			<td align="left" v-align="top" style="padding:7px 0px; border-bottom: 1px solid #ccc">
			<a target="_blank" style="color: #000; font-weight: normal;" data-no="1" title="Daler Mehndi" href="http://www.india.com/news/india/daler-mehndi-convicted-in-2003-human-trafficking-case-sentenced-to-2-years-in-jail-2947129/" >
				<div style="float:left;"></div>
				<div style="float:left;width: 160px; padding-left: 5px">Daler Mehndi</div>
			</a>
			</td>
		</tr>
						
				<tr>
			<td align="left" v-align="top" style="padding:7px 0px; border-bottom: 1px solid #ccc">
			<a target="_blank" style="color: #000; font-weight: normal;" data-no="2" title="Raid Movie Review" href="http://www.india.com/showbiz/raid-movie-review-ajay-devgn-saurabh-sukhlas-dialogue-baazi-fast-paced-riveting-drama-make-the-film-unmissable-feel-critics-2946537/" >
				<div style="float:left;"></div>
				<div style="float:left;width: 160px; padding-left: 5px">Raid Movie Review</div>
			</a>
			</td>
		</tr>
						
				<tr>
			<td align="left" v-align="top" style="padding:7px 0px; border-bottom: 1px solid #ccc">
			<a target="_blank" style="color: #000; font-weight: normal;" data-no="3" title="Chaitra Navratri 2018" href="http://www.india.com/festivals-events/chaitra-navratri-2018-what-food-to-eat-and-what-to-avoid-while-fasting-2945780/" >
				<div style="float:left;"></div>
				<div style="float:left;width: 160px; padding-left: 5px">Chaitra Navratri 2018</div>
			</a>
			</td>
		</tr>
						
				<tr>
			<td align="left" v-align="top" style="padding:7px 0px; border-bottom: 1px solid #ccc">
			<a target="_blank" style="color: #000; font-weight: normal;" data-no="4" title="Netherlands Vs Hong Kong Live Score" href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/netherlands-vs-hong-kong-play-off-match-185926-summary.html" >
				<div style="float:left;"></div>
				<div style="float:left;width: 160px; padding-left: 5px">Netherlands Vs Hong Kong Live Score</div>
			</a>
			</td>
		</tr>
						
				<tr>
			<td align="left" v-align="top" style="padding:7px 0px; border-bottom: 1px solid #ccc">
			<a target="_blank" style="color: #000; font-weight: normal;" data-no="5" title="Indian Premier League 2018 Schedule" href="http://www.india.com/sports/ipl-2018-schedule-time-table-dates-match-timings-and-venue-details-of-indian-premier-league-11-2895642/" >
				<div style="float:left;"></div>
				<div style="float:left;width: 160px; padding-left: 5px">Indian Premier League 2018 Schedule</div>
			</a>
			</td>
		</tr>
						
				<tr>
			<td align="left" v-align="top" style="padding:7px 0px; border-bottom: 1px solid #ccc">
			<a target="_blank" style="color: #000; font-weight: normal;" data-no="6" title="Samsung Galaxy S9, Galaxy S9+" href="http://www.bgr.in/news/samsung-galaxy-s9-galaxy-s9-plus-go-on-sale-in-india-price-cashback-offers-exchange-discounts-and-more/" >
				<div style="float:left;"></div>
				<div style="float:left;width: 160px; padding-left: 5px">Samsung Galaxy S9, Galaxy S9+</div>
			</a>
			</td>
		</tr>
						
				<tr>
			<td align="left" v-align="top" style="padding:7px 0px; border-bottom: 1px solid #ccc">
			<a target="_blank" style="color: #000; font-weight: normal;" data-no="7" title="Sunny Leone Hot &amp; Sexy Photos" href="http://www.bollywoodlife.com/photos/celeb-sunny-leone/hot-sexy/" >
				<div style="float:left;"></div>
				<div style="float:left;width: 160px; padding-left: 5px">Sunny Leone Hot &amp; Sexy Photos</div>
			</a>
			</td>
		</tr>
						
				<tr>
			<td align="left" v-align="top" style="padding:7px 0px; border-bottom: 1px solid #ccc">
			<a target="_blank" style="color: #000; font-weight: normal;" data-no="8" title="Papua New Guinea Vs Nepal Live Cricket Score" href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/papua-new-guinea-vs-nepal-play-off-match-185925-summary.html" >
				<div style="float:left;"></div>
				<div style="float:left;width: 160px; padding-left: 5px">Papua New Guinea Vs Nepal Live Cricket Score</div>
			</a>
			</td>
		</tr>
						
				<tr>
			<td align="left" v-align="top" style="padding:7px 0px; border-bottom: 1px solid #ccc">
			<a target="_blank" style="color: #000; font-weight: normal;" data-no="9" title="Hindi News " href="http://www.india.com/hindi-news/" >
				<div style="float:left;"></div>
				<div style="float:left;width: 160px; padding-left: 5px">Hindi News </div>
			</a>
			</td>
		</tr>
						
				</tbody>
		</table>
		</div></div>
		</div> 
             </div>
        </div>
        <div id="hl-main-content">
                        <ul class="hp-strList eventtracker" data-event-sub-cat="Listing" data-event-order="yes">
                            <li class="hl-post">
              <div class="post-720433 post type-post status-publish format-standard hentry category-news-gossip tag-abram-khan tag-abram-khan-and-shahrukh-khan tag-abram-khan-pictures tag-abram-khan-video tag-parineeti-chopra tag-parineeti-chopra-and-abram-khan-video tag-shah-rukh-khan tag-shahrukh-khan" id="post-720433">
                <div class="hl-timestamp">  
                                        <a href="http://www.bollywoodlife.com/author/chandni" class="action-link" title="Chandni Shah" rel="author">Chandni Shah</a> | 
                    March 17th, 2018 </div>
                <a class="hl-hp-link" href="http://www.bollywoodlife.com/news-gossip/samantha-ruth-prabhu-anushka-sharma-and-vaani-kapoors-casual-yet-stunning-outings-deserve-a-place-in-the-best-dressed-category/" rel="bookmark" title="Permanent Link to Samantha Ruth Prabhu, Anushka Sharma and Vaani Kapoor&#039;s casual yet stunning outings deserve a place in the best dressed category">
                    <h2 class="hl-hp-title"> Samantha Ruth Prabhu, Anushka Sharma and Vaani Kapoor's casual yet stunning outings deserve a place in the best dressed category </h2>
                                        <div id="teaser_container"> <img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Teaser-Vaani-Anusha-Sam.jpg##image/jpg" width="100%" alt="Samantha Ruth Prabhu, Anushka Sharma and Vaani Kapoor's casual yet stunning outings deserve a place in the best dressed category" title="Samantha Ruth Prabhu, Anushka Sharma and Vaani Kapoor's casual yet stunning outings deserve a place in the best dressed category" /> </div>
                    
                </a>
                <div class="hl-tease-layout">
                  <p>Check out the fashion stunners of this week <a href="http://www.bollywoodlife.com/news-gossip/samantha-ruth-prabhu-anushka-sharma-and-vaani-kapoors-casual-yet-stunning-outings-deserve-a-place-in-the-best-dressed-category/" class="more-link">Click here to read more</a></p>                </div>
                <div class="hl-interact">
                  <div class="clear"></div>
                  <div class="social">
                    <div class="fr art-del-sc">
                      <div class="clear"></div>  
                    	<div class="clear"></div>
	<div id="" class="isocial left" data-url="http://www.bollywoodlife.com/news-gossip/samantha-ruth-prabhu-anushka-sharma-and-vaani-kapoors-casual-yet-stunning-outings-deserve-a-place-in-the-best-dressed-category/" data-via="bollywood_life" data-title="Samantha Ruth Prabhu, Anushka Sharma and Vaani Kapoors casual yet stunning outings deserve a place in the best dressed category" data-size="large"></div>
	
                      <div class="clear"></div>
                    </div>
                    <a href="http://www.bollywoodlife.com/news-gossip/samantha-ruth-prabhu-anushka-sharma-and-vaani-kapoors-casual-yet-stunning-outings-deserve-a-place-in-the-best-dressed-category/#disqus_thread" class="btncomment">comments</a>
                    <div class="clear"></div>
                  </div>
                </div>
              </div>
                          </li>
                
            <li class="hl-post">
                <div class="hl-post-center-ad">
                        			
			<div class="execphpwidget">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="fluid"
     data-ad-layout="image-side"
     data-ad-layout-key="-fg+5m+7r-g6+16"
     data-ad-client="ca-pub-6717584324019958"
     data-ad-slot="3456690984"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
    <div class="clear"></div>
</div>
		                </div>
            </li>    
                            <li class="hl-post">
              <div class="post-720433 post type-post status-publish format-standard hentry category-news-gossip tag-abram-khan tag-abram-khan-and-shahrukh-khan tag-abram-khan-pictures tag-abram-khan-video tag-parineeti-chopra tag-parineeti-chopra-and-abram-khan-video tag-shah-rukh-khan tag-shahrukh-khan" id="post-720433">
                <div class="hl-timestamp">  
                                        <a href="http://www.bollywoodlife.com/author/urmimala" class="action-link" title="Urmimala Banerjee" rel="author">Urmimala Banerjee</a> | 
                    March 17th, 2018 </div>
                <a class="hl-hp-link" href="http://www.bollywoodlife.com/news-gossip/jannat-zubair-rahmani-upasana-singh-puneesh-sharma-bandgi-kalra-a-look-at-tvs-newsmakers-this-week/" rel="bookmark" title="Permanent Link to Jannat Zubair Rahmani, Upasana Singh, Puneesh Sharma-Bandgi Kalra: A look at TV&#039;s newsmakers this week">
                    <h2 class="hl-hp-title"> Jannat Zubair Rahmani, Upasana Singh, Puneesh Sharma-Bandgi Kalra: A look at TV's newsmakers this week </h2>
                                        <div id="teaser_container"> <img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/The-week-that-was-TV-2.jpg##image/jpg" width="100%" alt="Jannat Zubair Rahmani, Upasana Singh, Puneesh Sharma-Bandgi Kalra: A look at TV's newsmakers this week" title="Jannat Zubair Rahmani, Upasana Singh, Puneesh Sharma-Bandgi Kalra: A look at TV's newsmakers this week" /> </div>
                    
                </a>
                <div class="hl-tease-layout">
                  <p>These celebs were in the news last week <a href="http://www.bollywoodlife.com/news-gossip/jannat-zubair-rahmani-upasana-singh-puneesh-sharma-bandgi-kalra-a-look-at-tvs-newsmakers-this-week/" class="more-link">Click here to read more</a></p>                </div>
                <div class="hl-interact">
                  <div class="clear"></div>
                  <div class="social">
                    <div class="fr art-del-sc">
                      <div class="clear"></div>  
                    	<div class="clear"></div>
	<div id="" class="isocial left" data-url="http://www.bollywoodlife.com/news-gossip/jannat-zubair-rahmani-upasana-singh-puneesh-sharma-bandgi-kalra-a-look-at-tvs-newsmakers-this-week/" data-via="bollywood_life" data-title="Jannat Zubair Rahmani, Upasana Singh, Puneesh Sharma-Bandgi Kalra: A look at TVs newsmakers this week" data-size="large"></div>
	
                      <div class="clear"></div>
                    </div>
                    <a href="http://www.bollywoodlife.com/news-gossip/jannat-zubair-rahmani-upasana-singh-puneesh-sharma-bandgi-kalra-a-look-at-tvs-newsmakers-this-week/#disqus_thread" class="btncomment">comments</a>
                    <div class="clear"></div>
                  </div>
                </div>
              </div>
                          </li>
                
            <li class="hl-post">
                <div class="hl-post-center-ad">
                        			
			<div class="execphpwidget">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" 
style="display:block" 
data-ad-format="fluid" 
data-ad-layout="image-side" 
data-ad-layout-key="-fg+5m+7r-g6+16" 
data-ad-client="ca-pub-6717584324019958" 
data-ad-slot="3456690984"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    <div class="clear"></div>
</div>
					
			<div class="execphpwidget"> 
</div>
		                </div>
            </li>    
                            <li class="hl-post">
              <div class="post-720433 post type-post status-publish format-standard hentry category-news-gossip tag-abram-khan tag-abram-khan-and-shahrukh-khan tag-abram-khan-pictures tag-abram-khan-video tag-parineeti-chopra tag-parineeti-chopra-and-abram-khan-video tag-shah-rukh-khan tag-shahrukh-khan" id="post-720433">
                <div class="hl-timestamp">  
                                        <a href="http://www.bollywoodlife.com/author/admin" class="action-link" title="BollywoodLife" rel="author">BollywoodLife</a> | 
                    March 17th, 2018 </div>
                <a class="hl-hp-link" href="http://www.bollywoodlife.com/news-gossip/arjun-kapoor-working-18-hours-a-day-to-ensure-namaste-england-schedule-is-on-track/" rel="bookmark" title="Permanent Link to Arjun Kapoor working 18 hours a day to ensure Namaste England schedule is on track">
                    <h2 class="hl-hp-title"> Arjun Kapoor working 18 hours a day to ensure Namaste England schedule is on track </h2>
                                        <div id="teaser_container"> <img src="http://st1.bollywoodlife.com/wp-content/uploads/2017/05/Arjun-Kapoor-3.jpg##image/jpg" width="100%" alt="Arjun Kapoor working 18 hours a day to ensure Namaste England schedule is on track" title="Arjun Kapoor working 18 hours a day to ensure Namaste England schedule is on track" /> </div>
                    
                </a>
                <div class="hl-tease-layout">
                  <p>Arjun Kapoor has two films lined up for this year <a href="http://www.bollywoodlife.com/news-gossip/arjun-kapoor-working-18-hours-a-day-to-ensure-namaste-england-schedule-is-on-track/" class="more-link">Click here to read more</a></p>                </div>
                <div class="hl-interact">
                  <div class="clear"></div>
                  <div class="social">
                    <div class="fr art-del-sc">
                      <div class="clear"></div>  
                    	<div class="clear"></div>
	<div id="" class="isocial left" data-url="http://www.bollywoodlife.com/news-gossip/arjun-kapoor-working-18-hours-a-day-to-ensure-namaste-england-schedule-is-on-track/" data-via="bollywood_life" data-title="Arjun Kapoor working 18 hours a day to ensure Namaste England schedule is on track" data-size="large"></div>
	
                      <div class="clear"></div>
                    </div>
                    <a href="http://www.bollywoodlife.com/news-gossip/arjun-kapoor-working-18-hours-a-day-to-ensure-namaste-england-schedule-is-on-track/#disqus_thread" class="btncomment">comments</a>
                    <div class="clear"></div>
                  </div>
                </div>
              </div>
                          </li>
                            <li class="hl-post">
              <div class="post-720433 post type-post status-publish format-standard hentry category-news-gossip tag-abram-khan tag-abram-khan-and-shahrukh-khan tag-abram-khan-pictures tag-abram-khan-video tag-parineeti-chopra tag-parineeti-chopra-and-abram-khan-video tag-shah-rukh-khan tag-shahrukh-khan" id="post-720433">
                <div class="hl-timestamp">  
                                        <a href="http://www.bollywoodlife.com/author/karan" class="action-link" title="Karan Shah" rel="author">Karan Shah</a> | 
                    March 17th, 2018 </div>
                <a class="hl-hp-link" href="http://www.bollywoodlife.com/news-gossip/raid-actress-ileana-dcruz-reveals-the-one-thing-she-loves-about-ajay-devgn-and-he-promises-to-give-her-a-chocolate-for-it-watch-exclusive-video/" rel="bookmark" title="Permanent Link to [Exclusive Video] Ileana D&#039;Cruz reveals the one thing she loves about Ajay Devgn, and he promises to give her a chocolate for it">
                    <h2 class="hl-hp-title"> [Exclusive Video] Ileana D'Cruz reveals the one thing she loves about Ajay Devgn, and he promises to give her a chocolate for it </h2>
                                        <div id="teaser_container"> <img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Ajay-Ileana-1.jpg##image/jpg" width="100%" alt="[Exclusive Video] Ileana D'Cruz reveals the one thing she loves about Ajay Devgn, and he promises to give her a chocolate for it" title="[Exclusive Video] Ileana D'Cruz reveals the one thing she loves about Ajay Devgn, and he promises to give her a chocolate for it" /> </div>
                    
                </a>
                <div class="hl-tease-layout">
                  <p>What's the one things that Ileana D'Cruz loves about Ajay Devgn? Watch our exclusive video to find out! <a href="http://www.bollywoodlife.com/news-gossip/raid-actress-ileana-dcruz-reveals-the-one-thing-she-loves-about-ajay-devgn-and-he-promises-to-give-her-a-chocolate-for-it-watch-exclusive-video/" class="more-link">Click here to read more</a></p>                </div>
                <div class="hl-interact">
                  <div class="clear"></div>
                  <div class="social">
                    <div class="fr art-del-sc">
                      <div class="clear"></div>  
                    	<div class="clear"></div>
	<div id="" class="isocial left" data-url="http://www.bollywoodlife.com/news-gossip/raid-actress-ileana-dcruz-reveals-the-one-thing-she-loves-about-ajay-devgn-and-he-promises-to-give-her-a-chocolate-for-it-watch-exclusive-video/" data-via="bollywood_life" data-title="[Exclusive Video] Ileana DCruz reveals the one thing she loves about Ajay Devgn, and he promises to give her a chocolate for it" data-size="large"></div>
	
                      <div class="clear"></div>
                    </div>
                    <a href="http://www.bollywoodlife.com/news-gossip/raid-actress-ileana-dcruz-reveals-the-one-thing-she-loves-about-ajay-devgn-and-he-promises-to-give-her-a-chocolate-for-it-watch-exclusive-video/#disqus_thread" class="btncomment">comments</a>
                    <div class="clear"></div>
                  </div>
                </div>
              </div>
                          </li>
                            <li class="hl-post">
              <div class="post-720433 post type-post status-publish format-standard hentry category-news-gossip tag-abram-khan tag-abram-khan-and-shahrukh-khan tag-abram-khan-pictures tag-abram-khan-video tag-parineeti-chopra tag-parineeti-chopra-and-abram-khan-video tag-shah-rukh-khan tag-shahrukh-khan" id="post-720433">
                <div class="hl-timestamp">  
                                        <a href="http://www.bollywoodlife.com/author/chandni" class="action-link" title="Chandni Shah" rel="author">Chandni Shah</a> | 
                    March 17th, 2018 </div>
                <a class="hl-hp-link" href="http://www.bollywoodlife.com/news-gossip/taimur-ali-khan-giggling-with-abandon-alia-bhatts-birthday-celebration-with-neetu-kapoor-check-out-pictures-that-went-viral-this-week/" rel="bookmark" title="Permanent Link to Taimur Ali Khan giggling with abandon, Alia Bhatt&#039;s birthday celebration with Neetu Kapoor: Check out pictures that went VIRAL this week">
                    <h2 class="hl-hp-title"> Taimur Ali Khan giggling with abandon, Alia Bhatt's birthday celebration with Neetu Kapoor: Check out pictures that went VIRAL this week </h2>
                                        <div id="teaser_container"> <img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Teaser-Taimur-Alia.jpg##image/jpg" width="100%" alt="Taimur Ali Khan giggling with abandon, Alia Bhatt's birthday celebration with Neetu Kapoor: Check out pictures that went VIRAL this week" title="Taimur Ali Khan giggling with abandon, Alia Bhatt's birthday celebration with Neetu Kapoor: Check out pictures that went VIRAL this week" /> </div>
                    
                </a>
                <div class="hl-tease-layout">
                  <p>Check out the pictures that broke the internet this week <a href="http://www.bollywoodlife.com/news-gossip/taimur-ali-khan-giggling-with-abandon-alia-bhatts-birthday-celebration-with-neetu-kapoor-check-out-pictures-that-went-viral-this-week/" class="more-link">Click here to read more</a></p>                </div>
                <div class="hl-interact">
                  <div class="clear"></div>
                  <div class="social">
                    <div class="fr art-del-sc">
                      <div class="clear"></div>  
                    	<div class="clear"></div>
	<div id="" class="isocial left" data-url="http://www.bollywoodlife.com/news-gossip/taimur-ali-khan-giggling-with-abandon-alia-bhatts-birthday-celebration-with-neetu-kapoor-check-out-pictures-that-went-viral-this-week/" data-via="bollywood_life" data-title="Taimur Ali Khan giggling with abandon, Alia Bhatts birthday celebration with Neetu Kapoor: Check out pictures that went VIRAL this week" data-size="large"></div>
	
                      <div class="clear"></div>
                    </div>
                    <a href="http://www.bollywoodlife.com/news-gossip/taimur-ali-khan-giggling-with-abandon-alia-bhatts-birthday-celebration-with-neetu-kapoor-check-out-pictures-that-went-viral-this-week/#disqus_thread" class="btncomment">comments</a>
                    <div class="clear"></div>
                  </div>
                </div>
              </div>
                          </li>
                
            <li class="hl-post">
                <div class="hl-post-center-ad">
                        			
			<div class="execphpwidget"></div>
					
			<div class="execphpwidget">
<style>
.browse-galleries-tab .tabcontentwrap .tabcontent .pg-listing figure{margin-bottom:16px;}
.browse-galleries-tab .tabcontentwrap .tabcontent .pg-listing figure a {display: block;position: relative;}
@media screen and (max-width:420px){
.listing figcaption {width:100%}
}


.browse-galleries-tab .tabcontentwrap .tabcontent .pg-listing.home-top-pg figure{width:31.33%;margin-left:2%;float:left}
.browse-galleries-tab .tabcontentwrap .tabcontent .pg-listing.home-top-pg figure:nth-child(2n+1){clear:none}
.browse-galleries-tab .tabcontentwrap .tabcontent .pg-listing.home-top-pg figure:nth-child(3n+1){clear:both}
</style>

        <section class="hdwrap">
		<h2 class="homephotottl" style="padding: 7px 2px 4px;margin: 0;font-size: 36px;float:left;line-height:40px;">TOP PHOTO GALLERIES</h2>
		<div class="clear"></div>
	</section>
	<section class="browse-galleries-tab">
		<section class="itab">
		    <div class="clear"></div>			
		    <div class="tabcontentwrap">
		        <div class="tabcontent ">
		            
			    
		        </div>
		        <div class="tabcontent">
		            
			</div>
		        <div class="tabcontent active">
		            <section class="pg-listing home-top-pg eventtracker" data-event-sub-cat="TOP PHOTO GALLERIES" data-event-order="yes">
                            		                <figure>
		                    		                    <a  href="http://www.bollywoodlife.com/photos/celeb-taimur-ali-khan/taimur-ali-khan-flaunting-his-million-dollar-smile-is-the-best-thing-you-will-see-today/" title="Taimur Ali Khan flaunting his million dollar smile is the best thing you will see today">
		                        <img src="http://st1.bollywoodlife.com/wp-content/uploads/photos/taimur-ali-khan-flaunting-his-million-dollar-smile-is-the-best-thing-you-will-see-today-201803-1176664-150x107.jpg" alt="Taimur Ali Khan flaunting his million dollar smile is the best thing you will see today" title="Taimur Ali Khan flaunting his million dollar smile is the best thing you will see today" />
								<i class="celeb-sprit clbicon-photo"></i>
		                        <figcaption>
		                            Taimur Ali Khan flaunting his million dollar smile is the be...		                        </figcaption>
		                    </a>
		                </figure>	
                             		                <figure>
		                    		                    <a  href="http://www.bollywoodlife.com/photos/celeb-deepika-padukone/deepika-padukone-mira-rajput-and-isabelle-kaifs-fashion-outings-impressed-us-at-the-hello-hall-of-fame-awards-2018/" title="Deepika Padukone, Mira Rajput and Isabelle Kaif's fashion outings impressed us at the Hello Hall of Fame Awards 2018">
		                        <img src="http://st1.bollywoodlife.com/wp-content/uploads/photos/deepika-padukone-mira-rajput-and-isabelle-kaifs-fashion-outings-impressed-us-at-the-hello-hall-of-fame-awards-2018-201803-1176647-150x107.jpg" alt="Deepika Padukone, Mira Rajput and Isabelle Kaif's fashion outings impressed us at the Hello Hall of Fame Awards 2018" title="Deepika Padukone, Mira Rajput and Isabelle Kaif's fashion outings impressed us at the Hello Hall of Fame Awards 2018" />
								<i class="celeb-sprit clbicon-photo"></i>
		                        <figcaption>
		                            Deepika Padukone, Mira Rajput and Isabelle Kaif's fashion ou...		                        </figcaption>
		                    </a>
		                </figure>	
                             		                <figure>
		                    		                    <a  href="http://www.bollywoodlife.com/photos/celeb-varun-dhawan/varun-dhawan-and-banita-sandhus-chemistry-during-the-trailer-launch-of-october-will-leave-you-wanting-for-more/" title="Varun Dhawan and Banita Sandhu's chemistry during the trailer launch of October will leave you wanting for more">
		                        <img src="http://st1.bollywoodlife.com/wp-content/uploads/photos/varun-dhawan-and-banita-sandhus-chemistry-during-the-trailer-launch-of-october-will-leave-you-wanting-for-more-201803-1176081-150x107.jpg" alt="Varun Dhawan and Banita Sandhu's chemistry during the trailer launch of October will leave you wanting for more" title="Varun Dhawan and Banita Sandhu's chemistry during the trailer launch of October will leave you wanting for more" />
								<i class="celeb-sprit clbicon-photo"></i>
		                        <figcaption>
		                            Varun Dhawan and Banita Sandhu's chemistry during the traile...		                        </figcaption>
		                    </a>
		                </figure>	
                             		                <figure>
		                    		                    <a  href="http://www.bollywoodlife.com/photos/celeb-janhvi-kapoor/janhvi-kapoor-and-khushi-return-from-chennai-post-sridevis-final-prayer-meet/" title="Janhvi Kapoor and Khushi return from Chennai post Sridevi's final prayer meet">
		                        <img src="http://st1.bollywoodlife.com/wp-content/uploads/photos/janhvi-kapoor-and-khushi-return-from-chennai-post-sridevis-final-prayer-meet-201803-1176050-150x107.jpg" alt="Janhvi Kapoor and Khushi return from Chennai post Sridevi's final prayer meet" title="Janhvi Kapoor and Khushi return from Chennai post Sridevi's final prayer meet" />
								<i class="celeb-sprit clbicon-photo"></i>
		                        <figcaption>
		                            Janhvi Kapoor and Khushi return from Chennai post Sridevi's ...		                        </figcaption>
		                    </a>
		                </figure>	
                             		                <figure>
		                    		                    <a  href="http://www.bollywoodlife.com/photos/celeb-kim-kardashian/kim-kardashians-topless-picture-stirs-controversy-again/" title="Kim Kardashian's topless picture stirs controversy again">
		                        <img src="http://st1.bollywoodlife.com/wp-content/uploads/photos/kim-kardashians-topless-picture-stirs-controversy-again-201803-1174712-150x107.jpg" alt="Kim Kardashian's topless picture stirs controversy again" title="Kim Kardashian's topless picture stirs controversy again" />
								<i class="celeb-sprit clbicon-photo"></i>
		                        <figcaption>
		                            Kim Kardashian's topless picture stirs controversy again		                        </figcaption>
		                    </a>
		                </figure>	
                             		                <figure>
		                    		                    <a  href="http://www.bollywoodlife.com/photos/celeb-janhvi-kapoor/5-pictures-of-jahnvi-kapoor-which-prove-she-is-a-mirror-image-of-mother-sridevi/" title="5 pictures of Jahnvi Kapoor which prove she is a mirror image of mother Sridevi">
		                        <img src="http://st1.bollywoodlife.com/wp-content/uploads/photos/5-pictures-of-jahnvi-kapoor-which-prove-she-is-a-mirror-image-of-mother-sridevi-201803-1174691-150x107.jpg" alt="5 pictures of Jahnvi Kapoor which prove she is a mirror image of mother Sridevi" title="5 pictures of Jahnvi Kapoor which prove she is a mirror image of mother Sridevi" />
								<i class="celeb-sprit clbicon-photo"></i>
		                        <figcaption>
		                            5 pictures of Jahnvi Kapoor which prove she is a mirror imag...		                        </figcaption>
		                    </a>
		                </figure>	
                                 
		           </section>
			</div>
		    </div>
		</section>
	</section>	
	<div class="clear"></div>
	
</div>
		                </div>
            </li>    
                            <li class="hl-post">
              <div class="post-720433 post type-post status-publish format-standard hentry category-news-gossip tag-abram-khan tag-abram-khan-and-shahrukh-khan tag-abram-khan-pictures tag-abram-khan-video tag-parineeti-chopra tag-parineeti-chopra-and-abram-khan-video tag-shah-rukh-khan tag-shahrukh-khan" id="post-720433">
                <div class="hl-timestamp">  
                                        <a href="http://www.bollywoodlife.com/author/karthika-raveendran" class="action-link" title="karthika raveendran" rel="author">karthika raveendran</a> | 
                    March 17th, 2018 </div>
                <a class="hl-hp-link" href="http://www.bollywoodlife.com/news-gossip/dulquer-salmaan-sonam-kapoor-jr-ntr-tamil-rockers-meet-the-top-5-newsmakers-of-this-week/" rel="bookmark" title="Permanent Link to Dulquer Salmaan - Sonam Kapoor, Jr NTR, Tamil Rockers - Meet the top 5 newsmakers of this week">
                    <h2 class="hl-hp-title"> Dulquer Salmaan - Sonam Kapoor, Jr NTR, Tamil Rockers - Meet the top 5 newsmakers of this week </h2>
                                        <div id="teaser_container"> <img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/The-week-that-was-South-1.jpg##image/jpg" width="100%" alt="Dulquer Salmaan - Sonam Kapoor, Jr NTR, Tamil Rockers - Meet the top 5 newsmakers of this week" title="Dulquer Salmaan - Sonam Kapoor, Jr NTR, Tamil Rockers - Meet the top 5 newsmakers of this week" /> </div>
                    
                </a>
                <div class="hl-tease-layout">
                  <p>Here's what happened down South this week. <a href="http://www.bollywoodlife.com/news-gossip/dulquer-salmaan-sonam-kapoor-jr-ntr-tamil-rockers-meet-the-top-5-newsmakers-of-this-week/" class="more-link">Click here to read more</a></p>                </div>
                <div class="hl-interact">
                  <div class="clear"></div>
                  <div class="social">
                    <div class="fr art-del-sc">
                      <div class="clear"></div>  
                    	<div class="clear"></div>
	<div id="" class="isocial left" data-url="http://www.bollywoodlife.com/news-gossip/dulquer-salmaan-sonam-kapoor-jr-ntr-tamil-rockers-meet-the-top-5-newsmakers-of-this-week/" data-via="bollywood_life" data-title="Dulquer Salmaan - Sonam Kapoor, Jr NTR, Tamil Rockers - Meet the top 5 newsmakers of this week" data-size="large"></div>
	
                      <div class="clear"></div>
                    </div>
                    <a href="http://www.bollywoodlife.com/news-gossip/dulquer-salmaan-sonam-kapoor-jr-ntr-tamil-rockers-meet-the-top-5-newsmakers-of-this-week/#disqus_thread" class="btncomment">comments</a>
                    <div class="clear"></div>
                  </div>
                </div>
              </div>
                          </li>
                            <li class="hl-post">
              <div class="post-720433 post type-post status-publish format-standard hentry category-news-gossip tag-abram-khan tag-abram-khan-and-shahrukh-khan tag-abram-khan-pictures tag-abram-khan-video tag-parineeti-chopra tag-parineeti-chopra-and-abram-khan-video tag-shah-rukh-khan tag-shahrukh-khan" id="post-720433">
                <div class="hl-timestamp">  
                                        <a href="http://www.bollywoodlife.com/author/anusha" class="action-link" title="Anusha Iyengar" rel="author">Anusha Iyengar</a> | 
                    March 16th, 2018 </div>
                <a class="hl-hp-link" href="http://www.bollywoodlife.com/news-gossip/marvels-avengers-infinity-war-trailer-2-from-iron-man-dying-to-hawkeyes-comeback-check-out-these-wild-fan-theories/" rel="bookmark" title="Permanent Link to Marvel&#039;s Avengers Infinity War trailer 2: From Iron Man dying to Hawkeye&#039;s comeback - check out these wild fan theories">
                    <h2 class="hl-hp-title"> Marvel's Avengers Infinity War trailer 2: From Iron Man dying to Hawkeye's comeback - check out these wild fan theories </h2>
                                        <div id="teaser_container"> <img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/avengers.gif##image/gif" width="100%" alt="Marvel's Avengers Infinity War trailer 2: From Iron Man dying to Hawkeye's comeback - check out these wild fan theories" title="Marvel's Avengers Infinity War trailer 2: From Iron Man dying to Hawkeye's comeback - check out these wild fan theories" /> </div>
                    
                </a>
                <div class="hl-tease-layout">
                  <p>Only true Marvel fans will read these theories. <a href="http://www.bollywoodlife.com/news-gossip/marvels-avengers-infinity-war-trailer-2-from-iron-man-dying-to-hawkeyes-comeback-check-out-these-wild-fan-theories/" class="more-link">Click here to read more</a></p>                </div>
                <div class="hl-interact">
                  <div class="clear"></div>
                  <div class="social">
                    <div class="fr art-del-sc">
                      <div class="clear"></div>  
                    	<div class="clear"></div>
	<div id="" class="isocial left" data-url="http://www.bollywoodlife.com/news-gossip/marvels-avengers-infinity-war-trailer-2-from-iron-man-dying-to-hawkeyes-comeback-check-out-these-wild-fan-theories/" data-via="bollywood_life" data-title="Marvels Avengers Infinity War trailer 2: From Iron Man dying to Hawkeyes comeback - check out these wild fan theories" data-size="large"></div>
	
                      <div class="clear"></div>
                    </div>
                    <a href="http://www.bollywoodlife.com/news-gossip/marvels-avengers-infinity-war-trailer-2-from-iron-man-dying-to-hawkeyes-comeback-check-out-these-wild-fan-theories/#disqus_thread" class="btncomment">comments</a>
                    <div class="clear"></div>
                  </div>
                </div>
              </div>
                          </li>
                            <li class="hl-post">
              <div class="post-720433 post type-post status-publish format-standard hentry category-news-gossip tag-abram-khan tag-abram-khan-and-shahrukh-khan tag-abram-khan-pictures tag-abram-khan-video tag-parineeti-chopra tag-parineeti-chopra-and-abram-khan-video tag-shah-rukh-khan tag-shahrukh-khan" id="post-720433">
                <div class="hl-timestamp">  
                                        <a href="http://www.bollywoodlife.com/author/urmimala" class="action-link" title="Urmimala Banerjee" rel="author">Urmimala Banerjee</a> | 
                    March 16th, 2018 </div>
                <a class="hl-hp-link" href="http://www.bollywoodlife.com/news-gossip/we-asked-saroj-khan-about-jacqueline-fernandezs-ek-do-teen-from-baaghi-2-heres-what-she-said/" rel="bookmark" title="Permanent Link to We asked Saroj Khan about Jacqueline Fernandez’s Ek Do Teen from Baaghi 2 - here’s what she said">
                    <h2 class="hl-hp-title"> We asked Saroj Khan about Jacqueline Fernandez’s Ek Do Teen from Baaghi 2 - here’s what she said </h2>
                                        <div id="teaser_container"> <img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Saroj-Jacqueline-ek-do-teen.jpg##image/jpg" width="100%" alt="We asked Saroj Khan about Jacqueline Fernandez’s Ek Do Teen from Baaghi 2 - here’s what she said" title="We asked Saroj Khan about Jacqueline Fernandez’s Ek Do Teen from Baaghi 2 - here’s what she said" /> </div>
                    
                </a>
                <div class="hl-tease-layout">
                  <p>Here's what the choreographer of the original number has to say on the remixed version <a href="http://www.bollywoodlife.com/news-gossip/we-asked-saroj-khan-about-jacqueline-fernandezs-ek-do-teen-from-baaghi-2-heres-what-she-said/" class="more-link">Click here to read more</a></p>                </div>
                <div class="hl-interact">
                  <div class="clear"></div>
                  <div class="social">
                    <div class="fr art-del-sc">
                      <div class="clear"></div>  
                    	<div class="clear"></div>
	<div id="" class="isocial left" data-url="http://www.bollywoodlife.com/news-gossip/we-asked-saroj-khan-about-jacqueline-fernandezs-ek-do-teen-from-baaghi-2-heres-what-she-said/" data-via="bollywood_life" data-title="We asked Saroj Khan about Jacqueline Fernandez’s Ek Do Teen from Baaghi 2 - here’s what she said" data-size="large"></div>
	
                      <div class="clear"></div>
                    </div>
                    <a href="http://www.bollywoodlife.com/news-gossip/we-asked-saroj-khan-about-jacqueline-fernandezs-ek-do-teen-from-baaghi-2-heres-what-she-said/#disqus_thread" class="btncomment">comments</a>
                    <div class="clear"></div>
                  </div>
                </div>
              </div>
                          </li>
                
            <li class="hl-post">
                <div class="hl-post-center-ad">
                        			
			<div class="execphpwidget"></div>
					
			<div class="execphpwidget">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="fluid"
     data-ad-layout="image-side"
     data-ad-layout-key="-fg+5m+7r-g6+16"
     data-ad-client="ca-pub-6717584324019958"
     data-ad-slot="3456690984"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
    <div class="clear"></div>
</div>
		                </div>
            </li>    
                            <li class="hl-post">
              <div class="post-720433 post type-post status-publish format-standard hentry category-news-gossip tag-abram-khan tag-abram-khan-and-shahrukh-khan tag-abram-khan-pictures tag-abram-khan-video tag-parineeti-chopra tag-parineeti-chopra-and-abram-khan-video tag-shah-rukh-khan tag-shahrukh-khan" id="post-720433">
                <div class="hl-timestamp">  
                                        <a href="http://www.bollywoodlife.com/author/urmimala" class="action-link" title="Urmimala Banerjee" rel="author">Urmimala Banerjee</a> | 
                    March 16th, 2018 </div>
                <a class="hl-hp-link" href="http://www.bollywoodlife.com/news-gossip/these-pictures-from-lovey-sasans-engagement-prove-it-was-one-dreamy-affair-view-pics/" rel="bookmark" title="Permanent Link to These pictures from Lovey Sasan&#039;s engagement prove it was one dreamy affair - view pics!">
                    <h2 class="hl-hp-title"> These pictures from Lovey Sasan's engagement prove it was one dreamy affair - view pics! </h2>
                                        <div id="teaser_container"> <img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/merge.jpg##image/jpg" width="100%" alt="These pictures from Lovey Sasan's engagement prove it was one dreamy affair - view pics!" title="These pictures from Lovey Sasan's engagement prove it was one dreamy affair - view pics!" /> </div>
                    
                </a>
                <div class="hl-tease-layout">
                  <p>They look picture perfect <a href="http://www.bollywoodlife.com/news-gossip/these-pictures-from-lovey-sasans-engagement-prove-it-was-one-dreamy-affair-view-pics/" class="more-link">Click here to read more</a></p>                </div>
                <div class="hl-interact">
                  <div class="clear"></div>
                  <div class="social">
                    <div class="fr art-del-sc">
                      <div class="clear"></div>  
                    	<div class="clear"></div>
	<div id="" class="isocial left" data-url="http://www.bollywoodlife.com/news-gossip/these-pictures-from-lovey-sasans-engagement-prove-it-was-one-dreamy-affair-view-pics/" data-via="bollywood_life" data-title="These pictures from Lovey Sasans engagement prove it was one dreamy affair - view pics!" data-size="large"></div>
	
                      <div class="clear"></div>
                    </div>
                    <a href="http://www.bollywoodlife.com/news-gossip/these-pictures-from-lovey-sasans-engagement-prove-it-was-one-dreamy-affair-view-pics/#disqus_thread" class="btncomment">comments</a>
                    <div class="clear"></div>
                  </div>
                </div>
              </div>
                          </li>
                            <li class="hl-post">
              <div class="post-720433 post type-post status-publish format-standard hentry category-news-gossip tag-abram-khan tag-abram-khan-and-shahrukh-khan tag-abram-khan-pictures tag-abram-khan-video tag-parineeti-chopra tag-parineeti-chopra-and-abram-khan-video tag-shah-rukh-khan tag-shahrukh-khan" id="post-720433">
                <div class="hl-timestamp">  
                                        <a href="http://www.bollywoodlife.com/author/vinod" class="action-link" title="Vinod Talreja" rel="author">Vinod Talreja</a> | 
                    March 16th, 2018 </div>
                <a class="hl-hp-link" href="http://www.bollywoodlife.com/news-gossip/shocking-a-woman-who-claims-to-be-salman-khans-wife-tries-to-break-into-his-apartment/" rel="bookmark" title="Permanent Link to Shocking! A woman who claims to be Salman Khan&#039;s wife tries to break into his apartment">
                    <h2 class="hl-hp-title"> Shocking! A woman who claims to be Salman Khan's wife tries to break into his apartment </h2>
                                        <div id="teaser_container"> <img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/02/salman-5.jpg##image/jpg" width="100%" alt="Shocking! A woman who claims to be Salman Khan's wife tries to break into his apartment" title="Shocking! A woman who claims to be Salman Khan's wife tries to break into his apartment" /> </div>
                    
                </a>
                <div class="hl-tease-layout">
                  <p>The woman was armed with industrial skewers <a href="http://www.bollywoodlife.com/news-gossip/shocking-a-woman-who-claims-to-be-salman-khans-wife-tries-to-break-into-his-apartment/" class="more-link">Click here to read more</a></p>                </div>
                <div class="hl-interact">
                  <div class="clear"></div>
                  <div class="social">
                    <div class="fr art-del-sc">
                      <div class="clear"></div>  
                    	<div class="clear"></div>
	<div id="" class="isocial left" data-url="http://www.bollywoodlife.com/news-gossip/shocking-a-woman-who-claims-to-be-salman-khans-wife-tries-to-break-into-his-apartment/" data-via="bollywood_life" data-title="Shocking! A woman who claims to be Salman Khans wife tries to break into his apartment" data-size="large"></div>
	
                      <div class="clear"></div>
                    </div>
                    <a href="http://www.bollywoodlife.com/news-gossip/shocking-a-woman-who-claims-to-be-salman-khans-wife-tries-to-break-into-his-apartment/#disqus_thread" class="btncomment">comments</a>
                    <div class="clear"></div>
                  </div>
                </div>
              </div>
                          </li>
                        
        </ul>
                    <div class="navigation">
                <div class="navbarwrap">
                    <div class="alignleft eventtracker" data-event-sub-cat="Previous">
                                            </div>
                    <div class="alignright eventtracker" data-event-sub-cat="Next">
                                                <a href="http://www.bollywoodlife.com/page/2/" rel="next"><img src="http://st1.bollywoodlife.com/wp-content/themes/bollywoodlife2016/images/page_next.gif"></a>
                                            </div>
                    <div class="clear"></div>
                 </div>
            </div>
            <div class="home-latest-gallery-widget">
            <section class="blk-LatestGallery eventtracker" data-event-sub-cat="Latest Photo Galleries">
                                        <a href="http://www.bollywoodlife.com/photos/"><h2 class="hdh2">Latest Photo Galleries</h2>
                                        <div class="blkPG-list eventtracker" data-event-sub-cat="Latest Photo Galleries" data-event-order="yes" data-event-order-offset="1"><figure class="blkPG-item"><a href="http://www.bollywoodlife.com/photos/celeb-kriti-sanon/kriti-sanon-and-sister-nupur-grab-a-bite-at-the-airport-as-they-return-to-the-city/" class="allimg posr"> <i class="pva-icon bolly-ar"></i><img class="left" src="http://st1.bollywoodlife.com/wp-content/uploads/photos/kriti-sanon-and-sister-nupur-grab-a-bite-at-the-airport-as-they-return-to-the-city-201803-1173281-150x107.jpg"></a><figcaption> 
                                                <a href="http://www.bollywoodlife.com/photos/celeb-kriti-sanon/kriti-sanon-and-sister-nupur-grab-a-bite-at-the-airport-as-they-return-to-the-city/"><h3>Kriti Sanon and sister Nupur grab a bite at the airport as they return to the city</h3></a>
                                            </figcaption><div class="clear"></div></figure><figure class="blkPG-item"><a href="http://www.bollywoodlife.com/photos/celeb-kim-kardashian/kim-kardashians-topless-picture-stirs-controversy-again/" class="allimg posr"> <i class="pva-icon bolly-ar"></i><img class="left" src="http://st1.bollywoodlife.com/wp-content/uploads/photos/kim-kardashians-topless-picture-stirs-controversy-again-201803-1174712-150x107.jpg"></a><figcaption> 
                                                <a href="http://www.bollywoodlife.com/photos/celeb-kim-kardashian/kim-kardashians-topless-picture-stirs-controversy-again/"><h3>Kim Kardashian's topless picture stirs controversy again</h3></a>
                                            </figcaption><div class="clear"></div></figure><figure class="blkPG-item"><a href="http://www.bollywoodlife.com/photos/celeb-salman-khan/while-salman-khan-dons-his-casual-avatar-sonakshi-sinha-sports-a-rock-chic-look-for-the-special-song-of-yamla-pagla-deewana-phir-se/" class="allimg posr"> <i class="pva-icon bolly-ar"></i><img class="left" src="http://st1.bollywoodlife.com/wp-content/uploads/photos/while-salman-khan-dons-his-casual-avatar-sonakshi-sinha-sports-a-rock-chic-look-for-the-special-song-of-yamla-pagla-deewana-phir-se-201803-1173718-150x107.jpg"></a><figcaption> 
                                                <a href="http://www.bollywoodlife.com/photos/celeb-salman-khan/while-salman-khan-dons-his-casual-avatar-sonakshi-sinha-sports-a-rock-chic-look-for-the-special-song-of-yamla-pagla-deewana-phir-se/"><h3>While Salman Khan dons his casual avatar, Sonakshi Sinha sports a rock chic look for the special song of Yamla Pagla Deewana: Phir Se</h3></a>
                                            </figcaption><div class="clear"></div></figure><figure class="blkPG-item"><a href="http://www.bollywoodlife.com/photos/movie-baaghi-2/baaghi-2-song-o-saathi-tiger-shroff-sweeps-disha-patani-off-her-feet-in-this-romantic-number/" class="allimg posr"> <i class="pva-icon bolly-ar"></i><img class="left" src="http://st1.bollywoodlife.com/wp-content/uploads/photos/baaghi-2-song-o-saathi-tiger-shroff-sweeps-disha-patani-off-her-feet-in-this-romantic-number-201803-1174321-150x107.jpg"></a><figcaption> 
                                                <a href="http://www.bollywoodlife.com/photos/movie-baaghi-2/baaghi-2-song-o-saathi-tiger-shroff-sweeps-disha-patani-off-her-feet-in-this-romantic-number/"><h3>Baaghi 2 song O Saathi: Tiger Shroff sweeps Disha Patani off her feet in this romantic number</h3></a>
                                            </figcaption><div class="clear"></div></figure><figure class="blkPG-item"><a href="http://www.bollywoodlife.com/photos/celeb-deepika-padukone/deepika-padukone-mira-rajput-and-isabelle-kaifs-fashion-outings-impressed-us-at-the-hello-hall-of-fame-awards-2018/" class="allimg posr"> <i class="pva-icon bolly-ar"></i><img class="left" src="http://st1.bollywoodlife.com/wp-content/uploads/photos/deepika-padukone-mira-rajput-and-isabelle-kaifs-fashion-outings-impressed-us-at-the-hello-hall-of-fame-awards-2018-201803-1176647-150x107.jpg"></a><figcaption> 
                                                <a href="http://www.bollywoodlife.com/photos/celeb-deepika-padukone/deepika-padukone-mira-rajput-and-isabelle-kaifs-fashion-outings-impressed-us-at-the-hello-hall-of-fame-awards-2018/"><h3>Deepika Padukone, Mira Rajput and Isabelle Kaif's fashion outings impressed us at the Hello Hall of Fame Awards 2018</h3></a>
                                            </figcaption><div class="clear"></div></figure><figure class="blkPG-item"><a href="http://www.bollywoodlife.com/photos/celeb-taimur-ali-khan/taimur-ali-khan-flaunting-his-million-dollar-smile-is-the-best-thing-you-will-see-today/" class="allimg posr"> <i class="pva-icon bolly-ar"></i><img class="left" src="http://st1.bollywoodlife.com/wp-content/uploads/photos/taimur-ali-khan-flaunting-his-million-dollar-smile-is-the-best-thing-you-will-see-today-201803-1176664-150x107.jpg"></a><figcaption> 
                                                <a href="http://www.bollywoodlife.com/photos/celeb-taimur-ali-khan/taimur-ali-khan-flaunting-his-million-dollar-smile-is-the-best-thing-you-will-see-today/"><h3>Taimur Ali Khan flaunting his million dollar smile is the best thing you will see today</h3></a>
                                            </figcaption><div class="clear"></div></figure><div class="clear"></div>
                                        </div>
                                    </section>            </div>
    </div>
    <div id="hl-right-rail" class="">
        <div class="inner">
            <div class="hl-std-left"><div class="eventtracker" style="width:190px;padding-bottom:20px">
  <div>
       <img src="http://st1.bollywoodlife.com/wp-content/uploads/2016/05/starkids-heaader-1.jpg" />
  </div>
	 <div style="width:190px;margin:0;padding:0;line-height:normal"><a href="http://www.bollywoodlife.com/news-gossip/taimur-ali-khan-stares-right-into-your-eyes-and-we-so-want-to-know-whats-on-his-mind/"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Widget-Star-kids.jpg" alt="Can you guess what&#039;s on Taimur&#039;s mind?" border="0" width="190px" /></a></div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif;color:#000;line-height:normal">
    <p style="margin:5px 5px 15px;padding:0"><a href="http://www.bollywoodlife.com/news-gossip/taimur-ali-khan-stares-right-into-your-eyes-and-we-so-want-to-know-whats-on-his-mind/" style="color:#000;font-weight:normal">Can you guess what&#039;s on Taimur&#039;s mind?</a></p>
    <a href="http://www.bollywoodlife.com/news-gossip/taimur-ali-khan-stares-right-into-your-eyes-and-we-so-want-to-know-whats-on-his-mind/" style="color:#ff0198;font:normal 12px Georgia, Serif;font-style:italic">click for more >></a>
    </div>
  </div></div><div class="hl-std-left"><div class="eventtracker" data-event-sub-cat="Ticket Window" style="width:190px;padding-bottom:20px">
  <div>
       <img src="http://st1.bollywoodlife.com/wp-content/uploads/2015/10/header-widget-ticket-window.jpg" />
  </div>
	 <div style="width:190px;margin:0;padding:0;line-height:normal"><a href="http://www.bollywoodlife.com/news-gossip/movie-this-week-raid/"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/WIdget-Ticket-Window.jpg" alt="Movie this week: Raid" border="0" width="190px" /></a></div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif;color:#000;line-height:normal">
    <p style="margin:5px 5px 15px;padding:0"><a href="http://www.bollywoodlife.com/news-gossip/movie-this-week-raid/" style="color:#000;font-weight:normal">Movie this week: Raid</a></p>
    <a href="http://www.bollywoodlife.com/news-gossip/movie-this-week-raid/" style="color:#ff0198;font:normal 12px Georgia, Serif;font-style:italic">click for more >></a>
    </div>
  </div></div><div class="hl-std-left"><div class="eventtracker" data-event-sub-cat="BL recommends" style="width:190px;padding-bottom:20px">
  <div>
       <img src="http://st1.bollywoodlife.com/wp-content/uploads/2015/02/bl-recommends-header.jpg" />
  </div>
	 <div style="width:190px;margin:0;padding:0;line-height:normal"><a href="http://www.bollywoodlife.com/news-gossip/october-trailer-varun-dhawan-and-banita-sandhus-journey-is-high-on-emotion-but-will-leave-you-with-a-lot-of-questions-watch-video/"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Widget-BL-Recommends.jpg" alt="October Trailer: Varun Dhawan and Banita Sandhu’s journey is high on emotion, but will leave you with a lot of questions!" border="0" width="190px" /></a></div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif;color:#000;line-height:normal">
    <p style="margin:5px 5px 15px;padding:0"><a href="http://www.bollywoodlife.com/news-gossip/october-trailer-varun-dhawan-and-banita-sandhus-journey-is-high-on-emotion-but-will-leave-you-with-a-lot-of-questions-watch-video/" style="color:#000;font-weight:normal">October Trailer: Varun Dhawan and Banita Sandhu’s journey is high on emotion, but will leave you with a lot of questions!</a></p>
    <a href="http://www.bollywoodlife.com/news-gossip/october-trailer-varun-dhawan-and-banita-sandhus-journey-is-high-on-emotion-but-will-leave-you-with-a-lot-of-questions-watch-video/" style="color:#ff0198;font:normal 12px Georgia, Serif;font-style:italic">click for more >></a>
    </div>
  </div></div><div class="hl-std-left"><!--FLASH BLACK -->

		<div class="eventtracker" data-event-sub-cat="Flash Black" style="width:190px;padding-bottom:20px">
		<div>
			<img src="http://st1.bollywoodlife.com/wp-content/uploads/2015/03/flash-back-widget-head.jpg" />
		</div>
		<div style="width:190px;margin:0;padding:0;line-height:normal"><a href="http://www.bollywoodlife.com/news-gossip/when-ranbir-kapoor-turned-clap-boy-for-rishi-kapoors-film-view-pic/"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/rishi-ranbir.jpg" width="190px" alt="When Ranbir Kapoor turned clap boy for Rishi Kapoor&#039;s film - view pic" border="0" /></a></div>
		<div style="font:normal 12px Arial, Helvetica, sans-serif;color:#000;line-height:normal">
		<p style="margin:5px 5px 15px;padding:0"><a href="http://www.bollywoodlife.com/news-gossip/when-ranbir-kapoor-turned-clap-boy-for-rishi-kapoors-film-view-pic/" style="color:#000;font-weight:normal">When Ranbir Kapoor turned clap boy for Rishi Kapoor&#039;s film - view pic</a></p>
		<a href="http://www.bollywoodlife.com/news-gossip/when-ranbir-kapoor-turned-clap-boy-for-rishi-kapoors-film-view-pic/" style="color:#ff0198;font:normal 12px Georgia, Serif;font-style:italic">read more! >></a>
		</div>
		</div></div><div class="hl-std-left">			
			<div class="execphpwidget">

<div style="width:190px;padding-bottom:20px">
<!-- Bollywoodlife_HP_RHS_sky_160x600_ATF -->
<div id='div-gpt-ad-1417082712145-11' style='width:160px; height:600px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1417082712145-11'); });
</script>
</div>
  </div>

</div>
		</div><div class="hl-std-left"><!--Vote Now -->
		<div class="eventtracker" data-event-sub-cat="BL Vote Now" style="width:190px;padding-bottom:20px">
		<div style="width:184px;border-top: solid 1px #ececec;border-left: solid 1px #ececec;border-right: solid 1px #ececec;padding:15px 2px 0;border-bottom: solid 5px #ff0198">
			<p style="font:bold 42px Arial, Helvetica, sans-serif;color:#000000;margin:0;padding:0;line-height:35px;text-align:center">Vote</p>
			<p style="color:#ff0198;font:bold 45px  &#039;Times New Roman&#039;, Times, serif;margin:0;padding:0;line-height:35px;text-align:center">NOW</p>
	
		</div>
		<div style="width:190px;margin:0;padding:0;line-height:normal"><a href="http://www.bollywoodlife.com/news-gossip/shahid-kapoor-ayushmann-khurrana-ranveer-singh-who-has-the-hottest-mirror-selfie/"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Widget-Ranveer-karan.jpg" alt="Shahid, Ayushmann, Ranveer – who has the hottest mirror selfie?" border="0" width="190px" /></a></div>
		<div style="font:normal 12px Arial, Helvetica, sans-serif;color:#000;line-height:normal">
		<p style="margin:5px 5px 15px;padding:0"><a href="http://www.bollywoodlife.com/news-gossip/shahid-kapoor-ayushmann-khurrana-ranveer-singh-who-has-the-hottest-mirror-selfie/" style="color:#000;font-weight:normal">Shahid, Ayushmann, Ranveer – who has the hottest mirror selfie?</a></p>
		<a href="http://www.bollywoodlife.com/news-gossip/shahid-kapoor-ayushmann-khurrana-ranveer-singh-who-has-the-hottest-mirror-selfie/" style="color:#ff0198;font:normal 12px Georgia, Serif;font-style:italic">read more! >></a>
		</div>
		</div></div><div class="hl-std-left"><!--Simply South-->
    <div class="eventtracker" data-event-sub-cat="Simply South" style="width:190px;padding-bottom:20px">
    <div style="width:178px;border-top: solid 1px #ececec;border-left: solid 1px #ececec;border-right: solid 1px #ececec;padding:5px 5px 10px;border-bottom: solid 5px #ff0198">
	    <p style="font:bold 52px Arial, Helvetica, sans-serif;color:#f60391;margin:0;padding:0;line-height:56px">Simply</p>
	    <p style="color:#fe2901;font:bold 65px &#039;Times New Roman&#039;, Times, serif;padding:0;line-height:30px">South</p>
    </div>
    <div style="width:190px;margin:0;padding:0;line-height:normal"><a href="http://www.bollywoodlife.com/news-gossip/its-confirmed-prabhas-has-found-his-leading-lady-in-pooja-hegde-for-his-next/"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Widget-Simply-south.jpg" alt="" border="0" width="190px" /></a></div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif;color:#000;line-height:normal;margin:0;padding:0">
    <p style="margin:5px 5px 15px;padding:0"><a href="http://www.bollywoodlife.com/news-gossip/its-confirmed-prabhas-has-found-his-leading-lady-in-pooja-hegde-for-his-next/" style="color:#000;font-weight:normal">It’s confirmed! Prabhas has found his leading lady in Pooja Hegde for his next</a>  </p>
    <a href="http://www.bollywoodlife.com/news-gossip/its-confirmed-prabhas-has-found-his-leading-lady-in-pooja-hegde-for-his-next/" style="color:#ff0198;font:normal 12px Georgia, Serif;font-style:italic">read more! >></a>
    </div>
	</div></div><div class="hl-std-left"><!-- celeb interview-->
    <div class="eventtracker" data-event-sub-cat="Celeb Interview"  data-event-order="yes" data-event-order-alter="yes" data-event-order-offset="1"  style="width:190px; padding-bottom:20px;">
    <div style="width:178px; border-top: solid 1px #ececec; border-left: solid 1px #ececec; border-right: solid 1px #ececec; padding:5px 5px 10px; border-bottom: solid 5px #ff0198;">
	    <p style="font:bold 43px &#039;Times New Roman&#039;, Times, serif; color:#ff0198; margin:0; padding:0; line-height:40px; text-align:center;">Celeb</p>
	    <p style="color:#fe2901; font:bold 33px Arial, Helvetica, sans-serif; margin:0; padding:0; line-height:30px; text-align:center;">Interview!</p>
    </div>
    <div style=" width:190px; margin:0; padding:0; line-height:normal; position:relative;">
		<a  href="http://www.bollywoodlife.com/news-gossip/she-wants-to-break-up-dil-juunglee-stars-taapsee-pannu-and-saqib-saleem-decode-what-a-girl-means-when-she-says-watch-exclusive-video/">
			<img data-href="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Tapasee-Saqib.jpg" src=""  alt="“She wants to break up,” Taapsee and Saqib decode what a girl actually means when she says…" border="0" width="190px" height="140px" />
<noscript><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Tapasee-Saqib.jpg" alt="“She wants to break up,” Taapsee and Saqib decode what a girl actually means when she says…" border="0" width="190px" height="140px" /></noscript>
		</a>
 </div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif; color:#000; line-height:normal; margin-bottom:10px;">
    <p style="margin:5px 5px 15px; padding:0;">
		<a  href="http://www.bollywoodlife.com/news-gossip/she-wants-to-break-up-dil-juunglee-stars-taapsee-pannu-and-saqib-saleem-decode-what-a-girl-means-when-she-says-watch-exclusive-video/" style="color:#000; font-weight:normal;">“She wants to break up,” Taapsee and Saqib decode what a girl actually means when she says…</a>
	</p>
    <a  href="http://www.bollywoodlife.com/news-gossip/she-wants-to-break-up-dil-juunglee-stars-taapsee-pannu-and-saqib-saleem-decode-what-a-girl-means-when-she-says-watch-exclusive-video/" style="color:#ff0198; font:normal 12px Georgia, Serif;  font-style:italic; margin:0 5px;">read more! >></a>
    </div>
    <div style=" width:190px; margin:0; padding:0; line-height:normal;">
		<a  href="http://www.bollywoodlife.com/news-gossip/this-womens-day-ajay-devgn-has-a-strong-message-for-all-the-men-across-the-world-watch-exclusive-video/">
			<img data-href="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Ajay.jpg" src="" border="0" alt="Ajay Devgn has a strong message for all the MEN across the world – watch exclusive video" width="190" height="140" />
<noscript><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Ajay.jpg" border="0" alt="Ajay Devgn has a strong message for all the MEN across the world – watch exclusive video" width="190px" height="140px" /></noscript>
		</a>
	</div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif; color:#000; line-height:normal; margin-bottom:10px;">
    <p style="margin:5px 5px 15px; padding:0;">
		<a  href="http://www.bollywoodlife.com/news-gossip/this-womens-day-ajay-devgn-has-a-strong-message-for-all-the-men-across-the-world-watch-exclusive-video/" style="color:#000; font-weight:normal;">Ajay Devgn has a strong message for all the MEN across the world – watch exclusive video</a></p>
    <a  href="http://www.bollywoodlife.com/news-gossip/this-womens-day-ajay-devgn-has-a-strong-message-for-all-the-men-across-the-world-watch-exclusive-video/" style="color:#ff0198; font:normal 12px Georgia, Serif;  font-style:italic; margin:0 5px;">read more! >></a>
    </div>
    <div style=" width:190px; margin:0; padding:0; line-height:normal;">
		<a  href="http://www.bollywoodlife.com/news-gossip/saqib-saleem-reveals-one-thing-that-taapsee-pannu-will-never-say-on-camera-watch-exclusive-video/"><img data-href="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Tapasee-Saqib1.jpg" src=""  alt="[Exclusive Video] Saqib Saleem reveals one thing that Taapsee Pannu will never say on camera" border="0" width="190px" height="140px" />
<noscript><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Tapasee-Saqib1.jpg" alt="[Exclusive Video] Saqib Saleem reveals one thing that Taapsee Pannu will never say on camera" border="0" width="190px" height="140px" /></noscript>
</a></div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif; color:#000; line-height:normal; margin-bottom:10px;">
    <p style="margin:5px 5px 15px; padding:0;">
		<a  href="http://www.bollywoodlife.com/news-gossip/saqib-saleem-reveals-one-thing-that-taapsee-pannu-will-never-say-on-camera-watch-exclusive-video/" style="color:#000; font-weight:normal;">[Exclusive Video] Saqib Saleem reveals one thing that Taapsee Pannu will never say on camera</a></p>
    <a  href="http://www.bollywoodlife.com/news-gossip/saqib-saleem-reveals-one-thing-that-taapsee-pannu-will-never-say-on-camera-watch-exclusive-video/" style="color:#ff0198; font:normal 12px Georgia, Serif;  font-style:italic; margin:0 5px;">read more! >></a>
    </div>
	</div></div><div class="hl-std-left"><!-- bolly video-->

    <div class="eventtracker" data-event-sub-cat="Bolly Video" data-event-order="yes" data-event-order-alter="yes" data-event-order-offset="1" style="width:190px; padding-bottom:20px;">
    <div style="width:178px; border-top: solid 1px #ececec; border-left: solid 1px #ececec; border-right: solid 1px #ececec; padding:5px 5px 10px; border-bottom: solid 5px #ff0198;">
	    <p style="font:bold 40px Arial, Helvetica, sans-serif; color:#fe2901; margin:0; padding:0; line-height:40px; text-align:center;">Bolly</p>
	    <p style="color:#ff0198; font:bold 61px Arial, Helvetica, sans-serif; margin:0; padding:0; line-height:50px; text-align:center;">video</p>
    </div>
    <div style=" width:190px; margin:0; padding:0; line-height:normal; position:relative;"><a  href="http://www.bollywoodlife.com/news-gossip/video-deepika-padukone-on-irrfan-khans-sudden-health-scare-i-dont-know-where-he-is/"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Deepika-Irfan.jpg" alt="[Video] Deepika Padukone on Irrfan Khan’s sudden health scare: I don’t know where he is" border="0" width="190" height="140" /></a></div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif; color:#000; line-height:normal; margin-bottom:25px;">
    <p style="margin:5px 10px 15px; padding:0;"><a  href="http://www.bollywoodlife.com/news-gossip/video-deepika-padukone-on-irrfan-khans-sudden-health-scare-i-dont-know-where-he-is/" style="color:#000; font-weight:normal;">[Video] Deepika Padukone on Irrfan Khan’s sudden health scare: I don’t know where he is</a></p>
    </div>
    <div style=" width:190px; margin:0; padding:0; line-height:normal; position:relative;"><a  href="http://www.bollywoodlife.com/news-gossip/video-janhvi-kapoor-engages-in-casual-chat-while-ishaan-khatter-is-lost-in-a-pensive-mood/"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Janhvi-Ishan-Khattar.jpg" alt="[Video] Janhvi Kapoor engages in casual chat, while Ishaan Khatter is lost in a pensive mood" border="0" width="190" height="140" /></a></div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif; color:#000; line-height:normal; margin-bottom:25px;">
    <p style="margin:5px 10px 15px; padding:0;"><a  href="http://www.bollywoodlife.com/news-gossip/video-janhvi-kapoor-engages-in-casual-chat-while-ishaan-khatter-is-lost-in-a-pensive-mood/" style="color:#000; font-weight:normal;">[Video] Janhvi Kapoor engages in casual chat, while Ishaan Khatter is lost in a pensive mood</a></p>
    </div>
    <div style=" width:190px; margin:0; padding:0; line-height:normal; position:relative;"><a href="http://www.bollywoodlife.com/news-gossip/anupam-kher-receives-a-birthday-gift-from-god-of-acting-robert-de-niro-and-cant-stop-gushing-about-it-watch-video/"><img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Anupam-Kher.jpg" alt="Anupam Kher receives a birthday gift from ‘God of Acting’ Robert De Niro and can’t stop gushing about it – watch video"  border="0" width="190" height="140" /></a></div>
    <div style="font:normal 12px Arial, Helvetica, sans-serif; color:#000; line-height:normal; margin-bottom:25px;">
    <p style="margin:5px 10px 15px; padding:0;"><a href="http://www.bollywoodlife.com/news-gossip/anupam-kher-receives-a-birthday-gift-from-god-of-acting-robert-de-niro-and-cant-stop-gushing-about-it-watch-video/" style="color:#000; font-weight:normal;">Anupam Kher receives a birthday gift from ‘God of Acting’ Robert De Niro and can’t stop gushing about it – watch video</a></p>
    </div>
	</div></div><div class="hl-std-left"><div class="hl-hed-right">
   <img src="http://st1.bollywoodlife.com/wp-content/themes/vip/pmc-hollywoodlife/images/theme/hed_mostpopular.png" alt="Popular Posts" class="gap-fix"/>
</div>

<ul class="dpe-flexible-posts  bollytracker eventtracker" data-event-sub-cat="Most Popular now on BL"  data-event-order="yes" id="Most Popular on BL">
	
	<li id="post-580671" class="mp-item">
	<div class="left">
		<img src="http://st1.bollywoodlife.com/wp-content/themes/vip/pmc-hollywoodlife/images/theme/mp-1.png" alt="" class="gap-fix"/>
	</div>
	<div class="left">
		<a href="http://www.bollywoodlife.com/news-gossip/salman-khan-writes-a-romantic-song-for-race-3-and-we-are-already-dying-to-hear-it/" title="Salman Khan has written a romantic song for Race 3">
		<img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/salman-2.jpg" alt="Salman Khan has written a romantic song for Race 3" class="Thumbnail thumbnail popular_post_thumb " width="148" height="90" /></a>
	</div>
	<h4><a href="http://www.bollywoodlife.com/news-gossip/salman-khan-writes-a-romantic-song-for-race-3-and-we-are-already-dying-to-hear-it/">Salman Khan has written a romantic song for Race 3</a></h4>
	</li>
	
	<li id="post-580711" class="mp-item">
	<div class="left">
		<img src="http://st1.bollywoodlife.com/wp-content/themes/vip/pmc-hollywoodlife/images/theme/mp-2.png" alt="" class="gap-fix"/>
	</div>
	<div class="left">
		<a href="http://www.bollywoodlife.com/news-gossip/rejoice-priyanka-chopra-fans-the-actress-is-on-her-way-back-home/" title="Priyanka Chopra is back on her way home">
		<img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Priyanka-7.jpg" alt="Priyanka Chopra is back on her way home" class="Thumbnail thumbnail popular_post_thumb " width="148" height="90"/></a>
	</div>
	<h4><a href="http://www.bollywoodlife.com/news-gossip/rejoice-priyanka-chopra-fans-the-actress-is-on-her-way-back-home/">Priyanka Chopra is back on her way home</a></h4>
	</li>
	
	<li id="post-580119" class="mp-item">
	<div class="left">
		<img src="http://st1.bollywoodlife.com/wp-content/themes/vip/pmc-hollywoodlife/images/theme/mp-3.png" alt="" class="gap-fix"/>
	</div>
	<div class="left">
		<a href="http://www.bollywoodlife.com/news-gossip/irrfan-khan-diagnosed-with-neuroendocrine-tumour-heres-everything-you-need-to-know-about-it/" title="Everything you need to know about NeuroEndocrine Tumour">
		<img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Irfaan.jpg" alt="Everything you need to know about NeuroEndocrine Tumour" class="Thumbnail thumbnail popular_post_thumb " width="148" height="90"/></a>
	</div>
	<h4><a href="http://www.bollywoodlife.com/news-gossip/irrfan-khan-diagnosed-with-neuroendocrine-tumour-heres-everything-you-need-to-know-about-it/">Everything you need to know about NeuroEndocrine Tumour</a></h4>
	</li>
	
	<li id="post-580699" class="mp-item">
	<div class="left">
		<img src="http://st1.bollywoodlife.com/wp-content/themes/vip/pmc-hollywoodlife/images/theme/mp-4.png" alt="" class="gap-fix"/>
	</div>
	<div class="left">
		<a href="http://www.bollywoodlife.com/news-gossip/ishaan-khatter-goes-the-shahid-kapoor-way-posts-an-incredibly-hot-mirror-selfie-view-pic/" title="Shahid Kapoor&#039;s brother Ishaan Khatter posts a mirror selfie">
		<img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Ishaan-Shahid-1.jpg" alt="Shahid Kapoor&#039;s brother Ishaan Khatter posts a mirror selfie" class="Thumbnail thumbnail popular_post_thumb " width="148" height="90"/></a>
	</div>
	<h4><a href="http://www.bollywoodlife.com/news-gossip/ishaan-khatter-goes-the-shahid-kapoor-way-posts-an-incredibly-hot-mirror-selfie-view-pic/">Shahid Kapoor&#039;s brother Ishaan Khatter posts a mirror selfie</a></h4>
	</li>
	
	<li id="post-580075" class="mp-item">
	<div class="left">
		<img src="http://st1.bollywoodlife.com/wp-content/themes/vip/pmc-hollywoodlife/images/theme/mp-5.png" alt="" class="gap-fix"/>
	</div>
	<div class="left">
		<a href="http://www.bollywoodlife.com/news-gossip/ankita-lokhandes-look-as-jhalkaribai-in-kangana-ranauts-manikarnika-queen-of-jhansi-is-so-stunning-it-justifies-her-long-wait-for-a-film-debut/" title="First look of Ankita Lokhande from Manikarnika: Queen of Jhansi">
		<img src="http://st1.bollywoodlife.com/wp-content/uploads/2018/03/Ankita.jpg" alt="First look of Ankita Lokhande from Manikarnika: Queen of Jhansi" class="Thumbnail thumbnail popular_post_thumb " width="148" height="90"/></a>
	</div>
	<h4><a href="http://www.bollywoodlife.com/news-gossip/ankita-lokhandes-look-as-jhalkaribai-in-kangana-ranauts-manikarnika-queen-of-jhansi-is-so-stunning-it-justifies-her-long-wait-for-a-film-debut/">First look of Ankita Lokhande from Manikarnika: Queen of Jhansi</a></h4>
	</li>
</ul></div><div class="hl-std-left"><div class="eventtracker" data-event-sub-cat="Hollywoodlife" style="background: #ffffff url(http://st1.bollywoodlife.com/wp-content/uploads/2013/03/hollywoodlifelogo-widget-RHS130304122914130304161237.gif) no-repeat scroll right top; margin-bottom: 0px; border: 1px solid #ECECEC; margin-bottom: 20px; width:190px;"> 
			<a target="_blank" href="http://www.hollywoodlife.com/" style="text-decoration: none; display:block; padding:3px 7px 6px; background-color: #fff200; color:#000; margin:74px 5px 5px 5px; font-size:13px; font-weight:bold; line-height:15px;" onclick="_gaq.push([&#039;_trackEvent&#039;, &#039;Sidebar widgets&#039;, &#039;click&#039;, &#039;RHS widget - Hollywoodlife&#039;]); return true;">Hey BFFs - visit our sister site, HollywoodLife.com!</a>
			<p style="padding: 1px 12px 0px; margin:10px 0px 15px 0px;">
                <a target="_blank" href="http://www.hollywoodlife.com/"  style="color:#ff0198; font:normal 12px Georgia, Serif;  font-style:italic;" onclick="_gaq.push([&#039;_trackEvent&#039;, &#039;Sidebar widgets&#039;, &#039;click&#039;, &#039;RHS widget - Hollywoodlife&#039;]); return true;">Check It Out! >></a>
			</p>
		</div></div> 
        </div>
    </div>
</div>
<footer class="footerwrap">
	<div class="container">
    	<p class="blcopyright">Copyright &copy; 2018 IWPL. All rights reserved.</p>
        <ul>
            <li class="eventtracker" data-event-sub-cat="About us"><a  href="/about_us/" target="_blank">About Us</a></li>
            <li class="eventtracker" data-event-sub-cat="disclaimer"><a  href="/disclaimer/" target="_blank">Disclaimer</a></li>
            <li class="eventtracker" data-event-sub-cat="Privacy policy"><a  href="/privacy-policy/" target="_blank">Privacy policy</a></li>
            <li class="eventtracker" data-event-sub-cat="Contact"><a  href="/contact/" target="_blank">Contact Us</a></li>
<!--            <li class="eventtracker" data-event-sub-cat="Author Profiles"><a  href="/author/" target="_blank">Author Profiles</a></li>-->
            <li class="eventtracker" data-event-sub-cat="Buzz"><a  href="/topics/news-gossip-buzz/" target="_blank">Buzz</a></li>
      	</ul>
            </div>
</footer>
<script type="text/javascript" src="http://tags.crwdcntrl.net/c/12382/cc.js?ns=_cc12382" id="LOTCC_12382"></script>
<script type="text/javascript" language="javascript">
	_cc12382.add("int","site:bollywoodlife.com");
	 console.log("LOTAME at HOME");
	_cc12382.add("int","Home Page:bollywoodlife.com");
	_cc12382.bcp();
</script>
<script type="text/javascript">var pmc_gallery_jsdata = {"gallery_first":0};</script><script type='text/javascript' src='http://www.bollywoodlife.com/wp-content/themes/bollywoodlife2016/js/common.min.js?ver=iwpl_20161220' async='async'></script>
<script type='text/javascript' src='http://www.bollywoodlife.com/wp-includes/js/wp-embed.min.js?ver=iwpl_20161220' async='async'></script>
<div>			
			<div class="execphpwidget"></div>
		</div><div>			
			<div class="execphpwidget">
    <div id="adv_left" rel="0">
        <!-- Bollywoodlife_HP_LHS_Rdblock_160x600_ATF -->
        <div id='div-gpt-ad-1417082712145-7' style='width:160px; height:600px;'>
            <script type='text/javascript'>
            googletag.cmd.push(function() {    googletag.display('div-gpt-ad-1417082712145-7'); });
            </script>
        </div>
    </div>
    <div id="adv_right"> 
        <!-- Bollywoodlife_HP_RHS_Rdblock_160x600_ATF -->
        <div id='div-gpt-ad-1417082712145-10' style='width:160px; height:600px;'>
            <script type='text/javascript'>
            googletag.cmd.push(function() {    googletag.display('div-gpt-ad-1417082712145-10'); });
            </script>
        </div>
    </div>

        <!-- /11440465/Bollywoodlife_Homepage_OutOfPage -->
<div id='div-gpt-ad-1446534451509-0' style='height:1px; width:1px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1446534451509-0'); });
</script>
</div>

</div>
		</div><div>			
			<div class="execphpwidget"></div>
		</div><div>			
			<div class="execphpwidget"><!--Facebook comment script --> 
</div>
		</div><div>			
			<div class="execphpwidget"></div>
		</div><div>			
			<div class="execphpwidget"></div>
		</div><div>			
			<div class="execphpwidget"><script>
	$(document).ready(function(){
				$(document).scroll(function() {
			$(".sstotal").each( function( index ) {
				//if( $( this ).is(':visible') ) {
					//console.log( $(this).text());
					var shele = $('span:first', this);
					if(shele){
						//console.log(" Before show Sacx " + $(shele).text());
						var shareCount = $(shele).text();
						if(shareCount != 'undefined' && shareCount != '' && shareCount != 0){
							$( this ).css('visibility','visible');
							//console.log(" show now sacx " + shareCount);
						}
					}
				//}
			});
		});
			});
</script></div>
		</div><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bac497bf06","applicationID":"39938874","transactionName":"ZwZSN0NVDBIFUkENDV5McQBFXQ0PS1hbAAdI","queueTime":0,"applicationTime":616,"atts":"S0FRQQtPHxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>