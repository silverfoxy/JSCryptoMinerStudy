

<!DOCTYPE html>
<!--[if IE 7 ]> <html lang="en" class="ie ie7 ielt9 no-js no-svg"> <![endif]--> 
<!--[if IE 8 ]> <html lang="en" class="ie ie8 ielt9 no-js no-svg"> <![endif]--> 
<!--[if IE 9 ]> <html lang="en" class="ie9 no-js no-svg"> <![endif]--> 
<!--[if IEMobile 7 ]> <html class="no-js iem7 no-svg"> <![endif]-->
<!--[if (gt IEMobile 7)|(gt IE 9)|!(IE)]><!--> <html lang="en" class="modern no-js no-svg"> <!--<![endif]--> 

<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"bac4fc8811","applicationID":"9660518","transactionName":"bwFXZkJRD0sDV00PW1ZLdGFgHwVdBFVMCkAWBUZCSA==","queueTime":0,"applicationTime":54,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>
	Peristaltic pump, metering pump, hose pump, sine pump - Watson-Marlow US 
</title><meta name="keywords" content="metering pumps, hose pumps, tube pumps, peristaltic pumps, peristaltic pump, silicone tube, silicone hose, pump tubing, silicone tubing, pump hoses, sine pumps, pump hoses, small peristaltic pumps, small peristaltic pump, programmable peristaltic pump, peristaltic pump, transfer pumps, progressive cavity pumps, sealless pumps, positive displacement pumps, positive displacement metering pumps, positive displacement metering pump, peristaltic pump dispenser, peristaltic pumping, peristaltic pump pressure, peristaltic
fluid pumps, bredel hose pump, small diaphragm pump, sanitary diaphragm pumps, peristaltic hose, peristaltic hose pumps

" /><meta name="description" content="Watson-Marlow Fluid Technology Group is the world&#39;s largest peristaltic pump manufacturer, process pumps, tube pumps, hose pumps, sine pumps the fastest growing pump type because they are the simplest, cleanest, lowest maintenance way to pump up to  400 GPM (91 m3/hour)" /><meta name="robots" content="INDEX,FOLLOW" /><link rel="canonical" href="http://www.watson-marlow.com/us-en/" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="format-detection" content="telephone=no" />

    <!--detect js+svg support-->
    <script>
        document.documentElement.className = document.documentElement.className.replace(/\bno-js\b/, 'js');
        (function() {
            var ns = {'svg': 'http://www.w3.org/2000/svg'};
            if(!!document.createElementNS && !!document.createElementNS(ns.svg, 'svg').createSVGRect) {
                document.documentElement.className = document.documentElement.className.replace(/\bno-svg\b/, 'svg');
            }
        })();
    </script>

    <!-- script-->
        <script type="text/javascript" src="http://www.nyctrl32.com/js/64259.js"></script> 
        <noscript><img src="http://www.nyctrl32.com/64259.png" style="display:none;" /></noscript>

  <!-- Google Tag Manager --> 
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-NKQC8R" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript> 
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': 
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], 
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); 
})(window, document, 'script', 'dataLayer', 'GTM-NKQC8R');
        </script> 
<!-- End Google Tag Manager -->


    <link rel="icon" type="image/x-icon" href="/images/assets/favicon.ico" />

    <!--[if (gte IE 9) | (IEMobile)]><!-->
        <link rel="stylesheet" media="all" href="/Styles/styles.css" />
    <!--<![endif]-->

    <!--[if lt IE 9]>
        <link rel="stylesheet" media="all" href="/Styles/styles-ie.css" />
        <script src="/Scripts/lib/html5.js"></script>
    <![endif]--> 

    <link rel="stylesheet" type="text/css" href="/Styles/print.css" media="print" /><link rel="alternate" href="http://www.watson-marlow.com/us-en/" hreflang="en" />
<link rel="alternate" href="http://www.watson-marlow.com/gb-en/" hreflang="en-GB" />
<link rel="alternate" href="http://www.watson-marlow.com/nz-en/" hreflang="en-NZ" />
<link rel="alternate" href="http://www.watson-marlow.com/za-en/" hreflang="en-ZA" />
<link rel="alternate" href="http://www.watson-marlow.com/de-de/" hreflang="de" />
<link rel="alternate" href="http://www.watson-marlow.com/fr-fr/" hreflang="fr" />
<link rel="alternate" href="http://www.watson-marlow.com/se-sv/" hreflang="sv" />
<link rel="alternate" href="http://www.watson-marlow.com/dk-da/" hreflang="da" />
<link rel="alternate" href="http://www.watson-marlow.com/nl-nl/" hreflang="nl" />
<link rel="alternate" href="http://www.watson-marlow.com/be-nl/" hreflang="nl-BE" />
<link rel="alternate" href="http://www.watson-marlow.com/br-pt/" hreflang="pt-BR" />
<link rel="alternate" href="http://www.watson-marlow.com/ar-es/" hreflang="es-AR" />
<link rel="alternate" href="http://www.watson-marlow.com/au-en/" hreflang="en-AU" />
<link rel="alternate" href="http://www.watson-marlow.com/be-fr/" hreflang="fr-BE" />
<link rel="alternate" href="http://www.watson-marlow.com/ch-fr/" hreflang="fr-CH" />
<link rel="alternate" href="http://www.watson-marlow.com/ch-de/" hreflang="de-CH" />
<link rel="alternate" href="http://www.watson-marlow.com/cn-zh/" hreflang="zh-CN" />
<link rel="alternate" href="http://www.watson-marlow.com/in-en/" hreflang="gu-IN" />
<link rel="alternate" href="http://www.watson-marlow.com/it-it/" hreflang="it" />
<link rel="alternate" href="http://www.watson-marlow.com/kr-ko/" hreflang="ko-KR" />
<link rel="alternate" href="http://www.watson-marlow.com/mx-es/" hreflang="es-MX" />
<link rel="alternate" href="http://www.watson-marlow.com/ru-ru/" hreflang="ru-RU" />
<link rel="alternate" href="http://www.watson-marlow.com/sg-en/" hreflang="en-SG" />
<link rel="alternate" href="http://www.watson-marlow.com/pl-pl/" hreflang="pl-PL" />
<link rel="alternate" href="http://www.watson-marlow.com/my-en/" hreflang="en-MY" />
<link rel="alternate" href="http://www.watson-marlow.com/at-de/" hreflang="de-AT" />
<link rel="alternate" href="http://www.watson-marlow.com/ch-it/" hreflang="it-CH" />
<link rel="alternate" href="http://www.watson-marlow.com/jp-ja/" hreflang="ja-JP" />
<link rel="alternate" href="http://www.watson-marlow.com/cl-es/" hreflang="es-CL" />
<link rel="alternate" href="http://www.watson-marlow.com/tw-zh/" hreflang="zh-TW" />
<link rel="alternate" href="http://www.watson-marlow.com/id-en/" hreflang="id-ID" />
<link rel="alternate" href="http://www.watson-marlow.com/ie-en/" hreflang="en-IE" />
<link rel="alternate" href="http://www.watson-marlow.com/ca-fr/" hreflang="fr-CA" />
<link rel="alternate" href="http://www.watson-marlow.com/ca-en/" hreflang="en-CA" />

    <script src="/Scripts/lib/swfobject.js" type="text/javascript"></script>
    
        


    <script type="text/javascript">
        var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-607690-2']);
_gaq.push(['_addOrganic', 'images.yandex.ru','q',true]);
_gaq.push(['_addOrganic', 'blogsearch.google.ru','q',true]);
_gaq.push(['_addOrganic', 'blogs.yandex.ru','text', true]);
_gaq.push(['_addOrganic', 'go.mail.ru','q']);
_gaq.push(['_addOrganic', 'nova.rambler.ru','query']);
_gaq.push(['_addOrganic', 'nigma.ru','s']);
_gaq.push(['_addOrganic', 'webalta.ru','q']);
_gaq.push(['_addOrganic', 'aport.ru','r']);
_gaq.push(['_addOrganic', 'poisk.ru','text']);
_gaq.push(['_addOrganic', 'km.ru','sq']);
_gaq.push(['_addOrganic', 'liveinternet.ru','ask']);
_gaq.push(['_addOrganic', 'quintura.ru','request']);
_gaq.push(['_addOrganic', 'search.qip.ru','query']);
_gaq.push(['_addOrganic', 'gde.ru','keywords']);
_gaq.push(['_addOrganic', 'gogo.ru','q']);
_gaq.push(['_addOrganic', 'ru.yahoo.com','p']);
_gaq.push(['_addOrganic', 'market.yandex.ru','text', true]);
_gaq.push(['_addOrganic', 'price.ru','pnam']);
_gaq.push(['_addOrganic', 'tyndex.ru','pnam']);
_gaq.push(['_addOrganic', 'torg.mail.ru','q']);
_gaq.push(['_addOrganic', 'tiu.ru','query']);
_gaq.push(['_addOrganic', 'tech2u.ru','text']);
_gaq.push(['_addOrganic', 'goods.marketgid.com','query']);
_gaq.push(['_addOrganic', 'poisk.ngs.ru','q']);
_gaq.push(['_addOrganic', 'akavita.by','z']);
_gaq.push(['_addOrganic', 'tut.by','query']);
_gaq.push(['_addOrganic', 'all.by','query']);
_gaq.push(['_addOrganic', 'meta.ua','q']);
_gaq.push(['_addOrganic', 'bigmir.net','q']);
_gaq.push(['_addOrganic', 'i.ua','q']);
_gaq.push(['_addOrganic', 'online.ua','q']);
_gaq.push(['_addOrganic', 'a.ua','s']);
_gaq.push(['_addOrganic', 'ukr.net','search_query']);
_gaq.push(['_addOrganic', 'search.com.ua','q']);
_gaq.push(['_addOrganic', 'search.ua','query']);
_gaq.push(['_addOrganic', 'search.ukr.net','search_query']);
_gaq.push(['_addOrganic', 'sm.aport.ru','r']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!-- Decibel Insight - www.watson-marlow.com -->
<script type="text/javascript">
// <![CDATA[
	(function(d,e,c,i,b,el,it) {
		d._da_=d._da_||[];_da_.oldErr=d.onerror;_da_.err=[];
		d.onerror=function(){_da_.err.push(arguments);_da_.oldErr&&_da_.oldErr.apply(d,Array.prototype.slice.call(arguments));};
		d.DecibelInsight=b;d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments);};
		el=e.createElement(c),it=e.getElementsByTagName(c)[0];el.async=1;el.src=i;it.parentNode.insertBefore(el,it);
	})(window,document,'script','//cdn.decibelinsight.net/i/26306/di.js','decibelInsight');
// ]]>
</script>
</head><html>
	<head>
		<meta name="msvalidate.01" content="BDB3723AE3E416A0DA967C0FB0D4601A" />

</head>
    



    
    <script type="text/javascript" src="/jwplayer/jwplayer.js"></script>
    <script type="text/javascript">jwplayer.key = "ec4sO6sAfwVO4VDvKzMvefsuH0QARW4l2SXavg==";</script>
	
    <!-- Yandex tracking script #4450 -->
    <!-- Yandex.Metrika counter --> 
        <script type="text/javascript"> 
        (function (d, w, c) { 
        (w[c] = w[c] || []).push(function() { 
        try { 
        w.yaCounter44677078 = new Ya.Metrika({ 
        id:44677078, 
        clickmap:true, 
        trackLinks:true, 
        accurateTrackBounce:true, 
        webvisor:true 
        }); 
        } catch(e) { } 
        });

        var n = d.getElementsByTagName("script")[0], 
        s = d.createElement("script"), 
        f = function () { n.parentNode.insertBefore(s, n); }; 
        s.type = "text/javascript"; 
        s.async = true; 
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") { 
        d.addEventListener("DOMContentLoaded", f, false); 
        } else { f(); } 
        })(document, window, "yandex_metrika_callbacks"); 
        </script> 
        <noscript><div><img src="https://mc.yandex.ru/watch/44677078" style="position:absolute; left:-9999px;" alt="" /></div></noscript> 
    <!-- /Yandex.Metrika counter -->

<link rel="EditURI" type="application/rsd+xml" href="http://www.watson-marlow.com/util/xmlrpc/RSD.aspx?pageid=3" title="edit uri" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.watson-marlow.com/util/xmlrpc/Manifest.aspx?pageid=3" title="windows livewriter manifest" />


<body id="top">
    <form name="aspnetForm" method="post" action="/us-en/" id="aspnetForm">
