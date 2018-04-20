<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"178dbc4fa0","applicationID":"63068587","transactionName":"YFBaNktZW0ZWURJeCVkadTR6F2ZBVkASZwdQUHsNV0xHWlteA0VJXltcB0E=","queueTime":0,"applicationTime":1762,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Flir.com - Flir.com</title>

	<link rel="icon" href="/favicon.ico?v=BGAzqrlnJz">
	<link rel="shortcut icon" href="/favicon.ico?v=BGAzqrlnJz">
	<link rel="icon" type="image/png" sizes="16x16" href="/Assets/favicons/favicon-16x16.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/Assets/favicons/favicon-32x32.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/Assets/favicons/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="192x192" href="/Assets/favicons/android-chrome-192x192.png">
	
	<link rel="manifest" href="/Assets/favicons/manifest.json">
	<link rel="mask-icon" href="/Assets/favicons/safari-pinned-tab.svg" color="#444444">
	<meta name="theme-color" content="#ffffff">
	<meta name="msapplication-TileColor" content="#fff">
	<meta name="msapplication-TileImage" content="/Assets/favicons/mstile-150x150.png" />

    <meta name="viewport" content="width=device-width, initial-scale=1" />

<meta name="description" content="FLIR is the world leader in the design, manufacture, and marketing of thermal imaging infrared cameras." />    

            <link rel="canonical" href="https://www.flir.com/" /> 
    <!--[if gt IE 8]><!-->
    <link href="/assets/build/app.min.css?v=20180227040412" rel="stylesheet" /><!--<![endif]-->
    <!--[if IE]>
        <link href="/assets/build/ie.min.css?v=20180227040412" rel="stylesheet" />
    <![endif]-->
    <!--[if lte IE 9]>
        <script src="/assets/scripts/vendor/html5shiv.min.js"></script>
        <script src="/assets/scripts/vendor/svg4everybody.legacy.js"></script>
        <script>
            svg4everybody({
                fallback: function (src, svg, use) {
                    var filename = src.substring(src.indexOf('#') + 1);
                    return '/assets/icons/fallback/' + filename + '.png';
                }
            });
        </script>
    <![endif]-->
    
    
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KHQNHTB');</script>
<!-- End Google Tag Manager -->

<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1068762435;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1068762435/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- End Google Code for Remarketing Tag -->

<!---Adroll Pixel --->
<script type="text/javascript">
    adroll_adv_id = "XUO32WJCEVHVLBDMWOAYKO";
    adroll_pix_id = "CRS2BMAQVVGHJEEEB732OX";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>
<!---End Adroll Pixel --->



<!-- FLIR Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '777560402362120');
fbq('track', "PageView");
</script>
<noscript>
<img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=777560402362120&ev=PageView&noscript=1"
/>
</noscript>

<!-- End Facebook Pixel Code -->

<!-- RWest Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '10153594440147411');
fbq('track', "PageView");</script>
<noscript>
<img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=777560402362120&ev=PageView&noscript=1"
/>
</noscript>
<!-- End Facebook Pixel Code -->


<!-- TruConversion for flir.com -->
<script type="text/javascript">
    var _tip = _tip || [];
    (function(d,s,id){
        var js, tjs = d.getElementsByTagName(s)[0];
        if(d.getElementById(id)) { return; }
        js = d.createElement(s); js.id = id;
        js.async = true;
        js.src = d.location.protocol + '//app.truconversion.com/ti-js/4522/f2133.js';
        tjs.parentNode.insertBefore(js, tjs);
    }(document, 'script', 'ti-js'));
</script>
<!-- END TruConversion for flir.com -->

<!---bing code--->

<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4005712"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=4005712&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<!---end bing code--->



<!---Linked in Insight tag--->
<script type="text/javascript">
_bizo_data_partner_id = "5570";
</script>
<script type="text/javascript">
(function() {
var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";
b.async = true;
b.src = (window.location.protocol === "https:" ? "https://sjs" : "http://js") + ".bizographics.com/insight.min.js";
s.parentNode.insertBefore(b, s);
})();
</script>
<noscript>
<img height="1" width="1" alt="" style="display:none;" src="//www.bizographics.com/collect/?pid=5570&fmt=gif" />
</noscript>
<!---End Linked in Insight tag--->
<!-- Start Quantcast Tag -->
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

_qevents.push({qacct: "p-kga0yw0QukJw8"});

</script>
<noscript>
 <img src="//pixel.quantserve.com/pixel/p-kga0yw0QukJw8.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast Tag -->






