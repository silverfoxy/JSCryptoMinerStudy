<!DOCTYPE html>
<html>
<head>

<meta name="csrf-param" content="authenticity_token"/>
<meta name="csrf-token" content="7RJu&#x2F;tgGnrhIgjwWQ0gOOYlGeUUJ5xT0g6De2&#x2F;xPy1E="/>
<meta http-equiv="content-type" content="text/html;charset=utf-8">
<meta name="description" content="Daily natural gas news and price data from NGI - Natural Gas Intelligence, covering North American shale and conventional gas markets. News, analysis, price data--all in one place.">
<meta name="keywords" content="natural gas intelligence,shale news,natural gas price,natural gas prices, oil and gas prices, price of natural gas">


<!--<meta content="IE=EmulateIE7" http-equiv="X-UA-Compatible"/>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1f4fc87457","applicationID":"2549107","transactionName":"Ig1XR0VWWF1XR05ADBUHFlpZXVFJ","queueTime":0,"applicationTime":524,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>-->
<meta name="google-site-verification" content="sRboMhuIqh65ysa_u0Zd0ORaY2ZO1WI3Q8pWJHzAiug">
<title>NGI - Natural Gas Intelligence | Breaking Shale &amp; Conventional Gas News + Prices | NaturalGasIntel.com</title>
<link href="/stylesheets/shared/font-awesome.min.css?1520954910" media="screen" rel="stylesheet" type="text/css" />
<link href="/stylesheets/shared/default.css?1520954910" media="screen" rel="stylesheet" type="text/css" />
<link href="/stylesheets/pages/site.css?1520954910" media="screen" rel="stylesheet" type="text/css" />
<link href="/stylesheets/shared/jquery.ui.css?1520954908" media="screen" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css'>
<!--[if IE]>
<style type="text/css"> .login-box {top:137px; right:8px;}</style>
<![endif]-->
<!--[if lte IE 6]>
<style type="text/css">@import url("/stylesheets/shared/default_ie6.css");</style>
<![endif]-->
<script type="text/javascript">

  (function() {
    var wf = document.createElement('script');
    if (window.location.protocol == 'http:') {
    	wf.src='http://admin.brightcove.com/js/BrightcoveExperiences.js';
    } else {
    	wf.src='https://sadmin.brightcove.com/js/BrightcoveExperiences.js';
    }
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);

  })();
</script>
<link href="/ext/resources/naturalgasintel.css" media="screen" rel="stylesheet" type="text/css" />
<script src="/javascripts/vendor/require.js?1520954908" type="text/javascript"></script>
<script src="/javascripts/common.js?1520954908" type="text/javascript"></script>
<script src="/javascripts/vendor/modernizr.min" type="text/javascript"></script>
<script src="/javascripts/jquery.js?1520954910" type="text/javascript"></script>
<script src="/javascripts/rails.js?1520954908" type="text/javascript"></script>
<script src="/javascripts/hoverIntent.minified.js?1520954908" type="text/javascript"></script>
<script src="/javascripts/jquery.tools.min.js?1520954910" type="text/javascript"></script>
<script src="/javascripts/default.js?1520954910" type="text/javascript"></script>
<script src="/javascripts/jquery.validate.js?1520954908" type="text/javascript"></script>
<script src="/javascripts/additional-methods.js?1520954907" type="text/javascript"></script>
<script src="/javascripts/jwplayer.js?1520954908" type="text/javascript"></script>
<script src="/javascripts/jquery-cookie.js?1520954908" type="text/javascript"></script>
<script src="/javascripts/login-functions.js?1520954910" type="text/javascript"></script>
<script src="/javascripts/vendor/tablesaw/tablesaw.js?1520954908" type="text/javascript"></script>
<script src="/javascripts/application.js?1520954910" type="text/javascript"></script>
<script src="/javascripts/jquery.ui.js?1520954908" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
window.onload = init;
//]]>
</script>
<script src="/javascripts/jquery.ui.accordian.js?1520954910" type="text/javascript"></script>
<script src="//api.cartstack.com/js/cs.js" type="text/javascript"></script>
<script type="text/javascript">
  var _cartstack = _cartstack || [];
  $(function(){
    var pageStoreThanks = $('.store-thanks-page').length !== 0;
    var pageCartIndex = $('.page-cart-index').length !== 0;
    var pageStorePayment = $('.page-store-payment').length !== 0;
    var pageStoreCustomerInfo = $('.store-customer-info').length !== 0;

    if(pageCartIndex || pageStorePayment || pageStoreCustomerInfo) {
      _cartstack.push(['setSiteID', 'k49VX1pK']);
      _cartstack.push(['setAPI', 'tracking']);
      _cartstack.push(['setCartTotal', '']);

    }

    if(pageStoreThanks) {
      _cartstack.push(['setSiteID', 'k49VX1pK']);
      _cartstack.push(['setAPI', 'confirmation']);
    }
  });
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({ google_ad_client: "ca-pub-5992436424230860",     enable_page_level_ads: true });
</script>
<script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-6097749-4', 'auto');

      

</script>
  
<script>

    



      ga('send', 'pageview');

      
</script>

<script type="text/javascript">
//<![CDATA[
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

      (function() {
        var ads = jQuery.parseJSON('[{"id":"div-gpt-ad-1362678195212-0","size":[728,90],"uri":"/28363437/Top_Leaderboard"},{"id":"div-gpt-ad-1361903206451-0","size":[300,250],"uri":"/28363437/First_Medium_Rectangle"},{"id":"div-gpt-ad-1361903299873-0","size":[300,250],"uri":"/28363437/Second_Medium_Rectangle"},{"id":"div-gpt-ad-1362673920347-0","size":[728,90],"uri":"/28363437/Bottom_Leaderboard"},{"id":"div-gpt-ad-1365530677657-0","size":[300,250],"uri":"/28363437/DailyGPI"},{"id":"div-gpt-ad-1365530813393-0","size":[300,250],"uri":"/28363437/ShaleDaily"},{"id":"div-gpt-ad-1365530884755-0","size":[300,250],"uri":"/28363437/NGIDATA"},{"id":"div-gpt-ad-1376489644100-0","size":[728,90],"uri":"/28363437/DGPI_N_Top"},{"id":"div-gpt-ad-1376489762625-0","size":[300,250],"uri":"/28363437/DGPI_N_Right"},{"id":"div-gpt-ad-1376489851693-0","size":[728,90],"uri":"/28363437/DGPI_N_Bottom"},{"id":"div-gpt-ad-1441132324564-0","size":[300,250],"uri":"/28363437/Midday1"},{"id":"div-gpt-ad-1441132324564-1","size":[300,250],"uri":"/28363437/Midday2"},{"id":"div-gpt-ad-21617924166-0","size":[300,250],"uri":"/28363437/MGPI_W_Right"}]')
        googletag.cmd.push(function() {
          for(i=0; i < ads.length; i++) {
            var ad = ads[i];
            googletag.defineSlot(ad.uri, ad.size, ad.id)
              .addService(googletag.pubads());
          }
          var pubService = googletag.pubads();
          pubService.collapseEmptyDivs();
          googletag.enableServices();
        });
      })();

//]]>
</script>
<script type="text/javascript">
//<![CDATA[
      window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
      d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
      _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
      $.src='//v2.zopim.com/?1Zb3SaXJOnnMAJYPjz5orCPuVkRKhNMk';z.t=+new Date;$.
      type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');

//]]>
</script>
</head>
<body class="site">
  <div class="simple_overlay" id="gallery"></div>
  <a name="top"></a>
   <div class="ad-top">
    <div id="div-gpt-ad-1362678195212-0" style="width:728px; height:90"><script type="text/javascript">
//<![CDATA[
            googletag.cmd.push(function() { 
              googletag.display('div-gpt-ad-1362678195212-0');
            });

//]]>
</script></div>
</div>  <div class="document-container">
    <div class="document">
      <div class="masthead">
        <div class="logo">
          <a href="/">
            <img alt="Natural Gas Intelligence" border="0" src="/images/global/logo.png?1520954910" />