<div>
<input type="hidden" name="ctl00_WatsonMarlowScriptManager_HiddenField" id="ctl00_WatsonMarlowScriptManager_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTExMDkyNzIzMjUPZBYCZg9kFgRmEGRkFggCBw8WAh4EaHJlZgUSL1N0eWxlcy9zdHlsZXMuY3NzZAIJDxYCHwAFFS9TdHlsZXMvc3R5bGVzLWllLmNzc2QCDw9kFgICAQ9kFgRmDxYCHgdWaXNpYmxlaGQCAg8WAh8BZ2QCEQ8WAh4EVGV4dAViPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPmp3cGxheWVyLmtleSA9ICJlYzRzTzZzQWZ3Vk80VkR2S3pNdmVmc3VIMFFBUlc0bDJTWGF2Zz09Ijs8L3NjcmlwdD5kAgEQZGQWGAICD2QWAmYPFgIfAgWeATxwIGNsYXNzPSJ0ZXh0Ij5XZSBoYXZlIG92ZXIgNjAgeWVhcnMgZXhwZXJpZW5jZSBpbi4uLiA8c3Bhbj5QZXJpc3RhbHRpYyBwdW1wcywgdHViZSBhbmQgaG9zZSBwdW1wcywgc2luZSBwdW1wcywgbGlxdWlkIGZpbGxpbmcgYW5kIE9FTSBwdW1wczxiciAvPjwvc3Bhbj48L3A+ZAIDD2QWBgIBDxYCHwFnFgICAQ8PFgYeC05hdmlnYXRlVXJsBTQvVGVtcGxhdGVzL1hGb3JtMkNvbFBhZ2UuYXNweD9pZD0xNjg1JmVwc2xhbmd1YWdlPWVuHwIFE1JlcXVlc3QgYSBjYWxsIGJhY2seB1Rvb2xUaXAFE1JlcXVlc3QgYSBjYWxsIGJhY2tkZAIDDxYCHwFnFgICAQ8PFgYfAwU0L1RlbXBsYXRlcy9YRm9ybTJDb2xQYWdlLmFzcHg/aWQ9MTY4NSZlcHNsYW5ndWFnZT1lbh8CBQ1FbWFpbCBhIHF1ZXJ5HwQFDUVtYWlsIGEgcXVlcnlkZAIFDxYCHwFnFgICAQ8PFgYfAwU/L1RlbXBsYXRlcy9EaXN0cmlidXRvckdvb2dsZU1hcFBhZ2UuYXNweD9pZD01MTg2JmVwc2xhbmd1YWdlPWVuHwIFCkNvbnRhY3QgVXMfBAUKQ29udGFjdCBVc2RkAgUPZBYGAgEPFgIeCWlubmVyaHRtbAUPKzEgODAwLTI4Mi04ODIzZAIDDxYCHgVjbGFzcwULc2VsZWN0ZWQgZW4WAgIBDw8WBB8CBQtVU0EgPGk+PC9pPh8DBSEvRGVmYXVsdC5hc3B4P2lkPTMmZXBzbGFuZ3VhZ2U9ZW5kZAIFD2QWAgIDDxYCHgtfIUl0ZW1Db3VudAIhFkICAQ9kFgICAQ8WAh8GBQVlbi1HQhYCAgEPDxYGHwIFDlVuaXRlZCBLaW5nZG9tHwQFDlVuaXRlZCBLaW5nZG9tHwMFJC9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT1lbi1HQmRkAgIPZBYCAgEPFgIfBgUFZXMtQVIWAgIBDw8WBh8CBRRFc3Bhw7FvbCAoQXJnZW50aW5hKR8EBRRFc3Bhw7FvbCAoQXJnZW50aW5hKR8DBSQvRGVmYXVsdC5hc3B4P2lkPTMmZXBzbGFuZ3VhZ2U9ZXMtQVJkZAIDD2QWAgIBDxYCHwYFBWVuLUFVFgICAQ8PFgYfAgUKQXVzdHJhbGlhbh8EBQpBdXN0cmFsaWFuHwMFJC9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT1lbi1BVWRkAgQPZBYCAgEPFgIfBgUFbmwtQkUWAgIBDw8WBh8CBRROZWRlcmxhbmRzIChCZWxnacOrKR8EBRROZWRlcmxhbmRzIChCZWxnacOrKR8DBSQvRGVmYXVsdC5hc3B4P2lkPTMmZXBzbGFuZ3VhZ2U9bmwtQkVkZAIFD2QWAgIBDxYCHwYFBWZyLUJFFgICAQ8PFgYfAgUURnJhbsOnYWlzIChCZWxnaXF1ZSkfBAUURnJhbsOnYWlzIChCZWxnaXF1ZSkfAwUkL0RlZmF1bHQuYXNweD9pZD0zJmVwc2xhbmd1YWdlPWZyLUJFZGQCBg9kFgICAQ8WAh8GBQVwdC1CUhYCAgEPDxYGHwIFE1BvcnR1Z3XDqnMgKEJyYXNpbCkfBAUTUG9ydHVndcOqcyAoQnJhc2lsKR8DBSQvRGVmYXVsdC5hc3B4P2lkPTMmZXBzbGFuZ3VhZ2U9cHQtQlJkZAIHD2QWAgIBDxYCHwYFBXpoLUNOFgICAQ8PFgYfAgUd5Lit5paHKOS4reWNjuS6uuawkeWFseWSjOWbvSkfBAUd5Lit5paHKOS4reWNjuS6uuawkeWFseWSjOWbvSkfAwUkL0RlZmF1bHQuYXNweD9pZD0zJmVwc2xhbmd1YWdlPXpoLUNOZGQCCA9kFgICAQ8WAh8GBQJkYRYCAgEPDxYGHwIFBURhbnNrHwQFBURhbnNrHwMFIS9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT1kYWRkAgkPZBYCAgEPFgIfBgUCZGUWAgIBDw8WBh8CBQdEZXV0c2NoHwQFB0RldXRzY2gfAwUhL0RlZmF1bHQuYXNweD9pZD0zJmVwc2xhbmd1YWdlPWRlZGQCCg9kFgICAQ8WAh8GBQJmchYCAgEPDxYGHwIFCUZyYW7Dp2Fpcx8EBQlGcmFuw6dhaXMfAwUhL0RlZmF1bHQuYXNweD9pZD0zJmVwc2xhbmd1YWdlPWZyZGQCCw9kFgICAQ8WAh8GBQVlcy1NWBYCAgEPDxYGHwIFEkVzcGHDsW9sIChNw6l4aWNvKR8EBRJFc3Bhw7FvbCAoTcOpeGljbykfAwUkL0RlZmF1bHQuYXNweD9pZD0zJmVwc2xhbmd1YWdlPWVzLU1YZGQCDA9kFgICAQ8WAh8GBQJpdBYCAgEPDxYGHwIFCEl0YWxpYW5vHwQFCEl0YWxpYW5vHwMFIS9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT1pdGRkAg0PZBYCAgEPFgIfBgUFZ3UtSU4WAgIBDw8WBh8CBQVJbmRpYR8EBQVJbmRpYR8DBSQvRGVmYXVsdC5hc3B4P2lkPTMmZXBzbGFuZ3VhZ2U9Z3UtSU5kZAIOD2QWAgIBDxYCHwYFBWtvLUtSFgICAQ8PFgYfAgUY7ZWc6rWt7Ja0ICjrjIDtlZzrr7zqta0pHwQFGO2VnOq1reyWtCAo64yA7ZWc66+86rWtKR8DBSQvRGVmYXVsdC5hc3B4P2lkPTMmZXBzbGFuZ3VhZ2U9a28tS1JkZAIPD2QWAgIBDxYCHwYFAm5sFgICAQ8PFgYfAgUKTmVkZXJsYW5kcx8EBQpOZWRlcmxhbmRzHwMFIS9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT1ubGRkAhAPZBYCAgEPFgIfBgUFZW4tTloWAgIBDw8WBh8CBQtOZXcgWmVhbGFuZB8EBQtOZXcgWmVhbGFuZB8DBSQvRGVmYXVsdC5hc3B4P2lkPTMmZXBzbGFuZ3VhZ2U9ZW4tTlpkZAIRD2QWAgIBDxYCHwYFBXJ1LVJVFgICAQ8PFgYfAgUcUNGD0YHRgdC60LjQuSAo0KDQvtGB0YHQuNGPKR8EBRxQ0YPRgdGB0LrQuNC5ICjQoNC+0YHRgdC40Y8pHwMFJC9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT1ydS1SVWRkAhIPZBYCAgEPFgIfBgUFcGwtUEwWAgIBDw8WBh8CBQ9Qb2xza2kgKFBvbHNrYSkfBAUPUG9sc2tpIChQb2xza2EpHwMFJC9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT1wbC1QTGRkAhMPZBYCAgEPFgIfBgUFZGUtQ0gWAgIBDw8WBh8CBRFEZXV0c2NoIChTY2h3ZWl6KR8EBRFEZXV0c2NoIChTY2h3ZWl6KR8DBSQvRGVmYXVsdC5hc3B4P2lkPTMmZXBzbGFuZ3VhZ2U9ZGUtQ0hkZAIUD2QWAgIBDxYCHwYFAnN2FgICAQ8PFgYfAgUHU3ZlbnNrYR8EBQdTdmVuc2thHwMFIS9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT1zdmRkAhUPZBYCAgEPFgIfBgUFZnItQ0gWAgIBDw8WBh8CBRJGcmFuw6dhaXMgKFN1aXNzZSkfBAUSRnJhbsOnYWlzIChTdWlzc2UpHwMFJC9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT1mci1DSGRkAhYPZBYCAgEPFgIfBgUFZW4tU0cWAgIBDw8WBh8CBQlTaW5nYXBvcmUfBAUJU2luZ2Fwb3JlHwMFJC9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT1lbi1TR2RkAhcPZBYCAgEPFgIfBgUFZW4tWkEWAgIBDw8WBh8CBQxTb3V0aCBBZnJpY2EfBAUMU291dGggQWZyaWNhHwMFJC9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT1lbi1aQWRkAhgPZBYCAgEPFgIfBgUFZW4tTVkWAgIBDw8WBh8CBQhNYWxheXNpYR8EBQhNYWxheXNpYR8DBSQvRGVmYXVsdC5hc3B4P2lkPTMmZXBzbGFuZ3VhZ2U9ZW4tTVlkZAIZD2QWAgIBDxYCHwYFBWRlLUFUFgICAQ8PFgYfAgUVRGV1dHNjaCAow5ZzdGVycmVpY2gpHwQFFURldXRzY2ggKMOWc3RlcnJlaWNoKR8DBSQvRGVmYXVsdC5hc3B4P2lkPTMmZXBzbGFuZ3VhZ2U9ZGUtQVRkZAIaD2QWAgIBDxYCHwYFBWl0LUNIFgICAQ8PFgYfAgUTSXRhbGlhbm8gKFN2aXp6ZXJhKR8EBRNJdGFsaWFubyAoU3ZpenplcmEpHwMFJC9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT1pdC1DSGRkAhsPZBYCAgEPFgIfBgUFamEtSlAWAgIBDw8WBh8CBRLml6XmnKzoqp4gKOaXpeacrCkfBAUS5pel5pys6KqeICjml6XmnKwpHwMFJC9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT1qYS1KUGRkAhwPZBYCAgEPFgIfBgUFZXMtQ0wWAgIBDw8WBh8CBRBFc3Bhw7FvbCAoQ2hpbGUpHwQFEEVzcGHDsW9sIChDaGlsZSkfAwUkL0RlZmF1bHQuYXNweD9pZD0zJmVwc2xhbmd1YWdlPWVzLUNMZGQCHQ9kFgICAQ8WAh8GBQV6aC1UVxYCAgEPDxYGHwIFDuS4reaWhyjlj7DngaMpHwQFDuS4reaWhyjlj7DngaMpHwMFJC9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT16aC1UV2RkAh4PZBYCAgEPFgIfBgUFaWQtSUQWAgIBDw8WBh8CBRBCYWhhc2EgSW5kb25lc2lhHwQFEEJhaGFzYSBJbmRvbmVzaWEfAwUkL0RlZmF1bHQuYXNweD9pZD0zJmVwc2xhbmd1YWdlPWlkLUlEZGQCHw9kFgICAQ8WAh8GBQVlbi1JRRYCAgEPDxYGHwIFB0lyZWxhbmQfBAUHSXJlbGFuZB8DBSQvRGVmYXVsdC5hc3B4P2lkPTMmZXBzbGFuZ3VhZ2U9ZW4tSUVkZAIgD2QWAgIBDxYCHwYFBWZyLUNBFgICAQ8PFgYfAgUSRnJhbsOnYWlzIChDYW5hZGEpHwQFEkZyYW7Dp2FpcyAoQ2FuYWRhKR8DBSQvRGVmYXVsdC5hc3B4P2lkPTMmZXBzbGFuZ3VhZ2U9ZnItQ0FkZAIhD2QWAgIBDxYCHwYFBWVuLUNBFgICAQ8PFgYfAgUQRW5nbGlzaCAoQ2FuYWRhKR8EBRBFbmdsaXNoIChDYW5hZGEpHwMFJC9EZWZhdWx0LmFzcHg/aWQ9MyZlcHNsYW5ndWFnZT1lbi1DQWRkAgYPZBYEAgEPZBYGAgEPFgIfAWcWAgIBDw8WBh8DBTQvVGVtcGxhdGVzL1hGb3JtMkNvbFBhZ2UuYXNweD9pZD0xNjg1JmVwc2xhbmd1YWdlPWVuHwIFE1JlcXVlc3QgYSBjYWxsIGJhY2sfBAUTUmVxdWVzdCBhIGNhbGwgYmFja2RkAgMPFgIfAWcWAgIBDw8WBh8DBTQvVGVtcGxhdGVzL1hGb3JtMkNvbFBhZ2UuYXNweD9pZD0xNjg1JmVwc2xhbmd1YWdlPWVuHwIFDUVtYWlsIGEgcXVlcnkfBAUNRW1haWwgYSBxdWVyeWRkAgUPFgIfAWcWAgIBDw8WBh8DBT8vVGVtcGxhdGVzL0Rpc3RyaWJ1dG9yR29vZ2xlTWFwUGFnZS5hc3B4P2lkPTUxODYmZXBzbGFuZ3VhZ2U9ZW4fAgUKQ29udGFjdCBVcx8EBQpDb250YWN0IFVzZGQCAw8WAh8HAgoWFAIBD2QWAgIBDxYCHwYFCHNlbGVjdGVkFgQCAQ8PFgYfAwUhL0RlZmF1bHQuYXNweD9pZD0zJmVwc2xhbmd1YWdlPWVuHwIFBEhvbWUfBAUESG9tZWRkAgMPFgQfBwL/////Dx8BaGQCAg9kFgICAQ9kFgQCAQ8PFgYfAwU4L1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0UGFnZS5hc3B4P2lkPTI2MzMmZXBzbGFuZ3VhZ2U9ZW4fAgUIUHJvZHVjdHMfBAUIUHJvZHVjdHNkZAIDDxYEHwcC/////w8fAWhkAgMPZBYCAgEPZBYEAgEPDxYGHwMFNC9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTgmZXBzbGFuZ3VhZ2U9ZW4fAgUJSW5kdXN0cnkgHwQFCUluZHVzdHJ5IGRkAgMPFgIfBwIMFhgCAQ9kFgICAQ8PFgYfAwU3L1RlbXBsYXRlcy9JbmR1c3RyeUhvbWVQYWdlLmFzcHg/aWQ9NzkwOSZlcHNsYW5ndWFnZT1lbh8CBRFCaW9waGFybWFjZXV0aWNhbB8EBRFCaW9waGFybWFjZXV0aWNhbGRkAgIPZBYCAgEPDxYGHwMFOC9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTE2ODc0JmVwc2xhbmd1YWdlPWVuHwIFCkluZHVzdHJpYWwfBAUKSW5kdXN0cmlhbGRkAgMPZBYCAgEPDxYGHwMFNi9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTYwMSZlcHNsYW5ndWFnZT1lbh8CBRFGb29kIGFuZCBiZXZlcmFnZR8EBRFGb29kIGFuZCBiZXZlcmFnZWRkAgQPZBYCAgEPDxYGHwMFNy9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTE1MzkmZXBzbGFuZ3VhZ2U9ZW4fAgUIQ2hlbWljYWwfBAUIQ2hlbWljYWxkZAIFD2QWAgIBDw8WBh8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNTQ1JmVwc2xhbmd1YWdlPWVuHwIFD1dhdGVyIGFuZCB3YXN0ZR8EBQ9XYXRlciBhbmQgd2FzdGVkZAIGD2QWAgIBDw8WBh8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNTAxJmVwc2xhbmd1YWdlPWVuHwIFBk1pbmluZx8EBQZNaW5pbmdkZAIHD2QWAgIBDw8WBh8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNTQxJmVwc2xhbmd1YWdlPWVuHwIFEE9FTSBhcHBsaWNhdGlvbnMfBAUQT0VNIGFwcGxpY2F0aW9uc2RkAggPZBYCAgEPDxYGHwMFNy9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTE1NDQmZXBzbGFuZ3VhZ2U9ZW4fAgUOUHVscCBhbmQgcGFwZXIfBAUOUHVscCBhbmQgcGFwZXJkZAIJD2QWAgIBDw8WBh8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNzM4JmVwc2xhbmd1YWdlPWVuHwIFE1ByaW50IGFuZCBwYWNrYWdpbmcfBAUTUHJpbnQgYW5kIHBhY2thZ2luZ2RkAgoPZBYCAgEPDxYGHwMFNy9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTE1MzgmZXBzbGFuZ3VhZ2U9ZW4fAgUIQ2VyYW1pY3MfBAUIQ2VyYW1pY3NkZAILD2QWAgIBDw8WBh8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNTQwJmVwc2xhbmd1YWdlPWVuHwIFC0VuZ2luZWVyaW5nHwQFC0VuZ2luZWVyaW5nZGQCDA9kFgICAQ8PFgYfAwU3L1RlbXBsYXRlcy9JbmR1c3RyeUhvbWVQYWdlLmFzcHg/aWQ9MTY2NyZlcHNsYW5ndWFnZT1lbh8CBRNQYWludHMgYW5kIHBpZ21lbnRzHwQFE1BhaW50cyBhbmQgcGlnbWVudHNkZAIED2QWAgIBD2QWBAIBDw8WBh8DBTkvVGVtcGxhdGVzL0dlbmVyaWNDb250ZW50UGFnZS5hc3B4P2lkPTM4NzYmZXBzbGFuZ3VhZ2U9ZW4fAgUHU3VwcG9ydB8EBQdTdXBwb3J0ZGQCAw8WAh8HAgYWDAIBD2QWAgIBDw8WBh8DBTkvVGVtcGxhdGVzL0dlbmVyaWNDb250ZW50UGFnZS5hc3B4P2lkPTQzMTkmZXBzbGFuZ3VhZ2U9ZW4fAgUPNSB5ZWFyIHdhcnJhbnR5HwQFDzUgeWVhciB3YXJyYW50eWRkAgIPZBYCAgEPDxYGHwMFOi9UZW1wbGF0ZXMvR2VuZXJpY0NvbnRlbnRQYWdlLmFzcHg/aWQ9MTY3NTMmZXBzbGFuZ3VhZ2U9ZW4fAgUbRGVjb250YW1pbmF0aW9uIGRlY2xhcmF0aW9uHwQFG0RlY29udGFtaW5hdGlvbiBkZWNsYXJhdGlvbmRkAgMPZBYCAgEPDxYGHwMFOS9UZW1wbGF0ZXMvR2VuZXJpY0NvbnRlbnRQYWdlLmFzcHg/aWQ9Mzg3MiZlcHNsYW5ndWFnZT1lbh8CBRJSYW5nZSByZXBsYWNlbWVudHMfBAUSUmFuZ2UgcmVwbGFjZW1lbnRzZGQCBA9kFgICAQ8PFgYfAwU5L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UuYXNweD9pZD0zODU1JmVwc2xhbmd1YWdlPWVuHwIFF0FnYWluc3QgdGhlIGNvbXBldGl0aW9uHwQFF0FnYWluc3QgdGhlIGNvbXBldGl0aW9uZGQCBQ9kFgICAQ8PFgYfAwUwL1RlbXBsYXRlcy9WaWRlb1BhZ2UuYXNweD9pZD0xMzE2JmVwc2xhbmd1YWdlPWVuHwIFFk9uZSBtaW51dGUgbWFpbnRlbmFuY2UfBAUWT25lIG1pbnV0ZSBtYWludGVuYW5jZWRkAgYPZBYCAgEPDxYGHwMFNy9UZW1wbGF0ZXMvR2VuZXJpY0NvbnRlbnRQYWdlLmFzcHg/aWQ9MzAmZXBzbGFuZ3VhZ2U9ZW4fAgUwUGVyaXN0YWx0aWMgYW5kIFNpbnVzb2lkYWwgUHVtcHMgLSBob3cgdGhleSB3b3JrHwQFMFBlcmlzdGFsdGljIGFuZCBTaW51c29pZGFsIFB1bXBzIC0gaG93IHRoZXkgd29ya2RkAgUPZBYCAgEPZBYEAgEPDxYGHwMFNy9UZW1wbGF0ZXMvR2VuZXJpY0NvbnRlbnRQYWdlLmFzcHg/aWQ9MTEmZXBzbGFuZ3VhZ2U9ZW4fAgUIQWJvdXQgdXMfBAUIQWJvdXQgdXNkZAIDDxYCHwcCBBYIAgEPZBYCAgEPDxYGHwMFOS9UZW1wbGF0ZXMvR2VuZXJpY0xpc3RpbmdQYWdlLmFzcHg/aWQ9MTY4MCZlcHNsYW5ndWFnZT1lbh8CBQtUcmFkZSBzaG93cx8EBQtUcmFkZSBzaG93c2RkAgIPZBYCAgEPDxYGHwMFOi9UZW1wbGF0ZXMvR2VuZXJpY0xpc3RpbmdQYWdlLmFzcHg/aWQ9MTc4MzMmZXBzbGFuZ3VhZ2U9ZW4fAgUIQ2FyZWVycyAfBAUIQ2FyZWVycyBkZAIDD2QWAgIBDw8WBh8DBTkvVGVtcGxhdGVzL0dlbmVyaWNDb250ZW50UGFnZS5hc3B4P2lkPTM0ODQmZXBzbGFuZ3VhZ2U9ZW4fAgUPQ29tcGFueSBwcm9maWxlHwQFD0NvbXBhbnkgcHJvZmlsZWRkAgQPZBYCAgEPDxYGHwMFQi9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFB1bXBEZXRhaWxQYWdlLmFzcHg/aWQ9NDYzOCZlcHNsYW5ndWFnZT1lbh8CBRFRdWFsaXR5IGRvY3VtZW50cx8EBRFRdWFsaXR5IGRvY3VtZW50c2RkAgYPZBYCAgEPZBYEAgEPDxYGHwMFNS9UZW1wbGF0ZXMvS25vd2xlZGdlSHViUGFnZS5hc3B4P2lkPTEwJmVwc2xhbmd1YWdlPWVuHwIFCkxpdGVyYXR1cmUfBAUKTGl0ZXJhdHVyZWRkAgMPFgQfBwL/////Dx8BaGQCBw9kFgICAQ9kFgQCAQ8PFgYfAwU/L1RlbXBsYXRlcy9EaXN0cmlidXRvckdvb2dsZU1hcFBhZ2UuYXNweD9pZD01MTg2JmVwc2xhbmd1YWdlPWVuHwIFCkNvbnRhY3QgdXMfBAUKQ29udGFjdCB1c2RkAgMPFgQfBwL/////Dx8BaGQCCA9kFgICAQ9kFgQCAQ8PFgYfAwU5L1RlbXBsYXRlcy9HZW5lcmljTGlzdGluZ1BhZ2UuYXNweD9pZD0xNjgwJmVwc2xhbmd1YWdlPWVuHwIFC1RyYWRlIFNob3dzHwQFC1RyYWRlIFNob3dzZGQCAw8WBB8HAv////8PHwFoZAIJD2QWAgIBD2QWBAIBDw8WBh8DBTIvVGVtcGxhdGVzL0xhbmRpbmdQYWdlLmFzcHg/aWQ9NTA5NSZlcHNsYW5ndWFnZT1lbh8CBQxOZXcgcHJvZHVjdHMfBAUMTmV3IHByb2R1Y3RzZGQCAw8WBB8HAv////8PHwFoZAIKD2QWAgIBD2QWBAIBDw8WBh8DBTkvVGVtcGxhdGVzL0dlbmVyaWNMaXN0aW5nUGFnZS5hc3B4P2lkPTU3OTMmZXBzbGFuZ3VhZ2U9ZW4fAgUETmV3cx8EBQROZXdzZGQCAw8WAh8HAiAWQAIBD2QWAgIBDw8WBh8DBT4vVGVtcGxhdGVzL0dlbmVyaWNDb250ZW50UGFnZTJDb2wuYXNweD9pZD0xODUzOSZlcHNsYW5ndWFnZT1lbh8CBWVOZXcgQ2hlbWljYWwgRmVlZCBQdW1wIGF0IE1pbm5lc290YSBXYXRlciBUcmVhdG1lbnQgRmFjaWxpdHkgIFJlZHVjZXMgTWFpbnRlbmFuY2UgYW5kIEltcHJvdmVzIFNhZmV0eR8EBWVOZXcgQ2hlbWljYWwgRmVlZCBQdW1wIGF0IE1pbm5lc290YSBXYXRlciBUcmVhdG1lbnQgRmFjaWxpdHkgIFJlZHVjZXMgTWFpbnRlbmFuY2UgYW5kIEltcHJvdmVzIFNhZmV0eWRkAgIPZBYCAgEPDxYGHwMFPi9UZW1wbGF0ZXMvR2VuZXJpY0NvbnRlbnRQYWdlMkNvbC5hc3B4P2lkPTE4NTM4JmVwc2xhbmd1YWdlPWVuHwIFVkdyb3d0aCBhdCBXTUZURyBjYXRhbHlzZXMgYXBwb2ludG1lbnQgb2YgbmV3IFJlZ2lvbmFsIFNhbGVzIE1hbmFnZXIgZm9yIENlbnRyYWwgRXVyb3BlHwQFVkdyb3d0aCBhdCBXTUZURyBjYXRhbHlzZXMgYXBwb2ludG1lbnQgb2YgbmV3IFJlZ2lvbmFsIFNhbGVzIE1hbmFnZXIgZm9yIENlbnRyYWwgRXVyb3BlZGQCAw9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTg1MzcmZXBzbGFuZ3VhZ2U9ZW4fAgU9IFNpbmUgcHVtcHMgb3B0aW1pc2UgaGlnaCB2aXNjb3NpdHkgcmVzaW4gZGVsaXZlcnkgYXQgRW5lcmNvbh8EBT0gU2luZSBwdW1wcyBvcHRpbWlzZSBoaWdoIHZpc2Nvc2l0eSByZXNpbiBkZWxpdmVyeSBhdCBFbmVyY29uZGQCBA9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTgyMzUmZXBzbGFuZ3VhZ2U9ZW4fAgWHAUJyZWRlbCBwdW1wcyBkZWxpdmVyIDI1JSBpbXByb3ZlbWVudCB0byBwcm9jZXNzIHVwdGltZSBhbmQgY29udHJpYnV0ZSB0byByZWR1Y2VkIENPMiBlbWlzc2lvbnMgYXQgSXRhbGlhbiBvcmdhbmljIHdhc3RlIHJlY3ljbGluZyBwbGFudB8EBYcBQnJlZGVsIHB1bXBzIGRlbGl2ZXIgMjUlIGltcHJvdmVtZW50IHRvIHByb2Nlc3MgdXB0aW1lIGFuZCBjb250cmlidXRlIHRvIHJlZHVjZWQgQ08yIGVtaXNzaW9ucyBhdCBJdGFsaWFuIG9yZ2FuaWMgd2FzdGUgcmVjeWNsaW5nIHBsYW50ZGQCBQ9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTgxOTImZXBzbGFuZ3VhZ2U9ZW4fAgVDTmV3IFFkb3MgMjAgb3B0aW1pc2VzIG1ldGVyaW5nIGZvciBzb2RpdW0gaHlwb2NobG9yaXRlIGFwcGxpY2F0aW9ucx8EBUNOZXcgUWRvcyAyMCBvcHRpbWlzZXMgbWV0ZXJpbmcgZm9yIHNvZGl1bSBoeXBvY2hsb3JpdGUgYXBwbGljYXRpb25zZGQCBg9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTgxOTEmZXBzbGFuZ3VhZ2U9ZW4fAgVGV01GVEcgdW52ZWlscyBGbGV4aWNvbiBQRjcgdGFibGV0b3AgcGVyaXN0YWx0aWMgbGlxdWlkIGZpbGxpbmcgbWFjaGluZR8EBUZXTUZURyB1bnZlaWxzIEZsZXhpY29uIFBGNyB0YWJsZXRvcCBwZXJpc3RhbHRpYyBsaXF1aWQgZmlsbGluZyBtYWNoaW5lZGQCBw9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTgwMTImZXBzbGFuZ3VhZ2U9ZW4fAgVPRm9vZCBpbmR1c3RyeSBPRU0gc2VsZWN0cyBNYXNvU2luZSBDZXJ0YSBwdW1wIGZvciBoeWdpZW5pYyBsaXF1aWQgZm9vZCBoYW5kbGluZx8EBU9Gb29kIGluZHVzdHJ5IE9FTSBzZWxlY3RzIE1hc29TaW5lIENlcnRhIHB1bXAgZm9yIGh5Z2llbmljIGxpcXVpZCBmb29kIGhhbmRsaW5nZGQCCA9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTc4NjcmZXBzbGFuZ3VhZ2U9ZW4fAgUkUWRvcyBwdW1wcyBhdCBTdCBDdXRoYmVydHMgcGFwZXJtaWxsHwQFJFFkb3MgcHVtcHMgYXQgU3QgQ3V0aGJlcnRzIHBhcGVybWlsbGRkAgkPZBYCAgEPDxYGHwMFPi9UZW1wbGF0ZXMvR2VuZXJpY0NvbnRlbnRQYWdlMkNvbC5hc3B4P2lkPTE3ODMwJmVwc2xhbmd1YWdlPWVuHwIFPkNvbnRyb2wgY2FwYWJpbGl0eSBkcml2ZXMgcHVtcCBzZWxlY3Rpb24gYXQgRmlkaWEgRmFybWFjZXV0aWNpHwQFPkNvbnRyb2wgY2FwYWJpbGl0eSBkcml2ZXMgcHVtcCBzZWxlY3Rpb24gYXQgRmlkaWEgRmFybWFjZXV0aWNpZGQCCg9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTc4MjkmZXBzbGFuZ3VhZ2U9ZW4fAgUuRmlnaHRpbmcgRmF0YmVyZ3Mgd2l0aCBMYXRlc3QgUHVtcCBUZWNobm9sb2d5IB8EBS5GaWdodGluZyBGYXRiZXJncyB3aXRoIExhdGVzdCBQdW1wIFRlY2hub2xvZ3kgZGQCCw9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTc3NzImZXBzbGFuZ3VhZ2U9ZW4fAgU3UWRvcyBwdW1wcyBkZWxpdmVyIHByZWNpc2UgY2hlbWljYWwgZG9zaW5nIGF0IGNhciB3YXNoIB8EBTdRZG9zIHB1bXBzIGRlbGl2ZXIgcHJlY2lzZSBjaGVtaWNhbCBkb3NpbmcgYXQgY2FyIHdhc2ggZGQCDA9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTc1MTcmZXBzbGFuZ3VhZ2U9ZW4fAgVHQmlvUHVyZSBRLUNsYW1wIGlzIGNvbXBhdGlibGUgd2l0aCBhIHdpZGUgcmFuZ2Ugb2YgY29ubmVjdG9yIGdlb21ldHJpZXMfBAVHQmlvUHVyZSBRLUNsYW1wIGlzIGNvbXBhdGlibGUgd2l0aCBhIHdpZGUgcmFuZ2Ugb2YgY29ubmVjdG9yIGdlb21ldHJpZXNkZAIND2QWAgIBDw8WBh8DBT4vVGVtcGxhdGVzL0dlbmVyaWNDb250ZW50UGFnZTJDb2wuYXNweD9pZD0xNzQ2OSZlcHNsYW5ndWFnZT1lbh8CBUtCcmVkZWwgNjUgcHVtcHMgZWxpbWluYXRlcyBBT0REIHB1bXAgaXNzdWVzIGF0IG1ham9yIGxpdGhpdW0gYmF0dGVyeSBwbGFudCAfBAVLQnJlZGVsIDY1IHB1bXBzIGVsaW1pbmF0ZXMgQU9ERCBwdW1wIGlzc3VlcyBhdCBtYWpvciBsaXRoaXVtIGJhdHRlcnkgcGxhbnQgZGQCDg9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTczMDMmZXBzbGFuZ3VhZ2U9ZW4fAgVoTmV3IGdhc2tldCBhbmQgYnJhaWRlZCBob3NlIHJhbmdlIGZyb20gQmlvUHVyZSBzZXRzIHRoZSBuZXcgc3RhbmRhcmQgZm9yIGNvbmZpZGVudCBmbHVpZCBwYXRoIHZhbGlkYXRpb24fBAVoTmV3IGdhc2tldCBhbmQgYnJhaWRlZCBob3NlIHJhbmdlIGZyb20gQmlvUHVyZSBzZXRzIHRoZSBuZXcgc3RhbmRhcmQgZm9yIGNvbmZpZGVudCBmbHVpZCBwYXRoIHZhbGlkYXRpb25kZAIPD2QWAgIBDw8WBh8DBT4vVGVtcGxhdGVzL0dlbmVyaWNDb250ZW50UGFnZTJDb2wuYXNweD9pZD0xNzMwMiZlcHNsYW5ndWFnZT1lbh8CBTRGbG93U21hcnQgUG9seUNsYW1wIEVQRE0gZ2Fza2V0cyBvZmZlciBTSVAgc3RhYmlsaXR5HwQFNEZsb3dTbWFydCBQb2x5Q2xhbXAgRVBETSBnYXNrZXRzIG9mZmVyIFNJUCBzdGFiaWxpdHlkZAIQD2QWAgIBDw8WBh8DBT4vVGVtcGxhdGVzL0dlbmVyaWNDb250ZW50UGFnZTJDb2wuYXNweD9pZD0xNzEwMCZlcHNsYW5ndWFnZT1lbh8CBUlXTUZURyBleHBhbmRzIHByb2Nlc3MgcHVtcCByYW5nZSB0byBjYXRlciBmb3IgdXBzY2FsaW5nIGJpb3BoYXJtIHByb2plY3RzHwQFSVdNRlRHIGV4cGFuZHMgcHJvY2VzcyBwdW1wIHJhbmdlIHRvIGNhdGVyIGZvciB1cHNjYWxpbmcgYmlvcGhhcm0gcHJvamVjdHNkZAIRD2QWAgIBDw8WBh8DBT4vVGVtcGxhdGVzL0dlbmVyaWNDb250ZW50UGFnZTJDb2wuYXNweD9pZD0xNzExNyZlcHNsYW5ndWFnZT1lbh8CBT5XTUZURyBjb21wbGV0ZXMgcHJvY2VzcyBwdW1wIHJhbmdlIGZvciBpbmR1c3RyaWFsIGFwcGxpY2F0aW9ucx8EBT5XTUZURyBjb21wbGV0ZXMgcHJvY2VzcyBwdW1wIHJhbmdlIGZvciBpbmR1c3RyaWFsIGFwcGxpY2F0aW9uc2RkAhIPZBYCAgEPDxYGHwMFPi9UZW1wbGF0ZXMvR2VuZXJpY0NvbnRlbnRQYWdlMkNvbC5hc3B4P2lkPTE2NzMwJmVwc2xhbmd1YWdlPWVuHwIFVlF1YW50dW0gcmVkZWZpbmVzIHBlcmlzdGFsdGljIHB1bXAgcGVyZm9ybWFuY2UgZm9yIHNpbmdsZS11c2UgZG93bnN0cmVhbSBiaW9wcm9jZXNzaW5nHwQFVlF1YW50dW0gcmVkZWZpbmVzIHBlcmlzdGFsdGljIHB1bXAgcGVyZm9ybWFuY2UgZm9yIHNpbmdsZS11c2UgZG93bnN0cmVhbSBiaW9wcm9jZXNzaW5nZGQCEw9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTcwODAmZXBzbGFuZ3VhZ2U9ZW4fAgVDTWFzb1NpbmUgQ2VydGEgQWNoaWV2ZXMgRUhFREcgVHlwZSBFTCBDbGFzcyAxIEFzZXB0aWMgQ2VydGlmaWNhdGlvbh8EBUNNYXNvU2luZSBDZXJ0YSBBY2hpZXZlcyBFSEVERyBUeXBlIEVMIENsYXNzIDEgQXNlcHRpYyBDZXJ0aWZpY2F0aW9uZGQCFA9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTcwMjcmZXBzbGFuZ3VhZ2U9ZW4fAgVMU2lnbmlmaWNhbnQgaW52ZXN0bWVudHMgY3JlYXRlIDI1JSBtb3JlIGF1dG9tb3RpdmUgc2VjdG9yIGNhcGFjaXR5IGF0IEFmbGV4IB8EBUxTaWduaWZpY2FudCBpbnZlc3RtZW50cyBjcmVhdGUgMjUlIG1vcmUgYXV0b21vdGl2ZSBzZWN0b3IgY2FwYWNpdHkgYXQgQWZsZXggZGQCFQ9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTY3NTImZXBzbGFuZ3VhZ2U9ZW4fAgVNVHdlbnR5IG9uZSBCcmVkZWwgaG9zZSBwdW1wcyBpbnN0YWxsZWQgaW4gbGFuZG1hcmsgc3VzdGFpbmFibGUgZW5lcmd5IHByb2plY3QfBAVNVHdlbnR5IG9uZSBCcmVkZWwgaG9zZSBwdW1wcyBpbnN0YWxsZWQgaW4gbGFuZG1hcmsgc3VzdGFpbmFibGUgZW5lcmd5IHByb2plY3RkZAIWD2QWAgIBDw8WBh8DBT4vVGVtcGxhdGVzL0dlbmVyaWNDb250ZW50UGFnZTJDb2wuYXNweD9pZD0xNjY2MyZlcHNsYW5ndWFnZT1lbh8CBUpXYXRzb24tTWFybG93IExhdW5jaGVzIE5ldyBCaW9wcm9jZXNzaW5nIFB1bXAgVGVjaG5vbG9neSBhdCBJTlRFUlBIRVggMjAxNx8EBUpXYXRzb24tTWFybG93IExhdW5jaGVzIE5ldyBCaW9wcm9jZXNzaW5nIFB1bXAgVGVjaG5vbG9neSBhdCBJTlRFUlBIRVggMjAxN2RkAhcPZBYCAgEPDxYGHwMFPi9UZW1wbGF0ZXMvR2VuZXJpY0NvbnRlbnRQYWdlMkNvbC5hc3B4P2lkPTE2NzQxJmVwc2xhbmd1YWdlPWVuHwIFR1Fkb3MgcHVtcCByZXBsYWNlcyB0aHJlZSBkaWFwaHJhZ20gcHVtcHMgYXQgbWFqb3Igd2F0ZXIgdHJlYXRtZW50IHBsYW50HwQFR1Fkb3MgcHVtcCByZXBsYWNlcyB0aHJlZSBkaWFwaHJhZ20gcHVtcHMgYXQgbWFqb3Igd2F0ZXIgdHJlYXRtZW50IHBsYW50ZGQCGA9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTY2MDUmZXBzbGFuZ3VhZ2U9ZW4fAgVqQWNjdXJhdGUgZG9zaW5nIHB1bXBzIGVuYWJsZSBXZWxzaCBXYXRlciB0byBtYWludGFpbiBzdHJpY3QgcGhvc3Bob3J1cyBsaW1pdHMgYW5kIHJlZHVjZSBtYWludGVuYW5jZSBjb3N0cx8EBWpBY2N1cmF0ZSBkb3NpbmcgcHVtcHMgZW5hYmxlIFdlbHNoIFdhdGVyIHRvIG1haW50YWluIHN0cmljdCBwaG9zcGhvcnVzIGxpbWl0cyBhbmQgcmVkdWNlIG1haW50ZW5hbmNlIGNvc3RzZGQCGQ9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTY0OTEmZXBzbGFuZ3VhZ2U9ZW4fAgVgV2ViIHZpZGVvcyBjb21tdW5pY2F0ZSB0aGUgYmVuZWZpdHMgb2YgcGVyaXN0YWx0aWMgaG9zZSBwdW1wcyBvdmVyIGFsdGVybmF0aXZlIHB1bXAgdGVjaG5vbG9naWVzHwQFYFdlYiB2aWRlb3MgY29tbXVuaWNhdGUgdGhlIGJlbmVmaXRzIG9mIHBlcmlzdGFsdGljIGhvc2UgcHVtcHMgb3ZlciBhbHRlcm5hdGl2ZSBwdW1wIHRlY2hub2xvZ2llc2RkAhoPZBYCAgEPDxYGHwMFPi9UZW1wbGF0ZXMvR2VuZXJpY0NvbnRlbnRQYWdlMkNvbC5hc3B4P2lkPTE2Mzk4JmVwc2xhbmd1YWdlPWVuHwIFdVdhdHNvbi1NYXJsb3cgRmx1aWQgVGVjaG5vbG9neSBHcm91cCBvcGVucyBvZmZpY2UgaW4gQ29uY29yZCwgT250YXJpbyB0byBwcm92aWRlIGRpcmVjdCBzdXBwb3J0IHRvIENhbmFkaWFuIGN1c3RvbWVycx8EBXVXYXRzb24tTWFybG93IEZsdWlkIFRlY2hub2xvZ3kgR3JvdXAgb3BlbnMgb2ZmaWNlIGluIENvbmNvcmQsIE9udGFyaW8gdG8gcHJvdmlkZSBkaXJlY3Qgc3VwcG9ydCB0byBDYW5hZGlhbiBjdXN0b21lcnNkZAIbD2QWAgIBDw8WBh8DBT4vVGVtcGxhdGVzL0dlbmVyaWNDb250ZW50UGFnZTJDb2wuYXNweD9pZD0xMjgyOSZlcHNsYW5ndWFnZT1lbh8CBTpOZXcgNTMwIGFuZCA2MzAgcmFuZ2Ugb2YgcGVyaXN0YWx0aWMgYmlvcGhhcm0gcHVtcHMgbGF1bmNoHwQFOk5ldyA1MzAgYW5kIDYzMCByYW5nZSBvZiBwZXJpc3RhbHRpYyBiaW9waGFybSBwdW1wcyBsYXVuY2hkZAIcD2QWAgIBDw8WBh8DBT4vVGVtcGxhdGVzL0dlbmVyaWNDb250ZW50UGFnZTJDb2wuYXNweD9pZD0xNDA2MSZlcHNsYW5ndWFnZT1lbh8CBV1XYXRzb24tTWFybG93IGRlbGl2ZXJzIHZpdGFsIGRvc2luZyBvcGVyYXRpb25zIGFuZCBtYWludGVuYW5jZSBzYXZpbmdzIHRvIHRpc3N1ZSBtYW51ZmFjdHVyZXIfBAVdV2F0c29uLU1hcmxvdyBkZWxpdmVycyB2aXRhbCBkb3Npbmcgb3BlcmF0aW9ucyBhbmQgbWFpbnRlbmFuY2Ugc2F2aW5ncyB0byB0aXNzdWUgbWFudWZhY3R1cmVyZGQCHQ9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTQ1NzMmZXBzbGFuZ3VhZ2U9ZW4fAgU2TWFzb1NpbmUgQ2VydGHihKIgdGhlIGNsZWFuZXN0IHB1bXAgeW91IHdpbGwgZXZlciBuZWVkHwQFNk1hc29TaW5lIENlcnRh4oSiIHRoZSBjbGVhbmVzdCBwdW1wIHlvdSB3aWxsIGV2ZXIgbmVlZGRkAh4PZBYCAgEPDxYGHwMFPi9UZW1wbGF0ZXMvR2VuZXJpY0NvbnRlbnRQYWdlMkNvbC5hc3B4P2lkPTEyMDM1JmVwc2xhbmd1YWdlPWVuHwIFKUJyZWRlbCBpbXByb3ZlcyBxdWFsaXR5IGFuZCByZWR1Y2VzIGNvc3RzHwQFKUJyZWRlbCBpbXByb3ZlcyBxdWFsaXR5IGFuZCByZWR1Y2VzIGNvc3RzZGQCHw9kFgICAQ8PFgYfAwU9L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9ODk0NiZlcHNsYW5ndWFnZT1lbh8CBQxXRUZURUMmIzE3NDsfBAUMV0VGVEVDJiMxNzQ7ZGQCIA9kFgICAQ8PFgYfAwU5L1RlbXBsYXRlcy9HZW5lcmljTGlzdGluZ1BhZ2UuYXNweD9pZD01OTY1JmVwc2xhbmd1YWdlPWVuHwIFDE5ld3MgQXJjaGl2ZR8EBQxOZXdzIEFyY2hpdmVkZAIHDw8WAh8BaGRkAggPZBYCAgEPDxYCHwFoZGQCCQ9kFgICAw8WAh8GBQpsYXlvdXQtMTAwFgZmDxYCHwFoFgICAQ9kFgICAQ9kFgJmDw8WAh8BaGQWAgIFDw8WAh8BaGRkAgIPZBYGAgEPZBYGZg8WAh8BZxYGAgEPFgQfBQUUU2VsZWN0IHlvdXIgaW5kdXN0cnkfAWdkAgMPFgIfBwIHFg5mD2QWAmYPFQMBMUsvdXMtZW4vcmFuZ2Uvd2F0c29uLW1hcmxvdy9xdWFudHVtLXBlcmlzdGFsdGljLWJpb3Byb2Nlc3NpbmctcHVtcHMvcXVhbnR1bS8RQmlvcGhhcm1hY2V1dGljYWxkAgEPZBYCZg8VAwEyHy91cy1lbi93bWZ0Zy80L2luZHVzdHJpYWwtcHVtcC8KSW5kdXN0cmlhbGQCAg9kFgJmDxUDATMZL3VzLWVuL2luZHVzdHJ5L2NoZW1pY2FsLwhDaGVtaWNhbGQCAw9kFgJmDxUDATQVL3VzLWVuL2luZHVzdHJ5L2Zvb2QvEUZvb2QgYW5kIEJldmVyYWdlZAIED2QWAmYPFQMBNRwvdXMtZW4vaW5kdXN0cnkvd2F0ZXItd2FzdGUvD1dhdGVyIGFuZCBXYXN0ZWQCBQ9kFgJmDxUDATYXL3VzLWVuL2luZHVzdHJ5L21pbmluZy8GTWluaW5nZAIGD2QWAmYPFQMBNxQvdXMtZW4vaW5kdXN0cnkvb2VtLw1PRU0gc29sdXRpb25zZAIFDxYCHwcCBxYOZg9kFgZmDxUBATFkAgEPFgIfBgUddGFiLXN1Yi1uYXYgYmlvcGhhcm1hY2V1dGljYWwWBgIBDxYCHwUFCFByb2R1Y3RzZAIDDxYCHwcCChYUZg9kFgICAQ8PFggfAgUkUEY3OiBUYWJsZXRvcCBhc2VwdGljIGxpcXVpZCBmaWxsaW5nHwRkHgZUYXJnZXRkHwMFMy9UZW1wbGF0ZXMvUXVhbnR1bVBhZ2UuYXNweD9pZD0xNzE0OSZlcHNsYW5ndWFnZT1lbmRkAgEPZBYCAgEPDxYIHwIFJlF1YW50dW0gcGVyaXN0YWx0aWMgYmlvcHJvY2Vzc2luZyBwdW1wHwRkHwhkHwMFMy9UZW1wbGF0ZXMvUXVhbnR1bVBhZ2UuYXNweD9pZD0xNjU2NCZlcHNsYW5ndWFnZT1lbmRkAgIPZBYCAgEPDxYIHwIFG1EtQ2xhbXA6IFNhbml0YXJ5IFRyaS1DbGFtcB8EZB8IZB8DBTMvVGVtcGxhdGVzL1F1YW50dW1QYWdlLmFzcHg/aWQ9MTY0MTMmZXBzbGFuZ3VhZ2U9ZW5kZAIDD2QWAgIBDw8WCB8CBRhBZmxleCBQVEZFIGZsZXhpYmxlIGhvc2UfBGQfCGQfAwU8aHR0cDovL3d3dy5hZmxleC1ob3NlLmNvbS9wcm9kdWN0cy1hbmQtbWFya2V0cy9iaW9mbGV4LXVsdHJhZGQCBA9kFgICAQ8PFggfAgUSQmlvUHVyZSBDb21wb25lbnRzHwRkHwhkHwMFMy9UZW1wbGF0ZXMvUXVhbnR1bVBhZ2UuYXNweD9pZD0xNzA2MSZlcHNsYW5ndWFnZT1lbmRkAgUPZBYCAgEPDxYIHwIFJFdhdHNvbi1NYXJsb3cgYmlvcGhhcm0gcHJvY2VzcyBwdW1wcx8EZB8IZB8DBTgvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xMzQ0OSZlcHNsYW5ndWFnZT1lbmRkAgYPZBYCAgEPDxYIHwIFGEZsZXhpY29uIGFzZXB0aWMgZmlsbGluZx8EZB8IZB8DBTMvVGVtcGxhdGVzL1F1YW50dW1QYWdlLmFzcHg/aWQ9MTY1ODkmZXBzbGFuZ3VhZ2U9ZW5kZAIHD2QWAgIBDw8WCB8CBRJIaWdoIFB1cml0eSBUdWJpbmcfBGQfCGQfAwU8L1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0R3JvdXBQYWdlLmFzcHg/aWQ9MjU1JmVwc2xhbmd1YWdlPWVuZGQCCA9kFgICAQ8PFggfAgUZQXNlcGNvIGhpZ2ggcHVyaXR5IHZhbHZlcx8EZB8IZB8DBUIvVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRQdW1wRGV0YWlsUGFnZS5hc3B4P2lkPTg4MDQmZXBzbGFuZ3VhZ2U9ZW5kZAIJD2QWAgIBDw8WCB8CBRxXYXRzb24tTWFybG93IGJlbmNodG9wIHB1bXBzHwRkHwhkHwMFPS9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFJhbmdlUGFnZS5hc3B4P2lkPTY0NzkmZXBzbGFuZ3VhZ2U9ZW5kZAIFDw8WAh8DBTMvVGVtcGxhdGVzL1F1YW50dW1QYWdlLmFzcHg/aWQ9MTY1NjQmZXBzbGFuZ3VhZ2U9ZW5kZAIDDxYCHgVzdHlsZQVRYmFja2dyb3VuZC1pbWFnZTp1cmwoL0dsb2JhbC9uZXctaG9tZXBhZ2UtY2Fyb3VzZWwvSG9tZV9xdWFudHVtXzY3MHgzNjAtbWluLmpwZyk7FgYCAQ8PFgIfAwUzL1RlbXBsYXRlcy9RdWFudHVtUGFnZS5hc3B4P2lkPTE2NTY0JmVwc2xhbmd1YWdlPWVuZGQCAw8PFgQfAgURQmlvcGhhcm1hY2V1dGljYWwfAwUzL1RlbXBsYXRlcy9RdWFudHVtUGFnZS5hc3B4P2lkPTE2NTY0JmVwc2xhbmd1YWdlPWVuZGQCBQ8WAh8CBVE8cD5OZXcgc2luZ2xlLXVzZSBwZXJpc3RhbHRpYyBwdW1waW5nIHRlY2hub2xvZ3kgZm9yIGRvd25zdHJlYW0gYmlvcHJvY2Vzc2luZzwvcD5kAgEPZBYGZg8VAQEyZAIBDxYCHwYFFnRhYi1zdWItbmF2IGluZHVzdHJpYWwWBgIBDxYCHwUFCFByb2R1Y3RzZAIDDxYCHwcCBxYOZg9kFgICAQ8PFggfAgUYQWZsZXggUFRGRSBmbGV4aWJsZSBob3NlHwRkHwhkHwMFLmh0dHA6Ly93d3cuYWZsZXgtaG9zZS5jb20vcHJvZHVjdHMtYW5kLW1hcmtldHNkZAIBD2QWAgIBDw8WCB8CBRtXYXRzb24tTWFybG93IHByb2Nlc3MgcHVtcHMfBGQfCGQfAwU9L1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0UmFuZ2VQYWdlLmFzcHg/aWQ9NjQ4OCZlcHNsYW5ndWFnZT1lbmRkAgIPZBYCAgEPDxYIHwIFE1Fkb3MgbWV0ZXJpbmcgcHVtcHMfBGQfCGQfAwVDL1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0UHVtcERldGFpbFBhZ2UuYXNweD9pZD0xMzA5NyZlcHNsYW5ndWFnZT1lbmRkAgMPZBYCAgEPDxYIHwIFEUJyZWRlbCBob3NlIHB1bXBzHwRkHwhkHwMFPi9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldEdyb3VwUGFnZS5hc3B4P2lkPTE1OTg4JmVwc2xhbmd1YWdlPWVuZGQCBA9kFgICAQ8PFggfAgUPQVBFWCBob3NlIHB1bXBzHwRkHwhkHwMFOC9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTE2MDUxJmVwc2xhbmd1YWdlPWVuZGQCBQ9kFgICAQ8PFggfAgUWTWFzb1NpbmUgcHJvY2VzcyBwdW1wcx8EZB8IZB8DBTwvVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRHcm91cFBhZ2UuYXNweD9pZD05MTcmZXBzbGFuZ3VhZ2U9ZW5kZAIGD2QWAgIBDw8WCB8CBQ9JbmR1c3RyaWFsIE9FTSAfBGQfCGQfAwU9L1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0UmFuZ2VQYWdlLmFzcHg/aWQ9NjQ2NCZlcHNsYW5ndWFnZT1lbmRkAgUPDxYCHwMFOC9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTE2ODc0JmVwc2xhbmd1YWdlPWVuZGQCAw8WAh8JBU5iYWNrZ3JvdW5kLWltYWdlOnVybCgvR2xvYmFsL25ldy1ob21lcGFnZS1jYXJvdXNlbC9JbmR1c3RyaWFsNjUwWDM2MC1taW4uanBnKTsWBgIBDw8WAh8DBTgvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNjg3NCZlcHNsYW5ndWFnZT1lbmRkAgMPDxYEHwIFCkluZHVzdHJpYWwfAwU4L1RlbXBsYXRlcy9JbmR1c3RyeUhvbWVQYWdlLmFzcHg/aWQ9MTY4NzQmZXBzbGFuZ3VhZ2U9ZW5kZAIFDxYCHwIFcjxwPlJ1Z2dlZCwgY29tcGFjdCBpbmR1c3RyaWFsIHByb2Nlc3MgcHVtcHMgZm9yIGRvc2luZywgbWV0ZXJpbmcgYW5kIHRyYW5zZmVyIGR1dGllcy4gRmxvdyByYXRlcyB1cCB0byA0MDBncG0uPC9wPmQCAg9kFgZmDxUBATNkAgEPFgIfBgUUdGFiLXN1Yi1uYXYgY2hlbWljYWwWBgIBDxYCHwUFCFByb2R1Y3RzZAIDDxYCHwcCBhYMZg9kFgICAQ8PFggfAgUYQWZsZXggUFRGRSBmbGV4aWJsZSBob3NlHwRkHwhkHwMFLmh0dHA6Ly93d3cuYWZsZXgtaG9zZS5jb20vcHJvZHVjdHMtYW5kLW1hcmtldHNkZAIBD2QWAgIBDw8WCB8CBRtXYXRzb24tTWFybG93IHByb2Nlc3MgcHVtcHMfBGQfCGQfAwU9L1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0UmFuZ2VQYWdlLmFzcHg/aWQ9NjQ4OCZlcHNsYW5ndWFnZT1lbmRkAgIPZBYCAgEPDxYIHwIFE1Fkb3MgbWV0ZXJpbmcgcHVtcHMfBGQfCGQfAwVDL1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0UHVtcERldGFpbFBhZ2UuYXNweD9pZD0xMzA5NyZlcHNsYW5ndWFnZT1lbmRkAgMPZBYCAgEPDxYIHwIFEUJyZWRlbCBob3NlIHB1bXBzHwRkHwhkHwMFPi9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldEdyb3VwUGFnZS5hc3B4P2lkPTE1OTg4JmVwc2xhbmd1YWdlPWVuZGQCBA9kFgICAQ8PFggfAgUPQVBFWCBob3NlIHB1bXBzHwRkHwhkHwMFOC9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTE2MDUxJmVwc2xhbmd1YWdlPWVuZGQCBQ9kFgICAQ8PFggfAgUWTWFzb1NpbmUgcHJvY2VzcyBwdW1wcx8EZB8IZB8DBTwvVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRHcm91cFBhZ2UuYXNweD9pZD05MTcmZXBzbGFuZ3VhZ2U9ZW5kZAIFDw8WAh8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNTM5JmVwc2xhbmd1YWdlPWVuZGQCAw8WAh8JBUxiYWNrZ3JvdW5kLWltYWdlOnVybCgvR2xvYmFsL25ldy1ob21lcGFnZS1jYXJvdXNlbC9DaGVtaWNhbDY1MFgzNjAtbWluLmpwZyk7FgYCAQ8PFgIfAwU3L1RlbXBsYXRlcy9JbmR1c3RyeUhvbWVQYWdlLmFzcHg/aWQ9MTUzOSZlcHNsYW5ndWFnZT1lbmRkAgMPDxYEHwIFCENoZW1pY2FsHwMFNy9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTE1MzkmZXBzbGFuZ3VhZ2U9ZW5kZAIFDxYCHwIFYjxwPkFjY3VyYXRlIGFuZCBzYWZlIGNoZW1pY2FsIGRvc2luZyBwdW1wcyB3aXRob3V0IHNlYWxzLCBnbGFuZHMgb3IgdmFsdmVzIHRvIGNvcnJvZGUgb3Igd2Vhci48L3A+ZAIDD2QWBmYPFQEBNGQCAQ8WAh8GBRB0YWItc3ViLW5hdiBmb29kFgYCAQ8WAh8FBQhQcm9kdWN0c2QCAw8WAh8HAgcWDmYPZBYCAgEPDxYIHwIFGEFmbGV4IFBURkUgZmxleGlibGUgaG9zZR8EZB8IZB8DBTxodHRwOi8vd3d3LmFmbGV4LWhvc2UuY29tL3Byb2R1Y3RzLWFuZC1tYXJrZXRzL2Jpb2ZsZXgtdWx0cmFkZAIBD2QWAgIBDw8WCB8CBR1DZXJ0YSBmb29kIGFuZCBiZXZlcmFnZSBwdW1wcx8EZB8IZB8DBTgvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xMzk5NCZlcHNsYW5ndWFnZT1lbmRkAgIPZBYCAgEPDxYIHwIFLVdhdHNvbi1NYXJsb3cgZm9vZCBhbmQgYmV2ZXJhZ2UgcHJvY2VzcyBwdW1wcx8EZB8IZB8DBTgvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xMzMzMyZlcHNsYW5ndWFnZT1lbmRkAgMPZBYCAgEPDxYIHwIFFk1hc29TaW5lIHByb2Nlc3MgcHVtcHMfBGQfCGQfAwU8L1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0R3JvdXBQYWdlLmFzcHg/aWQ9OTE3JmVwc2xhbmd1YWdlPWVuZGQCBA9kFgICAQ8PFggfAgURQnJlZGVsIGhvc2UgcHVtcHMfBGQfCGQfAwU+L1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0R3JvdXBQYWdlLmFzcHg/aWQ9MTU5ODgmZXBzbGFuZ3VhZ2U9ZW5kZAIFD2QWAgIBDw8WCB8CBQ9BUEVYIGhvc2UgcHVtcHMfBGQfCGQfAwU4L1RlbXBsYXRlcy9JbmR1c3RyeUhvbWVQYWdlLmFzcHg/aWQ9MTYwNTEmZXBzbGFuZ3VhZ2U9ZW5kZAIGD2QWAgIBDw8WCB8CBRNRZG9zIG1ldGVyaW5nIHB1bXBzHwRkHwhkHwMFQy9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFB1bXBEZXRhaWxQYWdlLmFzcHg/aWQ9MTMwOTcmZXBzbGFuZ3VhZ2U9ZW5kZAIFDw8WAh8DBTYvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD02MDEmZXBzbGFuZ3VhZ2U9ZW5kZAIDDxYCHwkFT2JhY2tncm91bmQtaW1hZ2U6dXJsKC9HbG9iYWwvbmV3LWhvbWVwYWdlLWNhcm91c2VsL0Zvb2RfcGFnZV9iYW5uZXJfMi1taW4uanBnKTsWBgIBDw8WAh8DBTYvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD02MDEmZXBzbGFuZ3VhZ2U9ZW5kZAIDDw8WBB8CBRFGb29kIGFuZCBCZXZlcmFnZR8DBTYvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD02MDEmZXBzbGFuZ3VhZ2U9ZW5kZAIFDxYCHwIFcjxwPkxvdyBzaGVhciBoYW5kbGluZyBvZiBmb29kIGFuZCBiZXZlcmFnZXMgYW5kIHJhcGlkIHRyYW5zZmVyIG9mIGhpZ2ggdmlzY29zaXR5IHByb2R1Y3RzIHdpdGhvdXQgZGVncmFkYXRpb24uPC9wPmQCBA9kFgZmDxUBATVkAgEPFgIfBgURdGFiLXN1Yi1uYXYgd2F0ZXIWBgIBDxYCHwUFCFByb2R1Y3RzZAIDDxYCHwcCBhYMZg9kFgICAQ8PFggfAgUYQWZsZXggUFRGRSBmbGV4aWJsZSBob3NlHwRkHwhkHwMFLmh0dHA6Ly93d3cuYWZsZXgtaG9zZS5jb20vcHJvZHVjdHMtYW5kLW1hcmtldHNkZAIBD2QWAgIBDw8WCB8CBRNRZG9zIG1ldGVyaW5nIHB1bXBzHwRkHwhkHwMFQy9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFB1bXBEZXRhaWxQYWdlLmFzcHg/aWQ9MTMwOTcmZXBzbGFuZ3VhZ2U9ZW5kZAICD2QWAgIBDw8WCB8CBRFCcmVkZWwgaG9zZSBwdW1wcx8EZB8IZB8DBT4vVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRHcm91cFBhZ2UuYXNweD9pZD0xNTk4OCZlcHNsYW5ndWFnZT1lbmRkAgMPZBYCAgEPDxYIHwIFGzEwMCBzZXJpZXMgbGFib3JhdG9yeSBwdW1wcx8EZB8IZB8DBT0vVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRSYW5nZVBhZ2UuYXNweD9pZD02MTAyJmVwc2xhbmd1YWdlPWVuZGQCBA9kFgICAQ8PFggfAgUbV2F0c29uLU1hcmxvdyBwcm9jZXNzIHB1bXBzHwRkHwhkHwMFPS9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFJhbmdlUGFnZS5hc3B4P2lkPTY0ODgmZXBzbGFuZ3VhZ2U9ZW5kZAIFD2QWAgIBDw8WCB8CBQ9BUEVYIGhvc2UgcHVtcHMfBGQfCGQfAwU4L1RlbXBsYXRlcy9JbmR1c3RyeUhvbWVQYWdlLmFzcHg/aWQ9MTYwNTEmZXBzbGFuZ3VhZ2U9ZW5kZAIFDw8WAh8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNTQ1JmVwc2xhbmd1YWdlPWVuZGQCAw8WAh8JBVFiYWNrZ3JvdW5kLWltYWdlOnVybCgvR2xvYmFsL25ldy1ob21lcGFnZS1jYXJvdXNlbC9XYXRlcmFuZFdhc3RlNjUwWDM2MC1taW4uanBnKTsWBgIBDw8WAh8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNTQ1JmVwc2xhbmd1YWdlPWVuZGQCAw8PFgQfAgUPV2F0ZXIgYW5kIFdhc3RlHwMFNy9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTE1NDUmZXBzbGFuZ3VhZ2U9ZW5kZAIFDxYCHwIFdjxwPlJ1Z2dlZCBhbmQgdHJvdWJsZS1mcmVlIHB1bXBzIGZvciBhdXRvLWRlc2x1ZGdpbmcsIGRpZ2VzdGVyIGZlZWQsIGRld2F0ZXJpbmcsIGZsb2NjdWxhdGlvbiBhbmQgY2hlbWljYWwgZG9zaW5nLjwvcD5kAgUPZBYGZg8VAQE2ZAIBDxYCHwYFEnRhYi1zdWItbmF2IG1pbmluZxYGAgEPFgIfBQUIUHJvZHVjdHNkAgMPFgIfBwIEFghmD2QWAgIBDw8WCB8CBRFCcmVkZWwgaG9zZSBwdW1wcx8EZB8IZB8DBT4vVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRHcm91cFBhZ2UuYXNweD9pZD0xNTk4OCZlcHNsYW5ndWFnZT1lbmRkAgEPZBYCAgEPDxYIHwIFE1Fkb3MgbWV0ZXJpbmcgcHVtcHMfBGQfCGQfAwVDL1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0UHVtcERldGFpbFBhZ2UuYXNweD9pZD0xMzA5NyZlcHNsYW5ndWFnZT1lbmRkAgIPZBYCAgEPDxYIHwIFG1dhdHNvbi1NYXJsb3cgcHJvY2VzcyBwdW1wcx8EZB8IZB8DBT0vVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRSYW5nZVBhZ2UuYXNweD9pZD02NDg4JmVwc2xhbmd1YWdlPWVuZGQCAw9kFgICAQ8PFggfAgUPQVBFWCBob3NlIHB1bXBzHwRkHwhkHwMFOC9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTE2MDUxJmVwc2xhbmd1YWdlPWVuZGQCBQ8PFgIfAwU3L1RlbXBsYXRlcy9JbmR1c3RyeUhvbWVQYWdlLmFzcHg/aWQ9MTUwMSZlcHNsYW5ndWFnZT1lbmRkAgMPFgIfCQVLYmFja2dyb3VuZC1pbWFnZTp1cmwoL0dsb2JhbC9uZXctaG9tZXBhZ2UtY2Fyb3VzZWwvbWluaW5nMjY1MFgzNjAtbWluLmpwZyk7FgYCAQ8PFgIfAwU3L1RlbXBsYXRlcy9JbmR1c3RyeUhvbWVQYWdlLmFzcHg/aWQ9MTUwMSZlcHNsYW5ndWFnZT1lbmRkAgMPDxYEHwIFBk1pbmluZx8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNTAxJmVwc2xhbmd1YWdlPWVuZGQCBQ8WAh8CBWo8cD5QdW1wIHRoaWNrZXIgc2x1cnJpZXMgd2l0aCBlYXNlIGFuZCB1c2UgbGVzcyB3YXRlci4mbmJzcDsgTGVzcyBkb3dudGltZSBhbmQgYmV0dGVyIGxpZmVjeWNsZSBjb3N0cy48L3A+ZAIGD2QWBmYPFQEBN2QCAQ8WAh8GBQ90YWItc3ViLW5hdiBvZW0WBgIBDxYCHwUFCFByb2R1Y3RzZAIDDxYCHwcCBhYMZg9kFgICAQ8PFggfAgUbNDAwUlhNRCBmZWF0dXJpbmcgRHJpdmVzdXJlHwRkHwhkHwMFQi9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFB1bXBEZXRhaWxQYWdlLmFzcHg/aWQ9NzE4NiZlcHNsYW5ndWFnZT1lbmRkAgEPZBYCAgEPDxYIHwIFEUNhc2VkIGRyaXZlIHB1bXBzHwRkHwhkHwMFPS9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFJhbmdlUGFnZS5hc3B4P2lkPTY3NjUmZXBzbGFuZ3VhZ2U9ZW5kZAICD2QWAgIBDw8WCB8CBRFQYW5lbCBtb3VudCBwdW1wcx8EZB8IZB8DBT0vVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRSYW5nZVBhZ2UuYXNweD9pZD0zNDI2JmVwc2xhbmd1YWdlPWVuZGQCAw9kFgICAQ8PFggfAgUOT0VNIGluZHVzdHJpYWwfBGQfCGQfAwU9L1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0UmFuZ2VQYWdlLmFzcHg/aWQ9NzA1MiZlcHNsYW5ndWFnZT1lbmRkAgQPZBYCAgEPDxYIHwIFLkRyaXZlU3VyZSBpbnRlZ3JhdGVkIHBhbmVsIG1vdW50IHB1bXAgc29sdXRpb24fBGQfCGQfAwVDL1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0UHVtcERldGFpbFBhZ2UuYXNweD9pZD0xMjQ4NiZlcHNsYW5ndWFnZT1lbmRkAgUPZBYCAgEPDxYIHwIFGEFmbGV4IFBURkUgZmxleGlibGUgaG9zZR8EZB8IZB8DBS5odHRwOi8vd3d3LmFmbGV4LWhvc2UuY29tL3Byb2R1Y3RzLWFuZC1tYXJrZXRzZGQCBQ8PFgIfAwU3L1RlbXBsYXRlcy9JbmR1c3RyeUhvbWVQYWdlLmFzcHg/aWQ9MTU0MSZlcHNsYW5ndWFnZT1lbmRkAgMPFgIfCQVTYmFja2dyb3VuZC1pbWFnZTp1cmwoL0dsb2JhbC9uZXctaG9tZXBhZ2UtY2Fyb3VzZWwvT0VNLWFwcGxpY2F0aW9uNjUwWDM2MC1taW4uanBnKTsWBgIBDw8WAh8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNTQxJmVwc2xhbmd1YWdlPWVuZGQCAw8PFgQfAgUNT0VNIHNvbHV0aW9ucx8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNTQxJmVwc2xhbmd1YWdlPWVuZGQCBQ8WAh8CBXM8cD5Xb3JraW5nIHdpdGggeW91IHRvIHNwZWNpZnkgYW5kIG1hbnVmYWN0dXJlIHB1bXBzIHdoaWNoIHdpbGwgc2VjdXJlIHlvdXIgcHJvZHVjdCByZWxpYWJpbGl0eSBhbmQgcmVwdXRhdGlvbi48L3A+ZAIBDxYEHwUFFFNlbGVjdCB5b3VyIGluZHVzdHJ5HwFnZAICDxYCHwcCBxYOAgEPZBYCZg8VA0svdXMtZW4vcmFuZ2Uvd2F0c29uLW1hcmxvdy9xdWFudHVtLXBlcmlzdGFsdGljLWJpb3Byb2Nlc3NpbmctcHVtcHMvcXVhbnR1bS8RYmlvcGhhcm1hY2V1dGljYWwRQmlvcGhhcm1hY2V1dGljYWxkAgIPZBYCZg8VAx8vdXMtZW4vd21mdGcvNC9pbmR1c3RyaWFsLXB1bXAvCmluZHVzdHJpYWwKSW5kdXN0cmlhbGQCAw9kFgJmDxUDGS91cy1lbi9pbmR1c3RyeS9jaGVtaWNhbC8IY2hlbWljYWwIQ2hlbWljYWxkAgQPZBYCZg8VAxUvdXMtZW4vaW5kdXN0cnkvZm9vZC8EZm9vZBFGb29kIGFuZCBCZXZlcmFnZWQCBQ9kFgJmDxUDHC91cy1lbi9pbmR1c3RyeS93YXRlci13YXN0ZS8Fd2F0ZXIPV2F0ZXIgYW5kIFdhc3RlZAIGD2QWAmYPFQMXL3VzLWVuL2luZHVzdHJ5L21pbmluZy8GbWluaW5nBk1pbmluZ2QCBw9kFgJmDxUDFC91cy1lbi9pbmR1c3RyeS9vZW0vA29lbQ1PRU0gc29sdXRpb25zZAIDD2QWAgIBD2QWAgIBDxYCHwcCCRYSZg9kFgQCAQ8PFgYeCEltYWdlVXJsBTIvR2xvYmFsL0dyb3VwX3BhZ2VfbG9nb3MvMS93YXRzb24tbWFybG93LXB1bXBzLmdpZh4NQWx0ZXJuYXRlVGV4dAUTV2F0c29uLU1hcmxvdyBwdW1wcx8EBRNXYXRzb24tTWFybG93IHB1bXBzZGQCAw8WAh8CBdIBPGEgaHJlZj0nL1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0R3JvdXBQYWdlLmFzcHg/aWQ9MjA0JmVwc2xhbmd1YWdlPWVuJz48aW1nIHNyYz0nL0dsb2JhbC9Hcm91cF9wYWdlX2xvZ29zLzEvd2F0c29uLW1hcmxvdy1wdW1wcy5naWYnIGFsdD0nV2F0c29uLU1hcmxvdyBwdW1wcycgdGl0bGU9J1dhdHNvbi1NYXJsb3cgcHVtcHMnPldhdHNvbi1NYXJsb3cgcHVtcHM8L2E+ZAIBD2QWBAIBDw8WBh8KBSwvR2xvYmFsL0dyb3VwX3BhZ2VfbG9nb3MvMS9tYXNvc2luZS1sb2dvLmdpZh8LBRZNYXNvU2luZSBwcm9jZXNzIHB1bXBzHwQFFk1hc29TaW5lIHByb2Nlc3MgcHVtcHNkZAIDDxYCHwIF1QE8YSBocmVmPScvVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRHcm91cFBhZ2UuYXNweD9pZD05MTcmZXBzbGFuZ3VhZ2U9ZW4nPjxpbWcgc3JjPScvR2xvYmFsL0dyb3VwX3BhZ2VfbG9nb3MvMS9tYXNvc2luZS1sb2dvLmdpZicgYWx0PSdNYXNvU2luZSBwcm9jZXNzIHB1bXBzJyB0aXRsZT0nTWFzb1NpbmUgcHJvY2VzcyBwdW1wcyc+TWFzb1NpbmUgcHJvY2VzcyBwdW1wczwvYT5kAgIPZBYEAgEPDxYGHwoFJS9HbG9iYWwvR3JvdXBfcGFnZV9sb2dvcy8xL2JyZWRlbC5naWYfCwUeQnJlZGVsIGhvc2UgcHVtcHMgYW5kIGVsZW1lbnRzHwQFHkJyZWRlbCBob3NlIHB1bXBzIGFuZCBlbGVtZW50c2RkAgMPFgIfAgXoATxhIGhyZWY9Jy9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldEdyb3VwUGFnZS5hc3B4P2lkPTE1OTg4JmVwc2xhbmd1YWdlPWVuJz48aW1nIHNyYz0nL0dsb2JhbC9Hcm91cF9wYWdlX2xvZ29zLzEvYnJlZGVsLmdpZicgYWx0PSdCcmVkZWwgaG9zZSBwdW1wcyBhbmQgZWxlbWVudHMnIHRpdGxlPSdCcmVkZWwgaG9zZSBwdW1wcyBhbmQgZWxlbWVudHMnPkJyZWRlbCBob3NlIHB1bXBzIGFuZCBlbGVtZW50czwvYT5kAgMPZBYEAgEPDxYGHwoFLC9HbG9iYWwvR3JvdXBfcGFnZV9sb2dvcy8xL2ZsZXhpY29uLWxvZ28uZ2lmHwsFH0ZsZXhpY29uIGxpcXVpZCBmaWxsaW5nIHN5c3RlbXMfBAUfRmxleGljb24gbGlxdWlkIGZpbGxpbmcgc3lzdGVtc2RkAgMPFgIfAgXnATxhIGhyZWY9Jy9UZW1wbGF0ZXMvUXVhbnR1bVBhZ2UuYXNweD9pZD0xNjU4OSZlcHNsYW5ndWFnZT1lbic+PGltZyBzcmM9Jy9HbG9iYWwvR3JvdXBfcGFnZV9sb2dvcy8xL2ZsZXhpY29uLWxvZ28uZ2lmJyBhbHQ9J0ZsZXhpY29uIGxpcXVpZCBmaWxsaW5nIHN5c3RlbXMnIHRpdGxlPSdGbGV4aWNvbiBsaXF1aWQgZmlsbGluZyBzeXN0ZW1zJz5GbGV4aWNvbiBsaXF1aWQgZmlsbGluZyBzeXN0ZW1zPC9hPmQCBA9kFgQCAQ8PFgYfCgUzL0dsb2JhbC9Hcm91cF9wYWdlX2xvZ29zLzEvd2F0c29uLW1hcmxvdy10dWJpbmcuZ2lmHwsFFFdhdHNvbi1NYXJsb3cgdHViaW5nHwQFFFdhdHNvbi1NYXJsb3cgdHViaW5nZGQCAw8WAh8CBdYBPGEgaHJlZj0nL1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0R3JvdXBQYWdlLmFzcHg/aWQ9MjU1JmVwc2xhbmd1YWdlPWVuJz48aW1nIHNyYz0nL0dsb2JhbC9Hcm91cF9wYWdlX2xvZ29zLzEvd2F0c29uLW1hcmxvdy10dWJpbmcuZ2lmJyBhbHQ9J1dhdHNvbi1NYXJsb3cgdHViaW5nJyB0aXRsZT0nV2F0c29uLU1hcmxvdyB0dWJpbmcnPldhdHNvbi1NYXJsb3cgdHViaW5nPC9hPmQCBQ9kFgQCAQ8PFgYfCgUzL0dsb2JhbC9sb2dvJTIwKDEzNXBpeGVscykvaS1iaW9wdXJlLTEwMHg2My1taW4uanBnHwsFHUJpb1B1cmUgZmx1aWQgcGF0aCBjb21wb25lbnRzHwQFHUJpb1B1cmUgZmx1aWQgcGF0aCBjb21wb25lbnRzZGQCAw8WAh8CBegBPGEgaHJlZj0nL1RlbXBsYXRlcy9RdWFudHVtUGFnZS5hc3B4P2lkPTE3MDYxJmVwc2xhbmd1YWdlPWVuJz48aW1nIHNyYz0nL0dsb2JhbC9sb2dvJTIwKDEzNXBpeGVscykvaS1iaW9wdXJlLTEwMHg2My1taW4uanBnJyBhbHQ9J0Jpb1B1cmUgZmx1aWQgcGF0aCBjb21wb25lbnRzJyB0aXRsZT0nQmlvUHVyZSBmbHVpZCBwYXRoIGNvbXBvbmVudHMnPkJpb1B1cmUgZmx1aWQgcGF0aCBjb21wb25lbnRzPC9hPmQCBg9kFgQCAQ8PFgYfCgUwL0dsb2JhbC9Hcm91cF9wYWdlX2xvZ29zL2FzZXBjby1sb2dvMTAweDYzcHguZ2lmHwsFGUFTRVBDTyBoaWdoIHB1cml0eSB2YWx2ZXMfBAUZQVNFUENPIGhpZ2ggcHVyaXR5IHZhbHZlc2RkAgMPFgIfAgXUATxhIGhyZWY9Jy9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldEdyb3VwUGFnZS5hc3B4P2lkPTg5MjAnPjxpbWcgc3JjPScvR2xvYmFsL0dyb3VwX3BhZ2VfbG9nb3MvYXNlcGNvLWxvZ28xMDB4NjNweC5naWYnIGFsdD0nQVNFUENPIGhpZ2ggcHVyaXR5IHZhbHZlcycgdGl0bGU9J0FTRVBDTyBoaWdoIHB1cml0eSB2YWx2ZXMnPkFTRVBDTyBoaWdoIHB1cml0eSB2YWx2ZXM8L2E+ZAIHD2QWBAIBDw8WBh8KBTUvR2xvYmFsL2xvZ290LWxvZ29fdGh1bWJfMTA1cGl4ZWxzL0Zsb3dTbWFyMnQtbWluLnBuZx8LBSZGbG93U21hcnQgc2FuaXRhcnkgZmx1aWQgcGF0aCBwcm9kdWN0cx8EBSZGbG93U21hcnQgc2FuaXRhcnkgZmx1aWQgcGF0aCBwcm9kdWN0c2RkAgMPFgIfAgWQAjxhIGhyZWY9Jy9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldEdyb3VwUGFnZS5hc3B4P2lkPTE3MDI2JmVwc2xhbmd1YWdlPWVuJz48aW1nIHNyYz0nL0dsb2JhbC9sb2dvdC1sb2dvX3RodW1iXzEwNXBpeGVscy9GbG93U21hcjJ0LW1pbi5wbmcnIGFsdD0nRmxvd1NtYXJ0IHNhbml0YXJ5IGZsdWlkIHBhdGggcHJvZHVjdHMnIHRpdGxlPSdGbG93U21hcnQgc2FuaXRhcnkgZmx1aWQgcGF0aCBwcm9kdWN0cyc+Rmxvd1NtYXJ0IHNhbml0YXJ5IGZsdWlkIHBhdGggcHJvZHVjdHM8L2E+ZAIID2QWBAIBDw8WBh8KBT0vR2xvYmFsL2xvZ28lMjAoMTM1cGl4ZWxzKS9BZmxleC9BZmxleCUyMEhvc2UtcmVzaXplZC1taW4uanBnHwsFGEFmbGV4IFBURkUgZmxleGlibGUgaG9zZR8EBRhBZmxleCBQVEZFIGZsZXhpYmxlIGhvc2VkZAIDDxYCHwIFygE8YSBocmVmPSdodHRwOi8vd3d3LmFmbGV4LWhvc2UuY29tLyc+PGltZyBzcmM9Jy9HbG9iYWwvbG9nbyUyMCgxMzVwaXhlbHMpL0FmbGV4L0FmbGV4JTIwSG9zZS1yZXNpemVkLW1pbi5qcGcnIGFsdD0nQWZsZXggUFRGRSBmbGV4aWJsZSBob3NlJyB0aXRsZT0nQWZsZXggUFRGRSBmbGV4aWJsZSBob3NlJz5BZmxleCBQVEZFIGZsZXhpYmxlIGhvc2U8L2E+ZAIFD2QWAgIBDxYCHwcCAhYEZg9kFgICAQ8WAh8GBQpibG9ja3MtY29sFgYCAQ8WAh8CBQ08aDI+TmV3czwvaDI+ZAIDDxYCHwFoZAIFD2QWAmYPFgIfBgULaXRlbUxpc3RpbmcWAgIBDxYCHwcCBBYKAgEPZBYIAgEPDxYIHwoFNC9HbG9iYWwvdGktdGh1bWJfMTAwcGl4ZWxzL0ZsZXhpY29uL3RpLXBmNy0xMDBweC5qcGcfCwVGV01GVEcgdW52ZWlscyBGbGV4aWNvbiBQRjcgdGFibGV0b3AgcGVyaXN0YWx0aWMgbGlxdWlkIGZpbGxpbmcgbWFjaGluZR8EBUZXTUZURyB1bnZlaWxzIEZsZXhpY29uIFBGNyB0YWJsZXRvcCBwZXJpc3RhbHRpYyBsaXF1aWQgZmlsbGluZyBtYWNoaW5lHwFnZGQCAw8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTgxOTEmZXBzbGFuZ3VhZ2U9ZW4fAgVGV01GVEcgdW52ZWlscyBGbGV4aWNvbiBQRjcgdGFibGV0b3AgcGVyaXN0YWx0aWMgbGlxdWlkIGZpbGxpbmcgbWFjaGluZR8EBUZXTUZURyB1bnZlaWxzIEZsZXhpY29uIFBGNyB0YWJsZXRvcCBwZXJpc3RhbHRpYyBsaXF1aWQgZmlsbGluZyBtYWNoaW5lZGQCBQ8WBB8CBfABPHA+TmV3IGZyb20gV2F0c29uLU1hcmxvdyBGbHVpZCBUZWNobm9sb2d5IEdyb3VwIChXTUZURykgaXMgdGhlIEZsZXhpY29uIFBGNyBwZXJpc3RhbHRpYyB0YWJsZXRvcCBhc2VwdGljIGxpcXVpZCBmaWxsaW5nIG1hY2hpbmUgb3B0aW1pc2VkIGZvciBvcGVyYXRpb24gaW4gR01QIHJlZ3VsYXRlZCBpbmR1c3RyaWVzIHN1Y2ggYXMgYmlvdGVjaG5vbG9neSwgcGhhcm1hY2V1dGljYWwgYW5kIGRpYWdub3N0aWNzLiA8L3A+HwFnZAIHDxYCHwFoZAICD2QWCAIBDw8WCB8KBTkvR2xvYmFsL3RpLXRodW1iXzEwMHBpeGVscy9QUi90aS1jdXRoYmVydHMtcWRvcy0xMDBweC5naWYfCwUkUWRvcyBwdW1wcyBhdCBTdCBDdXRoYmVydHMgcGFwZXJtaWxsHwQFJFFkb3MgcHVtcHMgYXQgU3QgQ3V0aGJlcnRzIHBhcGVybWlsbB8BZ2RkAgMPDxYGHwMFPi9UZW1wbGF0ZXMvR2VuZXJpY0NvbnRlbnRQYWdlMkNvbC5hc3B4P2lkPTE3ODY3JmVwc2xhbmd1YWdlPWVuHwIFJFFkb3MgcHVtcHMgYXQgU3QgQ3V0aGJlcnRzIHBhcGVybWlsbB8EBSRRZG9zIHB1bXBzIGF0IFN0IEN1dGhiZXJ0cyBwYXBlcm1pbGxkZAIFDxYEHwIFvAE8cD5TdCBDdXRoYmVydHMgTWlsbCwgYSBtYXN0ZXIgcGFwZXJtYWtlciB3aXRoIGEgaGVyaXRhZ2UgdGhhdCBjYW4gYmUgdHJhY2VkIGJhY2sgdG8gdGhlIDE3MDBzLCBoYXMgc3dpdGNoZWQgdG8gUWRvcyBwdW1wIHRlY2hub2xvZ3kgZm9yIG1ldGVyaW5nIHN1YnN0YW5jZXMgc3VjaCBhcyBwaWdtZW50IGFuZCBzdGFyY2guPC9wPh8BZ2QCBw8WAh8BaGQCAw9kFggCAQ8PFggfCgUlL0dsb2JhbC9QUi90aS1xY2xhbXBfaWNvbl8xMDB4MTAwLmpwZx8LBUdCaW9QdXJlIFEtQ2xhbXAgaXMgY29tcGF0aWJsZSB3aXRoIGEgd2lkZSByYW5nZSBvZiBjb25uZWN0b3IgZ2VvbWV0cmllcx8EBUdCaW9QdXJlIFEtQ2xhbXAgaXMgY29tcGF0aWJsZSB3aXRoIGEgd2lkZSByYW5nZSBvZiBjb25uZWN0b3IgZ2VvbWV0cmllcx8BZ2RkAgMPDxYGHwMFPi9UZW1wbGF0ZXMvR2VuZXJpY0NvbnRlbnRQYWdlMkNvbC5hc3B4P2lkPTE3NTE3JmVwc2xhbmd1YWdlPWVuHwIFR0Jpb1B1cmUgUS1DbGFtcCBpcyBjb21wYXRpYmxlIHdpdGggYSB3aWRlIHJhbmdlIG9mIGNvbm5lY3RvciBnZW9tZXRyaWVzHwQFR0Jpb1B1cmUgUS1DbGFtcCBpcyBjb21wYXRpYmxlIHdpdGggYSB3aWRlIHJhbmdlIG9mIGNvbm5lY3RvciBnZW9tZXRyaWVzZGQCBQ8WBB8CBYICPHA+VGhpcyBuZXcgVHJpLWNsYW1wIGRlc2lnbiBpcyBmdWxseSB0ZXN0ZWQgYW5kIGNvbXBhdGlibGUgd2l0aCBhbGwgY29ubmVjdG9yIHN5c3RlbXMsIHByb3ZpZGluZyBzaW1wbGUgYW5kIGVmZm9ydGxlc3MgY2xvc3VyZSB3aXRoIGp1c3Qgb25lIGhhbmQgYW5kIGlzIGRlc2lnbmVkIHRvIHByb3ZpZGUgdGhlIGZpcnN0IHRydWUgdGFtcGVyIGV2aWRlbnQgdHJpLWNsYW1wIGNvbm5lY3RvciBzeXN0ZW0gdG8gdGhlIGJpb3BoYXJtIG1hcmtldC48L3A+HwFnZAIHDxYCHwFoZAIED2QWCAIBDw8WCB8KBUovR2xvYmFsL3RpLXRodW1iXzEwMHBpeGVscy9XYXRzb24tTWFybG93L1Byb2Nlc3MlMjBwdW1wcy90aS1RdWFudHVtLXByLmpwZx8LBYcBV2F0c29uLU1hcmxvdyBGbHVpZCBUZWNobm9sb2d5IEdyb3VwIHByZXNlbnRzIFF1YW50dW0gLSByZWRlZmluaW5nIHBlcmlzdGFsdGljIHB1bXAgcGVyZm9ybWFuY2UgZm9yIHNpbmdsZS11c2UgZG93bnN0cmVhbSBiaW9wcm9jZXNzaW5nHwQFVlF1YW50dW0gcmVkZWZpbmVzIHBlcmlzdGFsdGljIHB1bXAgcGVyZm9ybWFuY2UgZm9yIHNpbmdsZS11c2UgZG93bnN0cmVhbSBiaW9wcm9jZXNzaW5nHwFnZGQCAw8PFgYfAwU+L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9MTY3MzAmZXBzbGFuZ3VhZ2U9ZW4fAgWHAVdhdHNvbi1NYXJsb3cgRmx1aWQgVGVjaG5vbG9neSBHcm91cCBwcmVzZW50cyBRdWFudHVtIC0gcmVkZWZpbmluZyBwZXJpc3RhbHRpYyBwdW1wIHBlcmZvcm1hbmNlIGZvciBzaW5nbGUtdXNlIGRvd25zdHJlYW0gYmlvcHJvY2Vzc2luZx8EBVZRdWFudHVtIHJlZGVmaW5lcyBwZXJpc3RhbHRpYyBwdW1wIHBlcmZvcm1hbmNlIGZvciBzaW5nbGUtdXNlIGRvd25zdHJlYW0gYmlvcHJvY2Vzc2luZ2RkAgUPFgQfAgXsATxwPkVuZ2luZWVyZWQgYnkgdGhlIHdvcmxkIGxlYWRlciBpbiBwZXJpc3RhbHRpYyBpbm5vdmF0aW9uLCBRdWFudHVtIHNldHMgdGhlIG5ldyBzdGFuZGFyZCBmb3IgaGlnaC1wcmVzc3VyZSBmZWVkIHB1bXBzIGluIFNVIHRhbmdlbnRpYWwgZmxvdyBmaWx0cmF0aW9uIChURkYpLCB2aXJ1cyBmaWx0cmF0aW9uIChWRikgYW5kIGhpZ2gtcGVyZm9ybWFuY2UgbGlxdWlkIGNocm9tYXRvZ3JhcGh5IChIUExDKS48L3A+HwFnZAIHDxYCHwFoZAIFD2QWAgIBDxYCHwFoZAIBD2QWAgIBDxYCHwYFCmJsb2Nrcy1jb2wWBgIBDxYCHwIFGjxoMj5Tb2x1dGlvbnMgZm9yIHlvdTwvaDI+ZAIDDxYCHwFoZAIFD2QWAmYPFgIfBgUKYXJyb3dMaW5rcxYCAgEPFgIfBwIGFg4CAQ9kFggCAQ8PFgIfAWhkZAIDDw8WBh8DBTQvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD04JmVwc2xhbmd1YWdlPWVuHwIFC0J5IGluZHVzdHJ5HwQFCUluZHVzdHJ5IGRkAgUPFgQfAgVHPHA+QmlvcGhhcm1hY2V1dGljYWwsIGNoZW1pY2FsLCBmb29kLCB3YXRlciBhbmQgd2FzdGUgdHJlYXRtZW50Li4uLjwvcD4fAWdkAgcPFgIfAWhkAgIPZBYIAgEPDxYCHwFoZGQCAw8PFgYfAwU4L1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0UGFnZS5hc3B4P2lkPTI2MzMmZXBzbGFuZ3VhZ2U9ZW4fAgUKUHVtcCByYW5nZR8EBQhQcm9kdWN0c2RkAgUPFgQfAgVXPHA+UGVyaXN0YWx0aWMgcHVtcHMsIHR1YmUgYW5kIGhvc2UgcHVtcHMsIHNpbmUgcHVtcHMsIGxpcXVpZCBmaWxsaW5nIGFuZCBPRU0gcHVtcHM8L3A+HwFnZAIHDxYCHwFoZAIDD2QWCAIBDw8WAh8BaGRkAgMPDxYGHwMFNy9UZW1wbGF0ZXMvR2VuZXJpY0NvbnRlbnRQYWdlLmFzcHg/aWQ9MzAmZXBzbGFuZ3VhZ2U9ZW4fAgUuUGVyaXN0YWx0aWMgYW5kIHNpbnVzb2lkYWwgcHVtcHMgaG93IHRoZXkgd29yax8EBTBQZXJpc3RhbHRpYyBhbmQgU2ludXNvaWRhbCBQdW1wcyAtIGhvdyB0aGV5IHdvcmtkZAIFDxYEHwIFjQE8cD48cD5UaGVyZSBpcyBubyBjb250YW1pbmF0aW9uIG9mIHRoZSBwdW1wIG9yIGZsdWlkICBhbmQgdGhleSBhcmUgaWRlYWwgZm9yIHNsdXJyaWVzLCB2aXNjb3VzLCBzaGVhci1zZW5zaXRpdmUgYW5kIGFnZ3Jlc3NpdmUgZmx1aWRzPC9wPjwvcD4fAWdkAgcPFgIfAWhkAgQPZBYIAgEPDxYCHwFoZGQCAw8PFgYfAwUzL1RlbXBsYXRlcy9RdWFudHVtUGFnZS5hc3B4P2lkPTE2NTg5JmVwc2xhbmd1YWdlPWVuHwIFCEZsZXhpY29uHwQFJ0ZsZXhpY29uIGFzZXB0aWMgbGlxdWlkIGZpbGxpbmcgc3lzdGVtc2RkAgUPFgQfAgW7ATxwPjxwPkZvciBtb3JlIHRoYW4gMzAgeWVhcnMsIEZsZXhpY29uIGhhcyBiZWVuIGVzdGFibGlzaGVkIGFzIHRoZSBwcmVmZXJyZWQgY2hvaWNlIGZvciBhc2VwdGljIGxpcXVpZCBmaWxsaW5nIGZvciBHTVAgcmVndWxhdGVkIGluZHVzdHJpZXMsIHN1Y2ggYXMgYmlvdGVjaG5vbG9neSBhbmQgZGlhZ25vc3RpY3MuPC9wPjwvcD4fAWdkAgcPFgIfAWhkAgUPZBYIAgEPDxYCHwFoZGQCAw8PFgYfAwU9L1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0UmFuZ2VQYWdlLmFzcHg/aWQ9Njc2NCZlcHNsYW5ndWFnZT1lbh8CBRJPRU0gcHVtcCBzb2x1dGlvbnMfBAURT0VNIFByb2R1Y3QgUmFuZ2VkZAIFDxYEHwIFbDxwPlByb3ZpZGluZyBPRU0gY3VzdG9tZXJzIGNhc2VkIGFuZCBwYW5lbCBtb3VudCBwdW1wcyBhcyBzdGFuZC1hbG9uZSBvciBmdWxseSBpbnRlZ3JhdGVkIHNvbHV0aW9ucy4NCg0KPC9wPh8BZ2QCBw8WAh8BaGQCBg9kFggCAQ8PFgIfAWhkZAIDDw8WBh8DBT4vVGVtcGxhdGVzL0NoZW1pY2FsQ29tcGF0aWJpbGl0eVBhZ2UuYXNweD9pZD03MCZlcHNsYW5ndWFnZT1lbh8CBRxDaGVtaWNhbCBjb21wYXRpYmlsaXR5IGd1aWRlHwQFHENoZW1pY2FsIGNvbXBhdGliaWxpdHkgZ3VpZGVkZAIFDxYEHwIFSzxwPlNlYXJjaCBmb3IgY2hlbWljYWwgY29tcGF0aWxpYmlsdHkgZm9yIHlvdXIgcHVtcCBieSB0dWJlIG1hdGVyaWFsLg0KPC9wPh8BZ2QCBw8WAh8BaGQCBw9kFgICAQ8WAh8BaGQCAw8WAh8BaBYCAgEPZBYCAgEPZBYCAgMPZBYEAgEPZBYCZg9kFgQCBw8WBB4NVXNlQ29udGV4dEtleWceCkNvbnRleHRLZXkFCGVufEZhbHNlZAITDxAPFgYeDURhdGFUZXh0RmllbGQFDE1hdGVyaWFsTmFtZR4ORGF0YVZhbHVlRmllbGQFB0xpbmtVcmweC18hRGF0YUJvdW5kZ2QQFScQUGxlYXNlIHNlbGVjdC4uLjNHT1JFIFNUQS1QVVJFIFBGTCByZWluZm9yY2VkIGZsdW9yb2VsYXN0b21lciB0dWJpbmcsR09SRSBTVEEtUFVSRSBQQ1MgcmVpbmZvcmNlZCBzaWxpY29uZSB0dWJpbmcvUHVyZVdlbGQgWEwgLSBXZWxkYWJsZSBiaW9waGFybWFjZXV0aWNhbCB0dWJpbmchTWFycHJlbmUgbG9uZyBsaWZlIHByb2Nlc3MgdHViaW5nJk5lb3ByZW5lIGluZHVzdHJpYWwgYXBwbGljYXRpb24gdHViaW5nJEJ1bGsgUHVtcHNpbCwgc2lsaWNvbmUgb3IgVFBFIHR1YmluZylQdW1wc2lsICAtIFBsYXRpbnVtIGN1cmVkIHNpbGljb25lIHR1YmluZwRFUERNH05hdHVyYWwgcnViYmVyIC0gRW5kdXJhbmNlIChOUikMQnVuYSBOIChOQlIpDUJpb3ByZW5lIGhvc2UDQ1NNH0Jpb3ByZW5lIC0gVGhlcm1vcGxhc3RpYyB0dWJpbmcRQVBFWCBCdW5hIE4gKE5CUikIQVBFWCBDU00JQVBFWCBFUERNE0FQRVggTmF0dXJhbCBydWJiZXIwQ29ubmVjdG9ycyBhbmQgZml0dGluZ3MgZm9yIHNjaWVuY2UgYW5kIGluZHVzdHJ5H1dhdHNvbi1NYXJsb3cgVHViaW5nIFZhbGlkYXRpb24FRi1OQlIRQnJlZGVsIGhvc2UgcHVtcHMRQnJlZGVsIGhvc2UgcHVtcHMkQnVsayBQdW1wc2lsLCBzaWxpY29uZSBvciBUUEUgdHViaW5nIU1hcnByZW5lIGxvbmcgbGlmZSBwcm9jZXNzIHR1YmluZyZOZW9wcmVuZSBpbmR1c3RyaWFsIGFwcGxpY2F0aW9uIHR1YmluZx9XYXRzb24tTWFybG93IFR1YmluZyBWYWxpZGF0aW9uJENvbm5lY3RvcnMgYW5kIGZpdHRpbmdzIGZvciBpbmR1c3RyeR9OYXR1cmFsIHJ1YmJlciAtIEVuZHVyYW5jZSAoTlIpE0FQRVggTmF0dXJhbCBydWJiZXIMQnVuYSBOIChOQlIpBUYtTkJSEUFQRVggQnVuYSBOIChOQlIpDUJpb3ByZW5lIGhvc2UDQ1NNCEFQRVggQ1NNBEVQRE0JQVBFWCBFUERNEUJyZWRlbCBob3NlIHB1bXBzFScARC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD0xNjQxJmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD0xNjQzJmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD0yMjE4JmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD0yMjM4JmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD0yMjcxJmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD0yNTcxJmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD00MDE1JmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD00MDc5JmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD00MDgyJmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD00MDg0JmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD00MDg2JmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD00MDg4JmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD00MTA3JmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD00NjQ0JmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD00NjUyJmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD00NjU2JmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD00NjYwJmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD01MDI5JmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD01ODEwJmVwc2xhbmd1YWdlPWVuRC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD01OTM0JmVwc2xhbmd1YWdlPWVuQy9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFB1bXBEZXRhaWxQYWdlLmFzcHg/aWQ9MTU5ODkmZXBzbGFuZ3VhZ2U9ZW5DL1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0UHVtcERldGFpbFBhZ2UuYXNweD9pZD0xNTk4OSZlcHNsYW5ndWFnZT1lbkUvVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRUdWJpbmdEZXRhaWxQYWdlLmFzcHg/aWQ9MTczNDQmZXBzbGFuZ3VhZ2U9ZW5FL1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0VHViaW5nRGV0YWlsUGFnZS5hc3B4P2lkPTE3MzQ1JmVwc2xhbmd1YWdlPWVuRS9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD0xNzM1MCZlcHNsYW5ndWFnZT1lbkUvVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRUdWJpbmdEZXRhaWxQYWdlLmFzcHg/aWQ9MTczNTEmZXBzbGFuZ3VhZ2U9ZW5FL1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0VHViaW5nRGV0YWlsUGFnZS5hc3B4P2lkPTE3MzYyJmVwc2xhbmd1YWdlPWVuRS9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD0xNzM2MyZlcHNsYW5ndWFnZT1lbkUvVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRUdWJpbmdEZXRhaWxQYWdlLmFzcHg/aWQ9MTczNjQmZXBzbGFuZ3VhZ2U9ZW5FL1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0VHViaW5nRGV0YWlsUGFnZS5hc3B4P2lkPTE3MzY1JmVwc2xhbmd1YWdlPWVuRS9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD0xNzM2NiZlcHNsYW5ndWFnZT1lbkUvVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRUdWJpbmdEZXRhaWxQYWdlLmFzcHg/aWQ9MTczNjgmZXBzbGFuZ3VhZ2U9ZW5FL1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0VHViaW5nRGV0YWlsUGFnZS5hc3B4P2lkPTE3MzY5JmVwc2xhbmd1YWdlPWVuRS9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD0xNzM3MCZlcHNsYW5ndWFnZT1lbkUvVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRUdWJpbmdEZXRhaWxQYWdlLmFzcHg/aWQ9MTczNzEmZXBzbGFuZ3VhZ2U9ZW5FL1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0VHViaW5nRGV0YWlsUGFnZS5hc3B4P2lkPTE3MzcyJmVwc2xhbmd1YWdlPWVuRS9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFR1YmluZ0RldGFpbFBhZ2UuYXNweD9pZD0xNzM3MyZlcHNsYW5ndWFnZT1lbkMvVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRQdW1wRGV0YWlsUGFnZS5hc3B4P2lkPTE1OTg5JmVwc2xhbmd1YWdlPWVuFCsDJ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZxYBZmQCAw9kFgJmD2QWBgIFD2QWAmYPZBYEAgMPEGRkFgBkAgcPEGRkFgBkAgkPEGRkFgBkAg0PEGRkFgBkAgoPZBYCAgEPZBYEAgEPZBYGAgEPZBYEAgEPFgIfAgUSRG9jdW1lbnQgZG93bmxvYWRzZAIDDxYCHwcCBxYOAgEPZBYCAgEPFgIfBgUDcGRmFgJmDw8WBh8DBUovRG9jdW1lbnRzL2tub3dsZWRnZS1odWIvQnJvY2h1cmVzL2diIC0gVUsvQ29ycG9yYXRlL2ItY29ycG9yYXRlLWVuLTA3LnBkZh8EBRFiLWNvcnBvcmF0ZS1lbi0wNx8IBQZfYmxhbmtkFgJmDxYCHwIFSVdhdHNvbi1NYXJsb3cgRmx1aWQgVGVjaG5vbG9neSBHcm91cCBDYXBhYmlsaXRpZXMgQnJvY2h1cmUgKFBERiAxNTQ0LjZLQilkAgIPZBYCAgEPFgIfBgUDcGRmFgJmDw8WBh8DBUkvRG9jdW1lbnRzL2tub3dsZWRnZS1odWIvQnJvY2h1cmVzL3VzIC0gVVNBL2ItYmlvcGhhcm0tb3ZlcnZpZXctdXMtMDEucGRmHwQFGWItYmlvcGhhcm0tb3ZlcnZpZXctdXMtMDEfCAUGX2JsYW5rZBYCZg8WAh8CBTZXYXRzb24tTWFybG93IGJpb3BoYXJtYWNldXRpY2FsIGJyb2NodXJlIChQREYgOTU2LjlLQilkAgMPZBYCAgEPFgIfBgUDcGRmFgJmDw8WBh8DBV8vRG9jdW1lbnRzL2tub3dsZWRnZS1odWIvQnJvY2h1cmVzL2diIC0gVUsvUHJvZHVjdC9XYXRzb24gTWFybG93IFVLL2ItcHJvZHVjdG92ZXJ2aWV3LWdiLTAxLnBkZh8EBRdiLXByb2R1Y3RvdmVydmlldy1nYi0wMR8IBQZfYmxhbmtkFgJmDxYCHwIFL1dhdHNvbi1NYXJsb3cgaW5kdXN0cmlhbCBvdmVydmlldyAoUERGIDgxMC45S0IpZAIED2QWAgIBDxYCHwYFA3BkZhYCZg8PFgYfAwVOL0RvY3VtZW50cy9rbm93bGVkZ2UtaHViL0Jyb2NodXJlcy9nYiAtIFVLL01hc29zaW5lL2ItbWFzb3NpbmUtY2VydGEtR0ItMDMucGRmHwQFDkNlcnRhIGJyb2NodXJlHwgFBl9ibGFua2QWAmYPFgIfAgUyTWFzb1NpbmUgQ2VydGEgZm9yIGZvb2QgYW5kIGJldmVyYWdlIChQREYgOTI0LjhLQilkAgUPZBYCAgEPFgIfBgUDcGRmFgJmDw8WBh8DBUgvRG9jdW1lbnRzL2tub3dsZWRnZS1odWIvQnJvY2h1cmVzL3VzIC0gVVNBL2ItZmxleGljb25vdmVydmlldy11cy0wNi5wZGYfBAUgRmxleGljb24gbGlxdWlkIGZpbGxpbmcgYnJvY2h1cmUfCAUGX2JsYW5rZBYCZg8WAh8CBS1GbGV4aWNvbiBsaXF1aWQgZmlsbGluZyBicm9jaHVyZSAoUERGIDI3NzdLQilkAgYPZBYCAgEPFgIfBgUDcGRmFgJmDw8WBh8DBT4vRG9jdW1lbnRzL2tub3dsZWRnZS1odWIvQnJvY2h1cmVzL3VzIC0gVVNBL2ItYnJlZGVsLXVzLTA3LnBkZh8EBQ5iLWJyZWRlbC11cy0wNx8IBQZfYmxhbmtkFgJmDxYCHwIFLkJyZWRlbCBzZXJpZXMgb3ZlcnZpZXcgYnJvY2h1cmUgKFBERiAxOTQ5LjFLQilkAgcPZBYCAgEPFgIfBgUDcGRmFgJmDw8WBh8DBU4vRG9jdW1lbnRzL2tub3dsZWRnZS1odWIvQnJvY2h1cmVzL2diIC0gVUsvUHJvZHVjdC9iLWJpb3B1cmUtcHJvZHVjdC1HQi0wNS5wZGYfBAUXYi1iaW9wdXJlLXByb2R1Y3QtR0ItMDUfCAUGX2JsYW5rZBYCZg8WAh8CBTVCaW9QdXJlIGZsdWlkIHBhdGggY29tcG9uZW50cyBicm9jaHVyZSAoUERGIDEwOTkuN0tCKWQCAg9kFgQCAQ8WAh8CBQ5SZWxldmFudCBsaW5rc2QCAw8WAh8HAgUWCgIBD2QWAgIBDw8WBh8DBTQvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD04JmVwc2xhbmd1YWdlPWVuHwIFCkluZHVzdHJpZXMfBAUJSW5kdXN0cnkgZGQCAg9kFgICAQ8PFgYfAwU4L1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0UGFnZS5hc3B4P2lkPTI2MzMmZXBzbGFuZ3VhZ2U9ZW4fAgUNUHJvZHVjdCByYW5nZR8EBQhQcm9kdWN0c2RkAgMPZBYCAgEPDxYIHwMFNi9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTYwMSZlcHNsYW5ndWFnZT1lbh8CBRFGb29kIGFuZCBCZXZlcmFnZR8EBRFGb29kIGFuZCBiZXZlcmFnZR8IBQRfdG9wZGQCBA9kFgICAQ8PFggfAwU6L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UuYXNweD9pZD0xNDU0OCZlcHNsYW5ndWFnZT1lbh8CBTBQZXJpc3RhbHRpYyBhbmQgU2ludXNvaWRhbCBQdW1wcyAtIEhvdyB0aGV5IHdvcmsfBAUwUGVyaXN0YWx0aWMgYW5kIFNpbnVzb2lkYWwgcHVtcHMgLSBob3cgdGhleSB3b3JrHwgFBF90b3BkZAIFD2QWAgIBDw8WBh8DBT4vVGVtcGxhdGVzL0NoZW1pY2FsQ29tcGF0aWJpbGl0eVBhZ2UuYXNweD9pZD03MCZlcHNsYW5ndWFnZT1lbh8CBRxDaGVtaWNhbCBjb21wYXRpYmlsaXR5IGd1aWRlHwQFHENoZW1pY2FsIGNvbXBhdGliaWxpdHkgZ3VpZGVkZAIDD2QWCAIBDxYCHwIFDEZ1cnRoZXIgaGVscGQCAw8WAh8BZxYCAgEPDxYGHwMFNC9UZW1wbGF0ZXMvWEZvcm0yQ29sUGFnZS5hc3B4P2lkPTE2ODUmZXBzbGFuZ3VhZ2U9ZW4fBAUTUmVxdWVzdCBBIENhbGwgQmFjax8CBRNSZXF1ZXN0IEEgQ2FsbCBCYWNrZGQCBQ8WAh8BZxYCAgEPDxYGHwMFNC9UZW1wbGF0ZXMvWEZvcm0yQ29sUGFnZS5hc3B4P2lkPTE2ODUmZXBzbGFuZ3VhZ2U9ZW4fAgUIRW1haWwgVXMfBAUIRW1haWwgVXNkZAIHDxYCHwFnFgICAQ8PFgYfAwU5L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UuYXNweD9pZD0zODc2JmVwc2xhbmd1YWdlPWVuHwIFB1N1cHBvcnQfBAUHU3VwcG9ydGRkAgMPZBYCAgEPFgIfAWhkAgsPZBYCZg8WAh8HAgQWCGYPZBYEAgEPDxYGHwMFOC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFBhZ2UuYXNweD9pZD0yNjMzJmVwc2xhbmd1YWdlPWVuHwIFCFByb2R1Y3RzHwQFCFByb2R1Y3RzZGQCAw8WAh8HAgkWEgIBD2QWAgIBDw8WBh8DBTwvVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRHcm91cFBhZ2UuYXNweD9pZD0yMDQmZXBzbGFuZ3VhZ2U9ZW4fAgUTV2F0c29uLU1hcmxvdyBwdW1wcx8EBRNXYXRzb24tTWFybG93IHB1bXBzZGQCAg9kFgICAQ8PFgYfAwU8L1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0R3JvdXBQYWdlLmFzcHg/aWQ9OTE3JmVwc2xhbmd1YWdlPWVuHwIFFk1hc29TaW5lIHByb2Nlc3MgcHVtcHMfBAUWTWFzb1NpbmUgcHJvY2VzcyBwdW1wc2RkAgMPZBYCAgEPDxYGHwMFPi9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldEdyb3VwUGFnZS5hc3B4P2lkPTE1OTg4JmVwc2xhbmd1YWdlPWVuHwIFGEJyZWRlbCBzZXJpZXMgaG9zZSBwdW1wcx8EBRhCcmVkZWwgc2VyaWVzIGhvc2UgcHVtcHNkZAIED2QWAgIBDw8WBh8DBT0vVGVtcGxhdGVzL1Byb2R1Y3RXaWRnZXRHcm91cFBhZ2UuYXNweD9pZD04NDc2JmVwc2xhbmd1YWdlPWVuHwIFH0ZsZXhpY29uIGxpcXVpZCBmaWxsaW5nIHN5c3RlbXMfBAUfRmxleGljb24gbGlxdWlkIGZpbGxpbmcgc3lzdGVtc2RkAgUPZBYCAgEPDxYGHwMFPC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldEdyb3VwUGFnZS5hc3B4P2lkPTI1NSZlcHNsYW5ndWFnZT1lbh8CBRRXYXRzb24tTWFybG93IHR1YmluZx8EBRRXYXRzb24tTWFybG93IHR1YmluZ2RkAgYPZBYCAgEPDxYGHwMFMy9UZW1wbGF0ZXMvUXVhbnR1bVBhZ2UuYXNweD9pZD0xNzA2MSZlcHNsYW5ndWFnZT1lbh8CBR1CaW9QdXJlIGZsdWlkIHBhdGggY29tcG9uZW50cx8EBR1CaW9QdXJlIGZsdWlkIHBhdGggY29tcG9uZW50c2RkAgcPZBYCAgEPDxYGHwMFPS9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldEdyb3VwUGFnZS5hc3B4P2lkPTg5MjAmZXBzbGFuZ3VhZ2U9ZW4fAgUZQVNFUENPIGhpZ2ggcHVyaXR5IHZhbHZlcx8EBRlBU0VQQ08gaGlnaCBwdXJpdHkgdmFsdmVzZGQCCA9kFgICAQ8PFgYfAwU+L1RlbXBsYXRlcy9Qcm9kdWN0V2lkZ2V0R3JvdXBQYWdlLmFzcHg/aWQ9MTcwMjYmZXBzbGFuZ3VhZ2U9ZW4fAgUmRmxvd1NtYXJ0IHNhbml0YXJ5IGZsdWlkIHBhdGggcHJvZHVjdHMfBAUmRmxvd1NtYXJ0IHNhbml0YXJ5IGZsdWlkIHBhdGggcHJvZHVjdHNkZAIJD2QWAgIBDw8WBh8DBRpodHRwOi8vd3d3LmFmbGV4LWhvc2UuY29tLx8CBRhBZmxleCBQVEZFIGZsZXhpYmxlIGhvc2UfBAUYQWZsZXggUFRGRSBmbGV4aWJsZSBob3NlZGQCAQ9kFgQCAQ8PFgYfAwU0L1RlbXBsYXRlcy9JbmR1c3RyeUhvbWVQYWdlLmFzcHg/aWQ9OCZlcHNsYW5ndWFnZT1lbh8CBQpJbmR1c3RyaWVzHwQFCkluZHVzdHJpZXNkZAIDDxYCHwcCCxYWAgEPZBYCAgEPDxYGHwMFNy9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTc5MDkmZXBzbGFuZ3VhZ2U9ZW4fAgURQmlvcGhhcm1hY2V1dGljYWwfBAURQmlvcGhhcm1hY2V1dGljYWxkZAICD2QWAgIBDw8WBh8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNTQ1JmVwc2xhbmd1YWdlPWVuHwIFD1dhdGVyIGFuZCB3YXN0ZR8EBQ9XYXRlciBhbmQgd2FzdGVkZAIDD2QWAgIBDw8WBh8DBTYvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD02MDEmZXBzbGFuZ3VhZ2U9ZW4fAgURRm9vZCBhbmQgYmV2ZXJhZ2UfBAURRm9vZCBhbmQgYmV2ZXJhZ2VkZAIED2QWAgIBDw8WBh8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNTAxJmVwc2xhbmd1YWdlPWVuHwIFBk1pbmluZx8EBQZNaW5pbmdkZAIFD2QWAgIBDw8WBh8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNTQxJmVwc2xhbmd1YWdlPWVuHwIFEE9FTSBhcHBsaWNhdGlvbnMfBAUQT0VNIGFwcGxpY2F0aW9uc2RkAgYPZBYCAgEPDxYGHwMFNy9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTE1NDAmZXBzbGFuZ3VhZ2U9ZW4fAgULRW5naW5lZXJpbmcfBAULRW5naW5lZXJpbmdkZAIHD2QWAgIBDw8WBh8DBTcvVGVtcGxhdGVzL0luZHVzdHJ5SG9tZVBhZ2UuYXNweD9pZD0xNTQ0JmVwc2xhbmd1YWdlPWVuHwIFDlB1bHAgYW5kIHBhcGVyHwQFDlB1bHAgYW5kIHBhcGVyZGQCCA9kFgICAQ8PFgYfAwU3L1RlbXBsYXRlcy9JbmR1c3RyeUhvbWVQYWdlLmFzcHg/aWQ9MTUzOSZlcHNsYW5ndWFnZT1lbh8CBQhDaGVtaWNhbB8EBQhDaGVtaWNhbGRkAgkPZBYCAgEPDxYGHwMFNy9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTE3MzgmZXBzbGFuZ3VhZ2U9ZW4fAgUTUHJpbnQgYW5kIHBhY2thZ2luZx8EBRNQcmludCBhbmQgcGFja2FnaW5nZGQCCg9kFgICAQ8PFgYfAwU3L1RlbXBsYXRlcy9JbmR1c3RyeUhvbWVQYWdlLmFzcHg/aWQ9MTUzOCZlcHNsYW5ndWFnZT1lbh8CBQhDZXJhbWljcx8EBQhDZXJhbWljc2RkAgsPZBYCAgEPDxYGHwMFNy9UZW1wbGF0ZXMvSW5kdXN0cnlIb21lUGFnZS5hc3B4P2lkPTE2NjcmZXBzbGFuZ3VhZ2U9ZW4fAgUTUGFpbnRzIGFuZCBwaWdtZW50cx8EBRNQYWludHMgYW5kIHBpZ21lbnRzZGQCAg9kFgQCAQ8PFgYfAwU3L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UuYXNweD9pZD0xMSZlcHNsYW5ndWFnZT1lbh8CBQhBYm91dCB1cx8EBQhBYm91dCB1c2RkAgMPFgIfBwICFgQCAQ9kFgICAQ8PFgYfAwU6L1RlbXBsYXRlcy9HZW5lcmljTGlzdGluZ1BhZ2UuYXNweD9pZD0xNzgzMyZlcHNsYW5ndWFnZT1lbh8CBQdDYXJlZXJzHwQFB0NhcmVlcnNkZAICD2QWAgIBDw8WBh8DBTkvVGVtcGxhdGVzL0dlbmVyaWNMaXN0aW5nUGFnZS5hc3B4P2lkPTE2ODAmZXBzbGFuZ3VhZ2U9ZW4fAgULVHJhZGUgc2hvd3MfBAULVHJhZGUgc2hvd3NkZAIDD2QWBAIBDw8WBh8DBT8vVGVtcGxhdGVzL0Rpc3RyaWJ1dG9yR29vZ2xlTWFwUGFnZS5hc3B4P2lkPTUxODYmZXBzbGFuZ3VhZ2U9ZW4fAgUKQ29udGFjdCB1cx8EBQpDb250YWN0IHVzZGQCAw8WAh8HAgMWBgIBD2QWAgIBDw8WBh8DBTQvVGVtcGxhdGVzL1hGb3JtMkNvbFBhZ2UuYXNweD9pZD0xNjg1JmVwc2xhbmd1YWdlPWVuHwIFE1JlcXVlc3QgYSBjYWxsIGJhY2sfBAUTUmVxdWVzdCBhIGNhbGwgYmFja2RkAgIPZBYCAgEPDxYGHwMFPy9UZW1wbGF0ZXMvRGlzdHJpYnV0b3JHb29nbGVNYXBQYWdlLmFzcHg/aWQ9NTE4NiZlcHNsYW5ndWFnZT1lbh8CBRZJbnRlcm5hdGlvbmFsIGNvbnRhY3RzHwQFFkludGVybmF0aW9uYWwgY29udGFjdHNkZAIDD2QWAgIBDw8WBh8DBTQvVGVtcGxhdGVzL1hGb3JtMkNvbFBhZ2UuYXNweD9pZD0xNjg1JmVwc2xhbmd1YWdlPWVuHwIFDUVtYWlsIGEgcXVlcnkfBAUNRW1haWwgYSBxdWVyeWRkAgwPZBYCZg8WAh8HAgUWCgIBD2QWAgIBD2QWAgIBDw8WAh8DBR5odHRwczovL3R3aXR0ZXIuY29tL1dNRlRHX05ld3NkZAICD2QWAgIBD2QWAgIBDw8WAh8DBTpodHRwczovL3d3dy5mYWNlYm9vay5jb20vV2F0c29uTWFybG93Rmx1aWRUZWNobm9sb2d5R3JvdXAvZGQCAw9kFgICAQ9kFgICAQ8PFgIfAwVFaHR0cHM6Ly93d3cubGlua2VkaW4uY29tL2NvbXBhbnkvd2F0c29uLW1hcmxvdy1mbHVpZC10ZWNobm9sb2d5LWdyb3VwZGQCBA9kFgICAQ9kFgICAQ8PFgIfAwUzaHR0cHM6Ly9wbHVzLmdvb2dsZS5jb20vMTExMDY0NjY2MDcwNjI1NjkwODU3L2Fib3V0ZGQCBQ9kFgICAQ9kFgICAQ8PFgIfAwU4aHR0cHM6Ly93d3cueW91dHViZS5jb20vY2hhbm5lbC9VQzV0Z3JPQnlxbGNVTHEwNXRZaGJhWFFkZAIND2QWAmYPFgIfBwIIFhACAQ9kFgICAQ8WAh8GBQVmaXJzdBYCAgEPDxYGHwMFOC9UZW1wbGF0ZXMvUHJvZHVjdFdpZGdldFBhZ2UuYXNweD9pZD0yNjMzJmVwc2xhbmd1YWdlPWVuHwIFCFByb2R1Y3RzHwQFCFByb2R1Y3RzZGQCAg9kFgICAQ9kFgICAQ8PFgYfAwU5L1RlbXBsYXRlcy9HZW5lcmljTGlzdGluZ1BhZ2UuYXNweD9pZD0xNjgwJmVwc2xhbmd1YWdlPWVuHwIFC1RyYWRlIHNob3dzHwQFC1RyYWRlIHNob3dzZGQCAw9kFgICAQ9kFgICAQ8PFgYfAwU6L1RlbXBsYXRlcy9HZW5lcmljTGlzdGluZ1BhZ2UuYXNweD9pZD0xNzgzMyZlcHNsYW5ndWFnZT1lbh8CBQdDYXJlZXJzHwQFB0NhcmVlcnNkZAIED2QWAgIBD2QWAgIBDw8WBh8DBT8vVGVtcGxhdGVzL0Rpc3RyaWJ1dG9yR29vZ2xlTWFwUGFnZS5hc3B4P2lkPTUxODYmZXBzbGFuZ3VhZ2U9ZW4fAgUKQ29udGFjdCB1cx8EBQpDb250YWN0IHVzZGQCBQ9kFgICAQ9kFgICAQ8PFgYfAwU0L1RlbXBsYXRlcy9YRm9ybTJDb2xQYWdlLmFzcHg/aWQ9NTU2OSZlcHNsYW5ndWFnZT1lbh8CBRBXZWJzaXRlIEZlZWRiYWNrHwQFEFdlYnNpdGUgRmVlZGJhY2tkZAIGD2QWAgIBD2QWAgIBDw8WBh8DBTAvVGVtcGxhdGVzL1NpdGVtYXBQYWdlLmFzcHg/aWQ9MjAmZXBzbGFuZ3VhZ2U9ZW4fAgUHU2l0ZW1hcB8EBQdTaXRlbWFwZGQCBw9kFgICAQ9kFgICAQ8PFgYfAwU9L1RlbXBsYXRlcy9HZW5lcmljQ29udGVudFBhZ2UyQ29sLmFzcHg/aWQ9NTcyOSZlcHNsYW5ndWFnZT1lbh8CBQ5Qcml2YWN5IHBvbGljeR8EBQ5Qcml2YWN5IHBvbGljeWRkAggPZBYCAgEPZBYCAgEPDxYGHwMFJmh0dHA6Ly93d3cuc3BpcmF4c2FyY29lbmdpbmVlcmluZy5jb20vHwIFGFNwaXJheC1TYXJjbyBFbmdpbmVlcmluZx8EBRhTcGlyYXgtU2FyY28gRW5naW5lZXJpbmdkZAIOD2QWBAIBD2QWAmYPDxYEHwoFJC9HbG9iYWwvbG9nb18xMzVweC93bV9pbm5vdmF0aW9uLmdpZh8LBQ5VUyBmb290ZXIgbG9nb2RkAgMPFgIfAgVhPHA+QSBTcGlyYXgtU2FyY28gRW5naW5lZXJpbmcgQ29tcGFueS4gQ29weXJpZ2h0IMKpIDIwMTggV2F0c29uLU1hcmxvdyBGbHVpZCBUZWNobm9sb2d5IEdyb3VwPC9wPmRkDhn8Nexle1UKMQbosoU/7fbPc8z3elVoRBJsQH0pIcw=" />
</div>


