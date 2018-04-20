
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en" itemscope itemtype="http://schema.org/Article"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en" itemscope itemtype="http://schema.org/Article"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en" itemscope itemtype="http://schema.org/Article"> <![endif]-->
<!--[if IE 9]>    <html class="no-js ie9" lang="en" itemscope itemtype="http://schema.org/Article">           <![endif]-->
<!--[if (gt IE 9)|!(IE)]<!--><html id="hdHtml" class="no-js" itemscope="" itemtype="http://schema.org/Article" prefix="og: http://ogp.me/ns#" lang="en-US"> <!--<![endif]-->
<head id="Head1"><title>
	eWAY - Online Payment Gateway
</title><meta http-equiv="content-type" content="text/html, charset=utf-8"><meta charset="utf-8"><meta name="description" content="eWAY&#39;s secure online payment gateway makes it easy and hassle free for you to accept credit card payments through your website."><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6946e72e94","applicationID":"6432694","transactionName":"YQRSYUUHXkcAV0IMXVhOdFpDKFVAIltYEUBZDVxQRUlgXA5aUytHWwNVRxgvXlAETA==","queueTime":1,"applicationTime":295,"ttGuid":"2D5C89FA8DB690B0","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=0, width=device-width"><meta name="format-detection" content="telephone=no">
    
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
	<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link href="https://plus.google.com/+EwayAuNZUKAsia" rel="publisher"><link href="/bundles/masterStyles?v=L1cBbUgeWNlWQS31dZm-GmOubM7IFGrXyDfgcpQtYy01" rel="stylesheet">