</a>        </div>

          <div class="navigation-1">
  <div class='navigation' style='' id='primaryNav'><ul class="level1" style=""><li class="level1-li first" style=""><a href="/" class="link2" style="">HOME</a></li><li class="level1-li " style=""><a href="/newsletters/1-dailygpi" class="link2" style="">DAILY GPI</a><ul class="level2" style=""><li class="level2-li first" style=""><a href="/newsletters/1-dailygpi" class="link2" style="">DAILY GPI HOME</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/newsletters/24" class="link2" style="">Mexico</a></li><li class="level2-li " style=""><a href="/topics/495" class="link2" style="">Rockies Express (REX)</a></li><li class="level2-li " style=""><a href="/topics/569" class="link2" style="">Rover Pipeline</a></li><li class="level2-li " style=""><a href="/topics/182-m-a" class="link2" style="">M&amp;A</a></li><li class="level2-li " style=""><a href="/topics/185-regulatory" class="link2" style="">Regulatory</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/183-markets" class="link2" style="">Markets</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/187-infrastructure" class="link2" style="">Infrastructure</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/184-production" class="link2" style="">Production</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/190-ngv" class="link2" style="">NGV</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/357-lng" class="link2" style="">LNG</a></li><li class="level2-li last" style=""><a href="http://www.naturalgasintel.com/topics/374-storage" class="link2" style="">Storage</a></li></ul></li><li class="level1-li " style=""><a href="http://www.naturalgasintel.com/newsletters/24-MexicoGPI" class="link2" style="">MEXICO GPI</a><ul class="level2" style=""><li class="level2-li first" style=""><a href="http://www.naturalgasintel.com/newsletters/24" class="link2" style="">MEXICO GPI HOME</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/MexicoGasPriceIndex" class="link2" style="">*** SUBSCRIBE TO MEXICO GPI ***</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/mexicogpi-analytics" class="link2" style="" target="_blank">Mexico GPI Charts &amp; Analytics</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/586" class="link2" style="">Regulación (Regulatory)</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/585" class="link2" style="">Mercados (Markets)</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/587" class="link2" style="">Infraestructura (Infrastructure)</a></li><li class="level2-li last" style=""><a href="http://www.naturalgasintel.com/topics/588" class="link2" style="">Producción (Production)</a></li></ul></li><li class="level1-li " style=""><a href="/newsletters/2-shaledaily" class="link2" style="">SHALE DAILY</a><ul class="level2" style=""><li class="level2-li first" style=""><a href="http://www.naturalgasintel.com/newsletters/2-shaledaily" class="link2" style="">SHALE DAILY HOME</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/shaleplays" class="link2" style="">All Basins</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/103-arkoma-woodford" class="link2" style="">&gt; Arkoma-Woodford</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/105-bakken-shale" class="link2" style="">&gt; Bakken</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/145-barnett-shale" class="link2" style="">&gt; Barnett</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/112-cana-woodford" class="link2" style="">&gt; Cana-Woodford</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/146-eagle-ford-shale" class="link2" style="">&gt; Eagle Ford</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/154-haynesville-shale" class="link2" style="">&gt; Haynesville</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/87-marcellus" class="link2" style="">&gt; Marcellus</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/158-montney-shale" class="link2" style="">&gt; Montney</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/106-niobrara-denver-julesburg-basin" class="link2" style="">&gt; Niobrara</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/113-oklahoma-liquids-plays" class="link2" style="">&gt; Oklahoma Liquids Plays</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/156-permian-basin" class="link2" style="">&gt; Permian</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/151-san-juan-basin" class="link2" style="">&gt; San Juan</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/109-upper-devonian-huron-shale" class="link2" style="">&gt; Upper Devonian</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/topics/97-utica" class="link2" style="">&gt; Utica</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/canadian-oil-sands" class="link2" style="">Canadian Oil Sands</a></li><li class="level2-li last" style=""><a href="http://www.naturalgasintel.com/international-resources" class="link2" style="">International Shale</a></li></ul></li><li class="level1-li " style=""><a href="/newsletters/4-ngi" class="link2" style="">NGI</a><ul class="level2" style=""><li class="level2-li first" style=""><a href="/newsletters/21-all-news-access" class="link2" style="">NGI ALL NEWS ACCESS</a></li><li class="level2-li " style=""><a href="/newsletters/22-MidDayPriceAlert" class="link2" style="">NGI MIDDAY PRICE ALERT</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/newsletters/6-ForwardLook" class="link2" style="">NGI FORWARD LOOK</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/newsletters/4-ngi" class="link2" style="">NGI WEEKLY NEWSLETTER</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/newsletters/18-BidweekAlert" class="link2" style="">NGI BIDWEEK ALERT</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/newsletters/5" class="link2" style="">NGI BIDWEEK SURVEY</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/newsletters/13-weeklygpi" class="link2" style="">NGI WEEKLY GPI</a></li><li class="level2-li last" style=""><a href="/ext/resources/NGI-Calendar.pdf" class="link2" style="">Publishing Calendar</a></li></ul></li><li class="level1-li last" style=""><a href="http://www.naturalgasintel.com/NGI_Data" class="link2" style="">DATA</a><ul class="level2" style=""><li class="level2-li first" style=""><a href="http://www.naturalgasintel.com/newsletters/22-MidDayPriceAlert" class="link2" style="">NGI&#x27;s MidDay Price Alert</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/NGI_Data" class="link2" style="">Price Data &quot;Learn More&quot;</a></li><li class="level2-li " style=""><a href="https://www.naturalgasintel.com/data/data_products/daily?region_id=south-louisiana&amp;location_id=SLAHH" class="link2" style="">Gas Price &quot;Snapshots&quot;</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/data/data_products/forward-contracts?location_id=SLAHH&amp;region_id=south-louisiana" class="link2" style="">&gt;Forward Basis Prices</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/data/data_products/daily?location_id=SLAHH&amp;region_id=south-louisiana" class="link2" style="">&gt;Daily Prices</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/data/data_products/weekly?location_id=SLAHH&amp;region_id=south-louisiana" class="link2" style="">&gt;Weekly Prices</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/data/data_products/bidweek?location_id=SLAHH&amp;region_id=south-louisiana" class="link2" style="">&gt;Bidweek Prices</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/newsletters/18" class="link2" style="">Bidweek Alert Data</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/spi" class="link2" style="">Shale Gas Prices (subscriber-only)</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/ext/resources/Daily-GPI/NGIMethodology.pdf" class="link2" style="">NGI Price Index Methodology (pdf)</a></li><li class="level2-li " style=""><a href="/ext/resources/Shale-Daily/Shale-Methodology.pdf" class="link2" style="">NGI Shale Price Index Methodology (pdf)</a></li><li class="level2-li last" style=""><a href="http://www.naturalgasintel.com/ext/resources/NGI-Data-Spec.pdf" class="link2" style="">NGI Datafeed Spec and Automation</a></li></ul></li></ul></div>
</div>

        <div class="login-nav">
  <div style="display:none;" id="login-link-nav">
    <a href="#" class="login">Login</a>
  </div><div class="login-box">
<div class="subscribe-options"><a href="/subscriptions/new">Subscribe</a> or <a href="/user/new">Register</a></div>
  <fieldset>
  <form method="post" action="https://www.naturalgasintel.com/user/login">
    <div class="field1">
      <label for="username">Email</label>
      <input id="username" name="user[email]" value="" title="email" tabindex="4" type="text"/>
    </div>
    <div class="field2">
      <label for="password">Password</label>
      <input id="password" name="user[password]" value="" title="password" tabindex="5" type="password"/>
    </div>
    <div class="field3">
      <input class="button" value="Login" tabindex="6" type="submit"/>
      <input id="remember" name="user[remember_me]" value="1" tabindex="7" type="checkbox"/>
      <label for="remember">Remember Me</label>
    </div>
    <div class="field4"> <a href="/user/reminder/" id="resend_password_link">Forgot your password?</a> </div>
  </form>
  </fieldset>
</div>
<div style="display:none;" id="my-account-nav">
    <div id="subscriptions_dropdown">
    <ul class="level1" >
      <li class="subscription-list"
          data-location="https://www.naturalgasintel.com/user/subscriptions.js">
          <a href="/user/profile">My NGI Welcome, <span id="user_name"></span></a>
          <div class="subscription-content"></div>
      </li>
    </ul>
    </div>
    <a href="/user/logout" class="link1">Logout</a>
  </div>
</div>

<div class="navigation-2">
  <div class='navigation' style='' id='topNav'><ul class="level1" style=""><li class="level1-li first" style=""><a href="/about" class="link2" style="">ABOUT</a><ul class="level2" style=""><li class="level2-li first" style=""><a href="/about" class="link2" style="">NGI Corporate</a></li><li class="level2-li " style=""><a href="/premiumservices" class="link2" style="">Newsletter/Data Services</a></li><li class="level2-li " style=""><a href="/ext/resources/NGI-Calendar.pdf" class="link2" style="" target="_blank">Publishing Calendar</a></li><li class="level2-li " style=""><a href="/advertising" class="link2" style="">Advertise with NGI</a></li><li class="level2-li " style=""><a href="/thoughtleaders" class="link2" style="">Thought Leadership</a></li><li class="level2-li " style=""><a href="/careers" class="link2" style="">Careers</a></li><li class="level2-li last" style=""><a href="/contact-us" class="link2" style="">Contact Us</a></li></ul></li><li class="level1-li " style=""><a class="no_link">RESEARCH</a><ul class="level2" style=""><li class="level2-li first" style=""><a href="http://www.naturalgasintel.com/2018-north-american-pipelines-and-plays-shale-map" class="link2" style="">*** NEW *** 2018 North American