<script src="/ScriptResource.axd?d=kS7QHyVGUgNKdVpkj4VA0n7KenzjLJmJ3HI0VELTZxVBEG5FU1Mj1JhmZhp7iTOEZhkR6bC3-AYqusIAxaRBV8BPi5VxMMdF18Ns8kp3VKYKk32dL_2-5iOmzzHRDULD0&amp;t=470de87b" type="text/javascript"></script>
<script src="/Templates/CustomServices/AutoComplete.asmx/js" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAANzp6GtXVDDzRIuGyLDDWy0MFXiDlO5B9jN3G3yl57CjvlNhvAoOliSp5hsx/isA34Zsg0Itv/8Bmk/ZaBBjXmyOwy6ouGivDSowfJdPtbyjQ==" />
</div>
        
    <div>
        
        

        <!-- accessibility links -->
        <ul class="accessibilityNav">
            <li class="skip"><a href="#skip">Skip to main content</a></li>
            <li class="skip"><a href="#jumpToMenu">Skip to site navigation</a></li>
        </ul>

        <!-- *** Header -->
        <header class="header" id="header" role="banner">
            <div class="section">

                

<p class="header-logo"><a href="http://www.watson-marlow.com/us-en/"><img src="/Global/logo%20(135pixels)/wm_logo.gif" alt="Watson-Marlow USA website" /></a></p>

                <p class="text">We have over 60 years experience in... <span>Peristaltic pumps, tube and hose pumps, sine pumps, liquid filling and OEM pumps<br /></span></p>


                <!-- mobile toggle buttons -->
                <nav class="header-mobile-nav">
                    <ul>
            	        <li class="toggleLang">
                            <a href="#jumpToLang"><i class="lang en"></i></a>
                        </li>  
                        <li class="toggleSearch">
                            <a href="#jumpToSearch"><i></i></a>
                        </li>   
                        <li class="toggleMenu">
                            <a href="#jumpToMenu"><i></i></a>
                        </li>   
                    </ul>
                </nav>

                <section class="header-block">
                    <div class="header-util">

                        <!-- desktop utility links -->
                        