<meta name="msapplication-config" content="none">
<meta name="google-site-verification" content="b54r87ioSj9J57wDggzosOF0B1MZocdaErxSK97SF2I">
<meta name="google-site-verification" content="_nI7emEvcN__K5klPvyjCa36rupdCHh9zSunYd6tCQk">
<meta name="msvalidate.01" content="947DD8CD9B06050AA4D6992D008FE2C9">
<meta name="msvalidate.01" content="C4F9DDDE1C9595A92B8FFE7224CDA179">
<meta name="pg-val" content="7B1CBD5F-62A0-4B08-9532-5ABBCD38DD71">
<meta property="og:title" content="eWAY - Online Payment Gateway"><meta property="og:image" content="http://eway.io/images/eway-logos/eway-logo-1499-630.png"><meta property="og:type" content="website"><meta property="og:url" content="http://eway.io/"><meta property="og:description" content="eWAY&#39;s secure online payment gateway makes it easy and hassle free for you to accept credit card payments through your website."><meta name="twitter:card" content="summary"><meta name="twitter:title" content="eWAY - Online Payment Gateway"><meta name="twitter:description" content="eWAY&#39;s secure online payment gateway makes it easy and hassle free for you to accept credit card payments through your website."><meta name="twitter:url" content="http://eway.io/"><meta name="twitter:creator" content="@eWAY_"><meta name="twitter:site" content="@eWAY_"><meta name="twitter:image" content="http://eway.io/images/eway-logos/eway-logo-375-158.png"><script type="text/javascript">var WRInitTime=(new Date()).getTime();</script><script type="text/javascript">//Start Visual Website Optimizer Asynchronous Code
var _vwo_code=(function(){
var account_id=249935,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
//End Visual Website Optimizer Asynchronous Code</script><script type="text/javascript" src="//fast.wistia.com/assets/external/popover-v1.js"></script><meta name="Generator" content="Sitefinity 8.0.5706.0 PE"><link rel="canonical" href="http://eway.io"><link href="/Telerik.Web.UI.WebResource.axd?d=iHDsBcwOfbqO9moa0YbpRrFlKVrNvOsPrtnq5URgq3ZabVIXx-sh9DMwFGLEbDbvXHPKMiv0ISkGH1WUIuN4OwwoBSPXq94HnFQiMG8b4WT1IiZYWaXnXh2swMUbkp7Hli5AuIJyccKAK2v3LfSTVQ2&amp;t=635187536960000000&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity.Resources%2c+Version%3d8.0.5706.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3a103ccb59-8164-41e5-81d7-daffd7b1aebe%3a83fa35c7" type="text/css" rel="stylesheet"></head>
<body>
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5HKFDF" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5HKFDF');</script>
<!-- End Google Tag Manager -->
    <div id="content"> <!-- added for navobile -->
        <form method="post" action="./" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="ctl09_TSM" id="ctl09_TSM" value="">
<input type="hidden" name="ctl10_TSSM" id="ctl10_TSSM" value="">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="">
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTIwNzA5NzQ3MDZkZKsMlt+syAsUN/SLwqpHQ65/yLnBCb9JLenHtRV2Vwk8">
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="http://ajax.aspnetcdn.com/ajax/4.5.1/1/WebForms.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
window.WebForm_PostBackOptions||document.write('<script type="text/javascript" src="/WebResource.axd?d=EIHj5fRIE-twpM0iywoa2W5x_W4lN5NcU2shRUyLeHkwgZQZGpQlbMRcpiJmk1wmYPJaZE6zFKDhAkhLooysoq2GOkiNhoKG758PMxT3QD81&amp;t=635802997220000000"><\/script>');//]]>
</script>



<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"en","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"$","NaNSymbol":"NaN","CurrencyNegativePattern":0,"NumberNegativePattern":1,"PercentPositivePattern":0,"PercentNegativePattern":0,"NegativeInfinitySymbol":"-Infinity","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"Infinity","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"AM","Calendar":{"MinSupportedDateTime":"\/Date(-62135596800000)\/","MaxSupportedDateTime":"\/Date(253402261199999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"/","FirstDayOfWeek":0,"CalendarWeekRule":0,"FullDateTimePattern":"dddd, MMMM dd, yyyy h:mm:ss tt","LongDatePattern":"dddd, MMMM dd, yyyy","LongTimePattern":"h:mm:ss tt","MonthDayPattern":"MMMM dd","PMDesignator":"PM","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"M/d/yyyy","ShortTimePattern":"h:mm tt","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM, yyyy","AbbreviatedDayNames":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"ShortestDayNames":["Su","Mo","Tu","We","Th","Fr","Sa"],"DayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"AbbreviatedMonthNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthNames":["January","February","March","April","May","June","July","August","September","October","November","December",""],"IsReadOnly":true,"NativeCalendarName":"Gregorian Calendar","AbbreviatedMonthGenitiveNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthGenitiveNames":["January","February","March","April","May","June","July","August","September","October","November","December",""]},"eras":[1,"A.D.",null,0]};//]]>
</script>

<script src="http://ajax.aspnetcdn.com/ajax/4.5.1/1/MicrosoftAjax.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
(window.Sys && Sys._Application && Sys.Observer)||document.write('<script type="text/javascript" src="/ScriptResource.axd?d=eky8AwPoLzxX3MmP_b78syZPrl_ggfOI1dyIUtHmjt5Uom5knoG_2ElYFn_yG7LdLsn5ojVYySlwOqq39l6KudoBgUaMpoe1MmCV1Fl2eCjoeGqkzvq0IMtLTy8KWuNkOIfPbFqxL55qjY1Bu4u26GZe3rXAA0TCBqLM_gQ-ymo1&t=5f9d5645"><\/script>');//]]>
</script>

<script src="http://ajax.aspnetcdn.com/ajax/4.5.1/1/MicrosoftAjaxWebForms.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
(window.Sys && Sys.WebForms)||document.write('<script type="text/javascript" src="/ScriptResource.axd?d=FOZ2UkGlBOu8h29_6xjwpIhtVyIWXaweatvDUOeyXPKcG8PY6_XNgaTkpcVTiIPBbUrrBrggkClkseb6HrvAGgr8h6O4f9teXvt8tudh8uAIxQpiHqx6KuTk-okY0fJj_88PKc5yJ0uAMiX5lQaWxz1DmnKIhR6nsAX3kjiaFdtPmIkVUdqH7oF17aMQV_Ju0&t=5f9d5645"><\/script>');//]]>
</script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl09_TSM&amp;compress=2&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity.Resources%3aen%3a103ccb59-8164-41e5-81d7-daffd7b1aebe%3ab162b7a1%3bTelerik.Sitefinity%2c+Version%3d8.0.5706.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3a8603118b-c118-4ad8-b86b-67098148f23b%3a3b9a1b05%3bTelerik.Sitefinity.Search.Impl%2c+Version%3d8.0.5706.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3ab98e9eda-b9d3-4e8a-81e5-67ea4f7e4dbc%3a7561727d" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl09', 'aspnetForm', [], [], [], 90, 'ctl00');
//]]>
</script>
<input type="hidden" name="ctl00$ctl09" id="ctl09">
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ctl09", "ctl00$ctl09");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

            
            <header class="header-container">
                    
<div class="sf_cols home-banner">
    <div class="sf_colsOut sf_1col_1_100" data-placeholder-label="Home banner content">
        <div id="headerPlaceholder_T9F37AD21002_Col00" class="sf_colsIn sf_1col_1in_100">
  <div class="header-nav-outer">
    <div id="mobile-nav-bar" class="row">
    <div class="col-xs-3" id="mobile-nav-logo">
      <a href='/'><img src="/images/eway-logos/eway-logo.png" alt="eWAY Logo"></a>
    </div>
    <div class="col-xs-7" id="mobile-nav-text">
        <span>ALWAYS HERE TO HELP&nbsp;</span>
    </div>
    <div class="col-xs-2" id="mobile-nav-button">
        <div class="nav-button-bar"></div>
        <div class="nav-button-bar"></div>
        <div class="nav-button-bar"></div>
    </div>
    </div>
    <div class="header-top-nav" id="site-nav-bar">
      <div class="logo-block">
        <a href='/'><img src="/images/eway-logos/eway-logo.png" alt="eWAY Logo"></a>
        </div>
        <div class="main-menu">

            
            <nav id="main-menu-nav">
                <ul id="menu-navigator">
                    
                    <li class="drop-down">
                        <a href="#">More </a>
                        <ul>
                            
                        </ul>
                    </li>
                </ul>
            </nav>

        </div>
        <div class="contact-info">
            <span>ALWAYS HERE TO HELP&nbsp;</span>
        </div>
        <div class="side-navigation main-menu">
            <nav>
                <ul id="side-menus">
                    <li id="community-nav-link">
                        <a href="https://go.eway.io/s/">HELP</a>
                    </li>
                    <li class="drop-down language-menu">
                        <a href="#">UNITED STATES</a>                   
                        <ul class="country-drop-down">
                            <li><img src="/images/Flags/au.png" alt="AU Flag" class="flags"><a href="http://www.eway.com.au">AUSTRALIA</a></li>
                          <li><img src="/images/Flags/nz.png" alt="NZ Flag" class="flags"><a href="https://eway.io/nz">NEW ZEALAND</a></li>
                          <li><img src="/images/Flags/gb.png" alt="GB Flag" class="flags"><a href="https://eway.io/uk">UNITED KINGDOM</a></li>
                            <!-- <li><img src="/images/Flags/us.png" alt="US Flag" class="flags"><a href="http://www.ewaypayments.com">UNITED STATES</a></li> -->
                            <li><img src="/images/Flags/sg.png" alt="SG Flag" class="flags"><a href="https://eway.io/sg">SINGAPORE</a></li>
                            <li><img src="/images/Flags/my.png" alt="MY Flag" class="flags"><a href="https://eway.io/my">MALAYSIA</a></li>
                            <li><img src="/images/Flags/hk.png" alt="HK Flag" class="flags"><a href="https://eway.io/hk">HONG KONG</a></li>
                       </ul>
                    </li>
                    <li class="drop-down login-menu">
                        <a href="#">LOGIN</a>   
                        <ul class="login-drop-down">
                           <li><a href="https://au.myeway.com" id="headerPlaceholder_T9F37AD21019_ctl00_ctl00_NavigationcontainerLogin_ctl05_ALogin" title="MYeWAY">MYeWAY</a></li><li><a href="https://www.eway.com.au/eway-partner-portal/login" id="headerPlaceholder_T9F37AD21019_ctl00_ctl00_NavigationcontainerLogin_ctl06_ALogin" title="PARTNER PORTAL">PARTNER PORTAL</a></li><li><a href="https://go.eway.io/success/sitelogin" id="headerPlaceholder_T9F37AD21019_ctl00_ctl00_NavigationcontainerLogin_ctl07_ALogin" title="COMMUNITY">COMMUNITY</a></li><li><a href="https://go.eway.io/success/resume-registration" id="headerPlaceholder_T9F37AD21019_ctl00_ctl00_NavigationcontainerLogin_ctl08_ALogin" title="CONTINUE SIGNUP">CONTINUE SIGNUP</a></li>
                        </ul>
                    </li>
                </ul>
           </nav>
        </div>
    </div>
</div><div class="sfimageWrp">
	        
<img id="headerPlaceholder_C043_ctl00_ctl00_imageItem" title="Ronni Kahn of OzHarvest" src="/images/banners/middle-pricing/ozharvest-middlepricing.jpg?sfvrsn=6" alt="OzHarvest CEO and Founder, Ronni Kahn">


</div><div class="sf_cols sticky-nav">
    <div class="sf_colsOut " data-placeholder-label="sticky-nav">
        <div id="headerPlaceholder_C035_Col00" class="sf_colsIn sf_1col_1in_100"><div class="sf_cols right-menu-area">
    <div class="sf_colsOut " data-placeholder-label="right-menu-area">
        <div id="headerPlaceholder_C036_Col00" class="sf_colsIn sf_1col_1in_100"><div class="sf_cols contact-info-text">
    <div class="sf_colsOut " data-placeholder-label="contact-info-text">
        <div id="headerPlaceholder_C037_Col00" class="sf_colsIn sf_1col_1in_100">
            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div>
            </header>
            <section class="content-container">
	                
<div class='sfContentBlock'><br>
<h1 style="text-align: center;">Welcome to eWAY</h1>
<br>


</div><div class='sfContentBlock'><br>
<h4 style="text-align: center;">Where would you like to go?</h4>
<br>
<br>


</div><div class="row">
    <div class="sf_colsOut col-md-3">
        <div id="contentPlaceholder_C045_Col00" class="sf_colsIn">
        </div>
    </div>
    <div class="sf_colsOut col-md-6">
        <div id="contentPlaceholder_C045_Col01" class="sf_colsIn"><div class="row">
    <div class="sf_colsOut col-md-6">
        <div id="contentPlaceholder_C046_Col00" class="sf_colsIn"><div class='sfContentBlock'><div class="single-block-icon"> <a href="https://www.eway.com.au/home">
<div class="single-icon-outer"> <span class="eway-fast"></span> </div>
</a> </div>
<div style="padding: 30px;">
<h4 style="text-align: center;"><span>​eWAY A​ustralia</span></h4>
<p style="text-align: center;">With over 18 years of experience, eWAY dominates the market in  Australia. Take a look at what we can do for your business.</p>
<br>
<div class="centered" style="text-align: center;"><a href="https://www.eway.com.au/home" class="learn-more">eWAY Australia</a></div>
</div>


</div>
        </div>
    </div>
    <div class="sf_colsOut col-md-6">
        <div id="contentPlaceholder_C046_Col01" class="sf_colsIn"><div class='sfContentBlock'><div class="single-block-icon"> <a href="/nz/home">
<div class="single-icon-outer"> <span class="eway-fast"></span> </div>
</a> </div>
<div style="padding: 30px;">
<h4 style="text-align: center;"><span>​eWAY ​New Zealand</span></h4>
<p style="text-align: center;">Looking to accept payments in New Zealand? Head over to our New Zealand site to see how easy it is to securely accept online payments. </p>
<br>
<div class="centered" style="text-align: center;"><a href="/nz/home" class="learn-more">eWAY New Zealand</a></div>
</div>


</div>
        </div>
    </div>
</div>
        </div>
    </div>
    <div class="sf_colsOut col-md-3">
        <div id="contentPlaceholder_C045_Col02" class="sf_colsIn">
        </div>
    </div>
</div>
<div class="row">
    <div class="sf_colsOut col-md-12">
        <div id="contentPlaceholder_C063_Col00" class="sf_colsIn"><div class='sfContentBlock'><br>
<br>
<br>
<br>


</div>
        </div>
    </div>
</div><div class="row">
    <div class="sf_colsOut col-md-4">
        <div id="contentPlaceholder_C058_Col00" class="sf_colsIn"><div class='sfContentBlock'><div class="single-block-icon"> <a href="/sg/home">
</a>
<div style="padding-left: 200px;">
<div class="single-icon-outer"><a href="/sg/home">
<span class="eway-fast"></span> </a></div>
<a href="/sg/home">
</a> </div>
<div style="padding-left: 200px;">
<h4 style="text-align: center;"><span>​<br>
<br>
eWAY ​Singapore</span></h4>
<p>Is your business based in Singapore? Look no further than eWAY. Head over to our local Singapore site to see how easy it is to securely accept online payments. </p>
<br>
<div class="centered" style="text-align: center;"><a href="/sg/home" class="learn-more">eWAY Singapore</a></div>
</div>
</div>


</div>
        </div>
    </div>
    <div class="sf_colsOut col-md-4">
        <div id="contentPlaceholder_C058_Col01" class="sf_colsIn"><div class='sfContentBlock'><div class="single-block-icon"> <a href="/hk/home">
<div class="single-icon-outer"> <span class="eway-fast"></span> </div>
</a> </div>
<div style="padding: 120px;">
<h4 style="text-align: center;"><span><br>
<br>
​eWAY Hong Kong</span></h4>
<p style="text-align: center;">Is your business based in Hong Kong? Look no further than eWAY. Head over to our local Singapore site to see how easy it is to securely accept online payments. </p>
<br>
<div class="centered" style="text-align: center;"><a href="/hk/home" class="learn-more">eWAY Hong Kong</a></div>
</div>


</div>
        </div>
    </div>
    <div class="sf_colsOut col-md-4">
        <div id="contentPlaceholder_C058_Col02" class="sf_colsIn"><div class='sfContentBlock'><div class="single-block-icon"> <a href="/my/home">
</a>
<div style="padding-right: 200px;">
<div class="single-icon-outer"><a href="/my/home">
<span class="eway-fast"></span> </a></div>
<a href="/my/home">
</a> </div>
<div style="padding-right: 200px;">
<h4 style="text-align: center;"><span>​<br>
<br>
eWAY ​Malaysia</span></h4>
<p style="text-align: center;">Is your business based in Malaysia? Look no further than eWAY. Head over to our local Singapore site to see how easy it is to securely accept online payments. </p>
<br>
<div class="centered" style="text-align: center;"><a href="/my/home" class="learn-more">eWAY Malaysia</a></div>
</div>
</div>


</div>
        </div>
    </div>
</div><div class='sfContentBlock'><div class="video-block vjs-default-skin col-xs-12">
<a href="//fast.wistia.net/embed/iframe/zh2wbxwebf?popover=true" class="sublime wistia-popover[height=483,playerColor=7b796a,width=1440]">
<div class="video-title">Video: About eWAY</div>
<div class="vjs-big-play-button">&nbsp;</div>
<img src="/images/banners/video-banner.jpg" alt="eWAY Video">
</a></div>


</div><div class="row">
    <div class="sf_colsOut col-md-12">
        <div id="contentPlaceholder_C066_Col00" class="sf_colsIn">
        </div>
    </div>
</div><script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.4/waypoints.js"></script><script type="text/javascript">
$(function() {
  $('#what-you-will-need').waypoint(function(direction) {
    	var animation = 'iconAnimate';
        $('#what-you-will-need .single-icon-outer').addClass(animation)
          $('#what-you-will-need .single-block-item h4').fadeIn( 500 );
          $('#what-you-will-need .single-block-item p').fadeIn( 1000 );
          $('#what-you-will-need .single-block-item a').fadeIn( 1000 );
  },
  {
          offset: '50%',
          triggerOnce: true
  });
});
</script><div class="sf_cols hidden">
    <div class="sf_colsOut sf_1col_1_100" data-placeholder-label="hidden">
        <div id="contentPlaceholder_T9F37AD21018_Col00" class="sf_colsIn sf_1col_1in_100"><div class="row">
    <div class="sf_colsOut col-md-4">
        <div id="contentPlaceholder_T9F37AD21012_Col00" class="sf_colsIn">
<div class="header-nav-outer">
    <div id="mobile-nav-bar" class="row">
        <div class="col-xs-3" id="mobile-nav-logo">
            <a href='/'><img src="/images/eway-logos/eway-logo.png" alt="eWAY Logo"></a>
        </div>
        <div class="col-xs-7" id="mobile-nav-text">
          <span> ALWAYS HERE TO HELP 1800 10 65 65 </span>
      </div>
      <div class="col-xs-2" id="mobile-nav-button">
        <div class="nav-button-bar"></div>
        <div class="nav-button-bar"></div>
        <div class="nav-button-bar"></div>
    </div>
</div>
<div class="header-top-nav" id="site-nav-bar">
  <div class="logo-block">
    <a href='/'><img src="/images/eway-logos/eway-logo.png" alt="eWAY Logo"></a>
</div>
<div class="main-menu">

    
    <nav id="main-menu-nav">
        <ul id="menu-navigator">
            
                    
            
                    
            
                    
            
                    
            
                    
            
                    
            
                    
            
                    
            
                    
            
                    
            
                    
            
<li class="drop-down">
    <a href="#">More </a>
    <ul>

        

                
            
        

                
            

                
            
        

                
            
        

                
            
        

                
            
        

                
            
        

                
            
        

                
            
        
        

                
            
        

                
            
        

                
            
        

                
            
        

                
            
        

                
            
        

                
            
        

                
            
        

                
            
        

</ul>
</li>
</ul>
</nav>

</div><!--
<div class="contact-info">
 <span>  ALWAYS HERE TO HELP 1800 10 65 65  </span>
</div>
<div class="side-navigation main-menu">
    <nav>
        <ul id="side-menus">
            <!--<li class="drop-down language-menu">
                <a href="#">AUSTRALIA</a>
                <ul class="country-drop-down">
                    <li><img src="/images/Flags/nz.png" alt="NZ Flag" class="flags"><a href="http://www.eway.co.nz">NEW ZEALAND</a></li>
                    <li><img src="/images/Flags/gb.png" alt="GB Flag" class="flags"><a href="http://www.eway.co.uk">UNITED KINGDOM</a></li>
                    <li><img src="/images/Flags/us.png" alt="US Flag" class="flags"><a href="http://www.ewaypayments.com">UNITED STATES</a></li>
                    <li><img src="/images/Flags/sg.png" alt="SG Flag" class="flags"><a href="http://www.ewaypayments.com">SINGAPORE</a></li>
                    <li><img src="/images/Flags/my.png" alt="MY Flag" class="flags"><a href="http://www.ewaypayments.com">MALAYSIA</a></li>
                    <li><img src="/images/Flags/hk.png" alt="HK Flag" class="flags"><a href="http://www.ewaypayments.com">HONG KONG</a></li>
                </ul>
            </li>
            <li class="drop-down login-menu">
                <a href="#">LOGIN</a>
                <ul class="login-drop-down">
                    <li><a href="http://au.myeway.com">MYeWAY</a></li>
                    <li><a href="https://www.eway.com.au/eway-partner-portal/login">PARTNER PORTAL</a></li>
                    <li><a href="http://eway.my.salesforce.com">COMMUNITY</a></li>
                    <li><a href="http://au.myeway.com">CONTINUE SIGNUP</a></li>
                </ul>
            </li>
        </ul>
    </nav>
</div>-->
</div>
</div>
        </div>
    </div>
    <div class="sf_colsOut col-md-4">
        <div id="contentPlaceholder_T9F37AD21012_Col01" class="sf_colsIn"><div class='sfContentBlock'><span class="contact-info-text">ALWAYS HERE TO HELP</span>


</div>
        </div>
    </div>
    <div class="sf_colsOut col-md-4">
        <div id="contentPlaceholder_T9F37AD21012_Col02" class="sf_colsIn"><div class="row">
    <div class="sf_colsOut col-md-6">
        <div id="contentPlaceholder_T9F37AD21013_Col00" class="sf_colsIn"><div id="contentPlaceholder_T9F37AD21010" class="site-selector">
	<div id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_controlWrapper" class="sfsitesSelectorWrp">
    
    <span id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_headerLabel" class="sfLbl">Region</span>
    
                
                        <ul id="sitesWrapper" class="sfsitesList">
                    
                        <li id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteHolder_0" class="sfsiteItem">
                            <a href="https://eway.io/nz/" id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteLink_0" class="sfsiteLnk"><span id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteName_0">New Zealand</span></a>
                        </li>
                    
                        <li id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteHolder_1" class="sfsiteItem">
                            <a href="https://eway.io/uk/" id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteLink_1" class="sfsiteLnk"><span id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteName_1">United Kingdom</span></a>
                        </li>
                    
                        <li id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteHolder_2" class="sfsiteItem">
                            <a href="https://eway.io/sg/" id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteLink_2" class="sfsiteLnk"><span id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteName_2">Singapore</span></a>
                        </li>
                    
                        <li id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteHolder_3" class="sfsiteItem">
                            <a href="https://eway.io/hk/" id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteLink_3" class="sfsiteLnk"><span id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteName_3">Hong Kong</span></a>
                        </li>
                    
                        <li id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteHolder_4" class="sfsiteItem">
                            <a href="https://eway.io/my/" id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteLink_4" class="sfsiteLnk"><span id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteName_4">Malaysia</span></a>
                        </li>
                    
                        <li id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteHolder_5" class="sfsiteItem">
                            <a href="https://www.eway.com.au/" id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteLink_5" class="sfsiteLnk"><span id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteName_5">Australia</span></a>
                        </li>
                    
                        <li id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteHolder_6" class="sfsiteItem sfSel">
                            <a id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteLink_6" class="sfsiteLnk"><span id="contentPlaceholder_T9F37AD21010_ctl00_ctl00_siteSelectorRepeater_listOfLinks_siteName_6">United States</span></a>
                        </li>
                    
                        </ul>
                    
            
</div>
</div>
        </div>
    </div>
    <div class="sf_colsOut col-md-6">
        <div id="contentPlaceholder_T9F37AD21013_Col01" class="sf_colsIn"><div class='sfContentBlock'><div class="side-navigation main-menu"> <nav> <ul id="side-menus"> <li class="drop-down login-menu"> <a href="#">LOGIN</a> <ul class="login-drop-down"> <li><a href="http://au.myeway.com">MYeWAY</a></li> <li><a href="https://www.eway.com.au/eway-partner-portal/login">PARTNER PORTAL</a></li> <li><a href="http://eway.my.salesforce.com">COMMUNITY</a></li> <li><a href="http://au.myeway.com">CONTINUE SIGNUP</a></li> </ul> </li> </ul> </nav> </div>


</div>
        </div>
    </div>
</div>
        </div>
    </div>
</div>
            
        </div>
    </div>
</div><div class="sf_cols">
    <div class="sf_colsOut " data-placeholder-label="Main Content Block">
        <div id="contentPlaceholder_T2C6AD418027_Col00" class="sf_colsIn sf_1col_1in_100"><div class="sf_cols homepage-container">
    <div class="sf_colsOut sf_1col_1_100" data-placeholder-label="Home container placeholder">
        <div id="contentPlaceholder_T9F37AD21003_Col00" class="sf_colsIn sf_1col_1in_100"><div class="sf_cols container">
    <div class="sf_colsOut sf_1col_1_100" data-placeholder-label="Container">
        <div id="contentPlaceholder_C006_Col00" class="sf_colsIn sf_1col_1in_100"><div class="sf_cols row">
    <div class="sf_colsOut sf_1col_1_100 col-sm-12" data-placeholder-label="Row">
        <div id="contentPlaceholder_C007_Col00" class="sf_colsIn sf_1col_1in_100">
            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div><div class="sf_cols plans-container">
    <div class="sf_colsOut sf_1col_1_100" data-placeholder-label="Plans Container">
        <div id="contentPlaceholder_C009_Col00" class="sf_colsIn sf_1col_1in_100"><div class="sf_cols plans-section-header">
    <div class="sf_colsOut sf_1col_1_100" data-placeholder-label="Plans Section Header">
        <div id="contentPlaceholder_C012_Col00" class="sf_colsIn sf_1col_1in_100">
            
        </div>
    </div>
</div><div class="sf_cols plans-section-container">
    <div class="sf_colsOut sf_1col_1_100" data-placeholder-label="Plans Section Container">
        <div id="contentPlaceholder_C013_Col00" class="sf_colsIn sf_1col_1in_100">
            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div><div class="sf_cols container">
    <div class="sf_colsOut sf_1col_1_100" data-placeholder-label="Container">
        <div id="contentPlaceholder_C010_Col00" class="sf_colsIn sf_1col_1in_100"><div class="sf_cols row">
    <div class="sf_colsOut sf_1col_1_100 col-sm-12" data-placeholder-label="Row">
        <div id="contentPlaceholder_C016_Col00" class="sf_colsIn sf_1col_1in_100">
            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div><div class="sf_cols information-block">
    <div class="sf_colsOut sf_1col_1_100" data-placeholder-label="Information Block">
        <div id="contentPlaceholder_C011_Col00" class="sf_colsIn sf_1col_1in_100">
            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div><div class="sf_cols search-area">
    <div data-placeholder-label="Search Area" style="" class="sf_colsOut sf_1col_1_100">
        <div id="contentPlaceholder_T9F37AD21006_Col00" class="sf_colsIn sf_1col_1in_100"><div class="sf_cols">
    <div style="width: 70%;" class="sf_colsOut sf_2cols_1_67 sfSearchArea">
        <div id="contentPlaceholder_T9F37AD21007_Col00" class="sf_colsIn sf_2cols_1in_67"><div id="contentPlaceholder_T9F37AD21028">
	

<fieldset id="contentPlaceholder_T9F37AD21028_ctl00_ctl00_main" class="sfsearchBox">
    <input name="ctl00$contentPlaceholder$T9F37AD21028$ctl00$ctl00$searchTextBox" type="text" id="contentPlaceholder_T9F37AD21028_ctl00_ctl00_searchTextBox" class="sfsearchTxt">
    <input type="submit" name="ctl00$contentPlaceholder$T9F37AD21028$ctl00$ctl00$searchButton" value="Search" onclick="return false;" id="contentPlaceholder_T9F37AD21028_ctl00_ctl00_searchButton" class="sfsearchSubmit">
</fieldset>

</div>
            
        </div>
    </div>
    <div style="width: 30%;" class="sf_colsOut sf_2cols_2_33 sfBtnSingup">
        <div id="contentPlaceholder_T9F37AD21007_Col01" class="sf_colsIn sf_2cols_2in_33"><a id="btnSignup" href="/plans-pricing" class="signup-btn">Sign Up Now</a>
            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div>
            </section>
            <footer class="footer-container">
	                
<div class="row">
    <div class="sf_colsOut col-md-9">
        <div id="footerPlaceholder_T2C6AD418077_Col00" class="sf_colsIn">




<div class="sfNavWrp sfNavHorizontalTabsWrp ">
  <div class="footer-menu">
    
            
            
            
            <ul class="sfNavHorizontalTabs sfNavList sfLevel1">
                    <li><a href="https://go.eway.io/s/" title="COMMUNITY">COMMUNITY</a></li>
            </ul>
    </div>
</div>

        </div>
    </div>
    <div class="sf_colsOut col-md-3">
        <div id="footerPlaceholder_T2C6AD418077_Col01" class="sf_colsIn"><div class="sf_cols footer-social-block">
    <div class="sf_colsOut " data-placeholder-label="footer-social-block">
        <div id="footerPlaceholder_T2C6AD418078_Col00" class="sf_colsIn sf_1col_1in_100"><div class="sf_cols contact-info contact-info-text">
    <div class="sf_colsOut " data-placeholder-label="contact-info">
        <div id="footerPlaceholder_T2C6AD418079_Col00" class="sf_colsIn sf_1col_1in_100">Need Help:&nbsp;



            
        </div>
    </div>
</div><div class="sf_cols social-media">
    <div class="sf_colsOut " data-placeholder-label="social-media">
        <div id="footerPlaceholder_T2C6AD418080_Col00" class="sf_colsIn sf_1col_1in_100"><div class='sfContentBlock'><ul> <li><a href="http://www.facebook.com/eway" target="_blank"><span class="eway-facebook"></span></a></li> <li><a href="https://twitter.com/eway_" target="_blank"><span class="eway-twitter"></span></a></li> <li><a href="https://www.linkedin.com/company/eway_2" target="_blank"><span class="eway-linkedin"></span></a></li> <li><a href="https://plus.google.com/+EwayAuNZUKAsia" target="_blank"><span class="eway-google"></span></a></li> </ul> <span class="ad-text">Join the eWAY Community on: </span> <span class="ad-text">Facebook, Twitter, LinkedIn, Google+</span>


</div>
            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div>
        </div>
    </div>
</div><div class="sf_cols row">
    <div class="sf_colsOut sf_1col_1_100" style="width: 100%;" data-placeholder-label="Footer Content">
        <div id="footerPlaceholder_T2C6AD418070_Col00" class="sf_colsIn sf_1col_1in_100"><div class="sf_cols col-sm-12">
    <div class="sf_colsOut copyright-information">
        <div id="footerPlaceholder_T2C6AD418071_Col00" class="sf_colsIn sf_1col_1in_100">eWAY&nbsp;| Copyright 1998-<span id="currentYear">2015</span>



            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div>
	                

            </footer>
        
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D7F2C92B">
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAOG8m4a5PTJHQbjswswfTpRmxfvbqUcwkc8hsq+7+lnDq7BqsU1wLp+9EYyqSZYBGUzJfCllCdswXPqeWUfToWMHpXfl/4MHitssEAo5F6erQ==">
</div>
<script type="text/javascript" src="/Mvc/js/pricing.js?sfvrsn=20150519"></script><script type="text/javascript">$(document).ready(function () {
    //Set Defaults.
    $('#sMonthlyRevenue').hide();
    $('#sPaymentFrequency').hide();
    $('#sDeviceType').hide();

    $('#selectMerchant').change(function () {
        if ($(this).prop("value") == "Developer") {
            window.location.href = "/developers";
        }
    });

    $('#selectPlanType').change(function () {
        $('#sDeviceType').hide();
        $('#sMonthlyRevenue').css('visibility', '');

        if ($(this).prop("value") == "mPOS") {
            $('#sDeviceType').show();

            var p = getmPOSPlan($('#selectDevice').prop("value"));
            SetPlan(p);
        } else if ($(this).prop("value") == "EMS") {
            $('#sMonthlyRevenue').show();
            $('#sMonthlyRevenue').css('visibility', 'hidden');

            var p = getEmsSuggestedPlan($('#selectRevenue').prop("value"));
            SetPlan(p);
        }

        jQuery(".count").selectbox();
    });

    /*
    $('#selectFrequency').change(function () {
        var p = getGatewaySuggestedPlan($(this).prop("value"));
        SetPlan(p);
    });

    $('#selectRevenue').change(function () {
        var p = getEmsSuggestedPlan($(this).prop("value"));
        SetPlan(p);
    });
    */

    $('#selectDevice').change(function () {
        var p = getmPOSPlan($(this).prop("value"));
        SetPlan(p);
    });

    $('#selectCountry').change(function () {
        var url = window.location.href;

        switch ($(this).prop("value")) {
            case 'AU':
                if (url.indexOf('eway.io') == -1) {
                    url = "http://www.eway.com.au";
                } else if (url.indexOf('eway.io') > -1) {
                    url = "http://eway.io";
                }

                break;
            case 'Asia':
                url = "http://www.ewaypayments.com";
                break;
            case 'NZ':
                url = "http://www.eway.co.nz";
                break;
            case 'UK':
                url = "http://www.eway.co.uk";
                break;
        }

        if (window.location.href.indexOf(url) == -1) {
            window.location.href = url;
        }
    });

    //force the default EMS plan to display.
    $('#selectPlanType').change();

});

function SetPlan(p) {
    if (p != null && p != undefined) {
        var animation = 'iconAnimate';

        $('#plnSectionBlock').addClass(animation + ' animated').one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', function () {
            $(this).removeClass(animation + ' animated');
        });

        $('#plnName').text(p.Name);

        var btnHtml = '<div class="pick-btn-outer"> <a href="/plans-pricing?pid=' + p.Id + '" class="pick-btn">Pick this Plan</a></div>';

        //set transaction details
        var isMPOS = $(p.PerTransaction).text().indexOf('*Per Credit CardTransaction') > 0;

        var perTxn = $(p.PerTransaction).text().replace('Per Transaction', '');
        perTxn = perTxn.replace('*Per Credit CardTransaction', '');

        $('#plnPerTransaction').text(perTxn);

        //We need to handle the possibility of Credit Card being charged differenlty compared to Electronic Fund Transfers (Debit cards.)
        if (isMPOS) {
            $('#PerTxnContainer .plan-sec span').html('Per Credit Card Transaction');
        } else {
            $('#PerTxnContainer .plan-sec span').html('Per Transaction');
        }

        //Due to the banner overflowing, we need to add and remove classes depending on whether the select plan is an mPOS plan.
        if (isMPOS) {
            $('#FreeTxnContainer').show();

            $('#FreeTxnContainer').addClass('col-md-5 col-sm-5');
            $('#FreeTxnContainer').removeClass('col-md-12 col-sm-12');

            $('#PerTxnContainer').addClass('col-md-7 col-sm-7');
            $('#PerTxnContainer').removeClass('col-md-12 col-sm-12');
            
        } else {
            $('#FreeTxnContainer').addClass('col-md-12 col-sm-12');
            $('#FreeTxnContainer').removeClass('col-md-7 col-sm-5');
        }

        if (!p.SetupFee) {
            $('#plnSetup').hide();
        } else {
            $('#plnSetup').show();
            $('#plnSetup').html(p.SetupFee);
        }

        var billingDuration = p.BillDuration.replace('<h3>', '<h2>').replace('</h3>', '</h2>');
        $('#plnBillDuration').html(billingDuration);

        /* Move EMS Plans to Second Row. */
        if (perTxn.indexOf('%') > -1 && !isMPOS) {
            $('#PerTxnContainer').addClass('col-md-12');
            $('#PerTxnContainer').removeClass('col-md-7');

            $('#plnMonthlyCost').addClass('col-md-12');
            $('#plnMonthlyCost').removeClass('col-md-5');
        } /*else {
            $('#PerTxnContainer').removeClass('col-md-12');
            $('#PerTxnContainer').addClass('col-md-7');

            $('#plnMonthlyCost').removeClass('col-md-12');
            $('#plnMonthlyCost').addClass('col-md-5');
        }
        */

        if (p.FreeTxn == undefined || p.FreeTxn == '') {
            $('#plnFreeTxn').html('');
            $('#FreeTxnContainer').hide();
        } else {
            $('#FreeTxnContainer').show();
            $('#plnFreeTxn').html('<h2>' + p.FreeTxn.replace('Free', 'FREE</h2><span>') + '</span>');
        }

        $('#plnCardHTMLChoice').html(p.CardHTML);

        $('.plan-block-bottom').html(btnHtml + p.BulletPoints);
        $('.sign-up-btn a, .pick-btn-outer a').prop("href", '/plans-pricing?pid=' + p.Id);
    }
}
</script><script type="text/javascript">$(function() {
  	var bannerpadding = 80;
    $('.home-banner').on('click',  '#why-need',  function(event) {
        event.preventDefault();
        $('html, body').animate({
            scrollTop: $('#what-you-will-need').offset().top - bannerpadding
        }, 1000);
    });
    $('.home-banner').on('click', '#compare-plan', function(event) {
        event.preventDefault();
        $('html, body').animate({
            scrollTop: $('#section-compare-plan').offset().top - bannerpadding
        }, 1000);
    });
    $('.home-banner').on('click', '#features', function(event) {
        event.preventDefault();
        $('html, body').animate({
            scrollTop: $('#section-features').offset().top - bannerpadding
        }, 1000);
    });
    $('.home-banner').on('click', '#why-eway', function(event) {
        event.preventDefault();
        $('html, body').animate({
            scrollTop: $('#section-why-eway').offset().top - bannerpadding
        }, 1000);
    });
    $('.home-banner').on('click', 'input.signup-btn', function(event) {
        event.preventDefault(); 
        var url = $(this).data('target');
        location.assign(url);
    });
});</script>
<script type="text/javascript">
//<![CDATA[
;(function() {
                        function loadHandler() {
                            var hf = $get('ctl10_TSSM');
                            if (!hf._RSSM_init) { hf._RSSM_init = true; hf.value = ''; }
                            hf.value += ';Telerik.Sitefinity.Resources, Version=8.0.5706.0, Culture=neutral, PublicKeyToken=b28c218413bdf563:en:103ccb59-8164-41e5-81d7-daffd7b1aebe:83fa35c7';
                            Sys.Application.remove_load(loadHandler);
                        };
                        Sys.Application.add_load(loadHandler);
                    })();Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Services.Search.Web.UI.Public.SearchBox, {"disableSuggestions":true,"indexCatalogue":"allpageindex","language":null,"minSuggestLength":3,"resultsUrl":"/search-results","searchButton":$get("contentPlaceholder_T9F37AD21028_ctl00_ctl00_searchButton"),"searchTextBox":$get("contentPlaceholder_T9F37AD21028_ctl00_ctl00_searchTextBox"),"suggestionFields":"Title,Content","suggestionsRoute":"/restapi/search/suggestions","wordsMode":0}, null, null, $get("contentPlaceholder_T9F37AD21028"));
});
//]]>
</script>
</form>
    </div>
    <script src="/bundles/masterScripts?v=Kihr-ms_Jr3W75U1jkRleVC97ZAgsiaeIbQjp-WseDM1"></script>

</body>
</html>