Natural Gas Pipelines &amp; Shale Resource Plays Map</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/2018-mexico-emerging-natural-gas-infrastructure-map" class="link2" style="">*** NEW *** 2018 Mexico
Emerging Natural Gas Pipelines Infrastructure Map</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/ngi-webinars" class="link2" style="">WEBINARS</a><ul class="level3" style=""><li class="level3-li first" style=""><a href="/Super-Power-Webinar-Replay" class="link2" style="">Webinar Replay- Super Power - Solving the Appalachia Gas Glut</a></li><li class="level3-li " style=""><a href="http://www.naturalgasintel.com/cracker-webinar-replay" class="link2" style="">Webinar Replay- Cracking the Ethane Code in Appalachia</a></li><li class="level3-li " style=""><a href="/mx-webinar-replay" class="link2" style="">Webinar Replay- Mexico: Market of Tomorrow</a></li><li class="level3-li " style=""><a href="/natural-gas-price-volatility-webinar" class="link2" style="">Webinar Replay- Natural Gas Price Volatility 2015</a></li><li class="level3-li last" style=""><a href="/ngi-special-reports" class="link2" style="">Special Reports</a></li></ul></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/ngi-special-reports" class="link2" style="">SPECIAL REPORTS</a><ul class="level3" style=""><li class="level3-li first" style=""><a href="http://www.naturalgasintel.com/ny-special-report" class="link2" style="">**NEW** Empire State Showdown: The NatGas Battle for New York</a></li><li class="level3-li " style=""><a href="http://www.naturalgasintel.com/haynesville-special-report" class="link2" style="">Haynesville 2.0 Special Report: The Once and Future King</a></li><li class="level3-li " style=""><a href="http://www.naturalgasintel.com/marcellus-special-report" class="link2" style="">Pipelines and Power Appalachia Special Report</a></li><li class="level3-li " style=""><a href="http://www.naturalgasintel.com/oilfield-services-report" class="link2" style="">Oilfield Services 3Q Earnings Calls - Special Report</a></li><li class="level3-li " style=""><a href="/oklahoma-report" class="link2" style="">SCOOP / STACK Special Report</a></li><li class="level3-li " style=""><a href="http://www.naturalgasintel.com/inside-cenagas-report" class="link2" style="">Inside Cenagas - Special Report</a></li><li class="level3-li " style=""><a href="http://www.naturalgasintel.com/permian-report" class="link2" style="">Permian Special Report</a></li><li class="level3-li " style=""><a href="/cracker-report" class="link2" style="">Cracker Special Report</a></li><li class="level3-li " style=""><a href="/mexico-report" class="link2" style="">Mexico Special Report</a></li><li class="level3-li " style=""><a href="/bakken-report" class="link2" style="">Bakken Special Report</a></li><li class="level3-li " style=""><a href="/DUC-Report" class="link2" style="">DUCs Special Report</a></li><li class="level3-li " style=""><a href="http://www.naturalgasintel.com/southeast-report" class="link2" style="">Southeast Special Report</a></li><li class="level3-li last" style=""><a href="/Marcellus-Utica-Special-Report" class="link2" style="">Marcellus/Utica Special Report</a></li></ul></li><li class="level2-li " style=""><a href="/topics/495" class="link2" style="">REX Tracker</a></li><li class="level2-li " style=""><a href="/forward-look-introduction" class="link2" style="">NGI Forward Look Price Primer</a></li><li class="level2-li " style=""><a href="http://www.naturalgasintel.com/marketer_rankings/2017Q4" class="link2" style="">NGI&#x27;s Ranking of Top North American Natural Gas Marketers (Q4)</a></li><li class="level2-li last" style=""><a href="http://www.naturalgasintel.com/calendar" class="link2" style="">Events</a></li></ul></li><li class="level1-li " style=""><a class="no_link">NGI TRIALS</a><ul class="level2" style=""><li class="level2-li first" style=""><a href="/subscriptions/trial/131" class="link2" style="">Trial Subscription: NGI&#x27;s All News Access</a></li><li class="level2-li " style=""><a href="https://www.naturalgasintel.com/TrialRequest_ForwardLook" class="link2" style="">Request Trial: NGI&#x27;s Forward Look</a></li><li class="level2-li " style=""><a href="https://www.naturalgasintel.com/TrialRequest_BidweekAlert" class="link2" style="">Request Trial: NGI&#x27;s Bidweek Alert</a></li><li class="level2-li " style=""><a href="https://ipa1.realmagnet.land/daily-gpi-trial-lp" class="link2" style="">Request Trial: NGI&#x27;s Daily Gas Price Index</a></li><li class="level2-li " style=""><a href="https://ipa1.realmagnet.land/TrialRequest_MexicoGPI" class="link2" style="" target="_blank">Request Trial: NGI&#x27;s Mexico Gas Price Index</a></li><li class="level2-li last" style=""><a href="https://ipa1.realmagnet.land/shale-daily-trial-lp" class="link2" style="">Request Trial: NGI&#x27;s Shale Daily</a></li></ul></li><li class="level1-li " style=""><a href="/ngi-subscriptions" class="link2" style="">SUBSCRIBE</a></li></ul></div>
</div>
<div class="mini-cart">
  <a href="/cart">View Cart</a>
  <span id="cart-count">&nbsp;</span>
</div>



<script type="text/javascript">
//<![CDATA[

  $(document).ready(function() {
    var user_name = $.cookie("user_name");
    if (user_name) {
      $("#user_name").text(user_name.split(/\s+/)[0]);
    }
 });

//]]>
</script>

        <div class="quick-search">
          <form id="quick-search" name="quick-search" method="get" action="/search">
            <input type="text" name="q" id="q" tabindex="1"
              data-keywords="Search"
              value="Search"
              onfocus="this.value = ''" />
            <a href="#" class="button" title="TITLE"
              onclick="document['quick-search'].submit()">
            <img src="/images/global/button-search.png"></a>
            <a href="/search/new" class="advanced">Advanced Search</a>
            <div id="recent_user_searches">
              
            </div>
          </form>
        </div>

          <div class="editorial-content social-media-icons-top records">
    
    <div class="editorial-content__details record">
      <div class="editorial-content__body body"><h1 style="display:none;">Natural Gas Intelligence is a leading daily provider of natural gas prices, natural gas news, and gas pricing data to the deregulated North American natural gas industry</h1>

<a href="http://www.facebook.com/pages/Natural-Gas-Intel/267570146684246">
  <img alt="M_fb" src="/images/icons/m_fb.png?1437459679">
</a><a href="https://twitter.com/NGInews">
  <img alt="M_twitter" src="/images/icons/m_twitter.png?1437459679">
</a><a href="https://plus.google.com/109642150420430016800/">
  <img alt="M_google" src="/images/icons/m_google.png?1437459679">
</a><a href="http://www.linkedin.com/groups?gid=4935986">
  <img alt="M_linkedin" src="/images/icons/m_linkedin.png?1437459679">
</a><a href="/rss/6">
  <img alt="M_rss" src="/images/icons/m_rss.png?1437459679">
</a></div>
    </div>
  </div>


      </div>
      <div class="container">
        <div id="section-3">
  <div class="sidebar-box">
    <div class="image collapsedImage">
      <div class="image imageWrapper" id="image_124" style=""><img alt="Spotpricechart-postion1" src="http://www.naturalgasintel.com/ext/resources/images/Daily-GPI-Right-Rail/spotpricechart-postion1.png?1521238109" /><div class="toggle"></div></div><div class="caption description" style=""><table cellpadding="2" cellspacing="0" style="width: 100%; background-color: #D9D9D9; padding: 5px;">

        <tr>
                <td style="text-align: center; font-size: 12px">
                   <a href="http://www.naturalgasintel.com/data/data_products/daily?region_id=california&amp;location_id=CALSAVG" style="color: #0070C0;"><span style="color:#00f;">SoCal Bdr.</span></a></td>
                  <td style="text-align: center; font-size: 12px">
                    <a href="http://www.naturalgasintel.com/data/data_products/daily?region_id=rocky-mountains&amp;location_id=RMTOPAL" style="color: #0070C0;"><span style="color:#00f;">Opal</span></a></td>
                  <td style="text-align: center; font-size: 12px">
                    <a href="http://www.naturalgasintel.com/data/data_products/daily?region_id=canada&amp;location_id=CDNNOVA" style="color: #0070C0;"><span style="color:#00f;">NOVA</span></a></td>
        </tr>
        <tr>
                   <td style="text-align: center; font-size: 12px">
                      <a href="http://www.naturalgasintel.com/data/data_products/daily?region_id=south-louisiana&amp;location_id=SLAHH" style="color: #0070C0;"><span style="color:#00f;">Henry</span></a></td>
                     <td style="text-align: center; font-size: 12px">
                       <a href="http://www.naturalgasintel.com/data/data_products/daily?region_id=northeast&amp;location_id=NEATCO" style="color: #0070C0;"><span style="color:#00f;">Col. Gas</span></a></td>
                      <td style="text-align: center; font-size: 12px">
                        <a href="http://www.naturalgasintel.com/data/data_products/daily?region_id=midwest&amp;location_id=MCWCCITY" style="color: #0070C0;"><span style="color:#00f;">Chicago</span></a></td>
        </tr>
        <tr>
                 <td colspan="3" style="text-align: center; font-size: 12px">
            Price Tables:<strong><em><img src="http://www.naturalgasintel.com/ext/resources/images/LockGrey.png" style="width: 15px; height: 18px;"/>&nbsp;<a href="/dailyprices"><span style="color:#00f;">Daily</span></a>&nbsp;|&nbsp;<img src="http://www.naturalgasintel.com/ext/resources/images/LockGrey.png" style="width: 15px; height: 18px;" />&nbsp;<a href="/weeklyprices"><span style="color:#00f;">Weekly</span></a>&nbsp;|&nbsp;<img src="http://www.naturalgasintel.com/ext/resources/images/LockGrey.png" style="width: 15px; height: 18px;" />&nbsp;<a href="/bidweekprices"><span style="color:#00f;">Bidweek</span></a></strong></em></td>
        </tr>
            </table>
	<p style="margin:0; font-size:12px; text-align:center;">
	<a href="http://www.naturalgasintel.com/ext/resources/Earnings-Calls.pdf"><span style="color:#0000cd;"><u>4Q2017 Earnings Calls List &amp; Coverage</u></span></a></p>