<nav class="block header-util-links">	 
	<ul>
		<li class="call"><a id="ctl00_ctl12_hyperLinkCallBack" title="Request a call back" href="/us-en/wmftg/1/contact/">Request a call back</a></li>
        <li class="email"><a id="ctl00_ctl12_hyperLinkEmail" title="Email a query" href="/us-en/wmftg/1/contact/">Email a query</a></li>
        <li class="contact"><a id="ctl00_ctl12_hyperLinkContact" title="Contact Us" href="/us-en/contact-us/">Contact Us</a></li>
    </ul>
</nav>                    
       
                    <!-- search -->
                    

<fieldset class="block header-search">
    <div class="inner" id="jumpToSearch">
        <label class="offscreen" for="TextBoxSearch">Search Site</label>
        <input name="ctl00$ctl13$TextBoxSearch" type="text" id="ctl00_ctl13_TextBoxSearch" class="search-input" />
        <div class="btn">
            <input type="submit" name="ctl00$ctl13$btnSearch" value="Search" id="ctl00_ctl13_btnSearch" class="header-search-button" />
        </div>
    </div>
</fieldset>





                    <!-- language -->
                    

<!-- languages and contact -->
<div class="block header-lang">

    <p id="ctl00_ctl14_phone" class="phone">+1 800-282-8823</p>

    <div id="jumpToLang" class="languages">
        <strong id="ctl00_ctl14_strong" class="selected en">
            <a id="ctl00_ctl14_hyperLink" href="/us-en/">USA <i></i></a>
        </strong>

	    <div class="inner">
		    <p class="close" title="Close"></p>
            