</head>
<body class="Page">
        <script>
        (function (E, n, c, o, r, e) {
	        E.GoogleAnalyticsObject = o; E[o] || (E[o] = function () { (E[o].q = E[o].q || []).push(arguments); });
	        E[o].l = +new Date; r = n.createElement(c); e = n.getElementsByTagName(c)[0]; r.src = '//www.google-analytics.com/analytics.js';
	        e.parentNode.insertBefore(r, e);
        }(window, document, 'script', 'ga'));

        ga('create', 'UA-109182098-1');
        ga('send', 'pageview');
    </script>


    <div style="visibility:hidden;width:0;height:0;opacity:0;">
        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><style>.play-circle-1,.play-circle-2{transform-origin:50% 50%;animation:clockwise 28s infinite linear}.play-circle-2{animation:clockwise 22s infinite linear reverse}</style><symbol id="play-circle-1" viewBox="0 0 100 100"><circle opacity=".8" fill="none" stroke="#FFF" stroke-width="3" stroke-dasharray="111,49,23,4" cx="50" cy="50" r="47"/></symbol><symbol id="play-circle-2" viewBox="0 0 100 100"><circle opacity=".8" fill="none" stroke="#FFF" stroke-dasharray="52,49,23,4" cx="50" cy="50" r="42"/></symbol><symbol id="play-triangle" viewBox="0 0 100 100"><path fill="#FFF" d="M66 49L44 64V34z"/></symbol><radialGradient id="quote-a" cx="24.746" cy="21.462" r=".746" gradientTransform="scale(22.7067 -22.7067) rotate(-44.318 -14.266 40.348)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#f99d1d"/><stop offset=".48" stop-color="#cb3c6d"/><stop offset="1" stop-color="#782a8f"/></radialGradient></defs><symbol id="arrow-gallery" viewBox="0 0 8 17"><path fill="none" stroke="#000" stroke-width="1.5" d="M7.256 16L1 8.5 7.256 1"/></symbol><symbol id="bow" viewBox="0 0 566 79"><radialGradient id="bow-a" cx="272.287" cy="47.36" r="1.329" gradientTransform="matrix(75.1962 19.1414 19.1414 -75.196 -21172.791 -1629.464)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#f99d1d"/><stop offset=".48" stop-color="#cb3c6d"/><stop offset="1" stop-color="#782a8f"/></radialGradient><path fill="none" stroke="url(#bow-a)" d="M.5 1l56 56h487l21 21"/></symbol><symbol id="cart" viewBox="0 0 23 21"><path fill="none" stroke="#4F4F4F" d="M0 1h3.184l4.158 10 12.95-.705L22 3.439H4.054M7.3 11L6 15h13"/><circle fill="none" stroke="#4F4F4F" cx="9" cy="19" r="1.5"/><circle fill="none" stroke="#4F4F4F" cx="16" cy="19" r="1.5"/></symbol><symbol id="checkmark" viewBox="0 0 18 15"><path fill="none" stroke="#000" stroke-width="2" d="M1 7.331l4.098 5.38L17 1.324"/></symbol><symbol id="default-doc" viewBox="0 0 32 32"><path fill="none" stroke="#6F6F6F" d="M21 30H5V2h22v22z"/><path fill="none" stroke="#6F6F6F" d="M21 30v-6h6"/></symbol><symbol id="Facebook" viewBox="0 0 10 21"><path d="M9.898 7.15H6.752V5.074c0-.779.515-.961.876-.961h2.219V.685L6.789.674c-3.393 0-4.164 2.556-4.164 4.191V7.15H.661v3.53h1.964v9.994h4.127V10.68h2.785l.361-3.53z"/></symbol><symbol id="flir-logo" viewBox="0 0 121 42"><path d="M0 14.162l6.708 6.75L0 27.662l13.934 14.021 13.935-14.021-6.709-6.75 6.709-6.751L13.934.14 0 14.162zm6.708 6.75l7.226-7.271 7.225 7.271-7.225 7.27-7.226-7.27zM32.762 7.727h19.782v7.126h-10.75v2.595h6.771l-.017 6.452h-6.754v8.725h-9.032zM64.486 7.742v18.961h9.771v5.889H55.738V7.742zM78.26 32.592h8.746V7.741H78.26zM100.087 12.7h1.646c1.859 0 3.197.282 4.012.844.398.265.719.609.959 1.032.238.421.361.822.361 1.203 0 .397-.125.808-.373 1.23-.25.423-.565.767-.947 1.031-.812.562-2.151.843-4.012.843l-1.646-.008V12.7zm11.431 9.073a8.098 8.098 0 0 0 1.969-1.074 6.606 6.606 0 0 0 1.945-2.338 6.42 6.42 0 0 0 .713-2.94c0-.918-.203-1.813-.604-2.689a7.362 7.362 0 0 0-1.717-2.339c-1.005-.934-2.212-1.608-3.619-2.027-1.41-.417-3.149-.625-5.228-.625H91.338v24.85h8.749v-9.495l8.417 9.495h10.909L108.811 22.45c1.099-.182 2.001-.407 2.707-.677z"/><text transform="translate(116 11.809)" font-family="&apos;Helvetica&apos;" font-size="5.6">&#xAE;</text></symbol><symbol id="Google" viewBox="0 0 16 16"><path d="M13.812 2.394V.218h-1.087v2.176h-2.174V3.48h2.174v2.177h1.087V3.48h2.176V2.394zM10.171 0H5.455C3.063 0 1.067 1.765 1.067 3.706c0 1.984 1.311 3.565 3.562 3.565.156 0 .309-.009.457-.02-.147.28-.25.593-.25.92 0 .551.303.864.678 1.229-.284 0-.557.008-.856.008C1.918 9.408 0 11.294 0 13.104 0 14.886 2.313 16 5.053 16c3.123 0 5.044-1.771 5.044-3.555 0-1.429-.31-2.147-1.832-3.289-.437-.328-1.388-1.001-1.388-1.452 0-.528.15-.789.947-1.411.816-.638 1.393-1.477 1.393-2.52 0-1.136-.464-2.166-1.338-2.666h1.238L10.171 0zM8.572 12.139c.039.164.061.334.061.508 0 1.44-.928 2.565-3.591 2.565-1.894 0-3.262-1.198-3.262-2.64 0-1.41 1.605-2.629 3.499-2.606.442.004.854.075 1.227.196 1.029.715 1.857 1.16 2.066 1.977zM5.54 6.55c-1.271-.039-2.479-1.205-2.698-2.874C2.621 2.007 3.475.73 4.745.767c1.271.039 2.359 1.408 2.577 3.077.219 1.669-.511 2.743-1.782 2.706z"/></symbol><symbol id="Instagram" viewBox="0 0 20 20"><path d="M18.803 4.608c-.6-1.96-1.928-3.104-3.907-3.494-1.009-.198-2.036-.18-3.057-.182a293.129 293.129 0 0 0-4.873.021c-.904.014-1.814.036-2.691.304-1.964.6-3.119 1.939-3.493 3.95-.113.602-.126 1.306-.178 1.918v.01l-.002 6.213c.013.141.033.279.037.419.022.936.122 1.858.494 2.726.646 1.516 1.793 2.439 3.372 2.841.711.182 1.518.226 2.247.245l6.324-.011c.929-.021 2.123-.147 2.985-.521 1.507-.651 2.426-1.805 2.824-3.393.179-.717.224-1.447.228-2.182.009-2.064.02-4.131 0-6.196-.009-.896-.045-1.797-.31-2.668zm-1.567 10.669c-.362 1.404-1.279 2.221-2.682 2.439-.77.121-1.559.135-2.341.16l-5.332-.003c-.672-.011-1.346-.024-2.004-.196-1.397-.368-2.208-1.289-2.426-2.699-.121-.782-.146-1.582-.157-2.375a208.826 208.826 0 0 1-.007-5.068c.007-.768.009-1.541.204-2.294.363-1.405 1.281-2.222 2.683-2.439.776-.122 1.572-.147 2.36-.159 1.678-.025 3.358-.026 5.037-.008.764.008 1.531.011 2.28.207 1.396.366 2.208 1.287 2.425 2.698.119.781.146 1.581.157 2.374.024 1.69.024 3.38.008 5.069-.007.768-.009 1.54-.205 2.294z"/><path d="M9.864 5.458c-2.627.002-4.771 2.161-4.77 4.797.001 2.652 2.148 4.81 4.781 4.805 2.625-.005 4.765-2.167 4.761-4.807-.004-2.641-2.15-4.797-4.772-4.795zm-.01 7.899c-1.693.002-3.067-1.392-3.069-3.113a3.093 3.093 0 0 1 3.099-3.085c1.683-.001 3.059 1.396 3.062 3.105a3.092 3.092 0 0 1-3.092 3.093zM14.795 4.147a1.12 1.12 0 0 0-1.112 1.132 1.12 1.12 0 1 0 2.239-.014 1.117 1.117 0 0 0-1.127-1.118z"/></symbol><symbol id="LinkedIn" viewBox="0 0 18 18"><path d="M13.615 5.745c2.438 0 4.266 1.602 4.266 5.046v6.429h-3.703v-5.999c0-1.506-.537-2.537-1.879-2.537-1.021 0-1.632.697-1.9 1.365-.098.24-.122.572-.122.909v6.262H6.573s.047-10.161 0-11.212h3.704v1.588c-.007.012-.015.026-.024.037h.024v-.038c.493-.765 1.373-1.85 3.338-1.85zM2.695.6C1.429.6.601 1.438.601 2.538c0 1.075.804 1.938 2.045 1.938h.025c1.292 0 2.096-.863 2.096-1.938C4.743 1.438 3.963.6 2.695.6M.818 17.22h3.706V6.008H.818V17.22z"/></symbol><symbol id="menu" viewBox="-31 4 27 19"><path d="M-31 4h27v3h-27V4zm0 8h27v3h-27v-3zm0 8h27v3h-27v-3z"/></symbol><symbol id="news" viewBox="0 0 72 71"><path fill="none" stroke="#979797" d="M.5 22.5V60a9.5 9.5 0 0 0 9.5 9.5h1.5M6 60V22.5M21.5 12.5h37v10h-37zM44.5 28.5h14v16h-14zM21.5 28.5h14v6h-14zM21.5 40.5h14v6h-14zM21.5 53.5h37v6h-37z"/><path fill="none" stroke="#979797" d="M71.5.5h-60v69H62c5.246 0 9.5-4.254 9.5-9.5V.5z"/></symbol><symbol id="pixel" viewBox="0 0 84.5 126.75"><path d="M42.25 0L0 42.25l21.125 21.125L42.25 42.25l21.125 21.125L84.5 42.25zM42.25 126.75L0 84.5l21.125-21.125L42.25 84.5l21.125-21.125L84.5 84.5z"/></symbol><symbol id="pixels" viewBox="0 0 213 296"><path opacity=".1" fill="#6DFBFF" d="M105.874.125l21.125 21.125-21.125 21.125L84.749 21.25 105.874.125zM21.375 84.624L42.5 105.749l-21.125 21.125L.25 105.749l21.125-21.125zm147.873 21.125l21.125 21.125-21.125 21.125-21.125-21.125 21.125-21.125zm21.125 21.125l21.125 21.125-21.125 21.125-21.125-21.125 21.125-21.125zm-42.25-84.499L169.248 63.5l-21.125 21.125L126.998 63.5l21.125-21.125zM42.499 105.749l21.125 21.125L42.5 147.999l-21.125-21.125 21.124-21.125zm84.499-42.25l21.125 21.125-21.125 21.125-21.125-21.125 21.125-21.125zm-84.498 84.5l21.125 21.125L42.5 190.249l-21.125-21.125L42.5 147.999zm84.498-42.25l21.125 21.125-21.125 21.125-21.125-21.125 21.125-21.125zm-84.499 84.499l21.125 21.125-21.125 21.125-21.125-21.125 21.125-21.125zM148.123.125l21.125 21.125-21.125 21.125-21.125-21.125L148.123.125zM63.624 84.624l21.125 21.125-21.125 21.125-21.125-21.125 21.125-21.125zm126.749-42.249L211.498 63.5l-21.125 21.125L169.248 63.5l21.125-21.125zm-84.499 84.499l21.125 21.125-21.125 21.125-21.125-21.125 21.125-21.125z"/><path opacity=".3" fill="#6DFBFF" d="M148.123 295.872l-21.125-21.124 21.125-21.125 21.125 21.125-21.125 21.124zm84.5-84.499l-21.125-21.125 21.125-21.125 21.125 21.125-21.125 21.125zM84.749 190.248l-21.125-21.125 21.125-21.125 21.125 21.125-21.125 21.125zm-21.125-21.125L42.5 147.999l21.125-21.125 21.125 21.125-21.126 21.124zm42.25 84.5l-21.125-21.125 21.125-21.125 21.125 21.125-21.125 21.125zm105.624-63.375l-21.125-21.125 21.125-21.125 21.125 21.125-21.125 21.125zm-84.5 42.25l-21.125-21.125 21.125-21.125 21.125 21.125-21.125 21.125zm84.5-84.499l-21.125-21.125 21.125-21.125 21.125 21.125-21.125 21.125zm-84.5 42.249l-21.125-21.125 21.125-21.125 21.125 21.125-21.125 21.125zm84.5-84.499l-21.125-21.125 21.125-21.125 21.125 21.125-21.125 21.125zM105.874 295.872l-21.125-21.124 21.125-21.125 21.125 21.125-21.125 21.124zm84.499-84.499l-21.125-21.125 21.125-21.125 21.125 21.125-21.125 21.125zm-126.749 42.25L42.5 232.498l21.125-21.125 21.125 21.125-21.126 21.125zm84.499-84.5l-21.125-21.125 21.125-21.125 21.125 21.125-21.125 21.125z"/></symbol><symbol id="PlayButton-playing" viewBox="0 0 100 100"><use xlink:href="#play-circle-1" class="play-circle-1"/><use xlink:href="#play-circle-2" class="play-circle-2"/><use xlink:href="#play-triangle" class="play-triangle"/></symbol><symbol id="PlayButton-small" viewBox="0 0 53 53"><circle opacity=".8" fill="none" stroke="#FFF" stroke-width="3" stroke-dasharray="111,49,23,4" cx="26.576" cy="26.575" r="24.364"/><circle opacity=".8" fill="none" stroke="#FFF" stroke-dasharray="52,49,23,4" cx="26.576" cy="26.576" r="21.469"/><path fill="#FFF" d="M34.846 26.426l-11.011 7.406V19.021z"/></symbol><symbol id="PlayButton" viewBox="0 0 100 100"><use xlink:href="#play-circle-1"/><use xlink:href="#play-circle-2"/><use xlink:href="#play-triangle"/></symbol><symbol id="printer" viewBox="0 0 18 16"><path d="M16 3.5h-1V0H3v3.5H2a2 2 0 0 0-2 2v5a2 2 0 0 0 2 2h2V16h10v-3.5h2a2 2 0 0 0 2-2v-5a2 2 0 0 0-2-2zM4.25 1.25h9.5V3.5h-9.5V1.25zM13 15H5V8.25h8V15zm3.75-4.5c0 .413-.337.75-.75.75h-2V7H4v4.25H2a.75.75 0 0 1-.75-.75v-5A.75.75 0 0 1 2 4.75h14a.75.75 0 0 1 .75.75v5z"/><path d="M6.5 11h5a.5.5 0 0 0 0-1h-5a.5.5 0 0 0 0 1zM6.5 13h5a.5.5 0 0 0 0-1h-5a.5.5 0 0 0 0 1z"/></symbol><symbol id="quote" viewBox="0 0 32 25"><path fill="transparent" stroke="url(#quote-a)" stroke-linecap="square" d="M1 23.707h12.932V11.226H8.669L14.834 1h-4.361L4.759 7.09C1.902 10.173 1 12.053 1 15.061v8.646zm16.166 0h12.932V11.226h-5.264L31 1h-4.361l-5.714 6.09c-2.856 3.083-3.759 4.962-3.759 7.97v8.647z"/></symbol><symbol id="search" viewBox="0 0 20 20"><circle fill="none" stroke="#4F4F4F" cx="8.235" cy="8.235" r="7.735"/><path fill="none" stroke="#4F4F4F" d="M14 14l5.7 5.7"/></symbol><symbol id="Twitter" viewBox="0 0 19 16"><path d="M18.795 1.787a7.595 7.595 0 0 1-2.176.601A3.82 3.82 0 0 0 18.285.28a7.557 7.557 0 0 1-2.405.924A3.77 3.77 0 0 0 13.115 0c-2.092 0-3.788 1.706-3.788 3.811 0 .298.034.59.098.868A10.733 10.733 0 0 1 1.618.698a3.816 3.816 0 0 0-.512 1.915c0 1.322.668 2.488 1.685 3.172a3.741 3.741 0 0 1-1.716-.477v.049a3.807 3.807 0 0 0 3.037 3.736 3.786 3.786 0 0 1-1.709.067 3.792 3.792 0 0 0 3.537 2.646 7.558 7.558 0 0 1-4.703 1.631c-.305 0-.605-.017-.903-.052a10.679 10.679 0 0 0 5.805 1.711c6.966 0 10.777-5.808 10.777-10.843 0-.166-.004-.33-.012-.494a7.677 7.677 0 0 0 1.891-1.972"/></symbol><symbol id="user" viewBox="0 0 21 23"><path fill="none" stroke="#737373" d="M10.519 14.966c1.804 0 3.692-1.208 5.668-3.625 2.739.836 4.135 2.044 4.187 3.625.053 1.58.078 2.789.078 3.627-3.166 2.189-6.477 3.284-9.933 3.284-3.457 0-6.779-1.095-9.968-3.284v-3.627c0-1.583 1.612-2.792 4.835-3.625 1.618 2.417 3.329 3.625 5.133 3.625zM10.317 11.318c2.15 0 3.998-4.308 3.998-7.927 0-3.62-7.606-3.959-7.606 0s1.458 7.927 3.608 7.927z"/></symbol><symbol id="YouTube" viewBox="0 0 20 20"><path d="M16.162 9.479H3.904C1.956 9.479.377 11.07.377 13.03v2.854c0 1.96 1.579 3.55 3.527 3.55h12.258c1.949 0 3.529-1.59 3.529-3.55V13.03c0-1.961-1.58-3.551-3.529-3.551zm-9.682 2.22H5.34v5.699H4.239v-5.699H3.101v-.969h3.38v.969zm3.22 5.699h-.978v-.541c-.18.199-.367.352-.564.455a1.18 1.18 0 0 1-.566.158c-.229 0-.396-.072-.512-.221-.113-.146-.171-.364-.171-.658v-4.112h.978v3.772c0 .117.021.2.06.252.042.055.11.078.201.078.07 0 .162-.032.271-.102.111-.07.211-.158.303-.266v-3.735H9.7v4.92zm3.544-1.015c0 .347-.075.613-.229.801-.152.186-.376.277-.664.277-.192 0-.362-.035-.511-.105a1.276 1.276 0 0 1-.418-.334v.377h-.988V10.73h.988v2.147c.132-.148.271-.264.418-.341a.942.942 0 0 1 .451-.117c.311 0 .546.104.709.313.164.21.244.518.244.919v2.732zm3.389-1.326h-1.869v.927c0 .259.032.438.096.54.064.1.176.148.332.148.161 0 .274-.042.34-.127.062-.086.097-.272.097-.562v-.225h1.005v.253c0 .504-.121.885-.369 1.142-.242.253-.609.379-1.096.379-.438 0-.782-.134-1.033-.405-.25-.27-.378-.641-.378-1.115v-2.209c0-.426.138-.775.415-1.044.276-.267.631-.401 1.07-.401.447 0 .791.125 1.03.372.24.249.36.606.36 1.073v1.254zm-1.108-1.703c.066.087.102.235.102.441v.497h-.863v-.497c0-.206.033-.354.102-.441.068-.092.179-.137.334-.137.148 0 .259.045.325.137zm-3.39-.026c.07.086.104.211.104.379v2.539c0 .158-.029.27-.084.34-.057.07-.145.105-.264.105a.562.562 0 0 1-.236-.054.871.871 0 0 1-.232-.173v-3.066c.067-.068.133-.119.201-.15s.138-.047.208-.047c.129 0 .232.042.303.127zM5.51 4.86L4.035.425h1.248l.804 2.937h.078L6.933.425H8.19L6.748 4.723V7.77H5.51V4.86zm3.202 2.638C8.424 7.225 8.28 6.86 8.28 6.4V3.59c0-.42.148-.754.443-1.002.296-.249.695-.373 1.195-.373.455 0 .827.131 1.121.394.288.26.433.601.433 1.013V6.42c0 .464-.141.826-.426 1.092-.285.264-.678.395-1.178.395-.483 0-.868-.136-1.156-.409zm.699-.996c0 .149.04.262.118.344.078.083.19.123.334.123.15 0 .268-.042.355-.124a.45.45 0 0 0 .133-.342V3.55a.355.355 0 0 0-.134-.288.542.542 0 0 0-.354-.108.487.487 0 0 0-.327.108.37.37 0 0 0-.125.288v2.952zm3.722 1.348c.206 0 .418-.061.637-.175.221-.114.432-.284.634-.505v.601h1.101V2.353h-1.101v4.112a1.547 1.547 0 0 1-.339.292.642.642 0 0 1-.307.113c-.104 0-.18-.028-.225-.086-.045-.057-.071-.149-.071-.277V2.353h-1.099v4.528c0 .323.065.565.193.724.132.163.321.245.577.245z"/></symbol></svg>
    </div>
    <!--[if lt IE 8]>
        <p class="Status Status--info">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    

    <header class="Header" role="banner" data-module="Navigation" data-navigation="">

	<a href="#main" class="SkipNav">[Missing text &#39;/header/skiptomaincontent&#39; for &#39;English&#39;]</a>

	<input class="Nav-checkbox" aria-hidden="true" type="checkbox" name="MobileNav" value="open" id="MobileMenu-open" />

	<nav class="MobileNavbar">
		<ul class="MobileNavbar-list">

			<li class="MobileNavbar-listItem--logo">
				
				<a href="/" class="Nav-button"><svg class="Logo"><title>Logo</title><use xlink:href="#flir-logo"></use></svg></a>
			</li>

			<li class="MobileNavbar-listItem">
				
				<a href="/Cart/" class="Nav-button UserCart" data-module="CartCount"><svg class="icon-cart"><title>Cart</title><use xlink:href="#cart"></use></svg></a>
			</li>

		        <li class="MobileNavbar-listItem">
			        <label class="Nav-button Nav-link" for="MobileNav_Search"><svg class="icon-search"><title>[Missing text &#39;/header/search&#39; for &#39;English&#39;]</title><use xlink:href="#search"></use></svg></label>
		        </li>

			<li class="MobileNavbar-listItem">
				<label class="MobileNav-trigger Hamburger" for="MobileMenu-open"><span></span></label>
			</li>
		</ul>
	</nav>


	<div class="MainNav">

		<nav class="MainNav_Menu" role="navigation">
			<ul class="MainNav_Menu-list">

				<li class="MainNav_Menu-listItem--logo  u-xsm-hidden">
					
					<a href="/"><svg class="Logo"><title>Logo</title><use xlink:href="#flir-logo"></use></svg></a>
				</li>

				<li class="MainNav_Menu-listItem--account">
					<input class="Nav-checkbox" aria-hidden="true" type="checkbox" name="MainNav" value="MyAccount" id="MainNav_MyAccount" />
					<label class="Nav-link" for="MainNav_MyAccount">My Account</label>

					
<a nohref class="Nav-link UserName UserName--anon">Hello, Guest</a>

<div class="subNav">
    <ul class="subNav-list">
        <li class="subNav-listItem">
            <a href="/login">Log In</a>
        </li>

            <li class="subNav-listItem">
                <a href="/account/ConfirmEmail/">Sign Up</a>
            </li>
    </ul>
</div>
				</li>

				    <li class="MainNav_Menu-listItem">


<input class="Nav-checkbox" aria-hidden="true" type="checkbox" name="MainNav" value="Applications" id="MainNav_Applications" />
<label class="Nav-link" for="MainNav_Applications">Applications</label>

<div class="subNav">
	<ul class="subNav-list">
			<li class="subNav-listItem">
				<a href="/applications/government-defense/">Government &amp; Defense</a>
			</li>
			<li class="subNav-listItem">
				<a href="/applications/industrial/">Industrial</a>
			</li>
			<li class="subNav-listItem">
				<a href="/applications/public-safety/">Public Safety</a>
			</li>
			<li class="subNav-listItem">
				<a href="/applications/security/">Security</a>
			</li>
			<li class="subNav-listItem">
				<a href="/applications/professional-tools/">Professional Tools</a>
			</li>
			<li class="subNav-listItem">
				<a href="/applications/science/">Research &amp; Development</a>
			</li>
			<li class="subNav-listItem">
				<a href="/applications/marine/">Marine</a>
			</li>
			<li class="subNav-listItem">
				<a href="/applications/home-outdoor/">Home &amp; Outdoor</a>
			</li>
			<li class="subNav-listItem">
				<a href="/applications/camera-cores-components/">Camera Cores &amp; Components</a>
			</li>
	</ul>
</div>
				    </li>
				    <li class="MainNav_Menu-listItem">


<input class="Nav-checkbox" aria-hidden="true" type="checkbox" name="MainNav" value="Products" id="MainNav_Products" />
<label class="Nav-link" for="MainNav_Products">Products</label>



<!-- MultiLevel -->
        <div class="subNav subNav--products">
            <div class="Columns--4col">
                    <section>
                        <p class="Heading--h6 Section-header">Government &amp; Defense</p>

                        <ul class="subNav-list">
                                <li class="subNav-listItem">
                                    <a href="/browse/government--defense/airborne-systems/">Airborne Systems</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/government--defense/uas/">UAS</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/government--defense/land-systems/">Land Systems</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/government--defense/soldier-solutions/">Soldier Solutions</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/government--defense/maritime-systems/">Maritime Systems</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/government--defense/cbrne-detectors/">CBRNE Detectors</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/government--defense/integrated-solutions/">Integrated Solutions</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/government--defense/command--control/">Command &amp; Control</a>
                                </li>
                        </ul>
                    </section>
                    <section>
                        <p class="Heading--h6 Section-header">Industrial</p>

                        <ul class="subNav-list">
                                <li class="subNav-listItem">
                                    <a href="/browse/industrial/handheld-thermal-cameras/">Handheld Thermal Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/industrial/gas-detection-cameras/">Gas Detection Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/industrial/test--measurement/">Test &amp; Measurement</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/industrial/fixed-thermal-cameras/">Fixed Thermal Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/industrial/machine-vision-cameras/">Machine Vision Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/industrial/aerial-kits/">Drone Cameras and Kits </a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/industrial/monitoring-systems/">Monitoring Systems</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/industrial/people-counting-and-tracking/">People Counting and Tracking</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/industrial/hardware--software-solutions/">Hardware &amp; Software Solutions</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/industrial/software/">Software</a>
                                </li>
                        </ul>
                    </section>
                    <section>
                        <p class="Heading--h6 Section-header">Public Safety</p>

                        <ul class="subNav-list">
                                <li class="subNav-listItem">
                                    <a href="/browse/public-safety/cbrne-detectors/">CBRNE Detectors</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/public-safety/firefighting-cameras/">Firefighting Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/public-safety/tactical--law-enforcement-systems/">Tactical &amp; Law Enforcement Systems</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/public-safety/aerial-kits/">Drone Cameras and Kits </a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/public-safety/traffic-sensors/">Traffic Sensors</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/public-safety/traffic-cameras/">Traffic Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/public-safety/detection-boards/">Traffic Detection Boards</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/public-safety/traffic-software/">Traffic Management Software</a>
                                </li>
                        </ul>
                    </section>
                    <section>
                        <p class="Heading--h6 Section-header">Security</p>

                        <ul class="subNav-list">
                                <li class="subNav-listItem">
                                    <a href="/browse/security/thermal-security-cameras/">Thermal Security Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/security/visible-security-cameras/">Visible Security Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/security/video-management-systems/">Video Management Systems</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/security/command-and-control-software/">Command and Control Software</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/security/encoders/">Encoders</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/security/servers-storage--clients/">Servers, Storage &amp; Clients</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/security/retail-analytics-and-people-counting/">Retail Analytics and People Counting</a>
                                </li>
                        </ul>
                    </section>
                    <section>
                        <p class="Heading--h6 Section-header">Professional Tools</p>

                        <ul class="subNav-list">
                                <li class="subNav-listItem">
                                    <a href="/browse/professional-tools/thermography-cameras/">Thermography Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/professional-tools/infrared-guided-measurement/">Infrared Guided Measurement</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/professional-tools/test--measurement/">Test &amp; Measurement</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/professional-tools/mobile-accessories/">Mobile Accessories</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/professional-tools/thermography-software/">Thermography Software</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/professional-tools/retail-analytics-and-people-counting/">Retail Analytics and People Counting</a>
                                </li>
                        </ul>
                    </section>
                    <section>
                        <p class="Heading--h6 Section-header">R&amp;D and Science</p>

                        <ul class="subNav-list">
                                <li class="subNav-listItem">
                                    <a href="/browse/rd-and-science/high-performance-cameras/">High Performance Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/rd-and-science/cmos--ccd-cameras/">CMOS &amp; CCD Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/rd-and-science/bench-top-test-kits/">Bench Top Test Kits</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/rd-and-science/high-speed-data-recorders/">High Speed Data Recorders</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/rd-and-science/rd-software/">R&amp;D Software</a>
                                </li>
                        </ul>
                    </section>
                    <section>
                        <p class="Heading--h6 Section-header">Marine</p>

                        <ul class="subNav-list">
                                <li class="subNav-listItem">
                                    <a href="/browse/marine/fixed-mount-thermal-cameras/">Fixed Mount Thermal Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/marine/handheld-thermal-cameras/">Handheld Thermal Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/marine/monitoring-systems/">Monitoring Systems</a>
                                </li>
                        </ul>
                    </section>
                    <section>
                        <p class="Heading--h6 Section-header">Home &amp; Outdoor</p>

                        <ul class="subNav-list">
                                <li class="subNav-listItem">
                                    <a href="/browse/home--outdoor/mobile-accessories/">Mobile Accessories</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/home--outdoor/drone-cameras/">Drone Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/home--outdoor/test--measurement/">Test &amp; Measurement</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/home--outdoor/thermal-scopes/">Thermal Scopes</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/home--outdoor/handheld-thermal-cameras/">Handheld Thermal Cameras</a>
                                </li>
                        </ul>
                    </section>
                    <section>
                        <p class="Heading--h6 Section-header">Camera Cores &amp; Components</p>

                        <ul class="subNav-list">
                                <li class="subNav-listItem">
                                    <a href="/browse/camera-cores--components/thermal-camera-cores/">Thermal Camera Cores</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/camera-cores--components/automotive/">Automotive</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/camera-cores--components/lasers/">Lasers</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/camera-cores--components/roics/">ROICs</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/camera-cores--components/focal-plane-arrays/">Focal Plane Arrays</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/camera-cores--components/packaged-sensors/">Packaged Sensors</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/camera-cores--components/pan-tilts/">Pan Tilts</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/camera-cores--components/detection-boards/">Traffic Detection Boards</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/camera-cores--components/machine-vision-cameras/">Machine Vision Cameras</a>
                                </li>
                                <li class="subNav-listItem">
                                    <a href="/browse/camera-cores--components/software-development-kits/">Software Development Kits</a>
                                </li>
                        </ul>
                    </section>
            </div>
        </div>

				    </li>
				    <li class="MainNav_Menu-listItem">
<a class="Nav-link" href="/discover/">Discover</a>
				    </li>
				    <li class="MainNav_Menu-listItem">


<input class="Nav-checkbox" aria-hidden="true" type="checkbox" name="MainNav" value="Support" id="MainNav_Support" />
<label class="Nav-link" for="MainNav_Support">Support</label>

<div class="subNav">
	<ul class="subNav-list">
			<li class="subNav-listItem">
				<a href="/support-center/support-hq/">Support HQ</a>
			</li>
			<li class="subNav-listItem">
				<a href="/support-center/training/">Training</a>
			</li>
	</ul>
</div>
				    </li>
				    <li class="MainNav_Menu-listItem">
<a class="Nav-link" href="/news-center/">News</a>
				    </li>
				    <li class="MainNav_Menu-listItem">


<input class="Nav-checkbox" aria-hidden="true" type="checkbox" name="MainNav" value="About" id="MainNav_About" />
<label class="Nav-link" for="MainNav_About">About</label>

<div class="subNav">
	<ul class="subNav-list">
			<li class="subNav-listItem">
				<a href="/about/about-flir/">About FLIR</a>
			</li>
			<li class="subNav-listItem">
				<a href="/about/wss/">Worlds Sixth Sense</a>
			</li>
			<li class="subNav-listItem">
				<a href="/about/investor-relations/">Investor Relations</a>
			</li>
			<li class="subNav-listItem">
				<a href="/about/careers/">Careers</a>
			</li>
	</ul>
</div>
				    </li>

				    <li class="MainNav_Menu-listItem--search  u-xsm-hidden">
					    <label class="Nav-button Nav-link" for="MainNav_Search"><svg class="icon-search"><title>[Missing text &#39;/header/search&#39; for &#39;English&#39;]</title><use xlink:href="#search"></use></svg></label>
				    </li>
			</ul>
		</nav>
	</div>

		<input class="Nav-checkbox" aria-hidden="true" type="checkbox" name="MainNav" value="Search" id="MainNav_Search" data-focus="#SearchQuery" />
		<input class="Nav-checkbox" aria-hidden="true" type="checkbox" name="MobileNav" value="Search" id="MobileNav_Search" data-focus="#SearchQuery" />
		<div class="Searchbar">
			<div class="subNav subNav--search">

				<form action="/search/"
					data-module="search" data-search="url: '/search/Auto/', searchElement: '#SearchQuery', submitElement: '#SearchButton', contentElement: '#SearchSuggestions'">
					<fieldset class="Fieldset">
						<input type="search" class="Search" name="query" id="SearchQuery" autocomplete="off" placeholder="Search by Product or Keyword" /><button class="Button" id="SearchButton"><svg class="icon-search"><title>[Missing text &#39;/header/search&#39; for &#39;English&#39;]</title><use xlink:href="#search"></use></svg></button>
					</fieldset>
				</form>
				<div class="Autocomplete" id="SearchSuggestions">
					<a href="/search" class="Link u-hidden">[Missing text &#39;/header/viewallsearchresults&#39; for &#39;English&#39;]</a>
				</div>
			</div>
		</div>



	<div class="TopNav">
			<nav class="TopNav_Cobranding">
				<ul class="TopNav_Cobranding-list"><li class="TopNav_Cobranding-listItem"><a href="http://www.extech.com/"><img src="/globalassets/navigation/cobranding-blocks/logo-extech.png"/></a></li><li class="TopNav_Cobranding-listItem"><a href="http://www.raymarine.com/"><img src="/globalassets/navigation/cobranding-blocks/logo-raymarine.png"/></a></li><li class="TopNav_Cobranding-listItem"><a href="http://www.infraredtraining.com/"><img src="/globalassets/navigation/cobranding-blocks/logo-itc.png"/></a></li><li class="TopNav_Cobranding-listItem"><a href="http://www.armasight.com/"><img src="/globalassets/navigation/cobranding-blocks/logo-armasight-by-flir.png"/></a></li></ul>
			</nav>
		<nav class="TopNav_User">
			<ul class="TopNav_User-list">
				<li class="TopNav_User-listItem">

					<a href="/account/" class="UserIcon Nav-link" tabindex="0"><svg class="icon-user"><title>User</title><use xlink:href="#user"></use></svg></a>

					
<a nohref class="Nav-link UserName UserName--anon">Hello, Guest</a>

<div class="subNav">
    <ul class="subNav-list">
        <li class="subNav-listItem">
            <a href="/login">Log In</a>
        </li>

            <li class="subNav-listItem">
                <a href="/account/ConfirmEmail/">Sign Up</a>
            </li>
    </ul>
</div>
				</li>
				<li class="TopNav_User-listItem">
					<a href="https://cart.flir.com/store?Action=DisplayPage&Locale=en_US&SiteID=flirsys&id=ThreePgCheckoutShoppingCartPage" class="UserCart" data-module="CartCount"><svg class="icon-cart"><title>Cart</title><use xlink:href="#cart"></use></svg></a>
				</li>
			</ul>
		</nav>
	</div>

</header>

    <main role="main" id="main" data-module="objectfit">
        <div class="Page-Start">
	<div class="Grid"><div class="Grid-cell">


<div class="Hero HeroBlock" data-module="ScrollIntoView" data-scrollintoview="contentElement: '.Ironroll-link', targetElement: '.Ironroll', inviewClass: 'animating', inView: true">

	<div class="Hero-reveal">
		<div class="Hero-img">
			<img src="/globalassets/test-assets/placeholder-images/firefighters-thermal.jpg" alt="" />
		</div>

		<div class="Hero-content">

			<h2 class="Hero-headline">
				<span>The solution is clear when you can see beyond the problem.</span>
			</h2>

			<p class="Hero-description">
				<span>Our customers depend on our products to live up to the FLIR name, every time. But especially when the conditions are worst and the stakes are highest.</span>
			</p>
		</div>
	</div>
	<div class="Hero-img">
		<img src="/globalassets/test-assets/placeholder-images/firefighters-original.jpg" alt="" />

		<div class="Ironroll-container size-small" style="left: 49%; top: 30%;" data-module="Ironroll">

			
<svg class="Ironroll Ironroll-playing" viewBox="0 0 430 260" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
	<defs>
		<filter id="Ironroll-glow" height="700%" width="700%" x="-300%" y="-300%">
			  
			<feMorphology operator="dilate" radius="4" in="SourceAlpha" result="thicken"></feMorphology>
			  
			<feGaussianBlur in="thicken" stdDeviation="5" result="blurred"></feGaussianBlur>
			  
			<feFlood flood-color="rgba(255,255,255,0.997)" result="glowColor"></feFlood>
			  
			<feComposite in="glowColor" in2="blurred" operator="in" result="softGlow_colored"></feComposite>
			  
			<feMerge>
				<feMergeNode in="softGlow_colored" />
				<feMergeNode in="SourceGraphic" />
			</feMerge>
		</filter>
	</defs>

	<g class="Ironroll-circles" width="94" height="94" fill="none" fill-rule="evenodd" stroke="#fff">
		<circle class="circle-1" cx="215" cy="130" r="47" stroke-width="3" stroke-dasharray="111 49 23 4" />
		<circle class="circle-2" cx="215" cy="130" r="41" stroke-width="1" stroke-dasharray="52 49 23 4" />
		<circle class="circle-3" cx="215" cy="130" r="32" stroke-width="7" stroke-dasharray="52 49 23 4" />
	</g>

	<circle class="Ironroll-dot" fill="#fff" cx="50%" cy="50%" r="2.5px" stroke-width="3%" />

	<circle class="Ironroll-glowing" fill="#fff" cx="50%" cy="50%" r="2.5px" stroke-width="3%" filter="url(#Ironroll-glow)" />

	<g width="214" height="129" transform="translate(214, -119)">
		<polyline class="Ironroll-box" fill="none" stroke="#fff" stroke-width="1.5" points="56,194 64,202 215,202 215,120 49,120 49,187 56,194 " />
		<line class="Ironroll-line" fill="none" stroke="#fff" stroke-width="1.125" stroke-dasharray="2" x1="1" y1="249" x2="56" y2="194" />
	</g>
</svg>


			<label class="Ironroll-link"><span class="Ironroll-textframe"><span class="textframe-text"><p>See the unseen with thermal cameras</p></span></span></label>
		</div>
	</div>

	<div class="Hero-content">

		<h2 class="Hero-headline"><span>The solution is clear when you can see beyond the problem.</span></h2>
		

		<p class="Hero-description">
			<span>Our customers depend on our products to live up to the FLIR name, every time. But especially when the conditions are worst and the stakes are highest.</span>
		</p>
	</div>


</div>
</div><div class="Grid-cell"><div class="CarouselSlider">
	<svg class="icon-bow"><use xlink:href="#bow"></use></svg>

	<div class="Carousel-list" data-module="CarouselSlider">
			<div class="Carousel-item">
				<div class="Slide">
					<div class="Slide-img"><img src="/globalassets/imported-assets/image/flirone-gen3-pro.png" alt="product image" /></div>

					<h3 class="Slide-name">FLIR ONE Pro</h3>

					<p class="Slide-description">Pro-grade Thermal Camera for Smart Phones</p>

					<a class="Button" href="/products/flir-one-pro/">View Product</a>
				</div>
			</div>
			<div class="Carousel-item">
				<div class="Slide">
					<div class="Slide-img"><img src="/globalassets/imported-assets/image/e53.png" alt="product image" /></div>

					<h3 class="Slide-name">FLIR E53</h3>

					<p class="Slide-description">240 &times; 180 Advanced Thermal Imaging Camera</p>

					<a class="Button" href="/products/e53/">View Product</a>
				</div>
			</div>
			<div class="Carousel-item">
				<div class="Slide">
					<div class="Slide-img"><img src="/globalassets/imported-assets/image/dm285.png" alt="product image" /></div>

					<h3 class="Slide-name">FLIR DM285</h3>

					<p class="Slide-description">Industrial Imaging Multimeter with IGM&trade;</p>

					<a class="Button" href="/products/dm285/">View Product</a>
				</div>
			</div>
			<div class="Carousel-item">
				<div class="Slide">
					<div class="Slide-img"><img src="/globalassets/imported-assets/image/fb-series-id.png" alt="product image" /></div>

					<h3 class="Slide-name">FLIR FB-Series ID</h3>

					<p class="Slide-description">Thermal Analytics Security Camera</p>

					<a class="Button" href="/products/fb-series-id/">View Product</a>
				</div>
			</div>
			<div class="Carousel-item">
				<div class="Slide">
					<div class="Slide-img"><img src="/globalassets/imported-assets/image/r440.png" alt="product image" /></div>

					<h3 class="Slide-name">identiFINDER R440</h3>

					<p class="Slide-description">Sourceless Radionuclide Identification Device</p>

					<a class="Button" href="/products/identifinder-r440/">View Product</a>
				</div>
			</div>
			<div class="Carousel-item">
				<div class="Slide">
					<div class="Slide-img"><img src="/globalassets/imported-assets/image/m500.png" alt="product image" /></div>

					<h3 class="Slide-name">FLIR M500</h3>

					<p class="Slide-description">Ultra High Performance Multi-Sensor Camera System</p>

					<a class="Button" href="/products/m500/">View Product</a>
				</div>
			</div>
	</div>

</div></div><div class="Grid-cell">
<div class="CaptionBlock">

	<h3 class="CaptionBlock-heading">
		The World&#39;s Sixth Sense
	</h3>

	<div class="CaptionBlock-text">
		<p><span>We're building more than innovative technologies; we're striving to create a more sustainable, more efficient, and safer future by enhancing human perception through best-in-class intelligent imaging &amp; sensing solutions.</span></p>
	</div>

</div></div><div class="Grid-cell">
<div class="Teaser-content-container">
    <div class="Grid Grid--gutterH"><div class="Grid-cell"><div class="SpineTeaser">
	<div class="SpineTeaser-img">
		<a href="/applications/government-defense/" ><img class="u-sizeFull" src="/globalassets/product-category-teaser-blocks/teaser-gov.jpg" /></a>
	</div>
	<div class="SpineTeaser-content">
		<h6>For your mission</h6>
		
		<h4 >Stay locked in on what’s in front of you. We&#39;ve got your back with the powerful, unrivaled advantage of best-in-class surveillance, imaging and intelligence.</h4>

		<p><a class="Link" href="/applications/government-defense/" >Learn more</a></p>
	</div>
</div>
</div><div class="Grid-cell"><div class="SpineTeaser">
	<div class="SpineTeaser-img">
		<a href="/applications/industrial/" ><img class="u-sizeFull" src="/globalassets/product-category-teaser-blocks/teaser-industrial.jpg" /></a>
	</div>
	<div class="SpineTeaser-content">
		<h6>For your work</h6>
		
		<h4 >Make your machines work harder. Produce more. Repair less. Work smarter with brilliant technology that makes critical decision-making clear as day.</h4>

		<p><a class="Link" href="/applications/industrial/" >Learn more</a></p>
	</div>
</div>
</div><div class="Grid-cell"><div class="SpineTeaser">
	<div class="SpineTeaser-img">
		<a href="/applications/home-outdoor/" ><img class="u-sizeFull" src="/globalassets/product-category-teaser-blocks/teaser-life.jpg" /></a>
	</div>
	<div class="SpineTeaser-content">
		<h6>For your life</h6>
		
		<h4 >Ever wonder what it’s like to be a super hero?  Seeing is unbelievable.</h4>

		<p><a class="Link" href="/applications/home-outdoor/" >Learn more</a></p>
	</div>
</div>
</div></div>
</div></div><div class="Grid-cell"><div class="VideoBlock" data-module="VideoPlayer">

	<div class="VideoBlock-wrapper">
			<div class="VideoBlock-embed" id="a26b6628-b1d7-4cba-8bcd-09a97769d359" data-id="PKD527du-l4" data-allowfullscreen="0"></div>
<label class="VideoBlock-label">
	<svg class="VideoBlock-svg" width="100px" height="100px"><use xlink:href="#PlayButton-playing"></use></svg>
</label>

<label class="VideoGallery-switcher">
	<svg class="VideoBlock-svg-small" width="53px" height="53px"><use xlink:href="#PlayButton-small"></use></svg>
</label>		
		<img class="VideoBlock-img" src="/globalassets/videos/wss-thankyou-thumb.jpg" data-pin-no-hover="true" />
	</div>

	<hr />
	
	</div>
</div><div class="Grid-cell">
<div class="NewsBlock">
	<img class="NewsBlock-img" src="/globalassets/news/1200x628_elephant_thumbnail-1.jpg" alt="" />

	<div class="NewsBlock-container">

		<div class="NewsBlock-bg"></div>
		<svg class="NewsBlock-pixels"><use xlink:href="#pixels"></use></svg>

		<div class="NewsBlock-content">

			<h2 class="NewsBlock-heading">FLIR at SxSW</h2>

			<div class="NewsBlock-text">
				<p class="Article-title">How Thermal Imaging Helps Stop Poachers in Their Tracks</p>
			</div>

			<div class="NewsBlock-cta">
				<a class="Button" href="/news-center/corporate-news/flir--sxsw-how-thermal-imaging-helps-stop-poachers-in-their-tracks/">Read the Story</a>
			</div>
		</div>
	</div>
</div></div></div>
</div>
    </main>

    <footer class="Footer" role="contentinfo">
  <div class="Page-content-container">
    <div class="Footer-col">
      <h4 class="Tagline">The World's Sixth Sense<sup>®</sup></h4>
<p>2018 © FLIR<sup>®</sup>&nbsp;Systems, Inc. All rights reserved.</p>

      <div class="SocialSharing  Footer-SocialSharing">
        <ul class="SocialSharing-list"><li class="SocialSharing-listItem"><a href="http://www.facebook.com/FLIR"><svg class="icon-facebook"><title>Facebook</title><use xlink:href="#Facebook"></use></svg></a></li><li class="SocialSharing-listItem"><a href="http://www.instagram.com/flir"><svg class="icon-instagram"><title>Instagram</title><use xlink:href="#Instagram"></use></svg></a></li><li class="SocialSharing-listItem"><a href="https://www.linkedin.com/company/flir-systems"><svg class="icon-linkedin"><title>LinkedIn</title><use xlink:href="#LinkedIn"></use></svg></a></li><li class="SocialSharing-listItem"><a href="http://www.twitter.com/flir"><svg class="icon-twitter"><title>Twitter</title><use xlink:href="#Twitter"></use></svg></a></li><li class="SocialSharing-listItem"><a href="http://www.youtube.com/flir"><svg class="icon-youtube"><title>YouTube</title><use xlink:href="#YouTube"></use></svg></a></li></ul>
      </div>
    </div>
    <div class="Footer-col">
<nav class="FooterNav_Menu">
      <h6 class="Caption">About FLIR</h6>
  <ul class="FooterNav_Menu-list">
        <li class="FooterNav_Menu-listItem">
          <a href="/about/about-flir/">About FLIR</a>
        </li>
        <li class="FooterNav_Menu-listItem">
          <a href="/about/wss/">The World&#39;s Sixth Sense</a>
        </li>
        <li class="FooterNav_Menu-listItem">
          <a href="/about/investor-relations/">Investors</a>
        </li>
        <li class="FooterNav_Menu-listItem">
          <a href="/news-center/">Newsroom</a>
        </li>
        <li class="FooterNav_Menu-listItem">
          <a href="/about/careers/">Careers</a>
        </li>
        <li class="FooterNav_Menu-listItem">
          <a href="/corporate/supply-chain/">Supply Chain</a>
        </li>
  </ul>

</nav>
</div><div class="Footer-col">
<nav class="FooterNav_Menu">
      <h6 class="Caption">Customer Service</h6>
  <ul class="FooterNav_Menu-list">
        <li class="FooterNav_Menu-listItem">
          <a href="/support-center/support-center/">Product Support</a>
        </li>
        <li class="FooterNav_Menu-listItem">
          <a href="https://cart.flir.com/DRHM/store?Action=help&amp;SiteID=flirsys&amp;Locale=en_US&amp;_ga=2.255118796.576578078.1512066696-979906294.1479245416">Online Orders</a>
        </li>
        <li class="FooterNav_Menu-listItem">
          <a href="/account/">Product Registration</a>
        </li>
        <li class="FooterNav_Menu-listItem">
          <a href="/support-center/support-center/">Product Manuals &amp; Documentation</a>
        </li>
        <li class="FooterNav_Menu-listItem">
          <a href="/support-center/warranty/">Warranty Information</a>
        </li>
        <li class="FooterNav_Menu-listItem">
          <a href="/corporate/reseller-and-customer-information/">Reseller &amp; Customer Info</a>
        </li>
  </ul>

</nav>
</div><div class="Footer-col">
<nav class="FooterNav_Menu">
      <h6 class="Caption">Our Brands</h6>
  <ul class="FooterNav_Menu-list">
        <li class="FooterNav_Menu-listItem">
          <a href="http://www.raymarine.com/">Raymarine</a>
        </li>
        <li class="FooterNav_Menu-listItem">
          <a href="http://www.extech.com/">Extech</a>
        </li>
        <li class="FooterNav_Menu-listItem">
          <a href="http://www.armasight.com/">Armasight</a>
        </li>
        <li class="FooterNav_Menu-listItem">
          <a href="http://www.infraredtraining.com/">Infrared Training Center</a>
        </li>
  </ul>

</nav>
</div>
    
    <div class="Footer-col">

      <nav class="FooterNav_Menu">
        <h6 class="Caption">Choose Language</h6>

        <ul class="FooterNav_Menu-list">
          <li class="FooterNav_Menu-listItem">
            <a href="#">English</a>
          </li>
        </ul>
      </nav>

    </div>
    
  <div class="Footer-col--span">
    <nav class="FooterNav_Menu">
      <ul class="FooterNav_Menu-list--inline">
          <li class="FooterNav_Menu-listItem">
            <a href="/corporate/privacy-policy/">Privacy Policy</a>
          </li>
          <li class="FooterNav_Menu-listItem">
            <a href="/corporate/copyright/">Copyright Policy</a>
          </li>
          <li class="FooterNav_Menu-listItem">
            <a href="/corporate/terms-of-use/">Terms of Use</a>
          </li>
      </ul>
    </nav>

  </div>
    		
  </div>
</footer>

    <script src="/assets/build/bootstrap.js?v=20180227040412"></script>
    <script>System['import']('app');</script>

    
    
    

    

    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KHQNHTB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">
piAId = '6392';
piCId = '2802';
piHostname = 'pi.pardot.com';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
</script>
<!---Optin monster---><!---

<!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com --><script>var om572a5fae0bd1b,om572a5fae0bd1b_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om572a5fae0bd1b_poll(function(){if(window['om_loaded']){if(!om572a5fae0bd1b){om572a5fae0bd1b=new OptinMonsterApp();return om572a5fae0bd1b.init({"s":"18063.572a5fae0bd1b","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om572a5fae0bd1b=newOptinMonsterApp();om572a5fae0bd1b.init({"s":"18063.572a5fae0bd1b","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->

<!---end optin monster--->

</body>
</html>