<br>
<a href="http://www.naturalgasintel.com/ext/resources/Chris/Rover3.png"><img src="http://www.naturalgasintel.com/ext/resources/Chris/Rover3.png" width="348">
</a>
<br></div>
    </div>
  </div>

  <div class="sidebar-box">
    <div style="font-size: 21px">
  <table width="300" id="ipiPriceWidget" cellspacing="0" cellpadding="0" style="line-height:22px; border-collapse:collapse; font-size: 65%; border-right: 3px solid black; border-left: 3px solid black; border-top: 3px solid black; font-family:Arial, sans-serif; font-weight: 600;color:black;">
	<tr style="background: #14365c;" height="24">
		<th colspan="4" align="center" style="border-bottom: 3px solid black;"><a href="http://naturalgasintel.com/about_ngidata" style="color: white; font-size: 120%; display:block; text-decoration:none;">NGI's NatGas Prices - Biggest Movers</a></th>
	</tr>
	
	
		<tr valign="middle" style="background: #dce7f3;" height="26">
			<td style="border-bottom: 3px solid black;" width="24%" valign="middle"><a style="padding-left: 2px; display: block; color:black; color: black !important; text-decoration:none;" href="http://naturalgasintel.com/data/data_products/daily?region_id=canada&location_id=CDNEMP">Daily</a></td>
			
			<td style="border-bottom: 3px solid black;"  valign="middle"><a style="font-size: 85%; overflow: hidden; text-overflow: ellipsis; display:block; color:black; color: black !important; text-decoration:none;" href="http://naturalgasintel.com/data/data_products/daily?region_id=canada&location_id=CDNEMP">Empress</a></td>
			
			<td style="vertical-align:middle; vertical-align:middle; border-bottom: 3px solid black;" width="6%" valign="middle"><a style="display:block; color:#ed2024; line-height:10px; text-decoration:none;" href="http://naturalgasintel.com/data/data_products/daily?region_id=canada&location_id=CDNEMP"><img border="0"
				
					alt="&darr;" src="http://naturalgasintel.com/ext/resources/Daily-GPI/down.png"
				
			/></a></td>
			
			<td style="border-bottom: 3px solid black; padding-right:2px;" width="12%" valign="middle" align="right"><a style="color:#ed2024; text-decoration:none;" href="http://naturalgasintel.com/data/data_products/daily?region_id=canada&location_id=CDNEMP">-0.39</a></td>
		</tr>
	
		

	
		<tr style="background: #b8cbe4;" height="26">
			<td style="border-bottom: 3px solid black;" width="24%" valign="middle"><a style="padding-left: 2px; display: block; color:black; color: black !important; text-decoration:none;" href="http://naturalgasintel.com/data/data_products/weekly?region_id=northeast&location_id=NEAPNGTS">Weekly</a></td>
			
			<td style="border-bottom: 3px solid black;"  valign="middle"><a style="font-size: 85%; overflow: hidden; text-overflow: ellipsis; display:block; color:black; color: black !important; text-decoration:none;" href="http://naturalgasintel.com/data/data_products/weekly?region_id=northeast&location_id=NEAPNGTS">PNGTS</a></td>
			
			<td style="border-bottom: 3px solid black;" width="6%" valign="middle"><a style="display:block; color:#22880F; line-height:10px; text-decoration:none;" href="http://naturalgasintel.com/data/data_products/weekly?region_id=northeast&location_id=NEAPNGTS"><img border="0"
				
					alt="&uarr;" src="http://naturalgasintel.com/ext/resources/Daily-GPI/up.png"
				
			/></a></td>
			
			<td style="border-bottom: 3px solid black; padding-right:2px;" width="12%" valign="middle" align="right"><a style="color:#22880F; text-decoration:none; display:block;" href="http://naturalgasintel.com/data/data_products/weekly?region_id=northeast&location_id=NEAPNGTS">+2.50</a></td>
		</tr>
	
	
	
		<tr style="background: #95b3d8;" height="26">
			<td style="border-bottom: 3px solid black;" width="24%" valign="middle"><a style="padding-left: 2px; display: block; color:black; color: black !important; text-decoration:none;" href="http://naturalgasintel.com/data/data_products/bidweek?region_id=northeast&location_id=NEAALGCG">Bidweek</a></td>
			
			<td style="border-bottom: 3px solid black;"  valign="middle"><a style="font-size: 85%; overflow: hidden; text-overflow: ellipsis; display:block; color:black; color: black !important; text-decoration:none;" href="http://naturalgasintel.com/data/data_products/bidweek?region_id=northeast&location_id=NEAALGCG">Algonquin Citygate</a></td>
			
			<td style="border-bottom: 3px solid black;" width="6%" valign="middle"><a style="display:block; color:#ed2024; line-height:10px; text-decoration:none;" href="http://naturalgasintel.com/data/data_products/bidweek?region_id=northeast&location_id=NEAALGCG"><img border="0" 
				
					alt="&darr;" src="http://naturalgasintel.com/ext/resources/Daily-GPI/down.png"
				
			/></a></td>
			
			<td style="border-bottom: 3px solid black; padding-right:2px;" width="12%" valign="middle" align="right"><a style="color:#ed2024; text-decoration:none; display:block;" href="http://naturalgasintel.com/data/data_products/bidweek?region_id=northeast&location_id=NEAALGCG">-9.91</a></td>
		</tr>
	
	
	
	
	
		<tr style="background: #c4d89c;" height="26">
			<td style="border-bottom: 3px solid black;" width="24%" valign="middle"><a style="padding-left: 2px; color:black; color: black !important; text-decoration:none; display:block;" href="http://naturalgasintel.com/spi">Shale</a></td>
			
			<td style="border-bottom: 3px solid black;"  valign="middle"><a style="font-size: 85%; overflow: hidden; text-overflow: ellipsis; display:block; color:black; color: black !important; text-decoration:none;" href="http://naturalgasintel.com/spi">Permian</a></td>
			
			<td style="border-bottom: 3px solid black;" width="6%" valign="middle"><a style="display: block; color:#ed2024; line-height:10px; text-decoration:none;" href="http://naturalgasintel.com/spi"><img border="0"
				
					alt="&darr;" src="http://naturalgasintel.com/ext/resources/Daily-GPI/down.png"
				
			/></a></td>
			
			<td style="border-bottom: 3px solid black; padding-right:2px;" width="12%" valign="middle" align="right"><a style="display:block; color:#ed2024; text-decoration:none;" href="http://naturalgasintel.com/spi">-0.21</a></td>
		</tr>
	
		
</table>
<script>
	document.getElementById("ipiPriceWidget").width=348;
</script>

</div>

  </div>

  <div class="advertisement">
    <div class="ad-right"> 
      <div id="div-gpt-ad-1361903206451-0" style="width:300px; height:250"><script type="text/javascript">
//<![CDATA[
            googletag.cmd.push(function() { 
              googletag.display('div-gpt-ad-1361903206451-0');
            });

//]]>
</script></div>
    </div>
  </div>

  <div id="popular-recent-content" class="box1 article tabs">
      <div class="navigation">
  <ul class="level1">
    <li class="level1-li"><a href="#">Trending</a></li>
    <li class="level1-li"><a href="#">Recent</a></li>
  </ul>