<p>
    This site in other countries / regions:
</p>

        <ul class="languages">
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl01_liContainer" class="en-GB">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl01_hyperLink" title="United Kingdom" href="/gb-en/">United Kingdom</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl02_liContainer" class="es-AR">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl02_hyperLink" title="Español (Argentina)" href="/ar-es/">Español (Argentina)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl03_liContainer" class="en-AU">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl03_hyperLink" title="Australian" href="/au-en/">Australian</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl04_liContainer" class="nl-BE">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl04_hyperLink" title="Nederlands (België)" href="/be-nl/">Nederlands (België)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl05_liContainer" class="fr-BE">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl05_hyperLink" title="Français (Belgique)" href="/be-fr/">Français (Belgique)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl06_liContainer" class="pt-BR">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl06_hyperLink" title="Português (Brasil)" href="/br-pt/">Português (Brasil)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl07_liContainer" class="zh-CN">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl07_hyperLink" title="中文(中华人民共和国)" href="/cn-zh/">中文(中华人民共和国)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl08_liContainer" class="da">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl08_hyperLink" title="Dansk" href="/dk-da/">Dansk</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl09_liContainer" class="de">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl09_hyperLink" title="Deutsch" href="/de-de/">Deutsch</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl10_liContainer" class="fr">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl10_hyperLink" title="Français" href="/fr-fr/">Français</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl11_liContainer" class="es-MX">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl11_hyperLink" title="Español (México)" href="/mx-es/">Español (México)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl12_liContainer" class="it">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl12_hyperLink" title="Italiano" href="/it-it/">Italiano</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl13_liContainer" class="gu-IN">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl13_hyperLink" title="India" href="/in-en/">India</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl14_liContainer" class="ko-KR">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl14_hyperLink" title="한국어 (대한민국)" href="/kr-ko/">한국어 (대한민국)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl15_liContainer" class="nl">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl15_hyperLink" title="Nederlands" href="/nl-nl/">Nederlands</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl16_liContainer" class="en-NZ">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl16_hyperLink" title="New Zealand" href="/nz-en/">New Zealand</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl17_liContainer" class="ru-RU">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl17_hyperLink" title="Pусский (Россия)" href="/ru-ru/">Pусский (Россия)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl18_liContainer" class="pl-PL">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl18_hyperLink" title="Polski (Polska)" href="/pl-pl/">Polski (Polska)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl19_liContainer" class="de-CH">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl19_hyperLink" title="Deutsch (Schweiz)" href="/ch-de/">Deutsch (Schweiz)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl20_liContainer" class="sv">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl20_hyperLink" title="Svenska" href="/se-sv/">Svenska</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl21_liContainer" class="fr-CH">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl21_hyperLink" title="Français (Suisse)" href="/ch-fr/">Français (Suisse)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl22_liContainer" class="en-SG">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl22_hyperLink" title="Singapore" href="/sg-en/">Singapore</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl23_liContainer" class="en-ZA">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl23_hyperLink" title="South Africa" href="/za-en/">South Africa</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl24_liContainer" class="en-MY">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl24_hyperLink" title="Malaysia" href="/my-en/">Malaysia</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl25_liContainer" class="de-AT">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl25_hyperLink" title="Deutsch (Österreich)" href="/at-de/">Deutsch (Österreich)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl26_liContainer" class="it-CH">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl26_hyperLink" title="Italiano (Svizzera)" href="/ch-it/">Italiano (Svizzera)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl27_liContainer" class="ja-JP">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl27_hyperLink" title="日本語 (日本)" href="/jp-ja/">日本語 (日本)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl28_liContainer" class="es-CL">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl28_hyperLink" title="Español (Chile)" href="/cl-es/">Español (Chile)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl29_liContainer" class="zh-TW">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl29_hyperLink" title="中文(台灣)" href="/tw-zh/">中文(台灣)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl30_liContainer" class="id-ID">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl30_hyperLink" title="Bahasa Indonesia" href="/id-en/">Bahasa Indonesia</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl31_liContainer" class="en-IE">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl31_hyperLink" title="Ireland" href="/ie-en/">Ireland</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl32_liContainer" class="fr-CA">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl32_hyperLink" title="Français (Canada)" href="/ca-fr/">Français (Canada)</a>
        </li>
    
        <li id="ctl00_ctl14_ctl00_rptLanguages_ctl33_liContainer" class="en-CA">
            <a id="ctl00_ctl14_ctl00_rptLanguages_ctl33_hyperLink" title="English (Canada)" href="/ca-en/">English (Canada)</a>
        </li>
    
        </ul>

	    </div>
    </div>   