</div>

  <div class="records">
    <div class="record">
      <h2 class="headline">
        <a href="/articles/113701-natural-gas-futures-drop-as-eia-storage-stats-a-slightly-bearish-miss" class="url" title="Natural Gas Futures Drop as EIA Storage Stats a Slightly Bearish Miss">Natural Gas Futures Drop as EIA Storage Stats a Slightly Bearish Miss</a>
              </h2>
    </div>
    <div class="record">
      <h2 class="headline">
        <a href="/articles/113708-us-energy-trade-surplus-with-mexico-continues-for-third-straight-year-eia-says" class="url" title="U.S. Energy Trade Surplus with Mexico Continues for Third Straight Year, EIA says">U.S. Energy Trade Surplus with Mexico Continues for Third Straight Year, EIA says</a>
              </h2>
    </div>
    <div class="record">
      <h2 class="headline">
        <a href="/articles/113687-us-eps-placing-bets-on-oil-natural-gas-prices-for-2018-and-beyond-says-goldman" class="url" title="U.S. E&amp;Ps Placing Bets on Oil, Natural Gas Prices for 2018 and Beyond, Says Goldman">U.S. E&amp;Ps Placing Bets on Oil, Natural Gas Prices for 2018 and Beyond, Says Goldman</a>
              </h2>
    </div>
    <div class="record">
      <h2 class="headline">
        <a href="/articles/113711-ferc-ends-income-tax-allowance-cost-recovery-in-mlp-pipeline-rates" class="url" title="FERC Ends Income Tax Allowance Cost Recovery in MLP Pipeline Rates">FERC Ends Income Tax Allowance Cost Recovery in MLP Pipeline Rates</a>
              </h2>
    </div>
    <div class="record">
      <h2 class="headline">
        <a href="/articles/113693-mexico-seeking-to-ease-natural-gas-shortages-in-southeast" class="url" title="Mexico Seeking to Ease Natural Gas Shortages in Southeast">Mexico Seeking to Ease Natural Gas Shortages in Southeast</a>
              </h2>
    </div>
    <div class="record">
      <h2 class="headline">
        <a href="/articles/113681-late-march-period-seen-milder-overnight-april-natural-gas-called-lower" class="url" title="Late March Period Seen Milder Overnight; April Natural Gas Called Lower">Late March Period Seen Milder Overnight; April Natural Gas Called Lower</a>
              </h2>
    </div>
    <div class="record">
      <h2 class="headline">
        <a href="/articles/113702-eqt-ceo-abruptly-resigns-citing-personal-reasons" class="url" title="EQT CEO Abruptly Resigns, Citing ‘Personal Reasons’">EQT CEO Abruptly Resigns, Citing ‘Personal Reasons’</a>
              </h2>
    </div>
    <div class="record">
      <h2 class="headline">
        <a href="/articles/113682-ohio-shale-eps-kept-driving-production-innovation-last-year-says-report" class="url" title="Ohio Shale E&amp;Ps Kept Driving Production, Innovation Last Year, Says Report">Ohio Shale E&amp;Ps Kept Driving Production, Innovation Last Year, Says Report</a>
              </h2>
    </div>
    <div class="record">
      <h2 class="headline">
        <a href="/articles/113698-april-natural-gas-called-higher-as-market-awaits-eia-storage" class="url" title="April Natural Gas Called Higher as Market Awaits EIA Storage">April Natural Gas Called Higher as Market Awaits EIA Storage</a>
              </h2>
    </div>
    <div class="record">
      <h2 class="headline">
        <a href="/articles/113683-three-nrg-gas-fired-power-plants-closing-in-california" class="url" title="Three NRG Gas-Fired Power Plants Closing in California">Three NRG Gas-Fired Power Plants Closing in California</a>
              </h2>
    </div>
  </div>

    <div class="records">
        <div class="record">
          <h2 class="headline">
            <a href="/articles/113738-mixed-forecast-sees-natgas-futures-trade-in-tight-range-socal-citygate-gains" class="url" title="Mixed Forecast Sees NatGas Futures Trade in Tight Range; SoCal Citygate Gains">Mixed Forecast Sees NatGas Futures Trade in Tight Range; SoCal Citygate Gains</a>
          </h2>
        </div>
        <div class="record">
          <h2 class="headline">
            <a href="/articles/113737-another-noreaster-lifts-weekly-natural-gas-prices-futures-struggle-for-upward-momentum" class="url" title="Another Nor’Easter Lifts Weekly Natural Gas Prices; Futures Struggle for Upward Momentum">Another Nor’Easter Lifts Weekly Natural Gas Prices; Futures Struggle for Upward Momentum</a>
          </h2>
        </div>
        <div class="record">
          <h2 class="headline">
            <a href="/articles/113736-natural-gas-futures-trade-in-tight-range-as-forecast-mixed" class="url" title="Natural Gas Futures Trade in Tight Range as Forecast Mixed">Natural Gas Futures Trade in Tight Range as Forecast Mixed</a>
          </h2>
        </div>
        <div class="record">
          <h2 class="headline">
            <a href="/articles/113735-transco-gets-ferc-approval-to-place-garden-state-phase-2-in-service" class="url" title="Transco Gets FERC Approval to Place Garden State Phase 2 In Service">Transco Gets FERC Approval to Place Garden State Phase 2 In Service</a>
          </h2>
        </div>
        <div class="record">
          <h2 class="headline">
            <a href="/articles/113734-us-adds-one-natgas-rig-as-bhi-tally-rises-on-oil" class="url" title="U.S. Adds One NatGas Rig as BHI Tally Rises on Oil">U.S. Adds One NatGas Rig as BHI Tally Rises on Oil</a>
          </h2>
        </div>
        <div class="record">
          <h2 class="headline">
            <a href="/articles/113733-ngvs-rng-able-to-compete-with-evs-says-clean-energy-ceo" class="url" title="NGVs, RNG Able to Compete with EVs, Says Clean Energy CEO">NGVs, RNG Able to Compete with EVs, Says Clean Energy CEO</a>
          </h2>
        </div>
        <div class="record">
          <h2 class="headline">
            <a href="/articles/113732-ferc-initiates-probe-of-overthrust-midwestern-natural-gas-rates" class="url" title="FERC Initiates Probe of Overthrust, Midwestern Natural Gas Rates">FERC Initiates Probe of Overthrust, Midwestern Natural Gas Rates</a>
          </h2>
        </div>
        <div class="record">
          <h2 class="headline">
            <a href="/articles/113727-oil-natural-gas-and-power-operators-aiming-at-1t-mexican-treasure-trove-by-2040" class="url" title="Oil, Natural Gas and Power Operators Aiming at $1T Mexican Treasure Trove by 2040">Oil, Natural Gas and Power Operators Aiming at $1T Mexican Treasure Trove by 2040</a>
          </h2>
        </div>
        <div class="record">
          <h2 class="headline">
            <a href="/articles/113729-former-eqt-ceo-cites-his-value-to-company-in-decision-to-resign" class="url" title="Former EQT CEO Cites His &#x27;Value&#x27; to Company in Decision to Resign">Former EQT CEO Cites His &#x27;Value&#x27; to Company in Decision to Resign</a>
          </h2>
        </div>
        <div class="record">
          <h2 class="headline">
            <a href="/articles/113728-natural-gas-has-friend-ohio-gubernatorial-candidate-dewine-says" class="url" title="Natural Gas Has Friend, Ohio Gubernatorial Candidate DeWine Says">Natural Gas Has Friend, Ohio Gubernatorial Candidate DeWine Says</a>
          </h2>
        </div>
      </div>



    <script type="text/javascript">
//<![CDATA[

      $(document).ready(function() {
        var s = "#popular-recent-content .navigation a.current";
        var current_tab = $(s);
        s = "#popular-recent-content .navigation .level1 li a";
        var idx = $(s).index(current_tab);

        if (idx < 0) idx = 0;
        $("#popular-recent-content .navigation .level1").tabs("#popular-recent-content .records", { initialIndex: idx });
      });

//]]>
</script>  </div>

  <div class="sidebar-box advertisement">
    <div class="ad-right">
      <div id="div-gpt-ad-1361903299873-0" style="width:300px; height:250"><script type="text/javascript">
//<![CDATA[
            googletag.cmd.push(function() { 
              googletag.display('div-gpt-ad-1361903299873-0');
            });

//]]>
</script></div>
    </div>
  </div>

  <div class="sidebar-box">
    <div class="image collapsedImage">
      <div class="image imageWrapper" id="image_13993" style=""><img alt="Shalemap" src="http://www.naturalgasintel.com/ext/resources/images/Shale-Daily-Right-Rail/ShaleMap.png?1521233067" /><div class="toggle"></div></div><div class="caption description" style=""><table border="0" cellpadding="1" cellspacing="1" style="width: 100%;">

<tbody align="center">

<tr>
<td>
<a href="http://www.naturalgasintel.com/spi" style="text-align: center;">
<br>
<span style="color: rgb(0, 0, 205); font-size:16px;">NGI&#39;s Shale Basin Prices</span></a><span style="text-align: center; font-size:13px;">&nbsp;(Subscriber Content&nbsp;</span><img alt="" src="http://www.naturalgasintel.com/ext/resources/images/Lock.png" style="text-align: center; width: 12px; height: 15px;" /><span style="text-align: center;">)</span>

</td>
</tr>

<tr>
<td>
			
<a href="http://www.naturalgasintel.com/baker" style="text-align: center;"><span style="color: rgb(0, 0, 205);">U.S. Unconventional Basin Rig Count</span></a>

</td>
</tr>

<tr>
<td>			
<a href="http://www.naturalgasintel.com/ext/resources/Earnings-Calls.pdf" style="text-align: center;"> <span style="color: rgb(0, 0, 205);">4Q2017 Earnings Calls List &amp; Coverage</span></a><br />
				<br />


</td>
</tr>



</tbody>
</table></div>
    </div>
  </div>
</div>


        <script src="/javascripts/pages/index.js?1520954910" type="text/javascript"></script>

<div id="section-1">
  <div class="box1 article">
    <div class="featured-stories records scrollable">
  <div class="featured_article record" id="featured_article_113735">
    <table>
    <tr>
    <td valign="top">
		<div class="topic">Daily GPI</div>
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113735-transco-gets-ferc-approval-to-place-garden-state-phase-2-in-service" title="Transco Gets FERC Approval to Place Garden State Phase 2 In Service">Transco Gets FERC Approval to Place Garden State Phase 2 In Service</a></div>
    <div class="date">
      <div class="month">Mar</div>
      <div class="day">16</div>
      <div class="year">2018</div>
    </div>
    <div class="content">
      Transcontinental Gas Pipe Line Co. LLC on Friday received authorization from FERC to place into service the second phase of...<span class="read-more"><a href="http://www.naturalgasintel.com/articles/113735-transco-gets-ferc-approval-to-place-garden-state-phase-2-in-service" title="Transco Gets FERC Approval to Place Garden State Phase 2 In Service">Read More</a></span>
</div>    </td>
    <td valign="middle" align="center">
    <div class="image"><img alt="Garden-state-expansion-project-location-map-20170830" src="http://www.naturalgasintel.com/ext/resources/Daily-GPI/DG1Q2018/continued/Garden-State-Expansion-Project-Location-Map-20170830.png?1521234494" /></div>
    </td>
    </tr>
    </table>
</div>
<div class="featured_article record" id="featured_article_113721">
    <table>
    <tr>
    <td valign="top">
		<div class="topic">Shale Daily</div>
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113721-sundance-bolts-on-eagle-ford-acreage-in-2215m-deal-with-pioneer" title="Sundance Bolts On Eagle Ford Acreage in $221.5M Deal with Pioneer">Sundance Bolts On Eagle Ford Acreage in $221.5M Deal with Pioneer</a></div>
    <div class="date">
      <div class="month">Mar</div>
      <div class="day">16</div>
      <div class="year">2018</div>
    </div>
    <div class="content">
      Denver-based Sundance Energy Australia Ltd. struck a deal with Pioneer Natural Resource Co. to buy almost 22,000 acres and 1,800 boe/d...<span class="read-more"><a href="http://www.naturalgasintel.com/articles/113721-sundance-bolts-on-eagle-ford-acreage-in-2215m-deal-with-pioneer" title="Sundance Bolts On Eagle Ford Acreage in $221.5M Deal with Pioneer">Read More</a></span>