</div>

    

                </div>

                    <!-- Main navigation-->
                    

<nav class="header-nav" id="jumpToMenu">

    <!-- DEV to implement: mobile util links -->
    

<nav class="block header-util-links">	 
	<ul>
		<li class="call"><a id="ctl00_ctl15_ctl00_hyperLinkCallBack" title="Request a call back" href="/us-en/wmftg/1/contact/">Request a call back</a></li>
        <li class="email"><a id="ctl00_ctl15_ctl00_hyperLinkEmail" title="Email a query" href="/us-en/wmftg/1/contact/">Email a query</a></li>
        <li class="contact"><a id="ctl00_ctl15_ctl00_hyperLinkContact" title="Contact Us" href="/us-en/contact-us/">Contact Us</a></li>
    </ul>
</nav> 

    <ul>
        <li id="ctl00_ctl15_rptParent_ctl01_liContainer" class="selected">
            <a id="ctl00_ctl15_rptParent_ctl01_hyperLinkParent" title="Home" href="/us-en/">Home</a>
            

        </li>
    
        <li id="ctl00_ctl15_rptParent_ctl02_liContainer">
            <a id="ctl00_ctl15_rptParent_ctl02_hyperLinkParent" title="Products" href="/us-en/range/">Products</a>
            

        </li>
    
        <li id="ctl00_ctl15_rptParent_ctl03_liContainer">
            <a id="ctl00_ctl15_rptParent_ctl03_hyperLinkParent" title="Industry " href="/us-en/industry/">Industry </a>
            
                    <ul>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl03_rptLevel2_ctl01_hyperLink" title="Biopharmaceutical" href="/us-en/wmftg/industry/biopharm/">Biopharmaceutical</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl03_rptLevel2_ctl02_hyperLink" title="Industrial" href="/us-en/wmftg/4/industrial-pump/">Industrial</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl03_rptLevel2_ctl03_hyperLink" title="Food and beverage" href="/us-en/industry/food/">Food and beverage</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl03_rptLevel2_ctl04_hyperLink" title="Chemical" href="/us-en/industry/chemical/">Chemical</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl03_rptLevel2_ctl05_hyperLink" title="Water and waste" href="/us-en/industry/water-waste/">Water and waste</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl03_rptLevel2_ctl06_hyperLink" title="Mining" href="/us-en/industry/mining/">Mining</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl03_rptLevel2_ctl07_hyperLink" title="OEM applications" href="/us-en/industry/oem/">OEM applications</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl03_rptLevel2_ctl08_hyperLink" title="Pulp and paper" href="/us-en/industry/pulp-paper/">Pulp and paper</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl03_rptLevel2_ctl09_hyperLink" title="Print and packaging" href="/us-en/industry/print-packaging/">Print and packaging</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl03_rptLevel2_ctl10_hyperLink" title="Ceramics" href="/us-en/industry/ceramics/">Ceramics</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl03_rptLevel2_ctl11_hyperLink" title="Engineering" href="/us-en/industry/Engineering-industry/">Engineering</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl03_rptLevel2_ctl12_hyperLink" title="Paints and pigments" href="/us-en/industry/paints-and-pigments/">Paints and pigments</a></li>
                
                    </ul>
                

        </li>
    
        <li id="ctl00_ctl15_rptParent_ctl04_liContainer">
            <a id="ctl00_ctl15_rptParent_ctl04_hyperLinkParent" title="Support" href="/us-en/support/">Support</a>
            
                    <ul>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl04_rptLevel2_ctl01_hyperLink" title="5 year warranty" href="/us-en/support/warranty/">5 year warranty</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl04_rptLevel2_ctl02_hyperLink" title="Decontamination declaration" href="/us-en/support/decon/">Decontamination declaration</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl04_rptLevel2_ctl03_hyperLink" title="Range replacements" href="/us-en/support/replacements/">Range replacements</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl04_rptLevel2_ctl04_hyperLink" title="Against the competition" href="/us-en/support/against-the-competition/">Against the competition</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl04_rptLevel2_ctl05_hyperLink" title="One minute maintenance" href="/us-en/support/oneminute/">One minute maintenance</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl04_rptLevel2_ctl06_hyperLink" title="Peristaltic and Sinusoidal Pumps - how they work" href="/us-en/support/how-it-works/">Peristaltic and Sinusoidal Pumps - how they work</a></li>
                
                    </ul>
                

        </li>
    
        <li id="ctl00_ctl15_rptParent_ctl05_liContainer">
            <a id="ctl00_ctl15_rptParent_ctl05_hyperLinkParent" title="About us" href="/us-en/about/">About us</a>
            
                    <ul>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl05_rptLevel2_ctl01_hyperLink" title="Trade shows" href="/us-en/about/exhibitions/">Trade shows</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl05_rptLevel2_ctl02_hyperLink" title="Careers " href="/us-en/about/careers/">Careers </a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl05_rptLevel2_ctl03_hyperLink" title="Company profile" href="/us-en/about/company-profile/">Company profile</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl05_rptLevel2_ctl04_hyperLink" title="Quality documents" href="/us-en/about/iso-cert/">Quality documents</a></li>
                
                    </ul>
                

        </li>
    
        <li id="ctl00_ctl15_rptParent_ctl06_liContainer">
            <a id="ctl00_ctl15_rptParent_ctl06_hyperLinkParent" title="Literature" href="/us-en/literature/">Literature</a>
            

        </li>
    
        <li id="ctl00_ctl15_rptParent_ctl07_liContainer">
            <a id="ctl00_ctl15_rptParent_ctl07_hyperLinkParent" title="Contact us" href="/us-en/contact-us/">Contact us</a>
            

        </li>
    
        <li id="ctl00_ctl15_rptParent_ctl08_liContainer">
            <a id="ctl00_ctl15_rptParent_ctl08_hyperLinkParent" title="Trade Shows" href="/us-en/about/exhibitions/">Trade Shows</a>
            

        </li>
    
        <li id="ctl00_ctl15_rptParent_ctl09_liContainer">
            <a id="ctl00_ctl15_rptParent_ctl09_hyperLinkParent" title="New products" href="/us-en/new/">New products</a>
            

        </li>
    
        <li id="ctl00_ctl15_rptParent_ctl10_liContainer">
            <a id="ctl00_ctl15_rptParent_ctl10_hyperLinkParent" title="News" href="/us-en/news/">News</a>
            
                    <ul>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl01_hyperLink" title="New Chemical Feed Pump at Minnesota Water Treatment Facility  Reduces Maintenance and Improves Safety" href="/us-en/news/chemical-feed-pump/">New Chemical Feed Pump at Minnesota Water Treatment Facility  Reduces Maintenance and Improves Safety</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl02_hyperLink" title="Growth at WMFTG catalyses appointment of new Regional Sales Manager for Central Europe" href="/us-en/news/Growth-at-WMFTG/">Growth at WMFTG catalyses appointment of new Regional Sales Manager for Central Europe</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl03_hyperLink" title=" Sine pumps optimise high viscosity resin delivery at Enercon" href="/us-en/news/sine-pumps-enercon/"> Sine pumps optimise high viscosity resin delivery at Enercon</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl04_hyperLink" title="Bredel pumps deliver 25% improvement to process uptime and contribute to reduced CO2 emissions at Italian organic waste recycling plant" href="/us-en/news/bredel-recycling-plant/">Bredel pumps deliver 25% improvement to process uptime and contribute to reduced CO2 emissions at Italian organic waste recycling plant</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl05_hyperLink" title="New Qdos 20 optimises metering for sodium hypochlorite applications" href="/us-en/news/new-qdos-20/">New Qdos 20 optimises metering for sodium hypochlorite applications</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl06_hyperLink" title="WMFTG unveils Flexicon PF7 tabletop peristaltic liquid filling machine" href="/us-en/news/flexicon-pf7-unveiled/">WMFTG unveils Flexicon PF7 tabletop peristaltic liquid filling machine</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl07_hyperLink" title="Food industry OEM selects MasoSine Certa pump for hygienic liquid food handling" href="/us-en/news/Food-industry-oem/">Food industry OEM selects MasoSine Certa pump for hygienic liquid food handling</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl08_hyperLink" title="Qdos pumps at St Cuthberts papermill" href="/us-en/news/qdos-papermill/">Qdos pumps at St Cuthberts papermill</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl09_hyperLink" title="Control capability drives pump selection at Fidia Farmaceutici" href="/us-en/news/fidia-farmaceutici/">Control capability drives pump selection at Fidia Farmaceutici</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl10_hyperLink" title="Fighting Fatbergs with Latest Pump Technology " href="/us-en/news/fighting-fatbergs/">Fighting Fatbergs with Latest Pump Technology </a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl11_hyperLink" title="Qdos pumps deliver precise chemical dosing at car wash " href="/us-en/news/qdos-pumps-chemical-car-wash/">Qdos pumps deliver precise chemical dosing at car wash </a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl12_hyperLink" title="BioPure Q-Clamp is compatible with a wide range of connector geometries" href="/us-en/news/q-clamp/">BioPure Q-Clamp is compatible with a wide range of connector geometries</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl13_hyperLink" title="Bredel 65 pumps eliminates AODD pump issues at major lithium battery plant " href="/us-en/news/bredel-lithium-battery-plant/">Bredel 65 pumps eliminates AODD pump issues at major lithium battery plant </a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl14_hyperLink" title="New gasket and braided hose range from BioPure sets the new standard for confident fluid path validation" href="/us-en/news/new-gasket-and-braided-hose-from-biopure/">New gasket and braided hose range from BioPure sets the new standard for confident fluid path validation</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl15_hyperLink" title="FlowSmart PolyClamp EPDM gaskets offer SIP stability" href="/us-en/news/flowsmart-epdm-gaskets-offer-sip-stability/">FlowSmart PolyClamp EPDM gaskets offer SIP stability</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl16_hyperLink" title="WMFTG expands process pump range to cater for upscaling biopharm projects" href="/us-en/news/process-pumps/">WMFTG expands process pump range to cater for upscaling biopharm projects</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl17_hyperLink" title="WMFTG completes process pump range for industrial applications" href="/us-en/news/process-pumps-industrial/">WMFTG completes process pump range for industrial applications</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl18_hyperLink" title="Quantum redefines peristaltic pump performance for single-use downstream bioprocessing" href="/us-en/news/quantum-peristaltic-pump/">Quantum redefines peristaltic pump performance for single-use downstream bioprocessing</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl19_hyperLink" title="MasoSine Certa Achieves EHEDG Type EL Class 1 Aseptic Certification" href="/us-en/news/certa-aseptic-classification/">MasoSine Certa Achieves EHEDG Type EL Class 1 Aseptic Certification</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl20_hyperLink" title="Significant investments create 25% more automotive sector capacity at Aflex " href="/us-en/news/significant-investments-aflex/">Significant investments create 25% more automotive sector capacity at Aflex </a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl21_hyperLink" title="Twenty one Bredel hose pumps installed in landmark sustainable energy project" href="/us-en/news/Twenty-one-Bredel-hose-pumps-installed-in-landmark-sustainable-energy-project/">Twenty one Bredel hose pumps installed in landmark sustainable energy project</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl22_hyperLink" title="Watson-Marlow Launches New Bioprocessing Pump Technology at INTERPHEX 2017" href="/us-en/news/interphex/">Watson-Marlow Launches New Bioprocessing Pump Technology at INTERPHEX 2017</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl23_hyperLink" title="Qdos pump replaces three diaphragm pumps at major water treatment plant" href="/us-en/news/Qdos-pump-replaces-three-diaphragm-pumps-at-major-water-treatment-plant/">Qdos pump replaces three diaphragm pumps at major water treatment plant</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl24_hyperLink" title="Accurate dosing pumps enable Welsh Water to maintain strict phosphorus limits and reduce maintenance costs" href="/us-en/news/welsh-water-dosing-pumps/">Accurate dosing pumps enable Welsh Water to maintain strict phosphorus limits and reduce maintenance costs</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl25_hyperLink" title="Web videos communicate the benefits of peristaltic hose pumps over alternative pump technologies" href="/us-en/news/videos-communicate-benefits-of-peristaltic-pumps-over-alternative-pump-technologies/">Web videos communicate the benefits of peristaltic hose pumps over alternative pump technologies</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl26_hyperLink" title="Watson-Marlow Fluid Technology Group opens office in Concord, Ontario to provide direct support to Canadian customers" href="/us-en/news/ontario-office/">Watson-Marlow Fluid Technology Group opens office in Concord, Ontario to provide direct support to Canadian customers</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl27_hyperLink" title="New 530 and 630 range of peristaltic biopharm pumps launch" href="/us-en/news/530-630-biopharm-pr/">New 530 and 630 range of peristaltic biopharm pumps launch</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl28_hyperLink" title="Watson-Marlow delivers vital dosing operations and maintenance savings to tissue manufacturer" href="/us-en/news/Watson-Marlow-delivers-vital-dosing-operations-and-maintenance-savings-to-tissue-manufacturer/">Watson-Marlow delivers vital dosing operations and maintenance savings to tissue manufacturer</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl29_hyperLink" title="MasoSine Certa™ the cleanest pump you will ever need" href="/us-en/news/certa-launch/">MasoSine Certa™ the cleanest pump you will ever need</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl30_hyperLink" title="Bredel improves quality and reduces costs" href="/us-en/news/Bredel-APEX35-high-quality-low-maintenance/">Bredel improves quality and reduces costs</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl31_hyperLink" title="WEFTEC&amp;#174;" href="/us-en/news/APEX-Hose-Pumps-and-Qdos-Metering-Pumps-/">WEFTEC&#174;</a></li>
                
                        <li><a id="ctl00_ctl15_rptParent_ctl10_rptLevel2_ctl32_hyperLink" title="News Archive" href="/us-en/news/news-archive/">News Archive</a></li>
                
                    </ul>
                

        </li>
    </ul>