</div>    </td>
    <td valign="middle" align="center">
    <div class="image"><img alt="Pioneer-natural-resources-pxd-4q17-cash-margin-by-asset-20180207" src="http://www.naturalgasintel.com/ext/resources/Shale-Daily/SD1Q2018/continued/Pioneer-Natural-Resources-PXD-4Q17-Cash-Margin-by-Asset-20180207.png?1521223949" /></div>
    </td>
    </tr>
    </table>
</div>
<div class="featured_article record" id="featured_article_113635">
    <table>
    <tr>
    <td valign="top">
		<div class="topic">NGI Data</div>
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113635-natural-gas-marketers-see-7-yoy-increase-in-4q2017-with-full-year-nearly-flat" title="Natural Gas Marketers See 7% YOY Increase in 4Q2017, With Full Year Nearly Flat">Natural Gas Marketers See 7% YOY Increase in 4Q2017, With Full Year Nearly Flat</a></div>
    <div class="date">
      <div class="month">Mar</div>
      <div class="day">09</div>
      <div class="year">2018</div>
    </div>
    <div class="content">
      Sales of natural gas by 25 leading marketers soared 7.24 Bcf/d (7%) from 4Q2016 to 4Q2017, despite a 6% decline by the segment&#39;s perennial No. 1...<span class="read-more"><a href="http://www.naturalgasintel.com/articles/113635-natural-gas-marketers-see-7-yoy-increase-in-4q2017-with-full-year-nearly-flat" title="Natural Gas Marketers See 7% YOY Increase in 4Q2017, With Full Year Nearly Flat">Read More</a></span>
</div>    </td>
    <td valign="middle" align="center">
    <div class="image"><img alt="4q17-marketers-rankings-20180308" src="http://www.naturalgasintel.com/ext/resources/Daily-GPI/DG2Q2018/4Q17-Marketers-Rankings-20180308.png?1520609278" /></div>
    </td>
    </tr>
    </table>
</div></div>

<div class="featured-stories navigation">
  <ul class="level1">
    <li class="featured_nav_article level1-li" id="featured_nav_article_113735">
    <div class="hover">
      <div class="image"><a href="" class="link"><img alt="Garden-state-expansion-project-location-map-20170830" src="http://www.naturalgasintel.com/ext/resources/Daily-GPI/DG1Q2018/continued/thumb/Garden-State-Expansion-Project-Location-Map-20170830.png?1521234494" /></a></div>
      <div class="topic"><img alt="Daily_gpi_large_green" src="http://www.naturalgasintel.com/ext/resources/Logos/thumb/daily_gpi_large_green.png?1373391723" /></div>
      <div class="headline">Transco Gets FERC Approval to Place Garden State Phase 2 In Service</div>
    </div>
</li>
<li class="featured_nav_article level1-li" id="featured_nav_article_113721">
    <div class="hover">
      <div class="image"><a href="" class="link"><img alt="Pioneer-natural-resources-pxd-4q17-cash-margin-by-asset-20180207" src="http://www.naturalgasintel.com/ext/resources/Shale-Daily/SD1Q2018/continued/thumb/Pioneer-Natural-Resources-PXD-4Q17-Cash-Margin-by-Asset-20180207.png?1521223949" /></a></div>
      <div class="topic"><img alt="Shale_daily_large_green" src="http://www.naturalgasintel.com/ext/resources/Logos/thumb/shale_daily_large_green.png?1373307399" /></div>
      <div class="headline">Sundance Bolts On Eagle Ford Acreage in $221.5M Deal with Pioneer</div>
    </div>
</li>
<li class="featured_nav_article level1-li" id="featured_nav_article_113635">
    <div class="hover">
      <div class="image"><a href="" class="link"><img alt="4q17-marketers-rankings-20180308" src="http://www.naturalgasintel.com/ext/resources/Daily-GPI/DG2Q2018/thumb/4Q17-Marketers-Rankings-20180308.png?1520609277" /></a></div>
      <div class="topic"><img alt="Ngi_logo_large_green" src="http://www.naturalgasintel.com/ext/resources/Logos/thumb/ngi_logo_large_green.png?1373391796" /></div>
      <div class="headline">Natural Gas Marketers See 7% YOY Increase in 4Q2017, With Full Year Nearly Flat</div>
    </div>
</li>  </ul>
</div>

  </div>
</div>

<div id="section-2">
  <div class="daily_gpi_taxonomy records" id="daily_gpi_taxonomy_54">
  <div class="title">More in Daily GPI</div>

  <div class="featured_story_article record" id="featured_story_article_113736">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113736-natural-gas-futures-trade-in-tight-range-as-forecast-mixed" title="Natural Gas Futures Trade in Tight Range as Forecast Mixed">Natural Gas Futures Trade in Tight Range as Forecast Mixed</a></div>
    
    <div class="abstract">Natural gas futures inched higher Friday after selling off by more than a dime over the previous two sessions, as a mixed late-winter outlook failed to spark any upward momentum. In the spot market, weekend deals traded lower across most regions amid declining Lower 48 demand, although a few points in New England and California bucked the trend; the <a href="http://naturalgasintel.com/data/data_products/daily?region_id=california&amp;location_id=USAVG"><em>NGI </em></a><a href="http://naturalgasintel.com/data/data_products/daily?region_id=california&amp;location_id=USAVG">National Spot Gas Average</a> declined a nickel to $2.65/MMBtu.
 <span class="read-more"><a href="http://www.naturalgasintel.com/articles/113736-natural-gas-futures-trade-in-tight-range-as-forecast-mixed" title="Natural Gas Futures Trade in Tight Range as Forecast Mixed">Read More</a></span></div>
</div>
  <div class="article record" id="article_113734">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113734-us-adds-one-natgas-rig-as-bhi-tally-rises-on-oil" title="U.S. Adds One NatGas Rig as BHI Tally Rises on Oil">U.S. Adds One NatGas Rig as BHI Tally Rises on Oil</a></div>
    
</div>
<div class="article record" id="article_113733">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113733-ngvs-rng-able-to-compete-with-evs-says-clean-energy-ceo" title="NGVs, RNG Able to Compete with EVs, Says Clean Energy CEO">NGVs, RNG Able to Compete with EVs, Says Clean Energy CEO</a></div>
    
</div>
<div class="article record" id="article_113732">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113732-ferc-initiates-probe-of-overthrust-midwestern-natural-gas-rates" title="FERC Initiates Probe of Overthrust, Midwestern Natural Gas Rates">FERC Initiates Probe of Overthrust, Midwestern Natural Gas Rates</a></div>
    
</div>
<div class="article record" id="article_113720">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113720-pennsylvania-clears-natgas-fired-power-plant-for-construction" title="Pennsylvania Clears NatGas-Fired Power Plant for Construction">Pennsylvania Clears NatGas-Fired Power Plant for Construction</a></div>
    
</div>
  <div class="read-more"><a href="/newsletters/1-ngi-s-daily-gas-price-index" title="Daily GPI">more</a></div>

</div>

  <div class="shale_daily_taxonomy records" id="shale_daily_taxonomy_52">
  <div class="title">More in Shale Daily</div>

  <div class="featured_story_article record" id="featured_story_article_113729">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113729-former-eqt-ceo-cites-his-value-to-company-in-decision-to-resign" title="Former EQT CEO Cites His &#x27;Value&#x27; to Company in Decision to Resign">Former EQT CEO Cites His &#x27;Value&#x27; to Company in Decision to Resign</a></div>
    
    <div class="abstract">Former EQT Corp. CEO Steven Schlotterbeck, who <a href="http://www.naturalgasintel.com/articles/113702-eqt-ceo-abruptly-resigns-citing-personal-reasons">resigned abruptly</a> on Thursday, took to social media to dispel rumors, hinting that the &ldquo;personal reasons&rdquo; cited by the company board announcement boiled down to compensation.
 <span class="read-more"><a href="http://www.naturalgasintel.com/articles/113729-former-eqt-ceo-cites-his-value-to-company-in-decision-to-resign" title="Former EQT CEO Cites His &#x27;Value&#x27; to Company in Decision to Resign">Read More</a></span></div>
</div>
  <div class="article record" id="article_113728">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113728-natural-gas-has-friend-ohio-gubernatorial-candidate-dewine-says" title="Natural Gas Has Friend, Ohio Gubernatorial Candidate DeWine Says">Natural Gas Has Friend, Ohio Gubernatorial Candidate DeWine Says</a></div>
    
</div>
<div class="article record" id="article_113722">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113722-williston-adds-three-rigs-as-bhi-us-count-pushes-higher" title="Williston Adds Three Rigs as BHI U.S. Count Pushes Higher">Williston Adds Three Rigs as BHI U.S. Count Pushes Higher</a></div>
    
</div>
<div class="article record" id="article_113718">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113718-wyoming-working-to-reduce-drilling-permit-backlog" title="Wyoming Working to Reduce Drilling Permit Backlog ">Wyoming Working to Reduce Drilling Permit Backlog </a></div>
    
</div>
<div class="article record" id="article_113726">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113726-correction" title="Correction">Correction</a></div>
    
</div>
  <div class="read-more"><a href="/newsletters/2-ngi-s-shale-daily" title="Shale Daily">more</a></div>

</div>

  <div class="ngi_taxonomy records" id="ngi_taxonomy_55">
  <div class="title">NGI The Weekly Gas Market Report</div>

  <div class="featured_story_article record" id="featured_story_article_113711">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113711-ferc-ends-income-tax-allowance-cost-recovery-in-mlp-pipeline-rates" title="FERC Ends Income Tax Allowance Cost Recovery in MLP Pipeline Rates">FERC Ends Income Tax Allowance Cost Recovery in MLP Pipeline Rates</a></div>
    
    <div class="abstract"><p>
	FERC said Thursday it will no longer allow master limited partnership interstate natural gas and oil pipelines to recover income tax allowances in cost of service rates.</p> <span class="read-more"><a href="http://www.naturalgasintel.com/articles/113711-ferc-ends-income-tax-allowance-cost-recovery-in-mlp-pipeline-rates" title="FERC Ends Income Tax Allowance Cost Recovery in MLP Pipeline Rates">Read More</a></span></div>
</div>
  <div class="article record" id="article_113708">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113708-us-energy-trade-surplus-with-mexico-continues-for-third-straight-year-eia-says" title="U.S. Energy Trade Surplus with Mexico Continues for Third Straight Year, EIA says">U.S. Energy Trade Surplus with Mexico Continues for Third Straight Year, EIA says</a></div>
    
</div>
<div class="article record" id="article_113710">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113710-ferc-nopr-addresses-income-tax-rate-changes-for-pipelines-electric-utilities" title="FERC NOPR Addresses Income Tax Rate Changes for Pipelines, Electric Utilities">FERC NOPR Addresses Income Tax Rate Changes for Pipelines, Electric Utilities</a></div>
    
</div>
<div class="article record" id="article_113709">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113709-ferc-reinstates-certificates-for-trio-of-southeast-natgas-pipelines" title="FERC Reinstates Certificates For Trio of Southeast NatGas Pipelines">FERC Reinstates Certificates For Trio of Southeast NatGas Pipelines</a></div>
    
</div>
<div class="article record" id="article_113705">
    <div class="headline"><a href="http://www.naturalgasintel.com/articles/113705-tellurian-eyeing-more-onshore-natural-gas-prospects-to-feed-lng-exports" title="Tellurian Eyeing More Onshore Natural Gas Prospects to Feed LNG Exports">Tellurian Eyeing More Onshore Natural Gas Prospects to Feed LNG Exports</a></div>
    
</div>
  <div class="read-more"><a href="/newsletters/4-ngi-weekly-newsletter" title="NGI The Weekly Gas Market Report">more</a></div>

</div>

</div>

<div id="section-4">
  <div class="chart_of_the_day_article records" id="chart_of_the_day_article_113086">
  <div class="topic">Charts of the Week</div>
  <div class="image"><a href="http://www.naturalgasintel.com/articles/113086-mexican-energy-development-in-state-of-flux-officials-indicate" class="link"><img alt="Monthly-mexico-imports-of-natural-gas-from-the-us-via-pipeline-and-lng-20180118" src="http://www.naturalgasintel.com/ext/resources/Mexico-GPI/MG1Q2018/thumb/Monthly-Mexico-Imports-of-Natural-Gas-from-the-US-via-Pipeline-and-LNG-20180118.png?1516299706" /></a></div>
  <div class="headline"><a href="http://www.naturalgasintel.com/articles/113086-mexican-energy-development-in-state-of-flux-officials-indicate" title="Mexican Energy Development in State of Flux, Officials Indicate">Mexican Energy Development in State of Flux, Officials Indicate</a></div>
  <div class="abstract">In the midst of Mexico&#39;s historic energy reforms that are encouraging more private investment, both federal and state energy officials on Wednesday indicated their nation&#39;s regulatory and market developments remain in a dynamic state of transformation at the start of 2018.</div>
  <div class="read-more"><a href="/topics/58-charts-of-the-week" title="Charts of the Week">More in charts</a></div>
</div>
  	<div class="editor_picks_article records" id="editor_picks_article_113072">
	  <div class="topic">Editors Picks</div>
	  <div class="image"><a href="/articles/113072-no-one-size-fits-all-approach-expected-as-eps-eye-capital-discipline" class="link"><img alt="Average-annual-bloomberg-calculated-roic-vs-wacc-for-selected-e-and-p-companies-20180117" src="http://www.naturalgasintel.com/ext/resources/Shale-Daily/SD1Q2018/thumb/Average-Annual-Bloomberg-Calculated-ROIC-vs-WACC-for-Selected-E-and-P-Companies-20180117.png?1516212284" /></a></div>
	  <div class="headline"><a href="http://www.naturalgasintel.com/articles/113072-no-one-size-fits-all-approach-expected-as-eps-eye-capital-discipline" title="No One-Size-Fits-All Approach Expected in 2018 as E&amp;Ps Eye Capital Discipline">No One-Size-Fits-All Approach Expected in 2018 as E&amp;Ps Eye Capital Discipline</a></div>
	  <div class="abstract">	After more than a decade of excessive spending to grow oil and natural gas production, onshore exploration and production (E&amp;P) companies in 2018 are expected to focus on drilling the sweet spots and continuing operational efficiencies to deliver on promises to exercise more capital discipline and generate positive returns for investors.</div>
	  <a href="/topics/59-editors-picks" class="read-more-link">Read More</a>
</div>
  <div class="upcoming_events_article records" id="upcoming_events_article_1">
  <div class="topic">Upcoming Events</div>

  <a href="/calendar"><img alt="Upcoming_event_image" src="//www.naturalgasintel.com/ext/resources/upcoming-events/thumb/upcoming_event_image.png?1520450067" /></a>

  <div class="date">
    <div class="month">Sep</div>
    <div class="day">30</div>
    <div class="year">2013</div>
  </div>

  <div class="headline"><a href="/events/1-upcoming-events" title="Upcoming Events">Upcoming Events</a></div>
  <div class="abstract"><p>

<b><a href = "http://www.ldcgasforums.com/se" target = _blank>18th Annual LDC Southeast</b></a>
<br><i>April 9 - 11, 2018</i>
<br><b><i><b>Atlanta, GA, USA</b></i>

<p>
<br>

<i><b><large><a href = "http://www.naturalgasintel.com/calendar">More Events</i></b></a></small></div>

</div>
</div>

<div id="section-5">
<div class="box1">
    <div class="editorial-content home-page-promo records">
      <h3 class="editorial-content__title editorial-content-title">Products</h3>
    
    <div class="editorial-content__details record">
      <div class="editorial-content__body body"><a href="http://www.naturalgasintel.com/2018-north-american-pipelines-and-plays-shale-map" target="_blank">

<img align="top" src="ext/resources/images/Shalemap/2018-Shale-Map/US/2018-Map-NGI-Homepage-250x150.png" style="width: 250px; height: 150px; " />

</a></div>
    </div>
  </div>

  </div>
  <div class="upcoming records" id="upcoming">
  <div class="topic">Featured Events</div>
  <div class="scrollable">
  <div class="records">
  <div class="upcoming_directory_listing record" id="upcoming_directory_listing_32">
    <div class="company">27th World Gas Conference</div>
    <div class="image"><a href="http://wgc2018.com/?utm_source=NGI&amp;utm_medium=HP&amp;utm_campaign=NGI%20HP" class="link"><img alt="Worldgas3" src="//www.naturalgasintel.com/ext/resources/directory-images/thumb/worldgas3.png?1511374262" /></a></div>
    <div class="abstract"><i>June 25 - 29, 2018</i>
<br>Washington, DC, USA
</div>
</div>
<div class="upcoming_directory_listing record" id="upcoming_directory_listing_31">
    <div class="company">27th World Gas Conference</div>
    <div class="image"><a href="http://wgc2018.com/?utm_source=NGI&amp;utm_medium=HP&amp;utm_campaign=NGI%20HP" class="link"><img alt="Worldgas1" src="//www.naturalgasintel.com/ext/resources/directory-images/thumb/worldgas1.png?1511374298" /></a></div>
    <div class="abstract"><i>June 25 - 29, 2018</i>
<br>Washington, DC, USA
</div>
</div>
<div class="upcoming_directory_listing record" id="upcoming_directory_listing_29">
    <div class="company">27th World Gas Conference</div>
    <div class="image"><a href="http://wgc2018.com/?utm_source=NGI&amp;utm_medium=HP&amp;utm_campaign=NGI%20HP" class="link"><img alt="Worldgas2" src="//www.naturalgasintel.com/ext/resources/directory-images/thumb/worldgas2.png?1511374242" /></a></div>
    <div class="abstract"><i>June 25 - 29, 2018</i>
<br>Washington, DC, USA</b>
</div>
</div>
<div class="upcoming_directory_listing record" id="upcoming_directory_listing_28">
    <div class="company">18th Annual LDC Southeast</div>
    <div class="image"><a href="http://www.ldcgasforums.com/se" class="link"><img alt="Ldc_se_horiz" src="//www.naturalgasintel.com/ext/resources/directory-images/thumb/thumb/LDC_SE_horiz.jpg?1520450576" /></a></div>
    <div class="abstract"><i>April 9 - 11, 2018</i>
<br>Atlanta, GA, USA</div>
</div>  </div>
  </div>
  <div class="browse">
    <a class="backward prev left"></a>
    <a class="forward next right"></a>
  </div>
  <div class="read-more">
    <a href="/calendar">more</a>
  </div>