</nav>

                </section>

                <!-- Mobile call button -->
                <p class="button-call-mobile">
                    <a class="button" href="tel:+1 800-282-8823">+1 800-282-8823</a>
                </p>

        </div>
        </header>
        <!-- *** / Header -->


                <!-- breadcrumbs -->
                


        <!-- Page title -->
        <div class="layout-100">
            <div class="section">
                <span id="skip"></span>
                
                    
                
            </div>
        </div>

        

                
                


                <div id="ctl00_ContentMainWrapper_divSection" class="layout-100">
                    <div class="section">

                    

                    

                    <!-- content -->
                    <div class="layout-main">

                        <!-- JS will display this button on small screens if the right column contains brochures -->
                        <div class="downloadBrochureAnchor">
                            <a href="#downloadBrochure">
                                <i class="icon"></i>
                                <b>Brochures</b>
                            </a>
                        </div>

                        
    

<!-- homepage carousel (large screens) -->
<div id="tabsCarousel" class="desktop-only js-tabs" data-autoRotate="true" data-selectEvent="mouseenter click">	
    
	<div class="leftTabNav">
		<h2 id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_homePageBannerPrimaryAreaTitle">Select your industry</h2>
		<ul class="tabs-menu">
            
                    <li><a href="#tab1" data-click="/us-en/range/watson-marlow/quantum-peristaltic-bioprocessing-pumps/quantum/">Biopharmaceutical</a></li>
                
                    <li><a href="#tab2" data-click="/us-en/wmftg/4/industrial-pump/">Industrial</a></li>
                
                    <li><a href="#tab3" data-click="/us-en/industry/chemical/">Chemical</a></li>
                
                    <li><a href="#tab4" data-click="/us-en/industry/food/">Food and Beverage</a></li>
                
                    <li><a href="#tab5" data-click="/us-en/industry/water-waste/">Water and Waste</a></li>
                
                    <li><a href="#tab6" data-click="/us-en/industry/mining/">Mining</a></li>
                
                    <li><a href="#tab7" data-click="/us-en/industry/oem/">OEM solutions</a></li>
                
		</ul>
	</div>

	<div class="tabs-body">
        
                <!-- tab -->
		        <div id="tab1" class="tab">
                    <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_tabSubNav" class="tab-sub-nav biopharmaceutical">
				        <h3 id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_secondaryAreaTitle">Products</h3>
				        <ul class="arrowLinks">
                            
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_secondaryAreaLinks_ctl00_secondaryAreaHyperLink" href="/us-en/wmftg/product/pf7-tabletop-filler/">PF7: Tabletop aseptic liquid filling</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_secondaryAreaLinks_ctl01_secondaryAreaHyperLink" href="/us-en/range/watson-marlow/quantum-peristaltic-bioprocessing-pumps/quantum/">Quantum peristaltic bioprocessing pump</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_secondaryAreaLinks_ctl02_secondaryAreaHyperLink" href="/us-en/wmftg/product/q-clamp/">Q-Clamp: Sanitary Tri-Clamp</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_secondaryAreaLinks_ctl03_secondaryAreaHyperLink" href="http://www.aflex-hose.com/products-and-markets/bioflex-ultra">Aflex PTFE flexible hose</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_secondaryAreaLinks_ctl04_secondaryAreaHyperLink" href="/us-en/wmftg/product/biopure-fluid-path/">BioPure Components</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_secondaryAreaLinks_ctl05_secondaryAreaHyperLink" href="/us-en/wmftg/product/process-pumps-biopharm/">Watson-Marlow biopharm process pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_secondaryAreaLinks_ctl06_secondaryAreaHyperLink" href="/us-en/wmftg/product/flexicon-aseptic-filling-solutions/">Flexicon aseptic filling</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_secondaryAreaLinks_ctl07_secondaryAreaHyperLink" href="/us-en/range/tubing/">High Purity Tubing</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_secondaryAreaLinks_ctl08_secondaryAreaHyperLink" href="/us-en/range/asepco/tank-bottom-valves/">Asepco high purity valves</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_secondaryAreaLinks_ctl09_secondaryAreaHyperLink" href="/us-en/wmftg/product/benchtop-pumps/">Watson-Marlow benchtop pumps</a></li>
                                
				        </ul>
                        <a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_iconHyperLink" href="/us-en/range/watson-marlow/quantum-peristaltic-bioprocessing-pumps/quantum/"><i></i></a>
			        </div>
			        <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_tertiaryAreaHeroImage" class="tab-content" style="background-image:url(/Global/new-homepage-carousel/Home_quantum_670x360-min.jpg);">
			            <a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_tertiaryAreaHeroImageLink" class="img-link" href="/us-en/range/watson-marlow/quantum-peristaltic-bioprocessing-pumps/quantum/"></a>
				        <div class="txt">							
					        <h4><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl00_tertiaryAreaHyperLink" href="/us-en/range/watson-marlow/quantum-peristaltic-bioprocessing-pumps/quantum/">Biopharmaceutical</a></h4>					
					        <p>New single-use peristaltic pumping technology for downstream bioprocessing</p>
				        </div>
			        </div>
                </div>
                <!-- / tab -->	
            
                <!-- tab -->
		        <div id="tab2" class="tab">
                    <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl01_tabSubNav" class="tab-sub-nav industrial">
				        <h3 id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl01_secondaryAreaTitle">Products</h3>
				        <ul class="arrowLinks">
                            
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl01_secondaryAreaLinks_ctl00_secondaryAreaHyperLink" href="http://www.aflex-hose.com/products-and-markets">Aflex PTFE flexible hose</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl01_secondaryAreaLinks_ctl01_secondaryAreaHyperLink" href="/us-en/wmftg/product/process-pumps/">Watson-Marlow process pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl01_secondaryAreaLinks_ctl02_secondaryAreaHyperLink" href="/us-en/range/watson-marlow/chemical-metering/">Qdos metering pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl01_secondaryAreaLinks_ctl03_secondaryAreaHyperLink" href="/us-en/range/bredel/">Bredel hose pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl01_secondaryAreaLinks_ctl04_secondaryAreaHyperLink" href="/us-en/range/bredel/apex/">APEX hose pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl01_secondaryAreaLinks_ctl05_secondaryAreaHyperLink" href="/us-en/range/masosine/">MasoSine process pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl01_secondaryAreaLinks_ctl06_secondaryAreaHyperLink" href="/us-en/wmftg/product/industrial-oem/">Industrial OEM </a></li>
                                
				        </ul>
                        <a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl01_iconHyperLink" href="/us-en/wmftg/4/industrial-pump/"><i></i></a>
			        </div>
			        <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl01_tertiaryAreaHeroImage" class="tab-content" style="background-image:url(/Global/new-homepage-carousel/Industrial650X360-min.jpg);">
			            <a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl01_tertiaryAreaHeroImageLink" class="img-link" href="/us-en/wmftg/4/industrial-pump/"></a>
				        <div class="txt">							
					        <h4><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl01_tertiaryAreaHyperLink" href="/us-en/wmftg/4/industrial-pump/">Industrial</a></h4>					
					        <p>Rugged, compact industrial process pumps for dosing, metering and transfer duties. Flow rates up to 400gpm.</p>
				        </div>
			        </div>
                </div>
                <!-- / tab -->	
            
                <!-- tab -->
		        <div id="tab3" class="tab">
                    <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl02_tabSubNav" class="tab-sub-nav chemical">
				        <h3 id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl02_secondaryAreaTitle">Products</h3>
				        <ul class="arrowLinks">
                            
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl02_secondaryAreaLinks_ctl00_secondaryAreaHyperLink" href="http://www.aflex-hose.com/products-and-markets">Aflex PTFE flexible hose</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl02_secondaryAreaLinks_ctl01_secondaryAreaHyperLink" href="/us-en/wmftg/product/process-pumps/">Watson-Marlow process pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl02_secondaryAreaLinks_ctl02_secondaryAreaHyperLink" href="/us-en/range/watson-marlow/chemical-metering/">Qdos metering pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl02_secondaryAreaLinks_ctl03_secondaryAreaHyperLink" href="/us-en/range/bredel/">Bredel hose pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl02_secondaryAreaLinks_ctl04_secondaryAreaHyperLink" href="/us-en/range/bredel/apex/">APEX hose pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl02_secondaryAreaLinks_ctl05_secondaryAreaHyperLink" href="/us-en/range/masosine/">MasoSine process pumps</a></li>
                                
				        </ul>
                        <a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl02_iconHyperLink" href="/us-en/industry/chemical/"><i></i></a>
			        </div>
			        <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl02_tertiaryAreaHeroImage" class="tab-content" style="background-image:url(/Global/new-homepage-carousel/Chemical650X360-min.jpg);">
			            <a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl02_tertiaryAreaHeroImageLink" class="img-link" href="/us-en/industry/chemical/"></a>
				        <div class="txt">							
					        <h4><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl02_tertiaryAreaHyperLink" href="/us-en/industry/chemical/">Chemical</a></h4>					
					        <p>Accurate and safe chemical dosing pumps without seals, glands or valves to corrode or wear.</p>
				        </div>
			        </div>
                </div>
                <!-- / tab -->	
            
                <!-- tab -->
		        <div id="tab4" class="tab">
                    <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl03_tabSubNav" class="tab-sub-nav food">
				        <h3 id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl03_secondaryAreaTitle">Products</h3>
				        <ul class="arrowLinks">
                            
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl03_secondaryAreaLinks_ctl00_secondaryAreaHyperLink" href="http://www.aflex-hose.com/products-and-markets/bioflex-ultra">Aflex PTFE flexible hose</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl03_secondaryAreaLinks_ctl01_secondaryAreaHyperLink" href="/us-en/range/masosine/certa/">Certa food and beverage pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl03_secondaryAreaLinks_ctl02_secondaryAreaHyperLink" href="/us-en/wmftg/product/process-pumps-food-and-beverage/">Watson-Marlow food and beverage process pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl03_secondaryAreaLinks_ctl03_secondaryAreaHyperLink" href="/us-en/range/masosine/">MasoSine process pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl03_secondaryAreaLinks_ctl04_secondaryAreaHyperLink" href="/us-en/range/bredel/">Bredel hose pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl03_secondaryAreaLinks_ctl05_secondaryAreaHyperLink" href="/us-en/range/bredel/apex/">APEX hose pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl03_secondaryAreaLinks_ctl06_secondaryAreaHyperLink" href="/us-en/range/watson-marlow/chemical-metering/">Qdos metering pumps</a></li>
                                
				        </ul>
                        <a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl03_iconHyperLink" href="/us-en/industry/food/"><i></i></a>
			        </div>
			        <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl03_tertiaryAreaHeroImage" class="tab-content" style="background-image:url(/Global/new-homepage-carousel/Food_page_banner_2-min.jpg);">
			            <a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl03_tertiaryAreaHeroImageLink" class="img-link" href="/us-en/industry/food/"></a>
				        <div class="txt">							
					        <h4><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl03_tertiaryAreaHyperLink" href="/us-en/industry/food/">Food and Beverage</a></h4>					
					        <p>Low shear handling of food and beverages and rapid transfer of high viscosity products without degradation.</p>
				        </div>
			        </div>
                </div>
                <!-- / tab -->	
            
                <!-- tab -->
		        <div id="tab5" class="tab">
                    <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl04_tabSubNav" class="tab-sub-nav water">
				        <h3 id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl04_secondaryAreaTitle">Products</h3>
				        <ul class="arrowLinks">
                            
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl04_secondaryAreaLinks_ctl00_secondaryAreaHyperLink" href="http://www.aflex-hose.com/products-and-markets">Aflex PTFE flexible hose</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl04_secondaryAreaLinks_ctl01_secondaryAreaHyperLink" href="/us-en/range/watson-marlow/chemical-metering/">Qdos metering pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl04_secondaryAreaLinks_ctl02_secondaryAreaHyperLink" href="/us-en/range/bredel/">Bredel hose pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl04_secondaryAreaLinks_ctl03_secondaryAreaHyperLink" href="/us-en/range/watson-marlow/100-laboratory-pumps/">100 series laboratory pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl04_secondaryAreaLinks_ctl04_secondaryAreaHyperLink" href="/us-en/wmftg/product/process-pumps/">Watson-Marlow process pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl04_secondaryAreaLinks_ctl05_secondaryAreaHyperLink" href="/us-en/range/bredel/apex/">APEX hose pumps</a></li>
                                
				        </ul>
                        <a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl04_iconHyperLink" href="/us-en/industry/water-waste/"><i></i></a>
			        </div>
			        <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl04_tertiaryAreaHeroImage" class="tab-content" style="background-image:url(/Global/new-homepage-carousel/WaterandWaste650X360-min.jpg);">
			            <a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl04_tertiaryAreaHeroImageLink" class="img-link" href="/us-en/industry/water-waste/"></a>
				        <div class="txt">							
					        <h4><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl04_tertiaryAreaHyperLink" href="/us-en/industry/water-waste/">Water and Waste</a></h4>					
					        <p>Rugged and trouble-free pumps for auto-desludging, digester feed, dewatering, flocculation and chemical dosing.</p>
				        </div>
			        </div>
                </div>
                <!-- / tab -->	
            
                <!-- tab -->
		        <div id="tab6" class="tab">
                    <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl05_tabSubNav" class="tab-sub-nav mining">
				        <h3 id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl05_secondaryAreaTitle">Products</h3>
				        <ul class="arrowLinks">
                            
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl05_secondaryAreaLinks_ctl00_secondaryAreaHyperLink" href="/us-en/range/bredel/">Bredel hose pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl05_secondaryAreaLinks_ctl01_secondaryAreaHyperLink" href="/us-en/range/watson-marlow/chemical-metering/">Qdos metering pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl05_secondaryAreaLinks_ctl02_secondaryAreaHyperLink" href="/us-en/wmftg/product/process-pumps/">Watson-Marlow process pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl05_secondaryAreaLinks_ctl03_secondaryAreaHyperLink" href="/us-en/range/bredel/apex/">APEX hose pumps</a></li>
                                
				        </ul>
                        <a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl05_iconHyperLink" href="/us-en/industry/mining/"><i></i></a>
			        </div>
			        <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl05_tertiaryAreaHeroImage" class="tab-content" style="background-image:url(/Global/new-homepage-carousel/mining2650X360-min.jpg);">
			            <a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl05_tertiaryAreaHeroImageLink" class="img-link" href="/us-en/industry/mining/"></a>
				        <div class="txt">							
					        <h4><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl05_tertiaryAreaHyperLink" href="/us-en/industry/mining/">Mining</a></h4>					
					        <p>Pump thicker slurries with ease and use less water.&nbsp; Less downtime and better lifecycle costs.</p>
				        </div>
			        </div>
                </div>
                <!-- / tab -->	
            
                <!-- tab -->
		        <div id="tab7" class="tab">
                    <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl06_tabSubNav" class="tab-sub-nav oem">
				        <h3 id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl06_secondaryAreaTitle">Products</h3>
				        <ul class="arrowLinks">
                            
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl06_secondaryAreaLinks_ctl00_secondaryAreaHyperLink" href="/us-en/range/watson-marlow/oem-pumps/oem-pumps/400rxmd/">400RXMD featuring Drivesure</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl06_secondaryAreaLinks_ctl01_secondaryAreaHyperLink" href="/us-en/range/watson-marlow/oem-pumps/oem-cased/">Cased drive pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl06_secondaryAreaLinks_ctl02_secondaryAreaHyperLink" href="/us-en/range/watson-marlow/oem-pumps/oem-pumps/">Panel mount pumps</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl06_secondaryAreaLinks_ctl03_secondaryAreaHyperLink" href="/us-en/range/watson-marlow/oem-pumps/industrial-oem/">OEM industrial</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl06_secondaryAreaLinks_ctl04_secondaryAreaHyperLink" href="/us-en/range/watson-marlow/oem-pumps/oem-pumps/drivesure/">DriveSure integrated panel mount pump solution</a></li>
                                
                                    <li><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl06_secondaryAreaLinks_ctl05_secondaryAreaHyperLink" href="http://www.aflex-hose.com/products-and-markets">Aflex PTFE flexible hose</a></li>
                                
				        </ul>
                        <a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl06_iconHyperLink" href="/us-en/industry/oem/"><i></i></a>
			        </div>
			        <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl06_tertiaryAreaHeroImage" class="tab-content" style="background-image:url(/Global/new-homepage-carousel/OEM-application650X360-min.jpg);">
			            <a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl06_tertiaryAreaHeroImageLink" class="img-link" href="/us-en/industry/oem/"></a>
				        <div class="txt">							
					        <h4><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_secondaryAreaTabBody_ctl06_tertiaryAreaHyperLink" href="/us-en/industry/oem/">OEM solutions</a></h4>					
					        <p>Working with you to specify and manufacture pumps which will secure your product reliability and reputation.</p>
				        </div>
			        </div>
                </div>
                <!-- / tab -->	
            
	</div>				
</div>
<!-- / end -->




<!-- Mobile version -->
<div class="tabsCarousel-mobile not-desktop">
	<img src="/Global/new-homepage-carousel/Home_quantum_670x360-min.jpg" alt="Biopharmaceutical" />
	<div class="js-collapsible">		
        <h2 id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl00_homePageBannerPrimaryAreaTitleMobile" class="js-header">Select your industry</h2>
		<ul class="tabs-body js-body">
                <li><a href="/us-en/range/watson-marlow/quantum-peristaltic-bioprocessing-pumps/quantum/" class="biopharmaceutical">Biopharmaceutical <i></i></a></li>
            
                <li><a href="/us-en/wmftg/4/industrial-pump/" class="industrial">Industrial <i></i></a></li>
            
                <li><a href="/us-en/industry/chemical/" class="chemical">Chemical <i></i></a></li>
            
                <li><a href="/us-en/industry/food/" class="food">Food and Beverage <i></i></a></li>
            
                <li><a href="/us-en/industry/water-waste/" class="water">Water and Waste <i></i></a></li>
            
                <li><a href="/us-en/industry/mining/" class="mining">Mining <i></i></a></li>
            
                <li><a href="/us-en/industry/oem/" class="oem">OEM solutions <i></i></a></li>
            </ul>
		
	</div>
</div>	

    

<!-- Our products -->
<div class="our-products shadow">
    
    