</div>
<script type="text/javascript">
//<![CDATA[

  $(document).ready(function() {
    $("#upcoming .scrollable").scrollable({
      size: 1,
      items: ".records",
      circular: true
    }).autoscroll({ autoplay: true, interval:7000, steps:1 });
  });

//]]>
</script>
</div>



      </div>
    </div>
  </div>
  <div class="footer">
<div class="box1">
<div class="column1">
    <div class="editorial-content footer-content records">
      <h3 class="editorial-content__title editorial-content-title">About <span>NGI</span></h3>
    
    <div class="editorial-content__details record">
      <div class="editorial-content__body body"><!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com :: Campaign Title: 8.17.2016 Jr. Heisman - Animated Background A/B --><div id="om-zqkqc9rxdmwe2gop-holder"></div><script>var zqkqc9rxdmwe2gop,zqkqc9rxdmwe2gop_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){zqkqc9rxdmwe2gop_poll(function(){if(window['om_loaded']){if(!zqkqc9rxdmwe2gop){zqkqc9rxdmwe2gop=new OptinMonsterApp();return zqkqc9rxdmwe2gop.init({"u":"12676.387237","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;zqkqc9rxdmwe2gop=new OptinMonsterApp();zqkqc9rxdmwe2gop.init({"u":"12676.387237","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->

<!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com :: Campaign Title: Bakken - Topics Page --><div id="om-wif86prpwriylfyu-holder"></div><script>var wif86prpwriylfyu,wif86prpwriylfyu_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){wif86prpwriylfyu_poll(function(){if(window['om_loaded']){if(!wif86prpwriylfyu){wif86prpwriylfyu=new OptinMonsterApp();return wif86prpwriylfyu.init({"u":"12676.378376","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;wif86prpwriylfyu=new OptinMonsterApp();wif86prpwriylfyu.init({"u":"12676.378376","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->

<!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com :: Campaign Title: Montney - Topics Page --><div id="om-x7exbf8vlpzd188j-holder"></div><script>var x7exbf8vlpzd188j,x7exbf8vlpzd188j_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){x7exbf8vlpzd188j_poll(function(){if(window['om_loaded']){if(!x7exbf8vlpzd188j){x7exbf8vlpzd188j=new OptinMonsterApp();return x7exbf8vlpzd188j.init({"u":"12676.378383","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;x7exbf8vlpzd188j=new OptinMonsterApp();x7exbf8vlpzd188j.init({"u":"12676.378383","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->

<!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com :: Campaign Title: Oklahoma Liquids Slide-In Left Test --><div id="om-s9reatyqc3x416hv-holder"></div><script>var s9reatyqc3x416hv,s9reatyqc3x416hv_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){s9reatyqc3x416hv_poll(function(){if(window['om_loaded']){if(!s9reatyqc3x416hv){s9reatyqc3x416hv=new OptinMonsterApp();return s9reatyqc3x416hv.init({"u":"12676.376940","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;s9reatyqc3x416hv=new OptinMonsterApp();s9reatyqc3x416hv.init({"u":"12676.376940","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->

<!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com :: Campaign Title: Marcellus - Topics Page --><div id="om-xfw50hl57cg6id4l-holder"></div><script>var xfw50hl57cg6id4l,xfw50hl57cg6id4l_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){xfw50hl57cg6id4l_poll(function(){if(window['om_loaded']){if(!xfw50hl57cg6id4l){xfw50hl57cg6id4l=new OptinMonsterApp();return xfw50hl57cg6id4l.init({"u":"12676.378375","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;xfw50hl57cg6id4l=new OptinMonsterApp();xfw50hl57cg6id4l.init({"u":"12676.378375","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->

<!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com :: Campaign Title: Permian - Topics Page --><div id="om-fndgptaqfly7lymy-holder"></div><script>var fndgptaqfly7lymy,fndgptaqfly7lymy_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){fndgptaqfly7lymy_poll(function(){if(window['om_loaded']){if(!fndgptaqfly7lymy){fndgptaqfly7lymy=new OptinMonsterApp();return fndgptaqfly7lymy.init({"u":"12676.378373","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;fndgptaqfly7lymy=new OptinMonsterApp();fndgptaqfly7lymy.init({"u":"12676.378373","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->

<!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com :: Campaign Title: Utica - Topics Page --><div id="om-tt1iuiopxeu2h5d3-holder"></div><script>var tt1iuiopxeu2h5d3,tt1iuiopxeu2h5d3_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){tt1iuiopxeu2h5d3_poll(function(){if(window['om_loaded']){if(!tt1iuiopxeu2h5d3){tt1iuiopxeu2h5d3=new OptinMonsterApp();return tt1iuiopxeu2h5d3.init({"u":"12676.378348","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;tt1iuiopxeu2h5d3=new OptinMonsterApp();tt1iuiopxeu2h5d3.init({"u":"12676.378348","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->

<script type="text/javascript" src="https://tracking.magnetmail.net/MagnetLeads.js"> </script><script type="text/javascript"> com.realmagnet.MagnetLeads.init('Np6uStLXfUGF7fhkEo5hAA'); com.realmagnet.MagnetLeads.visitPage(); </script>

</head>

Natural Gas Intelligence (NGI), is a leading provider of natural gas, shale news and market information for the deregulated North American natural gas industry. Since the first issue of Natural Gas Intelligence was published in 1981, NGI has provided key pricing and data relied upon daily by thousands of industry participants in the U.S, Canada and Mexico as well as Central and South America, Europe and Asia.</div>
    </div>
  </div>

</div>
  
  <div class='navigation' style='' id='footerNav'><ul class="level1" style=""><li class="level1-li first" style=""><a href="/" class="link2" style="">HOME</a></li><li class="level1-li " style=""><a href="/newsletters/1-dailygpi" class="link2" style="">DAILY GPI</a></li><li class="level1-li " style=""><a href="/newsletters/2-shaledaily" class="link2" style="">SHALE DAILY</a></li><li class="level1-li " style=""><a href="/newsletters/4-ngi" class="link2" style="">NGI</a></li><li class="level1-li " style=""><a href="/data/data_products/daily" class="link2" style="">DATA</a></li><li class="level1-li " style=""><a href="/about" class="link2" style="">ABOUT</a></li><li class="level1-li " style=""><a href="http://www.naturalgasintel.com/2018-north-american-pipelines-and-plays-shale-map" class="link2" style="">2018 SHALE/PIPELINE MAP</a></li><li class="level1-li " style=""><a href="/calendar" class="link2" style="">EVENTS</a></li><li class="level1-li " style=""><a href="/ngi-subscriptions" class="link2" style="">SUBSCRIBE</a></li><li class="level1-li last" style=""><a href="http://www.naturalgasintel.com/advertising" class="link2" style="">ADVERTISE</a></li></ul></div>
  
  </div>
  <div class="box2">
    <div class="advert-bottom">
      <div class="advert">
        <div id="div-gpt-ad-1362673920347-0" style="width:728px; height:90"><script type="text/javascript">
//<![CDATA[
            googletag.cmd.push(function() { 
              googletag.display('div-gpt-ad-1362673920347-0');
            });

//]]>
</script></div>
      </div>
      <div class="social-media-icons-bottom">
        <a href="http://www.facebook.com/pages/Natural-Gas-Intel/267570146684246">
  <img alt="M_fb" src="/images/icons/m_fb.png?1520954910" />
</a><a href="https://twitter.com/NGInews">
  <img alt="M_twitter" src="/images/icons/m_twitter.png?1520954910" />
</a><a href="https://plus.google.com/109642150420430016800/">
  <img alt="M_google" src="/images/icons/m_google.png?1520954910" />
</a><a href="http://www.linkedin.com/groups?gid=4935986">
  <img alt="M_linkedin" src="/images/icons/m_linkedin.png?1520954910" />
</a><a href="/rss">
  <img alt="M_rss" src="/images/icons/m_rss.png?1520954910" />
</a>
      </div>
    </div>
  </div>
</div>
<!-- End Footer -->
<!-- Begin copyright -->
<div id="copyright">
  <p>Copyright &copy;2018. All Rights Reserved
  	<a href="/ext/resources/files/NGIPrivacyPolicy.pdf">Privacy Policy</a> |
  	<a href="/ext/resources/files/NGITermsofService.pdf">Terms Of Use</a>. 
  	Design, CMS, Hosting &amp; Web Development :: <a href="http://www.epublishing.com" target="_blank">ePublishing</a>
  </p>
  <p>&nbsp;</p>
</div>
<!-- End copyright -->
<!-- Begin: www.iperceptions.com --> <script type="text/javascript"> ;(function (w, d, s, l) { var r = 100, js, fjs = d.getElementsByTagName(s)[0], id = "IPerceptionsJS", a = "async", b = "defer",go = function() { if(d.getElementById(id)) { return; } js = d.createElement(s);js.src = w.location.protocol + "//ips-invite.iperceptions.com/webValidator.aspx?sdfc=b088bbe0-116565-ce9b09cd-7e4c-49bb-a49f-2b1653b2a776&lID=1&source=91787"; js.id = id; js.type = "text/javascript"; js[a] = a; js[b] = b; fjs.parentNode.insertBefore(js, fjs); }; if(r < Math.floor(Math.random() * 100)) { d.cookie = "IPE_S_116565=0;Path=/;" } else if(!(/(^|;)\s*IPE(_S_)?116565=/.test(d.cookie))){ go(); } })(window, document, "script", "load");</script><!-- End: www.iperceptions.com -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 993695311;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/993695311/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


  
</body>
</html>