<ul>
    
            <li>
                <div class="inner">
                    
                    <a href='/us-en/range/watson-marlow/'><img src='/Global/Group_page_logos/1/watson-marlow-pumps.gif' alt='Watson-Marlow pumps' title='Watson-Marlow pumps' />Watson-Marlow pumps</a>
                </div>
            </li>
        
            <li>
                <div class="inner">
                    
                    <a href='/us-en/range/masosine/'><img src='/Global/Group_page_logos/1/masosine-logo.gif' alt='MasoSine process pumps' title='MasoSine process pumps' />MasoSine process pumps</a>
                </div>
            </li>
        
            <li>
                <div class="inner">
                    
                    <a href='/us-en/range/bredel/'><img src='/Global/Group_page_logos/1/bredel.gif' alt='Bredel hose pumps and elements' title='Bredel hose pumps and elements' />Bredel hose pumps and elements</a>
                </div>
            </li>
        
            <li>
                <div class="inner">
                    
                    <a href='/us-en/wmftg/product/flexicon-aseptic-filling-solutions/'><img src='/Global/Group_page_logos/1/flexicon-logo.gif' alt='Flexicon liquid filling systems' title='Flexicon liquid filling systems' />Flexicon liquid filling systems</a>
                </div>
            </li>
        
            <li>
                <div class="inner">
                    
                    <a href='/us-en/range/tubing/'><img src='/Global/Group_page_logos/1/watson-marlow-tubing.gif' alt='Watson-Marlow tubing' title='Watson-Marlow tubing' />Watson-Marlow tubing</a>
                </div>
            </li>
        
            <li>
                <div class="inner">
                    
                    <a href='/us-en/wmftg/product/biopure-fluid-path/'><img src='/Global/logo%20(135pixels)/i-biopure-100x63-min.jpg' alt='BioPure fluid path components' title='BioPure fluid path components' />BioPure fluid path components</a>
                </div>
            </li>
        
            <li>
                <div class="inner">
                    
                    <a href='/range/asepco/'><img src='/Global/Group_page_logos/asepco-logo100x63px.gif' alt='ASEPCO high purity valves' title='ASEPCO high purity valves' />ASEPCO high purity valves</a>
                </div>
            </li>
        
            <li>
                <div class="inner">
                    
                    <a href='/us-en/range/flowsmart/'><img src='/Global/logot-logo_thumb_105pixels/FlowSmar2t-min.png' alt='FlowSmart sanitary fluid path products' title='FlowSmart sanitary fluid path products' />FlowSmart sanitary fluid path products</a>
                </div>
            </li>
        
            <li>
                <div class="inner">
                    
                    <a href='http://www.aflex-hose.com/'><img src='/Global/logo%20(135pixels)/Aflex/Aflex%20Hose-resized-min.jpg' alt='Aflex PTFE flexible hose' title='Aflex PTFE flexible hose' />Aflex PTFE flexible hose</a>
                </div>
            </li>
        
</ul>

</div>

    
<!-- home panels -->
<div class="blocks blocks-2cols homePanels">
    
            <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl00_div" class="blocks-col">
                <div class="inner shadow">
                    <h2>News</h2>
                    
                    <ul id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl00_PromoLinks_ulContainer" class="itemListing">

        <li>
            <img id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl00_PromoLinks_rptLinks_ctl01_img" title="WMFTG unveils Flexicon PF7 tabletop peristaltic liquid filling machine" src="/Global/ti-thumb_100pixels/Flexicon/ti-pf7-100px.jpg" alt="WMFTG unveils Flexicon PF7 tabletop peristaltic liquid filling machine" style="border-width:0px;" />
            <h3><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl00_PromoLinks_rptLinks_ctl01_hyperLink" title="WMFTG unveils Flexicon PF7 tabletop peristaltic liquid filling machine" href="/us-en/news/flexicon-pf7-unveiled/">WMFTG unveils Flexicon PF7 tabletop peristaltic liquid filling machine</a></h3>
            <p>New from Watson-Marlow Fluid Technology Group (WMFTG) is the Flexicon PF7 peristaltic tabletop aseptic liquid filling machine optimised for operation in GMP regulated industries such as biotechnology, pharmaceutical and diagnostics. </p>
            
        </li>
    
        <li>
            <img id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl00_PromoLinks_rptLinks_ctl02_img" title="Qdos pumps at St Cuthberts papermill" src="/Global/ti-thumb_100pixels/PR/ti-cuthberts-qdos-100px.gif" alt="Qdos pumps at St Cuthberts papermill" style="border-width:0px;" />
            <h3><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl00_PromoLinks_rptLinks_ctl02_hyperLink" title="Qdos pumps at St Cuthberts papermill" href="/us-en/news/qdos-papermill/">Qdos pumps at St Cuthberts papermill</a></h3>
            <p>St Cuthberts Mill, a master papermaker with a heritage that can be traced back to the 1700s, has switched to Qdos pump technology for metering substances such as pigment and starch.</p>
            
        </li>
    
        <li>
            <img id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl00_PromoLinks_rptLinks_ctl03_img" title="BioPure Q-Clamp is compatible with a wide range of connector geometries" src="/Global/PR/ti-qclamp_icon_100x100.jpg" alt="BioPure Q-Clamp is compatible with a wide range of connector geometries" style="border-width:0px;" />
            <h3><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl00_PromoLinks_rptLinks_ctl03_hyperLink" title="BioPure Q-Clamp is compatible with a wide range of connector geometries" href="/us-en/news/q-clamp/">BioPure Q-Clamp is compatible with a wide range of connector geometries</a></h3>
            <p>This new Tri-clamp design is fully tested and compatible with all connector systems, providing simple and effortless closure with just one hand and is designed to provide the first true tamper evident tri-clamp connector system to the biopharm market.</p>
            
        </li>
    
        <li>
            <img id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl00_PromoLinks_rptLinks_ctl04_img" title="Quantum redefines peristaltic pump performance for single-use downstream bioprocessing" src="/Global/ti-thumb_100pixels/Watson-Marlow/Process%20pumps/ti-Quantum-pr.jpg" alt="Watson-Marlow Fluid Technology Group presents Quantum - redefining peristaltic pump performance for single-use downstream bioprocessing" style="border-width:0px;" />
            <h3><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl00_PromoLinks_rptLinks_ctl04_hyperLink" title="Quantum redefines peristaltic pump performance for single-use downstream bioprocessing" href="/us-en/news/quantum-peristaltic-pump/">Watson-Marlow Fluid Technology Group presents Quantum - redefining peristaltic pump performance for single-use downstream bioprocessing</a></h3>
            <p>Engineered by the world leader in peristaltic innovation, Quantum sets the new standard for high-pressure feed pumps in SU tangential flow filtration (TFF), virus filtration (VF) and high-performance liquid chromatography (HPLC).</p>
            
        </li>
    
        
    
</ul>
                </div>
            </div>
        
            <div id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl01_div" class="blocks-col">
                <div class="inner shadow">
                    <h2>Solutions for you</h2>
                    
                    <ul id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl01_PromoLinks_ulContainer" class="arrowLinks">

        <li>
            
            <h3><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl01_PromoLinks_rptLinks_ctl01_hyperLink" title="Industry " href="/us-en/industry/">By industry</a></h3>
            <p>Biopharmaceutical, chemical, food, water and waste treatment....</p>
            
        </li>
    
        <li>
            
            <h3><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl01_PromoLinks_rptLinks_ctl02_hyperLink" title="Products" href="/us-en/range/">Pump range</a></h3>
            <p>Peristaltic pumps, tube and hose pumps, sine pumps, liquid filling and OEM pumps</p>
            
        </li>
    
        <li>
            
            <h3><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl01_PromoLinks_rptLinks_ctl03_hyperLink" title="Peristaltic and Sinusoidal Pumps - how they work" href="/us-en/support/how-it-works/">Peristaltic and sinusoidal pumps how they work</a></h3>
            <p></p><p>There is no contamination of the pump or fluid  and they are ideal for slurries, viscous, shear-sensitive and aggressive fluids</p>
            
        </li>
    
        <li>
            
            <h3><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl01_PromoLinks_rptLinks_ctl04_hyperLink" title="Flexicon aseptic liquid filling systems" href="/us-en/wmftg/product/flexicon-aseptic-filling-solutions/">Flexicon</a></h3>
            <p></p><p>For more than 30 years, Flexicon has been established as the preferred choice for aseptic liquid filling for GMP regulated industries, such as biotechnology and diagnostics.</p>
            
        </li>
    
        <li>
            
            <h3><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl01_PromoLinks_rptLinks_ctl05_hyperLink" title="OEM Product Range" href="/us-en/range/watson-marlow/oem-pumps/">OEM pump solutions</a></h3>
            <p>Providing OEM customers cased and panel mount pumps as stand-alone or fully integrated solutions.

</p>
            
        </li>
    
        <li>
            
            <h3><a id="ctl00_ContentMainWrapper_ContentMainPageFullRegion_ctl02_rptPromoBoxes_ctl01_PromoLinks_rptLinks_ctl06_hyperLink" title="Chemical compatibility guide" href="/us-en/wmftg/chemical-compatibility/">Chemical compatibility guide</a></h3>
            <p>Search for chemical compatilibilty for your pump by tube material.
</p>
            
        </li>
    
        
    
</ul>
                </div>
            </div>
        
</div>
<!-- / home panels -->
    


                    </div>
                    <!-- /content -->

                    

                </div>

            </div>
        


        <!-- *** related content *** -->
        
            

<div class="layout-100 related">
    <div class="section">	 
		
		<h2 class="offscreen">Promotional information</h2>
		<div class="blocks blocks-3cols relatedPanels shadow gradient">	
            <div class="inner">
                
<div class="blocks-col">
    <h3>Document downloads</h3>
    
            <ul class="document">
        
            <li id="ctl00_ContentRelatedComponents_ctl00_DocumentLink_rptLink_ctl01_liContainer" class="pdf"><a id="ctl00_ContentRelatedComponents_ctl00_DocumentLink_rptLink_ctl01_hyperLink" title="b-corporate-en-07" href="/Documents/knowledge-hub/Brochures/gb%20-%20UK/Corporate/b-corporate-en-07.pdf" target="_blank">Watson-Marlow Fluid Technology Group Capabilities Brochure (PDF 1544.6KB)</a></li>
        
            <li id="ctl00_ContentRelatedComponents_ctl00_DocumentLink_rptLink_ctl02_liContainer" class="pdf"><a id="ctl00_ContentRelatedComponents_ctl00_DocumentLink_rptLink_ctl02_hyperLink" title="b-biopharm-overview-us-01" href="/Documents/knowledge-hub/Brochures/us%20-%20USA/b-biopharm-overview-us-01.pdf" target="_blank">Watson-Marlow biopharmaceutical brochure (PDF 956.9KB)</a></li>
        
            <li id="ctl00_ContentRelatedComponents_ctl00_DocumentLink_rptLink_ctl03_liContainer" class="pdf"><a id="ctl00_ContentRelatedComponents_ctl00_DocumentLink_rptLink_ctl03_hyperLink" title="b-productoverview-gb-01" href="/Documents/knowledge-hub/Brochures/gb%20-%20UK/Product/Watson%20Marlow%20UK/b-productoverview-gb-01.pdf" target="_blank">Watson-Marlow industrial overview (PDF 810.9KB)</a></li>
        
            <li id="ctl00_ContentRelatedComponents_ctl00_DocumentLink_rptLink_ctl04_liContainer" class="pdf"><a id="ctl00_ContentRelatedComponents_ctl00_DocumentLink_rptLink_ctl04_hyperLink" title="Certa brochure" href="/Documents/knowledge-hub/Brochures/gb%20-%20UK/Masosine/b-masosine-certa-GB-03.pdf" target="_blank">MasoSine Certa for food and beverage (PDF 924.8KB)</a></li>
        
            <li id="ctl00_ContentRelatedComponents_ctl00_DocumentLink_rptLink_ctl05_liContainer" class="pdf"><a id="ctl00_ContentRelatedComponents_ctl00_DocumentLink_rptLink_ctl05_hyperLink" title="Flexicon liquid filling brochure" href="/Documents/knowledge-hub/Brochures/us%20-%20USA/b-flexiconoverview-us-06.pdf" target="_blank">Flexicon liquid filling brochure (PDF 2777KB)</a></li>
        
            <li id="ctl00_ContentRelatedComponents_ctl00_DocumentLink_rptLink_ctl06_liContainer" class="pdf"><a id="ctl00_ContentRelatedComponents_ctl00_DocumentLink_rptLink_ctl06_hyperLink" title="b-bredel-us-07" href="/Documents/knowledge-hub/Brochures/us%20-%20USA/b-bredel-us-07.pdf" target="_blank">Bredel series overview brochure (PDF 1949.1KB)</a></li>
        
            <li id="ctl00_ContentRelatedComponents_ctl00_DocumentLink_rptLink_ctl07_liContainer" class="pdf"><a id="ctl00_ContentRelatedComponents_ctl00_DocumentLink_rptLink_ctl07_hyperLink" title="b-biopure-product-GB-05" href="/Documents/knowledge-hub/Brochures/gb%20-%20UK/Product/b-biopure-product-GB-05.pdf" target="_blank">BioPure fluid path components brochure (PDF 1099.7KB)</a></li>
        
</ul></div>
<div class="blocks-col">
	<h3>Relevant links</h3>
    <ul class="arrowLinks">
            <li><a id="ctl00_ContentRelatedComponents_ctl00_InterestedPages_rptLinks_ctl01_hyperLink" title="Industry " href="/us-en/industry/">Industries</a></li>
        
            <li><a id="ctl00_ContentRelatedComponents_ctl00_InterestedPages_rptLinks_ctl02_hyperLink" title="Products" href="/us-en/range/">Product range</a></li>
        
            <li><a id="ctl00_ContentRelatedComponents_ctl00_InterestedPages_rptLinks_ctl03_hyperLink" title="Food and beverage" href="/us-en/industry/food/" target="_top">Food and Beverage</a></li>
        
            <li><a id="ctl00_ContentRelatedComponents_ctl00_InterestedPages_rptLinks_ctl04_hyperLink" title="Peristaltic and Sinusoidal pumps - how they work" href="/us-en/range/masosine/certa/how-it-works/" target="_top">Peristaltic and Sinusoidal Pumps - How they work</a></li>
        
            <li><a id="ctl00_ContentRelatedComponents_ctl00_InterestedPages_rptLinks_ctl05_hyperLink" title="Chemical compatibility guide" href="/us-en/wmftg/chemical-compatibility/">Chemical compatibility guide</a></li>
        </ul>
</div>

   
	
    <div class="blocks-col">
		<h3>Further help</h3>
		<ul class="help">
            <li class="call"><a id="ctl00_ContentRelatedComponents_ctl00_FurtherHelpPages_hyperLinkCall" title="Request A Call Back" href="/us-en/wmftg/1/contact/">Request A Call Back</a></li>
			<li class="email"><a id="ctl00_ContentRelatedComponents_ctl00_FurtherHelpPages_hyperLinkEmail" title="Email Us" href="/us-en/wmftg/1/contact/">Email Us</a></li>
			<li class="support"><a id="ctl00_ContentRelatedComponents_ctl00_FurtherHelpPages_hyperLinkSupport" title="Support" href="/us-en/support/">Support</a></li>						
		</ul>
	</div>

            </div>
		</div>
        		

		<!-- recently viewed items -->
		 

<!-- recently viewed items -->

<!-- / recently viewed items -->

		<!-- / recently viewed items -->
				
	</div>
</div>	
        
        <!-- *** / related content *** -->


        <!-- *** Footer *** -->
        <footer class="content footer" id="footer" role="contentinfo">
            <!-- top links -->

            <div class="footerTop">
                <div class="section">
                    <nav class="footerMain">
        

        <div class="footerMain-col">
        <h3><a id="ctl00_ctl17_rptParent_ctl00_hyperLink" title="Products" href="/us-en/range/">Products</a></h3>
        <ul class="footerMain-list">
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl00_rptChild_ctl01_hyperLink" title="Watson-Marlow pumps" href="/us-en/range/watson-marlow/">Watson-Marlow pumps</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl00_rptChild_ctl02_hyperLink" title="MasoSine process pumps" href="/us-en/range/masosine/">MasoSine process pumps</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl00_rptChild_ctl03_hyperLink" title="Bredel series hose pumps" href="/us-en/range/bredel/">Bredel series hose pumps</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl00_rptChild_ctl04_hyperLink" title="Flexicon liquid filling systems" href="/us-en/range/flexicon/">Flexicon liquid filling systems</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl00_rptChild_ctl05_hyperLink" title="Watson-Marlow tubing" href="/us-en/range/tubing/">Watson-Marlow tubing</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl00_rptChild_ctl06_hyperLink" title="BioPure fluid path components" href="/us-en/wmftg/product/biopure-fluid-path/">BioPure fluid path components</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl00_rptChild_ctl07_hyperLink" title="ASEPCO high purity valves" href="/us-en/range/asepco/">ASEPCO high purity valves</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl00_rptChild_ctl08_hyperLink" title="FlowSmart sanitary fluid path products" href="/us-en/range/flowsmart/">FlowSmart sanitary fluid path products</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl00_rptChild_ctl09_hyperLink" title="Aflex PTFE flexible hose" href="http://www.aflex-hose.com/">Aflex PTFE flexible hose</a>
                </li>
            </ul>
        </div>	

    

        <div class="footerMain-col">
        <h3><a id="ctl00_ctl17_rptParent_ctl01_hyperLink" title="Industries" href="/us-en/industry/">Industries</a></h3>
        <ul class="footerMain-list">
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl01_rptChild_ctl01_hyperLink" title="Biopharmaceutical" href="/us-en/wmftg/industry/biopharm/">Biopharmaceutical</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl01_rptChild_ctl02_hyperLink" title="Water and waste" href="/us-en/industry/water-waste/">Water and waste</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl01_rptChild_ctl03_hyperLink" title="Food and beverage" href="/us-en/industry/food/">Food and beverage</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl01_rptChild_ctl04_hyperLink" title="Mining" href="/us-en/industry/mining/">Mining</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl01_rptChild_ctl05_hyperLink" title="OEM applications" href="/us-en/industry/oem/">OEM applications</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl01_rptChild_ctl06_hyperLink" title="Engineering" href="/us-en/industry/Engineering-industry/">Engineering</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl01_rptChild_ctl07_hyperLink" title="Pulp and paper" href="/us-en/industry/pulp-paper/">Pulp and paper</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl01_rptChild_ctl08_hyperLink" title="Chemical" href="/us-en/industry/chemical/">Chemical</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl01_rptChild_ctl09_hyperLink" title="Print and packaging" href="/us-en/industry/print-packaging/">Print and packaging</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl01_rptChild_ctl10_hyperLink" title="Ceramics" href="/us-en/industry/ceramics/">Ceramics</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl01_rptChild_ctl11_hyperLink" title="Paints and pigments" href="/us-en/industry/paints-and-pigments/">Paints and pigments</a>
                </li>
            </ul>
        </div>	

    

        <div class="footerMain-col">
        <h3><a id="ctl00_ctl17_rptParent_ctl02_hyperLink" title="About us" href="/us-en/about/">About us</a></h3>
        <ul class="footerMain-list">
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl02_rptChild_ctl01_hyperLink" title="Careers" href="/us-en/about/careers/">Careers</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl02_rptChild_ctl02_hyperLink" title="Trade shows" href="/us-en/about/exhibitions/">Trade shows</a>
                </li>
            </ul>
        </div>	

    

        <div class="footerMain-col">
        <h3><a id="ctl00_ctl17_rptParent_ctl03_hyperLink" title="Contact us" href="/us-en/contact-us/">Contact us</a></h3>
        <ul class="footerMain-list">
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl03_rptChild_ctl01_hyperLink" title="Request a call back" href="/us-en/wmftg/1/contact/">Request a call back</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl03_rptChild_ctl02_hyperLink" title="International contacts" href="/us-en/contact-us/">International contacts</a>
                </li>
            
                <li>
                    <a id="ctl00_ctl17_rptParent_ctl03_rptChild_ctl03_hyperLink" title="Email a query" href="/us-en/wmftg/1/contact/">Email a query</a>
                </li>
            </ul>
        </div>	

    

                    </nav>
                </div>
            </div>

            <!-- bottom links -->
            <div class="footerBottom">
            <div class="section">
                <ul class="footer-social">
     <li id="ctl00_ctl18_rptSocialMedia_ctl01_li">
      <a id="ctl00_ctl18_rptSocialMedia_ctl01_hyperLink" href="https://twitter.com/WMFTG_News" target="_blank"><img title="Twitter" src="/Global/logo%20(135pixels)/Social%20Media/twitter.gif" alt="Twitter" style="border-width:0px;" /></a>
     </li>
    
     <li id="ctl00_ctl18_rptSocialMedia_ctl02_li">
      <a id="ctl00_ctl18_rptSocialMedia_ctl02_hyperLink" href="https://www.facebook.com/WatsonMarlowFluidTechnologyGroup/" target="_blank"><img title="Facebook" src="/Global/logo%20(135pixels)/Social%20Media/facebook.gif" alt="Facebook" style="border-width:0px;" /></a>
     </li>
    
     <li id="ctl00_ctl18_rptSocialMedia_ctl03_li">
      <a id="ctl00_ctl18_rptSocialMedia_ctl03_hyperLink" href="https://www.linkedin.com/company/watson-marlow-fluid-technology-group" target="_blank"><img title="Linked In" src="/Global/logo%20(135pixels)/Social%20Media/i-linked-in.gif" alt="Linked In" style="border-width:0px;" /></a>
     </li>
    
     <li id="ctl00_ctl18_rptSocialMedia_ctl04_li">
      <a id="ctl00_ctl18_rptSocialMedia_ctl04_hyperLink" href="https://plus.google.com/111064666070625690857/about" target="_blank"><img title="Google+" src="/Global/logo%20(135pixels)/Social%20Media/i-google-plus.gif" alt="Google+" style="border-width:0px;" /></a>
     </li>
    
     <li id="ctl00_ctl18_rptSocialMedia_ctl05_li">
      <a id="ctl00_ctl18_rptSocialMedia_ctl05_hyperLink" href="https://www.youtube.com/channel/UC5tgrOByqlcULq05tYhbaXQ" target="_blank"><img title="YouTube (US)" src="/Global/logo%20(135pixels)/Social%20Media/i-youtube.gif" alt="YouTube (US)" style="border-width:0px;" /></a>
     </li>
    </ul>
                    <div class="footerBlock">
                <ul class="footerSublinks">
          <li id="ctl00_ctl19_rptLinks_ctl01_liContainer" class="first">
            <a id="ctl00_ctl19_rptLinks_ctl01_hyperLink" title="Products" href="/us-en/range/">Products</a>
          </li>
        
          <li id="ctl00_ctl19_rptLinks_ctl02_liContainer">
            <a id="ctl00_ctl19_rptLinks_ctl02_hyperLink" title="Trade shows" href="/us-en/about/exhibitions/">Trade shows</a>
          </li>
        
          <li id="ctl00_ctl19_rptLinks_ctl03_liContainer">
            <a id="ctl00_ctl19_rptLinks_ctl03_hyperLink" title="Careers" href="/us-en/about/careers/">Careers</a>
          </li>
        
          <li id="ctl00_ctl19_rptLinks_ctl04_liContainer">
            <a id="ctl00_ctl19_rptLinks_ctl04_hyperLink" title="Contact us" href="/us-en/contact-us/">Contact us</a>
          </li>
        
          <li id="ctl00_ctl19_rptLinks_ctl05_liContainer">
            <a id="ctl00_ctl19_rptLinks_ctl05_hyperLink" title="Website Feedback" href="/us-en/wmftg/1/web-feedback/">Website Feedback</a>
          </li>
        
          <li id="ctl00_ctl19_rptLinks_ctl06_liContainer">
            <a id="ctl00_ctl19_rptLinks_ctl06_hyperLink" title="Sitemap" href="/us-en/wmftg/footer-utility-pages/Sitemap/">Sitemap</a>
          </li>
        
          <li id="ctl00_ctl19_rptLinks_ctl07_liContainer">
            <a id="ctl00_ctl19_rptLinks_ctl07_hyperLink" title="Privacy policy" href="/us-en/wmftg/privacy/">Privacy policy</a>
          </li>
        
          <li id="ctl00_ctl19_rptLinks_ctl08_liContainer">
            <a id="ctl00_ctl19_rptLinks_ctl08_hyperLink" title="Spirax-Sarco Engineering" href="http://www.spiraxsarcoengineering.com/">Spirax-Sarco Engineering</a>
          </li>
        </ul>
                
<div class="footer-copyright">			
    <img id="ctl00_ctl20_imgFooter" src="/Global/logo_135px/wm_innovation.gif" alt="US footer logo" style="border-width:0px;" />
	<p>A Spirax-Sarco Engineering Company. Copyright © 2018 Watson-Marlow Fluid Technology Group</p>
</div>				
            </div>
                </div>
            </div>
        </footer>

        <!-- Mobile footer icons -->
        <footer class="content footerMobile">
            <div class="section">
                <ul class="footerMobile-list">
                    <li><a class="m-icon m-icon_home" href="http://www.watson-marlow.com/us-en/">Home</a></li>
                    <li><a href="#top" class="m-icon m-icon_top">Go to top</a></li>
                </ul>
        </div>
        </footer>
        <!-- end footer -->


        <!-- JavaScript -->
        <script src="/Scripts/lib/jquery_min.js" type="text/javascript"></script>
        <script src="/Scripts/lib_min.js" type="text/javascript"></script>
        <script src="/Scripts/tabs-accordion.js" type="text/javascript"></script>
        <script src="/Scripts/lib/modernizr.js" type="text/javascript"></script>
        <script src="/Scripts/global.min.js" type="text/javascript"></script>
        

        
        

    </div>
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ctl00_WatsonMarlowScriptManager_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
</form>
    <script src="https://r1-t.trackedlink.net/_dmpt.js" type="text/javascript"></script>
</body>
</html>
</html>