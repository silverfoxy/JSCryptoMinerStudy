<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html  xml:lang="fr-FR" lang="fr-FR" xmlns="http://www.w3.org/1999/xhtml">
<head id="Head">
<!--**********************************************************************************-->
<!-- DotNetNuke - http://www.dotnetnuke.com                                          -->
<!-- Copyright (c) 2002-2012                                                          -->
<!-- by DotNetNuke Corporation                                                        -->
<!--**********************************************************************************-->
<meta http-equiv="X-UA-Compatible" content="IE=Edge" /><title>
	Cefora pour les entreprises
</title><meta content="text/html; charset=UTF-8" http-equiv="Content-Type" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5360279dbb","applicationID":"9566770","transactionName":"YgRSMRcCWhYEBkQPW1tOcTY1TFAAAwRFCkAbAEMVHQ==","queueTime":0,"applicationTime":359,"ttGuid":"981FC15BBDFCF019","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta content="text/javascript" http-equiv="Content-Script-Type" /><meta content="text/css" http-equiv="Content-Style-Type" /><meta id="MetaDescription" name="DESCRIPTION" content="Vous travaillez au sein de la commission paritaire 200 ? Ou vous êtes à la recherche d’un emploi ? Suivez des formations gratuites chez Cefora. Nous vous offrons également des conseils en formations, des primes et de l’aide en cas de licenciement !" /><meta id="MetaCopyright" name="COPYRIGHT" content="Copyright 2018 Cevora" /><meta id="MetaGenerator" name="GENERATOR" content="DotNetNuke " /><meta id="MetaAuthor" name="AUTHOR" content="Cevora" /><meta name="RESOURCE-TYPE" content="DOCUMENT" /><meta name="DISTRIBUTION" content="GLOBAL" /><meta id="MetaRobots" name="ROBOTS" content="INDEX, FOLLOW" /><meta name="REVISIT-AFTER" content="1 DAYS" /><meta name="RATING" content="GENERAL" /><meta http-equiv="PAGE-ENTER" content="RevealTrans(Duration=0,Transition=1)" /><style id="StylePlaceholder" type="text/css"></style><link href="/Portals/_default/default.css?cdv=339" type="text/css" rel="stylesheet"/><link href="/DesktopModules/Nuntio.Articles/module.css?cdv=339" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/Stronghold/skin.css?cdv=339" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/Stronghold/CevoraStyles/mycevora-33b90db43b2f0d6bffda804055444bed.min.css?cdv=339" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/Stronghold/CevoraStyles/mycevora-base-d1eb5169967405401fb4bbc6948f7a05.min.css?cdv=339" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/Stronghold/CevoraStyles/style-3b73479f9f6e89a8743d04671fc4259b.min.css?cdv=339" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/Stronghold/index.css?cdv=339" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Containers/Stronghold/container.css?cdv=339" type="text/css" rel="stylesheet"/><link href="/Portals/0/portal.css?cdv=339" type="text/css" rel="stylesheet"/><link href="/DesktopModules/SearchBoost/templates/input/default/styles.css?cdv=339" type="text/css" rel="stylesheet"/><link href="/DesktopModules/SearchBoost/module.css?cdv=339" type="text/css" rel="stylesheet"/><script src="/Resources/Shared/Scripts/jquery/jquery.min.js?cdv=339" type="text/javascript"></script><script src="/Resources/Shared/Scripts/jquery/jquery-ui.min.js?cdv=339" type="text/javascript"></script><link id="ADesktopModules_MLLanguageSelector" rel="stylesheet" type="text/css" href="/DesktopModules/MLLanguageSelector/module.css"></link><!--[if IE 6]><link id="IE6Minus" rel="stylesheet" type="text/css" href="/Portals/_default/Skins/Stronghold/css/ie6skin.css" /><![endif]--><!--[if IE 7]><link id="IE7Minus" rel="stylesheet" type="text/css" href="/Portals/_default/Skins/Stronghold/css/ie7skin.css" /><![endif]--><!--[if IE 8]><link id="IE8Minus" rel="stylesheet" type="text/css" href="/Portals/_default/Skins/Stronghold/css/ie8skin.css" /><![endif]-->

	<!-- Facebook Pixel Code -->
	<script>
		!function (f, b, e, v, n, t, s) {
			if (f.fbq) return; n = f.fbq = function () { n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments) };
			if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
			n.queue = []; t = b.createElement(e); t.async = !0;
			t.src = v; s = b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t, s)
		}(window, document, 'script',
			'https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '291068284750637');
		fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" 
		src="https://www.facebook.com/tr?id=291068284750637&ev=PageView&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->

<script type="text/javascript" src="/js/jquery.cookie.js"></script><script type="text/javascript">$(document).ready(function(){var e="splash-page-cookie";$go=$.cookie(e);var t=document.referrer;if(t.toLowerCase().indexOf("landing")>=0){$.cookie(e,"homepagecevora",{path:"/",expires:15});$go=$.cookie(e)}else if($go==null){$.cookie(e,"homepagecevora",{path:"/",expires:15});window.location="/landing.aspx"}else{return}})</script><meta name="google-site-verification" content="W0c1vsNbB28u-_KtkKg_UaJq9W8bt29HKOzARAK1dUo" /><link href="https://www.cevora.be/default.aspx" rel="canonical" /><link href="/Desktopmodules/Nuntio.Articles/templates/NewspanelNoBottom/template.css" rel="stylesheet" type="text/css" media="screen" /><link href="/DesktopModules/Nuntio.Articles/templates/Default/fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" media="screen" /><link href="/Desktopmodules/Nuntio.Articles/templates/SimpleCevora/template.css" rel="stylesheet" type="text/css" media="screen" /> 
        
				<script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
          ga('create', 'UA-36209643-1', 'auto');
          ga('send', 'pageview');
 
        </script>

		  <link rel="stylesheet" type="text/css" href="/DesktopModules/DDRMenu/Templates/Superfish2/superfish.css"></link><link rel="stylesheet" type="text/css" href="/DesktopModules/DDRMenu/Templates/Superfish2/superfish-navbar.css"></link><link href="/Telerik.Web.UI.WebResource.axd?compress=1&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Web.UI%2c+Version%3d2012.2.724.35%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3afr-FR%3a3fe22950-1961-4f26-b9d4-df0df7356bf6%3a45085116%3a92753c09%3bTelerik.Web.UI.Skins%2c+Version%3d2012.2.724.35%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3afr-FR%3a801e572e-789c-4ac5-a3e3-930ce7b99940%3a76c7aada%3a159e8198" type="text/css" rel="stylesheet" /></head>
<body id="Body">
    
    <form method="post" action="/" id="Form" enctype="multipart/form-data">
<div class="aspNetHidden">
<input type="hidden" name="StylesheetManager_TSSM" id="StylesheetManager_TSSM" value="" />
<input type="hidden" name="ScriptManager_TSM" id="ScriptManager_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>


<script src="/DesktopModules/Nuntio.Articles/templates/Default/fancybox/jquery.fancybox-1.3.4.pack.js" type="text/javascript"></script>
<script src="/DesktopModules/Nuntio.Articles/templates/Default/fancybox/jquery.easing-1.3.pack.js" type="text/javascript"></script>
<script src="/DesktopModules/Nuntio.Articles/templates/Default/fancybox/jquery.mousewheel-3.0.4.pack.js" type="text/javascript"></script>
<script src="/DesktopModules/Nuntio.Articles/templates/Default/fancybox/jQuery.query.js" type="text/javascript"></script>
<script src="/DesktopModules/Nuntio.Articles/templates/Default/fancybox/custom.js" type="text/javascript"></script>
<script src="//s7.addthis.com/js/250/addthis_widget.js#pubid=xa-4e8b1b2b348fa85b" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[

                    function sbDoSearch0_dnn_avtSearch(searchTerms, portalFilterId, contentFilters) {
                        avt.sb.$("#dnn_avtSearch_hdnSearchTerms").val(searchTerms);
                        avt.sb.$("#dnn_avtSearch_hdnPortalFilterId").val(portalFilterId);
                        avt.sb.$("#dnn_avtSearch_hdnContentFilters").val(typeof(contentFilters) == 'undefined' ? '' : contentFilters.join('.'));
                        __doPostBack("sb_DoSearch","0_dnn_avtSearch");
                }//]]>
</script>

<script src="/DesktopModules/SearchBoost/js/jquery-1.7.2.js" type="text/javascript"></script>
<script src="/DesktopModules/SearchBoost/js/jquery-ui-1.8.22.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(avt) == 'undefined') avt = {}; avt.sb = { $: avt_jQuery_1_7_2 };//]]>
</script>

<script src="/DesktopModules/SearchBoost/js/sb-client.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
avt.sb.$(document).ready(function() { avt.sb_initbox('dnn_avtSearch_pnlInput', 8, '/DesktopModules/SearchBoost/Autocomplete.ashx?cmd=autocomplete&size=8'); });//]]>
</script>
<script type="text/javascript">if (!(window.jQuery && window.jQuery.fn && window.jQuery.fn.hoverIntent)) document.write(unescape('%3Cscript src="/DesktopModules/DDRMenu/Templates/Superfish2/hoverIntent.js" type="text/javascript"%3E%3C/script%3E'));</script><script type="text/javascript">if (!(window.jQuery && window.jQuery.fn && window.jQuery.fn.superfish)) document.write(unescape('%3Cscript src="/DesktopModules/DDRMenu/Templates/Superfish2/superfish.js" type="text/javascript"%3E%3C/script%3E'));</script>
<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"fr-FR","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":",","IsReadOnly":false,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":" ","CurrencySymbol":"€","NaNSymbol":"Non Numérique","CurrencyNegativePattern":8,"NumberNegativePattern":1,"PercentPositivePattern":0,"PercentNegativePattern":0,"NegativeInfinitySymbol":"-Infini","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":",","NumberGroupSeparator":" ","CurrencyPositivePattern":3,"PositiveInfinitySymbol":"+Infini","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":",","PercentGroupSeparator":" ","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"","Calendar":{"MinSupportedDateTime":"\/Date(-62135596800000)\/","MaxSupportedDateTime":"\/Date(253402297199999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":false},"DateSeparator":"/","FirstDayOfWeek":1,"CalendarWeekRule":0,"FullDateTimePattern":"dddd d MMMM yyyy HH:mm:ss","LongDatePattern":"dddd d MMMM yyyy","LongTimePattern":"HH:mm:ss","MonthDayPattern":"d MMMM","PMDesignator":"","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"dd/MM/yyyy","ShortTimePattern":"HH:mm","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM yyyy","AbbreviatedDayNames":["dim.","lun.","mar.","mer.","jeu.","ven.","sam."],"ShortestDayNames":["di","lu","ma","me","je","ve","sa"],"DayNames":["dimanche","lundi","mardi","mercredi","jeudi","vendredi","samedi"],"AbbreviatedMonthNames":["janv.","févr.","mars","avr.","mai","juin","juil.","août","sept.","oct.","nov.","déc.",""],"MonthNames":["janvier","février","mars","avril","mai","juin","juillet","août","septembre","octobre","novembre","décembre",""],"IsReadOnly":false,"NativeCalendarName":"calendrier grégorien","AbbreviatedMonthGenitiveNames":["janv.","févr.","mars","avr.","mai","juin","juil.","août","sept.","oct.","nov.","déc.",""],"MonthGenitiveNames":["janvier","février","mars","avril","mai","juin","juillet","août","septembre","octobre","novembre","décembre",""]},"eras":[1,"ap. J.-C.",null,0]};//]]>
</script>

<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ScriptManager_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3afr-FR%3ac9cbdec3-c810-4e87-846c-fb25a7c08002%3aea597d4b%3ab25378d2%3bTelerik.Web.UI%2c+Version%3d2012.2.724.35%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3afr-FR%3a3fe22950-1961-4f26-b9d4-df0df7356bf6%3a16e4e7cd%3aed16cbdc%3af7645509%3a874f8ea2%3a24ee1bba%3af46195d3%3a19620875%3a490a9d4e%3abd8f85e4" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="aYm5b+4YQ77lvtiUJ6qykKp6TxXk7I0NNPqaa1himzzsvdvuMFSM0+dLhEvND84mO9KXUAFMD8etX3ph56uTEGJ2nKaE0qVVgVI/F5Qe1g0RLsn07+MuBuZ2erWLR6+M0D8rwitXX+VSvsTBPfY/6fEgkkUQdt9PiQ9gh4Im7wmbF0glLYN3mS7DMVvu5uVGlEUkr+5rNLYbAdT7e+P6VTZTmp8FOtgNKR8umuSucPHPzOm41x/W9UK608b4b4D3ZvwYj6mWVd4t0eYL805EZ+YcRJZWqAwqM4bt1XubMsCqq3fjNuNuQ6uDyhD7exu4OPdykWeqLx/wPT33UqFX5MfEmLWQ5SjXYkCidh3D3+2XstUlVXITEkUwb5xx4zLCV/GYRgEjgn5gb4Z/KKBqxBwhzp8JHBfq/7KAvEjRibL5AUwEL/Ttjjtf7xQ2q/ZOTamawv7brpbn7QOuTPp6p/tjmFTnwwOwgzGO0Rwr41OU1BOakwzXJ18M5FWrPUEDxlMGeGyPAspPbTQSEbqHCF21/K8CcWNLV9bD0+dz1bl2T082Is13q0nN5yTuwVpFSOSYz8WaIPEkqWN9O6doou7SF+eGxhiLe5IuqidXNTUuqlID+Cfk7VxpdRiUGIHiRkqNT+ZTjt54WgP4rS0kifAjTGx59OlYNJJ+KuVUZMCfhPxaQ3LQ825Wd06hI+oPeK36DBdgbtJCJuE3SUb1qxBlboG+JNrryCGkdv5UjWaEOAqVpM/jirw9vhtQPI0uk+bAHSWZmhCSuz1kdFobKeaSntq+2KDhqBFzhrlu2lp3Ie9lDvtsooe66+yHoOgoGn9R7nPvM8fX1FmKmOZETim43mjbEFuQF35kBdLA/uNhNLKHjFV6YKUNAiMj95BahZ4f1oCP9N5Rx3inTADFHXeVwkrEoSlz28kJ2xVY5q1Y8f/NJzz9QMSGfQY56yFX8AoionVh5YGExlV+woJIzV2KMRUrbG+/RYkiPg/W8Uz95p02npp3GO3lv90gl5LADSR0Tv6NXFIYaYlLh7gZdqHekw5Faoc+SRAk33aqw8WbEZ33bZlJ3cY8gWil/bLbqHvWKyiECUQoUKHfbToT7XGMXNND1oB+OieHzWgDOFhNQk06D+wI+flW04fY1Wpoe02CEbRTvUBY96XIy4/9177yXkA5De69KE/6MEceSrcPtcnZU1v7hhvW2KhlZIxEevp/yNSkVh8TwEgfWpi/ibV+JfxOloeRPxRwu3WsDBz4AOwVJMcUR5L2aKZWIaukp075LCuPwHse3yCpH72RKiUsfzthoJdtv9YA4kupGBOlJIeEhSRejKJVUQjFVLk4vyyLQYRL4Z08vMFG" />
</div><script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager', 'Form', ['tdnn$UpdatePanel1','dnn_UpdatePanel1','tdnn$UpdatePanel3','dnn_UpdatePanel3','tdnn$UpdatePanel2','dnn_UpdatePanel2','tdnn$upnlcourse','dnn_upnlcourse','tdnn$ICUpdatePanel','dnn_ICUpdatePanel','tdnn$ctr1816$Search$AdvancedSearchUpdatePanel','dnn_ctr1816_Search_AdvancedSearchUpdatePanel','tdnn$ctr915$Articles$uc_List$dnn$ctr915$Articles$uc_List$ctlAjaxPanel','dnn_ctr915_Articles_uc_List_dnn$ctr915$Articles$uc_List$ctlAjaxPanel','tdnn$ctr1859$Articles$uc_List$dnn$ctr1859$Articles$uc_List$ctlAjaxPanel','dnn_ctr1859_Articles_uc_List_dnn$ctr1859$Articles$uc_List$ctlAjaxPanel','tdnn$ctr1125$Articles$uc_List$dnn$ctr1125$Articles$uc_List$ctlAjaxPanel','dnn_ctr1125_Articles_uc_List_dnn$ctr1125$Articles$uc_List$ctlAjaxPanel'], ['dnn$ChangeStatusButton','dnn_ChangeStatusButton','dnn$UpdateFavouriteButton','dnn_UpdateFavouriteButton','dnn$ctr1816$Search$ClearAllLinkButton','dnn_ctr1816_Search_ClearAllLinkButton'], [], 90, '');
//]]>
</script>

        <script src="/js/Debug/dnncore.js?cdv=339" type="text/javascript"></script><script src="/js/Debug/dnn.modalpopup.js?cdv=339" type="text/javascript"></script>
        
        
<!-- Modernizr library -->
<script type="text/javascript" src='/Portals/_default/Skins/Stronghold/scripts/libs/modernizr/modernizr.min.js'></script>
<script type="text/javascript" src='/Portals/_default/Skins/Stronghold/scripts/libs/jquery-color/jquery.changecolor.js'></script>

<script type="text/javascript" src='/js/IEFixes/nwmatcher-1.2.5.js'></script>
<script type="text/javascript" src='/js/IEFixes/selectivizr.js'></script>
<!--[if IE 7 ]> <div class="ie7"> <![endif]-->
<!--[if IE 8 ]> <div class="ie8"> <![endif]-->
<!--[if IE 9 ]> <div class="ie9"> <![endif]-->
<div class='empty'>
<div id='headerbg'> </div>

<!--header background
<div class='headerbg'></div>-->

<!--Wrapper for sticky footer-->
<div id='wrapper' class='container_12'>
        

<div class='wsc_main_wrapper page-frontpage'>
  <!-- JS notice - will be displayed if javascript is disabled -->
  <p id='jsnotice'>Javascript is currently disabled. This site requires Javascript to function correctly. Please <a href="http://enable-javascript.com/">enable Javascript in your browser</a>!</p>
  <!-- End - JS notice -->
  <!-- Page header -->
  <header class='container-block' id='page-header'>
    <div class='container-inner'>
      <div class='container-aligner grid_12'>
        <!-- Page logo -->
        <h1 id='header-logo'>
            <a id="dnn_LOGO1_hypLogo" title="Cevora" href="https://www.cefora.be/"><img id="dnn_LOGO1_imgLogo" src="/Portals/0/assets/logo.png" alt="Cevora" style="border-width:0px;" /></a>
        </h1>
        <!-- End - Page logo -->
        <!-- Page navigation -->    


<script src="/js/UtilityJS/UtilityScripts.js" type="text/javascript"></script>
<script src="/js/jquery.cookie.js"></script>
<script type="text/javascript">

    var currentCulture = 'fr-FR';
    function displaySocialWidgets() {

        var $lefty = $('#socialWidgets');
        $lefty.animate({ left: parseInt($lefty.css('left'), 10) == 0 ? -56 : 0 });

    }

    var forms = document.getElementsByTagName('form');
    for (var i = 0; i < forms.length; i++) {
        forms[i].addEventListener('invalid', function (e) {
            e.preventDefault();
            //Possibly implement your own here.
        }, true);
    }

    $(document).ready(function () {
        if (currentCulture == "fr-FR") {
            
            $("a[href*='uitdagingenindeverkoop']").parent(".submenu").addClass('hidden');
            
        }
        var cookiesAccepted = $.cookie("cookiesAccepted");
        if (cookiesAccepted == undefined || cookiesAccepted == "") {
            var ln = $('.DNNModuleContent > div').length;
            if (ln > 1)
                $('#page-body-content > div').append($('#cookieBar'));
            else if (ln == 1)
                $('.DNNModuleContent > div').append($('#cookieBar'));
            $('#cookieBar').show();
            document.getElementById('dnn_ILabel_Info').innerHTML = 'Nous utilisons des cookies pour vous assurer la meilleure expérience sur notre site.';
            IAnchor_MoreInfo.innerHTML = 'Plus d’infos.';
            document.getElementById('IButton_CookieBarClose').innerHTML = 'fermer';
        }
        else if (cookiesAccepted == "true") {
            $('#cookieBar').hide();
        }
    });

    function setCookiesAccepted() {
        $.cookie("cookiesAccepted", "true", { expires: 365, path: '/' });
        $('#cookieBar').hide();
    }
    // getsmiley
    if (currentCulture == "nl-NL") {
        var getsmily_id = "3lckkk7vj04hphu"; var getsmily_lang = "nl"; var getsmily_pie_hover_color = "#ADC7D6"; var getsmily_pie_color = "#F2F2F2"; var getsmily_selector_color = "#2980B9"; (function (d) { var gs = d.createElement("script"); var gsf = d.getElementsByTagName("script")[0]; gs.async = 1; gs.src = "https://cdn.getsmily.com/emolytics/script/emolytics-widget.js"; gsf.parentNode.insertBefore(gs, gsf); })(document);
    } else {
        var getsmily_id = "e06eua33zqdy6lt"; var getsmily_lang = "fr"; var getsmily_pie_hover_color = "#ADC7D6"; var getsmily_pie_color = "#F2F2F2"; var getsmily_selector_color = "#2980B9"; (function (d) { var gs = d.createElement("script"); var gsf = d.getElementsByTagName("script")[0]; gs.async = 1; gs.src = "https://cdn.getsmily.com/emolytics/script/emolytics-widget.js"; gsf.parentNode.insertBefore(gs, gsf); })(document);
    }
</script>

<div id="uppernavigation">
    <!-- Search -->
    <div class="use-form-styles wsc_search" id='subheader-search-form'>
        <div id="dnn_avtSearch_pnlInput"><div class="sbInp sbInp_Default" xmlns:tokens="sb:tokens"><input type="text" onfocus="sbInp_Default_removePlaceholder(this);" onblur="sbInp_Default_checkInput(this)" class="&#xA;                    searchBox searchBoxEmpty" value="Recherche dans le site..." /><a href="javascript: ;" class="searchBtn" onclick="&#xA;                    var p = avt.sb.$(this).parents(&quot;.sbInp:first&quot;); if (p.find(&quot;.searchBox&quot;).hasClass(&quot;searchBoxEmpty&quot;)) return false;&#xA;                    var filters=[]; p.find(&quot;.sbcontent-filter&quot;).each(function() { filters.push(avt.sb.$(this).val()); });&#xA;                    sbDoSearch0_dnn_avtSearch(p.find(&quot;.searchBox&quot;).val(), p.find(&quot;.portalFilter&quot;).val(), filters);&#xA;                "></a></div><script type="text/javascript" xmlns:tokens="sb:tokens">
            
        function sbInp_Default_removePlaceholder (sbox) {
            sbox = avt.sb.$(sbox);
            if (sbox.hasClass("searchBoxEmpty")) {
                sbox.removeClass("searchBoxEmpty").val("");
            }
        }
        function sbInp_Default_checkInput(sbox) {
            sbox = avt.sb.$(sbox);
            if (avt.sb.$.trim(sbox.val()).length == 0 || avt.sb.$.trim(sbox.val()) == "Recherche dans le site...") {
                sbox.addClass("searchBoxEmpty").val("Recherche dans le site...");
            }
        }
        avt.sb.$(document).ready(function() {
            avt.sb.$(".sbInp_Default .searchBox").each(function() {
                sbInp_Default_checkInput(this);
            });
        });
        
        </script></div>





<input name="dnn$avtSearch$hdnSearchTerms" type="text" value="Recherche dans le site..." id="dnn_avtSearch_hdnSearchTerms" style="display: none;" />
<input name="dnn$avtSearch$hdnPortalFilterId" type="text" id="dnn_avtSearch_hdnPortalFilterId" style="display: none;" />
<input name="dnn$avtSearch$hdnContentFilters" type="text" id="dnn_avtSearch_hdnContentFilters" style="display: none;" />




    </div>
    <!-- End - Search -->
    <div id="MainDNNLanguage">
        <div>





<span id="dnn_dnnMLLANGUAGESELECTOR_dlLanguages" class="skinobject"><span valign="middle" style="white-space:nowrap;">
        
        
        <a id="dnn_dnnMLLANGUAGESELECTOR_dlLanguages_Hyperlink2_0" href="https://www.cevora.be/">NL</a>
    </span><span>
        <span id="dnn_dnnMLLANGUAGESELECTOR_dlLanguages_lblSeperator_0"><span class="skinobject">|</span></span>
    </span><span valign="middle" style="white-space:nowrap;">
        
        
        <a id="dnn_dnnMLLANGUAGESELECTOR_dlLanguages_Hyperlink2_1" href="https://www.cefora.be/">FR</a>
    </span></span></div>

    </div>
    <div id="TopDDRMenu" class="sf-navbar">
        <!-- DDRmenu v02.00.01 - DesktopModules/DDRMenu/Templates/Superfish2 template --><script type="text/javascript">
			jQuery(function($) {
				$("#dnn_ctl00").superfish(
					{onShow:function() { if ($.browser.msie) this[0].style.removeAttribute('filter'); },MenuStyle:"DesktopModules/DDRMenu/Templates/Superfish2"}
				);
			});
		</script><ul class="sf-menu" id="dnn_ctl00">
  <li id="FAQ"><a href="https://www.cefora.be/generic/faq.aspx">FAQ</a></li>
  <li id="Qui sommes nous ?"><a href="https://www.cefora.be/generic/wiezijnwij.aspx">Qui sommes nous ?</a></li>
  <li id="Travailler au Cefora"><a href="https://www.cefora.be/generic/vacatures.aspx">Travailler au Cefora</a></li>
  <li id="Contact"><a href="https://www.cefora.be/generic/contacts.aspx">Contact</a></li>
  <li id="Presse"><a href="https://www.cefora.be/generic/pers.aspx">Presse</a></li>
</ul>
    </div>
   
    <div class="link-mycevora">
        <a rel="home" id="formerpourreussir" href="http://formerpourreussir.be/">
	        <img src="/images/Former-pour-reussir.png" alt="Formerpourreussir.be">
        </a>
        <a rel="home" id="lerenmetresultaat" href="http://lerenmetresultaat.be/">
			<img src="/images/Leren-met-resultaat.png" alt="Lerenmetresultaat.be">
        </a>
        <!-- Begin - Moodle button -->
        <a rel="moodle" id="moodle" href="https://elearning.cevora.be/">
            <img class="moodleCevoraImg" src="/images/Barbaren/Moodle.PNG" alt="Cevora Moodle">
        </a>
        <!-- End - Moodle button -->
        <a id="dnn_LinkMyCevora" href="javascript:__doPostBack(&#39;dnn$LinkMyCevora&#39;,&#39;&#39;)">
            <img src="/images/MyCevora/mycevora-link.png" alt="MyCevora"></a>
    </div>
</div>
<div>
</div>
<div class="clearFloat"></div>
<div id="lowernavigation">
    <div id="MainDDRMenu" class="sf-navbar">
        <!-- DDRmenu v02.00.01 - DesktopModules/DDRMenu/Templates/Superfish2 template --><script type="text/javascript">
			jQuery(function($) {
				$("#dnn_ctl01").superfish(
					{onShow:function() { if ($.browser.msie) this[0].style.removeAttribute('filter'); },MenuStyle:"DesktopModules/DDRMenu/Templates/Superfish2"}
				);
			});
		</script><ul class="sf-menu" id="dnn_ctl01">
  <li id="Entreprises" class="current"><a href="https://www.cefora.be/">Entreprises</a><ul>
      <li id="Formations"><a href="https://www.cefora.be/customerspecific/bedrijven/opleidingen/vinduwopleiding.aspx">Formations</a><ul>
          <li id="Rechercher une formation" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/opleidingen/vinduwopleiding.aspx">Rechercher une formation</a></li>
          <li id="Offre de formations" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/opleidingen/opleidingsaanbod/algemeen.aspx">Offre de formations</a></li>
          <li id="Jobcrafting " class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/opleidingen/jobcrafting.aspx">Jobcrafting </a></li>
        </ul>
      </li>
      <li id="Outils RH &amp; études"><a href="https://www.cefora.be/beroepgps.aspx">Outils RH &amp; études</a><ul>
          <li id="Boîte à outils RH" class="alpha60"><a href="https://www.cefora.be/beroepgps.aspx">Boîte à outils RH</a></li>
          <li id="Résultats du Cefora" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/hr-toolsstudies/cevora-resultaten.aspx">Résultats du Cefora</a></li>
          <li id="Rapport d'études" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/hr-toolsstudies/studies.aspx">Rapport d'études</a></li>
          <li id="Nos secteurs" class="alpha60"><a href="https://www.cefora.be/sector.aspx">Nos secteurs</a></li>
          <li id="À propos du service d'études" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/hr-toolsstudies/watdoenwij.aspx">À propos du service d'études</a></li>
        </ul>
      </li>
      <li id="Primes à la formation"><a href="https://www.cefora.be/customerspecific/bedrijven/financielesteun/financielesteun/informatie.aspx">Primes à la formation</a><ul>
          <li id="Primes à la formation" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/financielesteun/financielesteun/informatie.aspx">Primes à la formation</a></li>
          <li id="Formstimul" class="alpha60"><a href="https://www.cefora.be/formstimul.aspx">Formstimul</a></li>
        </ul>
      </li>
      <li id="Aide au recrutement"><a href="https://www.cefora.be/customerspecific/bedrijven/hulpbijaanwervingen/aanbiedenstageofvacature.aspx">Aide au recrutement</a><ul>
          <li id="Offre d'emploi ou de stage" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/hulpbijaanwervingen/aanbiedenstageofvacature.aspx">Offre d'emploi ou de stage</a></li>
          <li id="Stage linguistiques " class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/hulpbijaanwervingen/taalstage.aspx">Stage linguistiques </a></li>
        </ul>
      </li>
      <li id="Reclassement professionnel"><a href="https://www.cefora.be/outplacement.aspx">Reclassement professionnel</a><ul>
          <li id="Outplacement" class="alpha60"><a href="https://www.cefora.be/outplacement.aspx">Outplacement</a></li>
          <li id="Licenciement individuel" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/ontslagbegeleiding/individueelontslag/individueelontslag.aspx">Licenciement individuel</a></li>
          <li id="Licenciement collectif" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/ontslagbegeleiding/collectiefontslag.aspx">Licenciement collectif</a></li>
          <li id="Programmes" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/ontslagbegeleiding/programmas/outplacement45.aspx">Programmes</a></li>
          <li id="Formulaire d'inscription" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/ontslagbegeleiding/inschrijvingsformulier.aspx">Formulaire d'inscription</a></li>
          <li id="Plus d'infos ?" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/ontslagbegeleiding/meerinformatie.aspx">Plus d'infos ?</a></li>
        </ul>
      </li>
      <li id="Nos communications"><a href="https://www.cefora.be/customerspecific/bedrijven/kijklees/brochures.aspx">Nos communications</a><ul>
          <li id="Brochures" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/kijklees/brochures.aspx">Brochures</a></li>
          <li id="Newsletter" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/kijklees/nieuwsbrief.aspx">Newsletter</a></li>
          <li id="Vidéos" class="alpha60"><a href="https://www.cefora.be/customerspecific/bedrijven/kijklees/filmpjes.aspx">Vidéos</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li id="Employés"><a href="https://www.cefora.be/customerspecific/werknemers.aspx">Employés</a><ul>
      <li id="Formations"><a href="https://www.cefora.be/customerspecific/werknemers/opleidingen/vinduwopleiding.aspx">Formations</a><ul>
          <li id="Rechercher une formation" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/opleidingen/vinduwopleiding.aspx">Rechercher une formation</a></li>
          <li id="Offre des formations" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/opleidingen/opleidingsaanbod/algemeen.aspx">Offre des formations</a></li>
          <li id="Jour de formation complémentaire" class="alpha60"><a href="https://www.cefora.be/aanvullendeopleidingsdag.aspx">Jour de formation complémentaire</a></li>
          <li id="Jobcrafting" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/opleidingen/jobcrafting.aspx">Jobcrafting</a></li>
        </ul>
      </li>
      <li id="Testez-vous"><a href="https://www.cefora.be/niveautest.aspx">Testez-vous</a><ul>
          <li id="Testez votre connaissance d’Office " class="alpha60"><a href="https://www.cefora.be/niveautest.aspx">Testez votre connaissance d’Office </a></li>
          <li id="Faites le test de langues " class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/testuzelf/doedetaaltest.aspx">Faites le test de langues </a></li>
          <li id="Testez vos compétences téléphoniques" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/testuzelf/testuwtelefonischevaardigheden.aspx">Testez vos compétences téléphoniques</a></li>
        </ul>
      </li>
      <li id="Etudes et outils"><a href="https://www.cefora.be/customerspecific/werknemers/studiesentools/toolbox/beroep-gps.aspx">Etudes et outils</a><ul>
          <li id="Boîte à outils" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/studiesentools/toolbox/beroep-gps.aspx">Boîte à outils</a></li>
          <li id="Rapport d'études" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/studiesentools/studies.aspx">Rapport d'études</a></li>
          <li id="Nos secteurs" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/studiesentools/onzesectoren.aspx">Nos secteurs</a></li>
          <li id="À propos du service d'études" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/studiesentools/watdoenwij.aspx">À propos du service d'études</a></li>
        </ul>
      </li>
      <li id="Primes à la formation"><a href="https://www.cefora.be/customerspecific/werknemers/opleidingspremies/informatie.aspx">Primes à la formation</a><ul>
          <li id="Information" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/opleidingspremies/informatie.aspx">Information</a></li>
          <li id="Formulaire de demande" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/opleidingspremies/aanvraagformulier.aspx">Formulaire de demande</a></li>
          <li id="Jour de formation complémentaire" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/opleidingspremies/aanvullendeopleidingsdag.aspx">Jour de formation complémentaire</a></li>
        </ul>
      </li>
      <li id="Reclassement professionnel"><a href="https://www.cefora.be/customerspecific/werknemers/ontslagbegeleiding/outplacement.aspx">Reclassement professionnel</a><ul>
          <li id="Outplacement" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/ontslagbegeleiding/outplacement.aspx">Outplacement</a></li>
          <li id="Licenciement individuel" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/ontslagbegeleiding/individueelontslag/individueelontslag.aspx">Licenciement individuel</a></li>
          <li id="Licenciement collectif" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/ontslagbegeleiding/collectiefontslag.aspx">Licenciement collectif</a></li>
          <li id="Programmes" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/ontslagbegeleiding/programmas/outplacement45.aspx">Programmes</a></li>
          <li id="Formulaire d'inscription" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/ontslagbegeleiding/formulierinschrijving.aspx">Formulaire d'inscription</a></li>
          <li id="Vous avez trouvé un emploi" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/ontslagbegeleiding/uvindteenjob.aspx">Vous avez trouvé un emploi</a></li>
          <li id="Plus d'infos ?" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/ontslagbegeleiding/meerinfo.aspx">Plus d'infos ?</a></li>
        </ul>
      </li>
      <li id="Nos communications"><a href="https://www.cefora.be/customerspecific/werknemers/kijklees/brochures.aspx">Nos communications</a><ul>
          <li id="Brochures" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/kijklees/brochures.aspx">Brochures</a></li>
          <li id="Newsletter" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/kijklees/nieuwsbrief.aspx">Newsletter</a></li>
          <li id="Vidéos" class="alpha60"><a href="https://www.cefora.be/customerspecific/werknemers/kijklees/filmpjes.aspx">Vidéos</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li id="Demandeurs d'emploi"><a href="https://www.cefora.be/jobber.aspx">Demandeurs d'emploi</a><ul>
      <li id="Formations"><a href="https://www.cefora.be/customerspecific/werkzoekenden/opleidingen/vinduwopleiding.aspx">Formations</a><ul>
          <li id="Rechercher une formation" class="alpha60"><a href="https://www.cefora.be/customerspecific/werkzoekenden/opleidingen/vinduwopleiding.aspx">Rechercher une formation</a></li>
          <li id="Conditions d'inscription" class="alpha60"><a href="https://www.cefora.be/customerspecific/werkzoekenden/opleidingen/inschrijvingsvoorwaarden.aspx">Conditions d'inscription</a></li>
        </ul>
      </li>
      <li id="SOS Emploi"><a href="https://www.cefora.be/customerspecific/werkzoekenden/jobbersquare/login.aspx">SOS Emploi</a><ul>
          <li id="JobberSquare" class="alpha60"><a href="https://www.cefora.be/customerspecific/werkzoekenden/jobbersquare/login.aspx">JobberSquare</a></li>
          <li id="Stages linguistiques" class="alpha60"><a href="https://www.cefora.be/customerspecific/werkzoekenden/sosjobstage/taalstages.aspx">Stages linguistiques</a></li>
        </ul>
      </li>
      <li id="SOS reclassement"><a href="https://www.cefora.be/customerspecific/werkzoekenden/sosontslag/outplacement.aspx">SOS reclassement</a><ul>
          <li id="Outplacement" class="alpha60"><a href="https://www.cefora.be/customerspecific/werkzoekenden/sosontslag/outplacement.aspx">Outplacement</a></li>
          <li id="Licenciement individuel" class="alpha60"><a href="https://www.cefora.be/customerspecific/werkzoekenden/sosontslag/individueelontslag/individueelontslag.aspx">Licenciement individuel</a></li>
          <li id="Licenciement collectif" class="alpha60"><a href="https://www.cefora.be/customerspecific/werkzoekenden/sosontslag/collectiefontslag.aspx">Licenciement collectif</a></li>
          <li id="Programmes" class="alpha60"><a href="https://www.cefora.be/customerspecific/werkzoekenden/sosontslag/programmas/outplacement45.aspx">Programmes</a></li>
          <li id="Formulaire d'inscription" class="alpha60"><a href="https://www.cefora.be/customerspecific/werkzoekenden/sosontslag/inschrijvingsformulier.aspx">Formulaire d'inscription</a></li>
          <li id="Plus d'infos ?" class="alpha60"><a href="https://www.cefora.be/customerspecific/werkzoekenden/sosontslag/meerinfo.aspx">Plus d'infos ?</a></li>
        </ul>
      </li>
      <li id="Etudes et outils"><a href="https://www.cefora.be/customerspecific/werkzoekenden/studiesentools/toolbox/beroep-gps.aspx">Etudes et outils</a><ul>
          <li id="Boîte à outils" class="alpha60"><a href="https://www.cefora.be/customerspecific/werkzoekenden/studiesentools/toolbox/beroep-gps.aspx">Boîte à outils</a></li>
          <li id="Rapport d'études" class="alpha60"><a href="https://www.cefora.be/customerspecific/werkzoekenden/studiesentools/studies.aspx">Rapport d'études</a></li>
          <li id="À propos du service d'études" class="alpha60"><a href="https://www.cefora.be/customerspecific/werkzoekenden/studiesentools/overdestudiedienst.aspx">À propos du service d'études</a></li>
        </ul>
      </li>
      <li id="JobberSquare Login"><a href="https://www.cefora.be/customerspecific/werkzoekenden/jobbersquare/login.aspx">JobberSquare Login</a></li>
    </ul>
  </li>
</ul>
    </div>
</div>






<script type="text/javascript">

    if (typeof (__cultureInfo) != "undefined") {

        if (__cultureInfo['name'] == "nl-NL") {
            document.getElementById('dnn_dnnMLLANGUAGESELECTOR_dlLanguages_Hyperlink2_0').setAttribute("class", 'activeLang');
            $('#formerpourreussir').hide();
            $('#lerenmetresultaat').show();

        } else if (__cultureInfo['name'] == "fr-FR") {
            document.getElementById('dnn_dnnMLLANGUAGESELECTOR_dlLanguages_Hyperlink2_1').setAttribute("class", 'activeLang');
            $('#formerpourreussir').show();
            $('#lerenmetresultaat').hide();
        }
    } else {
        document.getElementById('dnn_dnnMLLANGUAGESELECTOR_dlLanguages_Hyperlink2_1').setAttribute("class", 'activeLang');
        $('#formerpourreussir').show();
        $('#lerenmetresultaat').hide();
    }

    $(window).load(function () {
        if ($('#wrapper').hasClass('werkzoekenden')) {
            $("#dnn_LOGO1_imgLogo").attr("src", "/Portals/0/assets/Jobber.png");            
            var appSetting = ' http://www.jobber.be ';
            $("#dnn_LOGO1_hypLogo").attr("href", $.trim(appSetting));
        }


    });
   

</script>

        <!-- End - Page navigation -->
        
      </div>
    </div>
  </header>
  <!-- End - Page header -->
</div>
<!---end - main wrapper-->

<!--start main content-->
 <div id="maincontent" class="indexpage print-section">
   
     <!-- topnavigation -->
     <div id="topnavigation"></div>


      <!-- Slider area -->
    <div id="dnn_BannerPane" class="BannerPane grid_12 DNNEmptyPane"></div>
    <!-- End - Slider area -->

      <!-- searchbox -->
     <div class="searchbox"></div>


  <!-- Page body -->
  <section class='container-block' id='page-body'>
      <!-- Page Notification and Basket-->
            

<script src="/js/UtilityJS/UtilityScripts.js" type="text/javascript"></script>
<script src="/js/jquery.cookie.js"></script>
<script type="text/javascript">

    var currentCulture = 'fr-FR';
    var shoppingCart = [null];
    var notificationcount = parseInt('0');
    var groupscount = parseInt('0');
    var role = ''
    var icShoppingCart = [null];
    var icGroupsCount = parseInt('0');
    var totCount = groupscount + icGroupsCount;
    var favouriteCourses = [];
    var favouritesCount = parseInt('0');

    function RefreshCount(sender, args) {
        groupscount = 0;
        var groupsJsonString = $("#dnn_BasketHidden").val()
        if (groupsJsonString != "")
            shoppingCart = JSON.parse(groupsJsonString);
        else
            shoppingCart = "";
        groupscount = parseInt($("#dnn_CountHidden").val());
        RenderPopUp();
    }

    function RefreshICCount(sender, args) {
        icGroupsCount = 0;
        var courseJsonString = $("#dnn_ICBasketHidden").val()
        if (courseJsonString != "")
            icShoppingCart = JSON.parse(courseJsonString);
        else
            icShoppingCart = "";
        icGroupsCount = parseInt($("#dnn_ICCountHidden").val());
        RenderPopUp();
    }

    function RefreshFavourites(sender, args) {
        favouritesCount = 0;
        var favouriteJsonString = $("#dnn_FavouriteHidden").val()
        if (favouriteJsonString != "")
            favouriteCourses = JSON.parse(favouriteJsonString);
        else
            favouriteCourses = "";
        favouritesCount = parseInt($("#dnn_FavouriteCountHidden").val());
        var favouriteStatus = $("#dnn_FavouriteStatusHidden").val();
        if (favouriteStatus == '1') {
            $("#dnn_FavouriteStatusHidden").val("")
            if (typeof doAdvanceSearch === "function") {
                doAdvanceSearch();
            }

            if (typeof UpdateFavouriteCourse === "function") {
                UpdateFavouriteCourse();
            }
            
            $("#favContainer").show();
        }
        RenderFavouritePopUp();
    }
       

    function SetThemeColor() {
        var theme = '';
        if ($('#wrapper').hasClass('werknemers') || ($('#wrapper').hasClass('mycevora') && theme == 'purple') || role == 'Teacher' || role == 'Participant') {
            $("#dnn_themeHidden").val('purple');
        }
        else {
            $("#dnn_themeHidden").val('');
        }
    }

    function ChangeBasketTheme() {
        var basketdiv = $('#basketItems');
        var ICbasketdiv = $('#ICbasketItems');
        var theme = '';
        if (role != "") {
            if (role == 'Teacher' || role == 'Participant') {
                ChangeThemeOfTeacherOrParticipant('basketItems');
                ChangeThemeOfTeacherOrParticipant('ICbasketItems');
                ChangeThemeOfTeacherOrParticipant('favouritesItems');
            }
            else if (role == 'HR' || $('#wrapper').hasClass('bedrijven')) {
                ChangeThemeOfHR('basketItems');
                ChangeThemeOfHR('ICbasketItems');
                ChangeThemeOfHR('favouritesItems');
            }

        }
        else {
            if ($('#wrapper').hasClass('werknemers') || ($('#wrapper').hasClass('mycevora') && theme == 'purple')) {
                basketdiv.removeClass('table-box--vcolor')
                basketdiv.addClass('table-box--purple')
                basketdiv.find('.table').removeClass('table--vcolor')
                basketdiv.find('.table').addClass('table--purple')
                basketdiv.find('.icon-info').removeClass('u-vcolor')
                basketdiv.find('.icon-info').addClass('u-purple')
                basketdiv.find('.notificationFooter-button').removeClass('button-orange')
                basketdiv.find('.notificationFooter-button').addClass('button-purple')

                ICbasketdiv.removeClass('table-box--vcolor')
                ICbasketdiv.addClass('table-box--purple')
                ICbasketdiv.find('.table').removeClass('table--vcolor')
                ICbasketdiv.find('.table').addClass('table--purple')
                ICbasketdiv.find('.icon-info').removeClass('u-vcolor')
                ICbasketdiv.find('.icon-info').addClass('u-purple')
                ICbasketdiv.find('.notificationFooter-button').removeClass('button-orange')
                ICbasketdiv.find('.notificationFooter-button').addClass('button-purple')
            }
            else if ($('#wrapper').hasClass('bedrijven') || $('#wrapper').hasClass('mycevora')) {
                basketdiv.removeClass('table-box--vcolor')
                basketdiv.addClass('table-box--orange')
                basketdiv.find('.table').removeClass('table--vcolor')
                basketdiv.find('.table').addClass('table--orange')
                basketdiv.find('.icon-info').removeClass('u-vcolor')
                basketdiv.find('.icon-info').addClass('u-orange')
                basketdiv.find('.notificationFooter-button').removeClass('button-purple')
                basketdiv.find('.notificationFooter-button').addClass('button-orange')

                ICbasketdiv.removeClass('table-box--vcolor')
                ICbasketdiv.addClass('table-box--orange')
                ICbasketdiv.find('.table').removeClass('table--vcolor')
                ICbasketdiv.find('.table').addClass('table--orange')
                ICbasketdiv.find('.icon-info').removeClass('u-vcolor')
                ICbasketdiv.find('.icon-info').addClass('u-orange')
                ICbasketdiv.find('.notificationFooter-button').removeClass('button-purple')
                ICbasketdiv.find('.notificationFooter-button').addClass('button-orange')
            }
        }
    }

    function ChangeThemeOfTeacherOrParticipant(controlId) {
        var basketdiv = $('#' + controlId);
        basketdiv.removeClass('table-box--vcolor')
        basketdiv.addClass('table-box--purple')
        basketdiv.find('.table').removeClass('table--vcolor')
        basketdiv.find('.table').addClass('table--purple')
        basketdiv.find('.icon-info').removeClass('u-vcolor')
        basketdiv.find('.icon-info').addClass('u-purple')
        basketdiv.find('.notificationFooter-button').removeClass('button-orange')
        basketdiv.find('.notificationFooter-button').addClass('button-purple')
    }

    function ChangeThemeOfHR(controlId) {
        var basketdiv = $('#' + controlId);
        basketdiv.removeClass('table-box--vcolor')
        basketdiv.addClass('table-box--orange')
        basketdiv.find('.table').removeClass('table--vcolor')
        basketdiv.find('.table').addClass('table--orange')
        basketdiv.find('.icon-info').removeClass('u-vcolor')
        basketdiv.find('.icon-info').addClass('u-orange')
        basketdiv.find('.notificationFooter-button').removeClass('button-purple')
        basketdiv.find('.notificationFooter-button').addClass('button-orange')
    }

   

    $(document).ready(function () {
        var prm = Sys.WebForms.PageRequestManager.getInstance();
        prm.add_endRequest(RefreshCount);
        prm.add_endRequest(RefreshICCount);
        prm.add_endRequest( RefreshFavourites);
        //Document Click hiding the popup 
        $(document).click(function (ev) {
            totCount = 0;
            totCount = groupscount + icGroupsCount;
            var node = "";
            var targetCollection = $(ev.target).closest('#basketContainer')[0]
            if (!targetCollection)
                targetCollection = $(ev.target).closest('#groupbasketdiv')[0]
            if (targetCollection) node = targetCollection.nodeName.toLowerCase();

            if (node != 'div') {
                $("#basketContainer").hide();
            }
            else {
                if (totCount > 0) {
                    $("#basketContainer").show();
                }
                else {
                    $("#basketContainer").hide();
                }
            }

            var favnode = "";
            var favCollection = $(ev.target).closest('#favContainer')[0]
            if (!favCollection)
                favCollection = $(ev.target).closest('#Div_Favourites')[0]
            if (favCollection) favnode = favCollection.nodeName.toLowerCase();
            if (favnode != 'div') {
                $("#favContainer").hide();
            }
            else {
                if (favouritesCount > 0) {
                    $("#favContainer").show();
                }
                else {
                    $("#favContainer").hide();
                }
            }
        });

        //Shopping basket codes
        $("#notificationLink").click(function () {
            totCount = 0;
            totCount = groupscount + icGroupsCount;
            if (totCount > 0) {
                $("#basketContainer").fadeToggle(300);
            }
            else {
                $("#basketContainer").hide();
            }

            return false;
        });

        //Hide/Show Favourites Popup
        $("#favouritesLink").click(function () {
            if (favouritesCount > 0) {
                $("#favContainer").fadeToggle(300);
            }
            else {
                $("#favContainer").hide();
            }

            return false;
        });

        if (notificationcount > 0) {
            $('#dnn_NotificationCountLabel').html(notificationcount);
            $('#dnn_NotificationCountLabel').show();
        }
        else {
            $('#dnn_NotificationCountLabel').hide();
        }

        RenderPopUp();
        RenderFavouritePopUp();
    });

    function RenderPopUp() {
        totCount = 0;
        totCount = groupscount + icGroupsCount;
        if (totCount > 0) {
            $('#dnn_SpanPlannedGroupsCount').html(totCount);

            $('#dnn_SpanPlannedGroupsCount').show();

            if (groupscount > 0) {
                $("#dnn_CourseGrid tr").remove();
                $("#dnn_CourseGrid").removeAttr("autopostback")

                $.each(shoppingCart, function (index) {
                    $("#dnn_CourseGrid").append(
                            "<tr class=\"courseRow GridRowStyle\"><td style=\"width:50%;\">" + $(this)[0].CourseName + "</td>" +
                            "<td style=\"width:20%;\">" + $(this)[0].GroupStartDate + "</td>" +
                            "<td class=\"image-width td-iconbasket\"><i class=\"fa fa-search handcursor\" title=\"Plus d'informations au sujet de cette formation\" onclick=\"__doPostBack('ViewGroup','" + $(this)[0].CourseNumber + "')\" ></td>" +
                            "<td class=\"image-width td-icon td-icon--delete td-iconbasket\"><i class=\"icon-circle-with-cross position-relative-1\" title=\"Supprimer ce programme de ma sélection\" onclick=\"__doPostBack('DeleteGroup','" + $(this)[0].Id + "')\"></td></tr>"
                            );
                    });
                }
                else {
                    $("#basketItems").hide();
                }
                if (icGroupsCount > 0) {
                    $("#dnn_ICCourseGrid tr").remove();
                $("#dnn_ICCourseGrid").removeAttr("autopostback")
                $.each(icShoppingCart, function (index) {
                    $("#dnn_ICCourseGrid").append(
                           "<tr class=\"courseRow GridRowStyle\"><td style=\"width:50%;\">" + $(this)[0].CourseName + "</td>" +
                           "<td style=\"width:20%;\">" + $(this)[0].CourseNumber + "</td>" +
                           "<td class=\"image-width td-iconbasket\"><i class=\"fa fa-search handcursor\" title=\"Plus d'informations au sujet de cette formation\" onclick=\"__doPostBack('ViewGroup','" + $(this)[0].CourseNumber + "')\" ></td>" +
                           "<td class=\"image-width td-icon td-icon--delete td-iconbasket\"><i class=\"icon-circle-with-cross position-relative-1\" title=\"Supprimer ce programme de ma sélection\" onclick=\"__doPostBack('DeleteCourse','" + $(this)[0].Id + "')\"></td></tr>"
                    );
                });
            }
            else {
                $("#dnn_ICCourseGrid tr").remove();
                $("#dnn_ICCourseGrid").append(
                               "<tr><td colspan=\"4\"><div class=\"Cevora_EmptyGridText\">Aucun message n'a été trouvé</div></td></tr>"
                    );

                $("#ICbasketItems").hide();


            }

        }
        else {
            $('#dnn_SpanPlannedGroupsCount').hide();

            $("#dnn_ICCourseGrid tr").remove();
            $("#dnn_ICCourseGrid").append(
                           "<tr><td colspan=\"4\"><div class=\"Cevora_EmptyGridText\">Aucun message n'a été trouvé</div></td></tr>"
                    );
            $("#basketContainer").hide();

        }
        ChangeBasketTheme();
    }

    function RenderFavouritePopUp() {
        if (favouritesCount > 0) {

            $("#dnn_FavouritesGrid tr").remove();
            $("#dnn_FavouritesGrid").removeAttr("autopostback")
            $.each(favouriteCourses, function (index) {
                $("#dnn_FavouritesGrid").append(
                       "<tr class=\"courseRow GridRowStyle\"><td style=\"width:50%;\">" + $(this)[0].CourseName + "</td>" +
                       "<td style=\"width:20%;\">" + $(this)[0].CourseNumber + "</td>" +
                       "<td class=\"image-width td-iconbasket\"><i class=\"fa fa-search handcursor\" title=\"Plus d'informations au sujet de cette formation\" onclick=\"__doPostBack('ViewGroup','" + $(this)[0].CourseNumber + "')\" ></td>" +
                       "<td class=\"image-width td-icon td-icon--delete td-iconbasket\"><i class=\"icon-circle-with-cross position-relative-1\" title=\"Supprimer ce programme de ma sélection\" onclick=\"__doPostBack('DeleteFavourite','" + $(this)[0].Id + "')\"></td></tr>"
                );
            });
        }
        else {
            $("#dnn_FavouritesGrid").append(
                          "<tr><td colspan=\"4\"><div class=\"Cevora_EmptyGridText\">Aucun message n'a été trouvé</div></td></tr>"
            );
            $("#favContainer").hide();
        }
    }


    setTimeout(function () {
        if ($("#dnn_StatusHidden").val() === "1") {
            document.getElementById("dnn_ChangeStatusButton").click();
        }
    }, 10000);

    function overlayWrongRegistration() {
        $('#fade-wrapper').fadeIn();
        $("#page-header").addClass("zeroZindex");
        $('#dnn_PopupWrongRegistration').css({ 'display': 'block' }).appendTo('#fade-wrapper');
        return false;
    }

    function hideWrongRegistration() {
        $('#dnn_PopupWrongRegistration').css({ 'display': 'none' })
        $("#page-header").removeClass("zeroZindex");
        $('#fade-wrapper').fadeOut();
    }

</script>
<input type="hidden" name="dnn$StatusHidden" id="dnn_StatusHidden" />
<input type="hidden" name="dnn$themeHidden" id="dnn_themeHidden" />
<div id="fade-wrapper"></div>
<div id="dnn_PopupWrongRegistration" class="planning-popup popupScreen Cevora_DisplayNone">
    <a href="" class="cancel" onclick="hideWrongRegistration(); return false;">&times;</a>
    <div class="popup-header">
        <span id="dnn_Label_WrongRegistrationHeader" class="Cevora_Heading">Wrong registration</span>
    </div>
    <div class="popup-text">
        <span id="dnn_Label_WrongRegistrationSubject">It is not possible to enroll for both an additional day group and an employed group. Please only choose one type of group.</span>
    </div>
    <div class="popup-buttonarea">
        <a onclick="return hideWrongRegistration();" id="dnn_OKButton" tabindex="9" title="OK" class="popup-button" href="javascript:__doPostBack(&#39;dnn$OKButton&#39;,&#39;&#39;)">OK</a>

    </div>
</div>

<div class="alert">
    <div class="alert__icons">
        <div id="dnn_UpdatePanel1">
	
                <div style="display: none">
                    <input type="submit" name="dnn$ChangeStatusButton" value="" id="dnn_ChangeStatusButton" class="Cevora_DisplayNone" />
                </div>
                <div class="alert__icon" id="Div_Favourites" style="visibility:hidden">
                    <a href="javascript:void(0);" id="favouritesLink">
                        <i class="fa fa-star fa-1"></i>
                        <span id="dnn_Label1" class="alert__badge is-hidden"></span>
                    </a>
                </div>
                <div class="alert__icon" id="Div_Notification" style="visibility:hidden">
                    <a id="dnn_MyCevoraDashboardLink" href="javascript:__doPostBack(&#39;dnn$MyCevoraDashboardLink&#39;,&#39;&#39;)">
                        <i class="icon-chat"></i>
                        <span id="dnn_NotificationCountLabel" class="alert__badge is-hidden"></span></a>
                </div>
                <div class="alert__icon">
                    <div id="groupbasketdiv">
                        <li id="notification_li">
                            <a href="javascript:void(0);" id="notificationLink">

                                <i class="icon-shopping-cart"></i>
                                
                                <span id="dnn_SpanPlannedGroupsCount" title="Cliquez ici pour finaliser votre inscription" class="alert__badge"></span>

                            </a>
                        </li>
                    </div>
                </div>

            
</div>

        <div id="favContainer">
            <div id="dnn_UpdatePanel3">
	
                    <div style="display: none">
                        <input type="submit" name="dnn$UpdateFavouriteButton" value="" id="dnn_UpdateFavouriteButton" class="Cevora_DisplayNone" />
                    </div>
                    <div id="favourites">
                    <div id="favouritesItems" class="table-box table-box--vcolor">
                        <div id="favouritesContainer">
                            <div class="table-box__header">
                                <div id="favouritesTitle" class="table-box__title">
                                    <span id="dnn_LabelMyFavourites">Mes favoris</span>
                                </div>
                            </div>
                            <div id="favouritesBody" class="basketdata">
                                <div id="dnn_UpdatePanel2">
		

                                        <div>
			<table class="table table--vcolor basketdata-row .marginauto-1" cellspacing="0" cellpadding="4" AutoPostBack="True" id="dnn_FavouritesGrid" style="border-collapse:collapse;">
				<tr>
					<td colspan="3">
                                                <div class="Cevora_EmptyGridText">Aucun message n'a été trouvé</div>
                                            </td>
				</tr>
			</table>
		</div>
                                        <input type="hidden" name="dnn$FavouriteHidden" id="dnn_FavouriteHidden" value="[]" />
                                        <input type="hidden" name="dnn$FavouriteCountHidden" id="dnn_FavouriteCountHidden" value="0" />
                                        <input type="hidden" name="dnn$FavouriteStatusHidden" id="dnn_FavouriteStatusHidden" />
                                    
	</div>
                            </div>
                        </div>
                    </div>
                </div>
                
</div>
        </div>
        <div id="basketContainer">
            <div id="basketItems" class="table-box table-box--vcolor">

                <div id="notificationContainer">
                    <div class="table-box__header">
                        <div id="notificationTitle" class="table-box__title">
                            <span id="dnn_LabelPlannedGroups">Groupes planifiés</span>
                        </div>
                    </div>
                    <div id="notificationsBody" class="basketdata">
                        <div id="dnn_upnlcourse">
	

                                <div>
		<table class="table table--vcolor basketdata-row .marginauto-1" cellspacing="0" cellpadding="4" AutoPostBack="True" id="dnn_CourseGrid" style="border-collapse:collapse;">
			<tr>
				<td colspan="4">
                                        <div class="Cevora_EmptyGridText">Aucun message n'a été trouvé</div>
                                    </td>
			</tr>
		</table>
	</div>
                                <input type="hidden" name="dnn$CountHidden" id="dnn_CountHidden" value="0" />
                                <input type="hidden" name="dnn$BasketHidden" id="dnn_BasketHidden" value="[null]" />
                            
</div>
                    </div>
                    <div id="notificationFooter">
                        <a onclick="SetThemeColor(); hide(); return true;" id="dnn_FinalizeButton" tabindex="9" title="S&#39;inscrire" class="notificationFooter-button lineheight-1 " href="javascript:__doPostBack(&#39;dnn$FinalizeButton&#39;,&#39;&#39;)">S'inscrire</a>
                    </div>
                </div>


            </div>

            <div id="ICbasketItems" class="table-box table-box--vcolor">

                <div id="ICnotificationContainer">
                    <div class="table-box__header">
                        <div id="ICnotificationTitle" class="table-box__title">
                            <span id="dnn_LabelICBasketTitle">Formations incompany planifiées</span>
                        </div>
                    </div>
                    <div id="ICnotificationsBody" class="basketdata">
                        <div id="dnn_ICUpdatePanel">
	
                                <div>
		<table class="table table--vcolor basketdata-row .marginauto-1" cellspacing="0" cellpadding="4" AutoPostBack="True" id="dnn_ICCourseGrid" style="border-collapse:collapse;">
			<tr>
				<td colspan="4">
                                        <div class="Cevora_EmptyGridText">Aucun message n'a été trouvé</div>
                                    </td>
			</tr>
		</table>
	</div>
                                <input type="hidden" name="dnn$ICCountHidden" id="dnn_ICCountHidden" value="0" />
                                <input type="hidden" name="dnn$ICBasketHidden" id="dnn_ICBasketHidden" value="[null]" />
                            
</div>
                    </div>
                    <div id="ICnotificationFooter">
                        <a onclick="SetThemeColor(); hide(); return true;" id="dnn_ICFinalizeButton" tabindex="9" title="Finaliser la demande incompany" class="notificationFooter-button lineheight-1 " href="javascript:__doPostBack(&#39;dnn$ICFinalizeButton&#39;,&#39;&#39;)">Finaliser la demande incompany</a>
                    </div>
                </div>

            </div>
        </div>
</div>
</div>
        <!-- End - Page Notification and Basket -->
    <div class='container-inner'>
        <!-- Page title -->
      <!--<header class='container-aligner' id='page-title'>-->
        <!--<section id='target-action'>
            <div id="dnn_TargetPane" class="TargetPane DNNEmptyPane"></div>
        </section>
      </header>-->
      <!-- End - Page title -->
      <!-- Page body content -->
      <section id='page-body-content'>
        <div class="container_12">
            <div id="dnn_ContentPane" class="grid_12 wsc_pane ContantPane">
            <div class="DnnModule DnnModule-CommonSearchLimitedCoursesearch DnnModule-1816"><a name="1816"></a>


<div class="c_head h3_title_container"  id="1816">
    <div class="head_title">
        <div class="c_actions">
            
        </div>
        <div class="c_icon">
            
            <h3 class="c_title wsc_title">
                <span id="dnn_ctr1816_dnnTITLE_titleLabel" class="TitleHead">Common.LimitedCoursesearch</span>



            </h3>
        </div>
        <div class="clear_float">
        </div>
    </div>
    <div class="c_content">
        <div id="dnn_ctr1816_ContentPane" class="Normal c_contentpane">
        <!-- Start_Module_1816 --><div id="dnn_ctr1816_ModuleContent" class="DNNModuleContent ModCommonSearchLimitedCoursesearchC">
	
<div id="LeftDiv">
    <h2>
        <span id="dnn_ctr1816_Search_SearchACourseLabel" class="Cevora_FullWidth">Rechercher une formation</span>
    </h2>
</div>
<div id="LimitedSearch">
    <div id="dnn_ctr1816_Search_AdvancedSearchUpdatePanel">
		
            <div id="InstantSearchPanel">
                <div id="AdvancedSearchId">
                    <div id="searchPanel" class="search-container">
                        <div id="dnn_ctr1816_Search_NormalSearchPanel">
			
                        <div class="search-textbox">
                            <input name="dnn$ctr1816$Search$CourseSearchTextBox" type="text" id="dnn_ctr1816_Search_CourseSearchTextBox" class="u-pull-left" onblur="WaterMark(this, event);" onfocus="WaterMark(this, event);" />
                            <input name="dnn$ctr1816$Search$CourseSearchNumberTextBox" type="text" id="dnn_ctr1816_Search_CourseSearchNumberTextBox" class="u-pull-right" onblur="WaterMark(this, event);" onfocus="WaterMark(this, event);" />
                        </div>
                        <div class="search-dropdown">
                            <select name="dnn$ctr1816$Search$IDropDownList_Language" id="dnn_ctr1816_Search_IDropDownList_Language" onchange="doAdvanceSearch();">
				<option value="003">Langue</option>
				<option value="002">Fran&#231;ais</option>
				<option value="001">N&#233;erlandais</option>
				<option value="004">anglais</option>

			</select>
                            <select name="dnn$ctr1816$Search$IDropDownList_LearningType" id="dnn_ctr1816_Search_IDropDownList_LearningType" onchange="doAdvanceSearch();">
				<option value="001">Type d&#39;apprentissage</option>
				<option value="002">Uniquement E-learning</option>
				<option value="003">Uniquement formations classiques</option>

			</select>
                            <select name="dnn$ctr1816$Search$IDropDownList_NewCourse" id="dnn_ctr1816_Search_IDropDownList_NewCourse" onchange="doAdvanceSearch();">
				<option value="001">Toutes les formations</option>
				<option value="002">Nouvelles formations</option>
				<option value="003">Journ&#233;e de formation compl&#233;mentaire</option>

			</select>
                            <select name="dnn$ctr1816$Search$IDropDownList_SearchPeriod" id="dnn_ctr1816_Search_IDropDownList_SearchPeriod" onchange="doAdvanceSearch();">
				<option value="">P&#233;riode</option>
				<option value="001">Last Minutes</option>
				<option value="002">End&#233;ans les 3 mois</option>
				<option value="003">End&#233;ans les 6 mois</option>
				<option value="004">Endeans l&#39;ann&#233;e</option>

			</select>
                            <select name="dnn$ctr1816$Search$IDropdownList_Province" id="dnn_ctr1816_Search_IDropdownList_Province" onchange="doAdvanceSearch();">
				<option value="-1">Province</option>
				<option value="4999">Anvers</option>
				<option value="5000">Brabant Flamand</option>
				<option value="5675">Brabant Wallon</option>
				<option value="5648">Bruxelles</option>
				<option value="5001">Flandre-Occidentale</option>
				<option value="5002">Flandre-Orientale</option>
				<option value="5003">Hainaut</option>
				<option value="5004">Li&#232;ge</option>
				<option value="5005">Limbourg</option>
				<option value="5006">Luxembourg</option>
				<option value="5007">Namur</option>

			</select>
                        </div>
                        <div class="search-button">
                            <a onclick="return  pushUrl();" id="dnn_ctr1816_Search_AdvancedSearchLinkButton" title="Rechercher" href="javascript:__doPostBack(&#39;dnn$ctr1816$Search$AdvancedSearchLinkButton&#39;,&#39;&#39;)">Rechercher</a>
                            <a onclick="return ClearText();" id="dnn_ctr1816_Search_ClearAllLinkButton" title="Annuler" href="javascript:__doPostBack(&#39;dnn$ctr1816$Search$ClearAllLinkButton&#39;,&#39;&#39;)">Annuler</a>
                        </div>
                            
		</div>
                    </div>
                </div>
                <br />
                <div id="digitalNL" class="c-search">
					<a href="http://www.apercudigital.be" target="_blank" class="c-search__link">
						<span id="dnn_ctr1816_Search_ThemeSearchLabel">Trouvez votre formation via nos pages thématiques</span>
					</a>
				</div>
            </div>
            <input type="hidden" name="dnn$ctr1816$Search$IsUrlKeyword" id="dnn_ctr1816_Search_IsUrlKeyword" />
            <input type="hidden" name="dnn$ctr1816$Search$IsUrlNumber" id="dnn_ctr1816_Search_IsUrlNumber" />
            <input type="hidden" name="dnn$ctr1816$Search$IsAdvancedSearch" id="dnn_ctr1816_Search_IsAdvancedSearch" />
            <input type="hidden" name="dnn$ctr1816$Search$IsAdvancedSearchClicked" id="dnn_ctr1816_Search_IsAdvancedSearchClicked" />
            <input type="hidden" name="dnn$ctr1816$Search$queryString" id="dnn_ctr1816_Search_queryString" />
            <input type="hidden" name="dnn$ctr1816$Search$CourseCodeUrl" id="dnn_ctr1816_Search_CourseCodeUrl" />
        
	</div>

</div>

<script type="text/javascript">
    var titleText = 'Recherchez par mot clé';
    var NumberText = 'Recherchez par code de formation';
    var everPushedSomething = true;
    $(document).ready(function () {
        window.addEventListener('load', function () {
            setTimeout(function () {
                window.addEventListener('popstate', function () {
                    if (!everPushedSomething) {
                        everPushedSomething = true;
                        return;

                    }
                    window.location.reload();
                });
            }, 0);
        });

        var isUrlKeywordSearch = document.getElementById("dnn_ctr1816_Search_CourseSearchTextBox");
        var isUrlNumberSearch = document.getElementById("dnn_ctr1816_Search_CourseSearchNumberTextBox");
        if (isUrlKeywordSearch.value == "" || isUrlKeywordSearch.value == titleText) {
            $('#dnn_ctr1816_Search_CourseSearchTextBox').val(titleText).css('color', 'gray');
        }
        if (isUrlNumberSearch.value == "" || isUrlNumberSearch.value == NumberText) {
            $('#dnn_ctr1816_Search_CourseSearchNumberTextBox').val(NumberText).css('color', 'gray');
        }
    });

    function isIE(userAgent) {
        userAgent = userAgent || navigator.userAgent;
        return userAgent.indexOf("MSIE ") > -1 || userAgent.indexOf("Trident/") > -1;
    }
    function doBasketClick() {
        if (isIE() == false) {
            everPushedSomething = false;
        }
    }
    function ClearText() {
        clearUrl();
        $('#dnn_ctr1816_Search_CourseSearchTextBox').val(titleText).css('color', 'gray');
        $('#dnn_ctr1816_Search_CourseSearchNumberTextBox').val(NumberText).css('color', 'gray');
        return true;
    }

    var currentCulture = Sys.CultureInfo.CurrentCulture.name;

    function WaterMark(txt, evt) {

        if (txt.value.length == 0 && evt.type == "blur") {

            txt.style.color = "gray";
            if (txt.id === 'dnn_ctr1816_Search_CourseSearchTextBox')
                txt.value = titleText;
            else
                txt.value = NumberText;
        }
        else {
            txt.style.color = "black";
        }

        if (evt.type == "focus") {

            switch (txt.value) {
                case NumberText:
                case titleText:
                    txt.style.color = "black";
                    txt.value = "";
                    break;
            }
        }

    }

    var keyTimeout;
    document.getElementById('InstantSearchPanel').onkeydown = function (e) {

        var src = (window.event) ? window.event.srcElement /* for IE */ : e.target
        var keycode = (window.event) ? window.event.keyCode /* for IE */ : e.keyCode
        if (keycode === 13) {
            pushUrl();
            if (document.getElementById('dnn_ctr1816_Search_AdvancedSearchLinkButton')) {
                if (keyTimeout) clearTimeout(keyTimeout);
                keyTimeout = setTimeout(function () { window.location.href = document.getElementById('dnn_ctr1816_Search_AdvancedSearchLinkButton').href; }, 1000);

            }
            return false;
        }
        else if (src.id === 'dnn_ctr1816_Search_CourseSearchTextBox') {
            if (keyTimeout) clearTimeout(keyTimeout);
            if ((keycode >= 48 && keycode <= 57) || (keycode >= 96 && keycode <= 105) || (keycode >= 65 && keycode <= 90) || keycode === 46 || keycode === 8 || keycode === 32)
                keyTimeout = setTimeout(doAdvanceSearch, 0);
        }
        else if (src.id === 'dnn_ctr1816_Search_CourseSearchNumberTextBox') {
            if (keyTimeout) clearTimeout(keyTimeout);
            if ((keycode >= 48 && keycode <= 57) || (keycode >= 96 && keycode <= 105) || (keycode >= 65 && keycode <= 90) || keycode === 46 || keycode === 8 || keycode === 32)
                keyTimeout = setTimeout(doAdvanceSearch, 0);
        }
        return true;
    }


    function doAdvanceSearch() {
        var t = document.getElementById('dnn_ctr1816_Search_AdvancedSearchLinkButton');
        pushUrl();
    }

    function clearUrl() {
        var courseCodes = document.getElementById("dnn_ctr1816_Search_CourseCodeUrl");
        courseCodes.value = "";
        var currentUrl = window.location.pathname;

        history.pushState({ id: 'SearchCourse' }, '', currentUrl);
    }

    function pushUrl() {

        var currentUrl = window.location.pathname;
        var urlParameter = "";
        var courseCodes = document.getElementById("dnn_ctr1816_Search_CourseCodeUrl");
        if (courseCodes.value != null && courseCodes.value != "") {
            urlParameter = urlParameter + "code=" + courseCodes.value;
        }
        var keyword = document.getElementById("dnn_ctr1816_Search_CourseSearchTextBox");
        if (keyword.value != "" && keyword.value != titleText) {
            if (urlParameter != "") urlParameter = urlParameter + "&";
            urlParameter = urlParameter + "keyword=" + keyword.value;
        }
        var infofiche = document.getElementById("dnn_ctr1816_Search_CourseSearchNumberTextBox");
        if (infofiche.value != "" && infofiche.value != NumberText) {
            if (urlParameter != "") urlParameter = urlParameter + "&";
            urlParameter = urlParameter + "infofiche=" + infofiche.value;
        }

        var province = document.getElementById("dnn_ctr1816_Search_IDropdownList_Province");
        selectedItem = province.options[province.selectedIndex];
        if (selectedItem != 'undefined' && selectedItem.value > 0) {
            if (urlParameter != "") urlParameter = urlParameter + "&";
            urlParameter = urlParameter + "province=" + selectedItem.text;
        }

        var period = document.getElementById("dnn_ctr1816_Search_IDropDownList_SearchPeriod");
        selectedItem = period.options[period.selectedIndex];
        if (selectedItem.value == "001" || selectedItem.value == "002" || selectedItem.value == "003" || selectedItem.value == "004") {
            if (urlParameter != "") urlParameter = urlParameter + "&";
            urlParameter = urlParameter + "period=" + selectedItem.value.replace("00", "");
        }

        var language = document.getElementById("dnn_ctr1816_Search_IDropDownList_Language");
        selectedItem = language.options[language.selectedIndex];
        var selectedLanguage = selectedItem.value == "001" ? "lan=nl" : selectedItem.value == "002" ? "lan=fr" : selectedItem.value == "004" ? "lan=en" : "";
        if (selectedLanguage != "") {
            if (urlParameter != "") urlParameter = urlParameter + "&";
            urlParameter = urlParameter + selectedLanguage;
        }

        var learningType = document.getElementById("dnn_ctr1816_Search_IDropDownList_LearningType");
        selectedItem = learningType.options[learningType.selectedIndex];
        var selectedType = selectedItem.value == "002" ? "elearn=true" : selectedItem.value == "003" ? "classic=true" : "";
        if (selectedType != "") {
            if (urlParameter != "") urlParameter = urlParameter + "&";
            urlParameter = urlParameter + selectedType;
        }

        var newCourse = document.getElementById("dnn_ctr1816_Search_IDropDownList_NewCourse");
		selectedItem = newCourse.options[newCourse.selectedIndex];
		var selectedType = selectedItem.value == "002" ? "newonly=true" : selectedItem.value == "003" ? "addday=true" : "";
		if (selectedType != "") {
			if (urlParameter != "") urlParameter = urlParameter + "&";
			urlParameter = urlParameter + selectedType;
		}
        
        var plannedWithin = $("input[name$='PeriodRadioButtonList']:checked").val();
        if (plannedWithin == "2" || plannedWithin == "3" || plannedWithin == "4" || plannedWithin == "5") {
            if (urlParameter != "") urlParameter = urlParameter + "&";
            var planned = plannedWithin - 1;
            urlParameter = urlParameter + "plannedwithin=" + planned;
        }
       
        if (urlParameter != "") {
            urlParameter = "?" + urlParameter;
            $("#dnn_ctr1816_Search_queryString").val(urlParameter);
        }
    }
    
</script>

</div><!-- End_Module_1816 --></div>
    </div>
    <div class="c_footer">
        
        
        
    </div>
</div>
</div></div>
            <div class="clearFloat">
            </div>
            <div id="dnn_LeftNarrowPane2" class="grid_4 wsc_pane DNNEmptyPane">
            </div>
            <div id="dnn_MiddleNarrowPane" class="grid_4 wsc_pane DNNEmptyPane">
            </div>
            <div id="dnn_RightNarrowPane2" class="grid_4 wsc_pane DNNEmptyPane">
            </div>
			<div class="clearFloat">
			</div>
            <div id="dnn_LeftHalfPane" class="grid_6 wsc_pane DNNEmptyPane">
            </div>
            <div id="dnn_RightHalfPane" class="grid_6 wsc_pane DNNEmptyPane">
            </div>
            <div class="clearFloat">
            </div>
            <div id="dnn_LeftWidePane" class="grid_8 wsc_pane">
            <div class="DnnModule DnnModule-NuntioArticles DnnModule-915"><a name="915"></a>


<div class="c_head h3_title_container"  id="915">
    <div class="head_title">
        <div class="c_actions">
            
        </div>
        <div class="c_icon">
            
            <h3 class="c_title wsc_title">
                <span id="dnn_ctr915_dnnTITLE_titleLabel" class="TitleHead">Fil d'actualités</span>



            </h3>
        </div>
        <div class="clear_float">
        </div>
    </div>
    <div class="c_content">
        <div id="dnn_ctr915_ContentPane" class="Normal c_contentpane">
        <!-- Start_Module_915 --><div id="dnn_ctr915_ModuleContent" class="DNNModuleContent ModNuntioArticlesC">
	
<script type="text/javascript" language="javascript">
    function ScrollTop() {
        window.scrollTo(0, 0);
    }
    function Redirect(url) {
        window.location.href = url;
    }                                          
</script>

<div id="dnn_ctr915_Articles_uc_List_dnn$ctr915$Articles$uc_List$ctlAjaxPanel">
		<div id="dnn_ctr915_Articles_uc_List_ctlAjax">
			<!-- 2012.2.724.35 -->
        
        
    <div class="nuntio-list newspanel">







<div class="nuntio-listitem clearfix">
    
    
    <div class="brochureleftpane">
    <img src="/Portals/0/IFAPME 2017.png" alt="" class="imgPrimaryNewsPanel" />
    </div>
    

    <div class="brochurerightpane">
	    <div class="nuntio-heading-brochure">	
		    <h1>
		        <a href="https://www.cefora.be/generic/nieuws/articleid/1133/a-hrefhttpwwwifapmebejplongelifapme-lance-les-stages-dobservation-en-entreprise-a.aspx"><a href="http://www.ifapme.be/j-plonge">L’IFAPME lance les stages d’observation en entreprise !</a></a>
	        </h1>
	    </div>

        <div>
		    Vous voulez faire conna&icirc;tre votre entreprise ? Aider un jeune &agrave; faire un choix d&rsquo;orientation professionnelle ? Rencontrer un futur apprenant en alternance ? Permettre aux enfants de votre personnel de d&eacute;couvrir votre secteur d&rsquo;activit&eacute; ? Jetez-vous &agrave; l&rsquo;eau ! Accueillez un ou plusieurs jeunes entre 15 et 20 ans, quelques jours, pendant les vacances de printemps. 	
	    </div>

			
    </div>
</div>








<div class="nuntio-listitem clearfix">
    
    
    <div class="brochureleftpane">
    <img src="/Portals/0/MA-congres-100x100.jpg" alt="" class="imgPrimaryNewsPanel" />
    </div>
    

    <div class="brochurerightpane">
	    <div class="nuntio-heading-brochure">	
		    <h1>
		        <a href="https://www.cefora.be/generic/nieuws/articleid/1272/a-hrefmacongres-le-4-mai--congres-des-management-assistants-2018--louvainlaneuvea.aspx"><a href="macongres"> Le 4 mai : Congrès des Management Assistants 2018 – Louvain-la-Neuve</a></a>
	        </h1>
	    </div>

        <div>
		    L&rsquo;espace d&rsquo;une journ&eacute;e, suspendez le temps ! Apprendre, partager, s&rsquo;amuser, cr&eacute;er ensemble, se d&eacute;tendre, faire le plein d&rsquo;&eacute;nergie &hellip; Rejoignez-nous et laissez-vous pleinement inspirer&nbsp;! 	
	    </div>

			
    </div>
</div>








<div class="nuntio-listitem clearfix">
    
    
    <div class="brochureleftpane">
    <img src="/Portals/0/cao18.png" alt="" class="imgPrimaryNewsPanel" />
    </div>
    

    <div class="brochurerightpane">
	    <div class="nuntio-heading-brochure">	
		    <h1>
		        <a href="https://www.cefora.be/generic/nieuws/articleid/1097/a-hrefvoorbedrijvenkijkleesbrochuresenregistrez-votre-plan-de-formation-avant-fin-mars-a.aspx"><a href="/voorbedrijven/kijklees/brochures">Enregistrez votre plan de formation avant fin mars !</a></a>
	        </h1>
	    </div>

        <div>
		    Cela vous apporte, ainsi qu'&agrave; votre entreprise, de nombreux avantages. Parcourez nos brochures pour plus de d&eacute;tails.	
	    </div>

		
    </div>
</div>








<div class="nuntio-listitem clearfix">
    
    
    <div class="brochureleftpane">
    <img src="/Portals/0/bouwtest.jpg" alt="" class="imgPrimaryNewsPanel" />
    </div>
    

    <div class="brochurerightpane">
	    <div class="nuntio-heading-brochure">	
		    <h1>
		        <a href="https://www.cefora.be/generic/nieuws/articleid/1249/a-hrefhttpbouwtestcevoranetfrintrovotre-entreprise-de-construction-estelle-innovantea.aspx"><a href="http://bouwtest.cevora.net/fr/intro">Votre entreprise de construction est-elle innovante?</a></a>
	        </h1>
	    </div>

        <div>
		    Savez-vous si vous travaillez de fa&ccedil;on optimale? BIM et Lean, &ccedil;a vous dit quelque chose&nbsp;? Participez rapidement &agrave; notre test pour la construction. Et d&eacute;couvrez ce qui est important pour aller de l'avant. 	
	    </div>

			
    </div>
</div>








<div class="nuntio-listitem clearfix">
    
    

    <div class="brochurerightpane">
	    <div class="nuntio-heading-brochure">	
		    <h1>
		        <a href="https://www.cefora.be/generic/nieuws/articleid/1079/mycefora--cet-outil-en-ligne-vous-permet-de-suivre-vousmeme-facilement-et-rapidement-toutes-vos-inscriptions-et-vos-demandes-de-prime.aspx">MyCefora : cet outil en ligne vous permet de suivre vous-même, facilement et rapidement, toutes vos inscriptions et vos demandes de prime. </a>
	        </h1>
	    </div>

        <div>
		    &nbsp;&nbsp;	
	    </div>

		
			<iframe class="embeddedVideo" width="440" height="248" src="https://www.youtube.com/embed/XrEd15iDtcs?rel=0" frameborder="0" allowfullscreen></iframe>
		
    </div>
</div>
</div>    
            
       
        

		</div>
	</div>

<div id="dnn_ctr915_Articles_uc_List_lpPaging" class="RadAjax RadAjax_Black" style="display:none;padding-top: 40px;background:#eee;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>

<div id="dnn_ctr915_Articles_uc_List_wndControls" style="display:none;">
		<div id="dnn_ctr915_Articles_uc_List_wndControls_alerttemplate" style="display:none;">
		<div class="rwDialogPopup radalert">			
			<div class="rwDialogText">
			{1}				
			</div>
			
			<div>
				<a  onclick="$find('{0}').close(true);"
				class="rwPopupButton" href="javascript:void(0);">
					<span class="rwOuterSpan">
						<span class="rwInnerSpan">##LOC[OK]##</span>
					</span>
				</a>				
			</div>
		</div>
		</div><div id="dnn_ctr915_Articles_uc_List_wndControls_prompttemplate" style="display:none;">
		 <div class="rwDialogPopup radprompt">			
			    <div class="rwDialogText">
			    {1}				
			    </div>		
			    <div>
				    <script type="text/javascript">
				    function RadWindowprompt_detectenter(id, ev, input)
				    {							
					    if (!ev) ev = window.event;                
					    if (ev.keyCode == 13)
					    {															        
					        var but = input.parentNode.parentNode.getElementsByTagName("A")[0];					        
					        if (but)
						    {							
							    if (but.click) but.click();
							    else if (but.onclick)
							    {
							        but.focus(); var click = but.onclick; but.onclick = null; if (click) click.call(but);							 
							    }
						    }
					       return false;
					    } 
					    else return true;
				    }	 
				    </script>
				    <input title="Enter Value" onkeydown="return RadWindowprompt_detectenter('{0}', event, this);" type="text"  class="rwDialogInput" value="{2}" />
			    </div>
			    <div>
				    <a onclick="$find('{0}').close(this.parentNode.parentNode.getElementsByTagName('input')[0].value);"				
					    class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				    <a onclick="$find('{0}').close(null);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			    </div>
		    </div>				       
		</div><div id="dnn_ctr915_Articles_uc_List_wndControls_confirmtemplate" style="display:none;">
		<div class="rwDialogPopup radconfirm">			
			<div class="rwDialogText">
			{1}				
			</div>						
			<div>
				<a onclick="$find('{0}').close(true);"  class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				<a onclick="$find('{0}').close(false);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			</div>
		</div>		
		</div><input id="dnn_ctr915_Articles_uc_List_wndControls_ClientState" name="dnn_ctr915_Articles_uc_List_wndControls_ClientState" type="hidden" />
	</div>



</div><!-- End_Module_915 --></div>
    </div>
    <div class="c_footer">
        
        
        
    </div>
</div>
</div></div>
            <div id="dnn_RightNarrowPane" class="grid_4 wsc_pane">
            <div class="DnnModule DnnModule-NuntioArticles DnnModule-1859"><a name="1859"></a>


<div class="c_head h3_title_container"  id="1859">
    <div class="head_title">
        <div class="c_actions">
            
        </div>
        <div class="c_icon">
            
            <h3 class="c_title wsc_title">
                <span id="dnn_ctr1859_dnnTITLE_titleLabel" class="TitleHead"><a href="https://www.cefora.be/voorbedrijven/opleidingen/vinduwopleiding?infofiche=627F"><span style="color: white; font-weight: normal;">Nos nouvelles formations</span></a></span>



            </h3>
        </div>
        <div class="clear_float">
        </div>
    </div>
    <div class="c_content">
        <div id="dnn_ctr1859_ContentPane" class="Normal c_contentpane">
        <!-- Start_Module_1859 --><div id="dnn_ctr1859_ModuleContent" class="DNNModuleContent ModNuntioArticlesC">
	
<script type="text/javascript" language="javascript">
    function ScrollTop() {
        window.scrollTo(0, 0);
    }
    function Redirect(url) {
        window.location.href = url;
    }                                          
</script>

<div id="dnn_ctr1859_Articles_uc_List_dnn$ctr1859$Articles$uc_List$ctlAjaxPanel">
		<div id="dnn_ctr1859_Articles_uc_List_ctlAjax">
			
        
        
    <div class="nuntio-list"><div class="nuntio-item clearfix">
	

	<h1> </h1>

	

    
	<div class="articlecontent">		
		<p><strong><a href="https://www.cefora.be/voorbedrijven/opleidingen/vinduwopleiding?infofiche=627F">D&eacute;couvrez-les vite !</a></strong></p>
	</div>
	

	
</div></div>    
            
       
        

		</div>
	</div>

<div id="dnn_ctr1859_Articles_uc_List_lpPaging" class="RadAjax RadAjax_Black" style="display:none;padding-top: 40px;background:#eee;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>

<div id="dnn_ctr1859_Articles_uc_List_wndControls" style="display:none;">
		<div id="dnn_ctr1859_Articles_uc_List_wndControls_alerttemplate" style="display:none;">
		<div class="rwDialogPopup radalert">			
			<div class="rwDialogText">
			{1}				
			</div>
			
			<div>
				<a  onclick="$find('{0}').close(true);"
				class="rwPopupButton" href="javascript:void(0);">
					<span class="rwOuterSpan">
						<span class="rwInnerSpan">##LOC[OK]##</span>
					</span>
				</a>				
			</div>
		</div>
		</div><div id="dnn_ctr1859_Articles_uc_List_wndControls_prompttemplate" style="display:none;">
		 <div class="rwDialogPopup radprompt">			
			    <div class="rwDialogText">
			    {1}				
			    </div>		
			    <div>
				    <script type="text/javascript">
				    function RadWindowprompt_detectenter(id, ev, input)
				    {							
					    if (!ev) ev = window.event;                
					    if (ev.keyCode == 13)
					    {															        
					        var but = input.parentNode.parentNode.getElementsByTagName("A")[0];					        
					        if (but)
						    {							
							    if (but.click) but.click();
							    else if (but.onclick)
							    {
							        but.focus(); var click = but.onclick; but.onclick = null; if (click) click.call(but);							 
							    }
						    }
					       return false;
					    } 
					    else return true;
				    }	 
				    </script>
				    <input title="Enter Value" onkeydown="return RadWindowprompt_detectenter('{0}', event, this);" type="text"  class="rwDialogInput" value="{2}" />
			    </div>
			    <div>
				    <a onclick="$find('{0}').close(this.parentNode.parentNode.getElementsByTagName('input')[0].value);"				
					    class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				    <a onclick="$find('{0}').close(null);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			    </div>
		    </div>				       
		</div><div id="dnn_ctr1859_Articles_uc_List_wndControls_confirmtemplate" style="display:none;">
		<div class="rwDialogPopup radconfirm">			
			<div class="rwDialogText">
			{1}				
			</div>						
			<div>
				<a onclick="$find('{0}').close(true);"  class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				<a onclick="$find('{0}').close(false);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			</div>
		</div>		
		</div><input id="dnn_ctr1859_Articles_uc_List_wndControls_ClientState" name="dnn_ctr1859_Articles_uc_List_wndControls_ClientState" type="hidden" />
	</div>



</div><!-- End_Module_1859 --></div>
    </div>
    <div class="c_footer">
        
        
        
    </div>
</div>
</div><div class="DnnModule DnnModule-PageNavigationLinkToNewsLetter DnnModule-1818"><a name="1818"></a>


<div class="c_head h3_title_container"  id="1818">
    <div class="head_title">
        <div class="c_actions">
            
        </div>
        <div class="c_icon">
            
            <h3 class="c_title wsc_title">
                <span id="dnn_ctr1818_dnnTITLE_titleLabel" class="TitleHead">LinkToNewsLetter</span>



            </h3>
        </div>
        <div class="clear_float">
        </div>
    </div>
    <div class="c_content">
        <div id="dnn_ctr1818_ContentPane" class="Normal c_contentpane">
        <!-- Start_Module_1818 --><div id="dnn_ctr1818_ModuleContent" class="DNNModuleContent ModPageNavigationLinkToNewsLetterC">
	
<div class="link-border">           
            <a id="dnn_ctr1818_View_NavigateToNewsLetter" class="LinkToNewsLetter" href="javascript:__doPostBack(&#39;dnn$ctr1818$View$NavigateToNewsLetter&#39;,&#39;&#39;)"><span id="dnn_ctr1818_View_PageToNewsLetterLabel">La newsletter Quoi de neuf du Cefora dans votre boîte mail</span></a>
</div>
<script>
    $(document).ready(function () {
        var navigateURL = '~/voorbedrijven/kijklees/nieuwsbrief';
        var navigateURLEmployed = '~/voorwerknemers/kijklees/nieuwsbrief';
        var urlstring = window.location.href.indexOf('werknemers') >= 0 ? navigateURLEmployed.replace('~', '') : navigateURL.replace('~', '');
        navigateUrl = window.location.protocol + "//" + window.location.host + urlstring;
        $("#dnn_ctr1818_View_NavigateToNewsLetter").attr("href", navigateUrl);
    });
</script>
</div><!-- End_Module_1818 --></div>
    </div>
    <div class="c_footer">
        
        
        
    </div>
</div>
</div><div class="DnnModule DnnModule-NuntioArticles DnnModule-1125"><a name="1125"></a>


<div class="c_head h3_title_container"  id="1125">
    <div class="head_title">
        <div class="c_actions">
            
        </div>
        <div class="c_icon">
            
            <h3 class="c_title wsc_title">
                <span id="dnn_ctr1125_dnnTITLE_titleLabel" class="TitleHead">Pourquoi choisir les services gratuits* du Cefora ?</span>



            </h3>
        </div>
        <div class="clear_float">
        </div>
    </div>
    <div class="c_content">
        <div id="dnn_ctr1125_ContentPane" class="Normal c_contentpane">
        <!-- Start_Module_1125 --><div id="dnn_ctr1125_ModuleContent" class="DNNModuleContent ModNuntioArticlesC">
	
<script type="text/javascript" language="javascript">
    function ScrollTop() {
        window.scrollTo(0, 0);
    }
    function Redirect(url) {
        window.location.href = url;
    }                                          
</script>

<div id="dnn_ctr1125_Articles_uc_List_dnn$ctr1125$Articles$uc_List$ctlAjaxPanel">
		<div id="dnn_ctr1125_Articles_uc_List_ctlAjax">
			
        
        
    <div class="nuntio-list"><div class="nuntio-item clearfix">
	

	<h1> </h1>

	

    
	<div class="articlecontent">		
		<ul>
    <li>
    Suivez des formations courtes et pratiques dans votre r&eacute;gion.</li>
    <li>Faites votre choix parmi plus de 900 th&egrave;mes.</li>
    <li>Obtenez de l'aide en cas de recrutement et d'accompagnement apr&egrave;s un licenciement.</li>
    <li>All&eacute;gez votre facture formation.</li>
</ul>
*<em> Votre entreprise et toutes les entreprises qui font partie de la CPAE financent &agrave; l'avance tous les services du Cefora conform&eacute;ment &agrave; la CCT 2016-2017. Pour faire simple, tirez le meilleur parti de votre contribution !</em>
<p><em></em></p>
	</div>
	

	
</div></div>    
            
       
        

		</div>
	</div>

<div id="dnn_ctr1125_Articles_uc_List_lpPaging" class="RadAjax RadAjax_Black" style="display:none;padding-top: 40px;background:#eee;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>

<div id="dnn_ctr1125_Articles_uc_List_wndControls" style="display:none;">
		<div id="dnn_ctr1125_Articles_uc_List_wndControls_alerttemplate" style="display:none;">
		<div class="rwDialogPopup radalert">			
			<div class="rwDialogText">
			{1}				
			</div>
			
			<div>
				<a  onclick="$find('{0}').close(true);"
				class="rwPopupButton" href="javascript:void(0);">
					<span class="rwOuterSpan">
						<span class="rwInnerSpan">##LOC[OK]##</span>
					</span>
				</a>				
			</div>
		</div>
		</div><div id="dnn_ctr1125_Articles_uc_List_wndControls_prompttemplate" style="display:none;">
		 <div class="rwDialogPopup radprompt">			
			    <div class="rwDialogText">
			    {1}				
			    </div>		
			    <div>
				    <script type="text/javascript">
				    function RadWindowprompt_detectenter(id, ev, input)
				    {							
					    if (!ev) ev = window.event;                
					    if (ev.keyCode == 13)
					    {															        
					        var but = input.parentNode.parentNode.getElementsByTagName("A")[0];					        
					        if (but)
						    {							
							    if (but.click) but.click();
							    else if (but.onclick)
							    {
							        but.focus(); var click = but.onclick; but.onclick = null; if (click) click.call(but);							 
							    }
						    }
					       return false;
					    } 
					    else return true;
				    }	 
				    </script>
				    <input title="Enter Value" onkeydown="return RadWindowprompt_detectenter('{0}', event, this);" type="text"  class="rwDialogInput" value="{2}" />
			    </div>
			    <div>
				    <a onclick="$find('{0}').close(this.parentNode.parentNode.getElementsByTagName('input')[0].value);"				
					    class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				    <a onclick="$find('{0}').close(null);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			    </div>
		    </div>				       
		</div><div id="dnn_ctr1125_Articles_uc_List_wndControls_confirmtemplate" style="display:none;">
		<div class="rwDialogPopup radconfirm">			
			<div class="rwDialogText">
			{1}				
			</div>						
			<div>
				<a onclick="$find('{0}').close(true);"  class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				<a onclick="$find('{0}').close(false);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			</div>
		</div>		
		</div><input id="dnn_ctr1125_Articles_uc_List_wndControls_ClientState" name="dnn_ctr1125_Articles_uc_List_wndControls_ClientState" type="hidden" />
	</div>



</div><!-- End_Module_1125 --></div>
    </div>
    <div class="c_footer">
        
        
        
    </div>
</div>
</div></div>
            <div class="clearFloat">
            </div>
            <div id="dnn_LeftNarrowPane" class="grid_4 wsc_pane DNNEmptyPane">
            </div>
            <div id="dnn_RightWidePane" class="grid_8 wsc_pane DNNEmptyPane">
            </div>
            <div class="clearFloat">
            </div>
            <div id="dnn_BottomPane" class="grid_12 wsc_pane DNNEmptyPane">
            </div>
            <div class="clearFloat">
            </div>
            <div id="dnn_BottomFourPane0" class="grid_3 wsc_pane DNNEmptyPane">
            </div>
            <div id="dnn_BottomFourPane25" class="grid_3 wsc_pane DNNEmptyPane">
            </div>
            <div id="dnn_BottomFourPane50" class="grid_3 wsc_pane DNNEmptyPane">
            </div>
            <div id="dnn_BottomFourPane75" class="grid_3 wsc_pane DNNEmptyPane">
            </div>
            <div class="clearFloat">
            </div>
        </div>
        <div class="container_940">
            <div id="dnn_BottomFivePane0" class="layout-1-5 DNNEmptyPane">
            </div>
            <div id="dnn_BottomFivePane20" class="layout-1-5 DNNEmptyPane">
            </div>
            <div id="dnn_BottomFivePane40" class="layout-1-5 DNNEmptyPane">
            </div>
            <div id="dnn_BottomFivePane60" class="layout-1-5 DNNEmptyPane">
            </div>
            <div id="dnn_BottomFivePane80" class="layout-1-5 layout-last DNNEmptyPane">
            </div>
            <div class="clearFloat">
            </div>
        </div>
      </section>
      <!-- End - Page body content -->
    </div>
  </section>
  <!-- End - Page body -->


</div>

 <!-- end maincontent-->

<div class="push"></div>

</div>
<!-- end sticky footer wrapper-->
  <!-- Page footer -->
  <footer id='page-footer'>
        <!-- Bottom widgets -->
    <section class='container-block dark-skin' id='bottom-widgets'>
    <div class='container-inner'>
        <div class="container_12">
            <!-- Contact + menu-->
            <div class="contactinfo">


            <div id="dnn_PreFooterHalfLeft" class="grid_6 wsc_pane DNNEmptyPane">
            </div>
            <div id="dnn_PreFooterHalfRight" class="grid_6 wsc_pane DNNEmptyPane">
            </div>
            <div class="clearFloat">
            </div>
            <div id="dnn_PreFooterPane0" class="grid_3 wsc_pane">
                <div class="footeritem">
                    <!-- DDRmenu v02.00.01 - DesktopModules/DDRMenu/Templates/ultokens template --><ul class="nav">
	
	<li class="toplevel first last selected">
		
			<a href="https://www.cefora.be/">Entreprises</a>
		
			<ul>
				
	<li class="submenu first">
		
			<a href="https://www.cefora.be/customerspecific/bedrijven/opleidingen/vinduwopleiding.aspx">Formations</a>
		
	</li>

	<li class="submenu">
		
			<a href="https://www.cefora.be/beroepgps.aspx">Outils RH &amp; &#233;tudes</a>
		
	</li>

	<li class="submenu">
		
			<a href="https://www.cefora.be/customerspecific/bedrijven/financielesteun/financielesteun/informatie.aspx">Primes &#224; la formation</a>
		
	</li>

	<li class="submenu">
		
			<a href="https://www.cefora.be/customerspecific/bedrijven/hulpbijaanwervingen/aanbiedenstageofvacature.aspx">Aide au recrutement</a>
		
	</li>

	<li class="submenu">
		
			<a href="https://www.cefora.be/outplacement.aspx">Reclassement professionnel</a>
		
	</li>

	<li class="submenu last">
		
			<a href="https://www.cefora.be/customerspecific/bedrijven/kijklees/brochures.aspx">Nos communications</a>
		
	</li>

			</ul>
		
	</li>

</ul>







                </div>
            </div>
            <div id="dnn_PreFooterPane25" class="grid_3 wsc_pane">
                <div class="footeritem">
                    <!-- DDRmenu v02.00.01 - DesktopModules/DDRMenu/Templates/ultokens template --><ul class="nav">
	
	<li class="toplevel first last">
		
			<a href="https://www.cefora.be/customerspecific/werknemers.aspx">Employ&#233;s</a>
		
			<ul>
				
	<li class="submenu first">
		
			<a href="https://www.cefora.be/customerspecific/werknemers/opleidingen/vinduwopleiding.aspx">Formations</a>
		
	</li>

	<li class="submenu">
		
			<a href="https://www.cefora.be/niveautest.aspx">Testez-vous</a>
		
	</li>

	<li class="submenu">
		
			<a href="https://www.cefora.be/customerspecific/werknemers/studiesentools/toolbox/beroep-gps.aspx">Etudes et outils</a>
		
	</li>

	<li class="submenu">
		
			<a href="https://www.cefora.be/customerspecific/werknemers/opleidingspremies/informatie.aspx">Primes &#224; la formation</a>
		
	</li>

	<li class="submenu">
		
			<a href="https://www.cefora.be/customerspecific/werknemers/ontslagbegeleiding/outplacement.aspx">Reclassement professionnel</a>
		
	</li>

	<li class="submenu last">
		
			<a href="https://www.cefora.be/customerspecific/werknemers/kijklees/brochures.aspx">Nos communications</a>
		
	</li>

			</ul>
		
	</li>

</ul>







                </div>
            </div>
            <div id="dnn_PreFooterPane50" class="grid_3 wsc_pane">
                <div class="footeritem">
                    <!-- DDRmenu v02.00.01 - DesktopModules/DDRMenu/Templates/ultokens template --><ul class="nav">
	
	<li class="toplevel first last">
		
			<a href="https://www.cefora.be/jobber.aspx">Demandeurs d&#39;emploi</a>
		
			<ul>
				
	<li class="submenu first">
		
			<a href="https://www.cefora.be/customerspecific/werkzoekenden/opleidingen/vinduwopleiding.aspx">Formations</a>
		
	</li>

	<li class="submenu">
		
			<a href="https://www.cefora.be/customerspecific/werkzoekenden/jobbersquare/login.aspx">SOS Emploi</a>
		
	</li>

	<li class="submenu">
		
			<a href="https://www.cefora.be/customerspecific/werkzoekenden/sosontslag/outplacement.aspx">SOS reclassement</a>
		
	</li>

	<li class="submenu">
		
			<a href="https://www.cefora.be/customerspecific/werkzoekenden/studiesentools/toolbox/beroep-gps.aspx">Etudes et outils</a>
		
	</li>

	<li class="submenu last">
		
			<a href="https://www.cefora.be/customerspecific/werkzoekenden/jobbersquare/login.aspx">JobberSquare Login</a>
		
	</li>

			</ul>
		
	</li>

</ul>







                </div>
            </div>
            <div id="dnn_PreFooterPane75" class="grid_3 wsc_pane">
                <!--Create same structure as dnnmenu-->
                <div class="footeritem">
                <ul class="nav">
                    <li class="toplevel">
                        <a>Contact</a>
              
                        <ul class="widget-list contacts-list">
                             <li> Eug&egrave;ne Plaskylaan 144</li>
                             <li>1030 Brussel</li>
                             <li class="phone" style="position: relative;"> 0800/99 715 </li>
                             <li class="fax" style="position: relative;"> 02/734 52 32 </li>
                             <li class="email" style="position: relative;"> <a href="mailto:contact@cevora.be" class="link-processed"> contact@cevora.be</a></li>
                           </ul>
                    </li>
                </ul>
                    </div>
            </div>
            <div class="clearFloat">
            </div>
            <div id="dnn_PreFooterThirdLeft" class="grid_4 wsc_pane DNNEmptyPane">
                
            </div>
            <div id="dnn_PreFooterThirdMiddle" class="grid_4 wsc_pane DNNEmptyPane">
            </div>
            <div id="dnn_PreFooterThirdRight" class="grid_4 wsc_pane DNNEmptyPane">
            </div>
			<div class="clearFloat">
            </div>

         </div>
            <!--end of contactinfor-->
            <!--partnerlogos-->
            <div class="partnerlogos">
                
            <div id="dnn_PreFooterWide" class="grid_12 wsc_pane topspace bottomspace DNNEmptyPane">
                <div id="partnergrid">
                    <div class="partnerlink">
                        <a href="/"><img src="/images/partnerlogo/cevoralogo.png" alt="oud logo Cevora"/></a>
                    </div>
                    <div class="partnerlink">
                        <a href="http://www.cevora.be/CustomerSpecific/Werkzoekenden.aspx"><img src="/images/partnerlogo/jobber.png" alt="logo jobber"/></a>
                    </div>
                    <div class="partnerlink">
                        <a href="http://www.iso.org" target="_blank"><img src="/images/partnerlogo/ISO80.png" alt="logo VBO-FEB"/></a>
                    </div>
                    <div class="partnerlinks">
                        L’asbl Cefora est gérée de façon paritaire par les partenaires sociaux de la CPAE : 
                        <a href="http://www.aclvb.be" target="_blank">CGSLB-ACLVB</a>, 
                        <a href="http://www.bbtk.org" target="_blank">SETCa-BBTK</a>, 
                        <a href="https://lbc-nvk.acv-online.be" target="_blank">NVK-LBC</a>, 
                        <a href="http://www.cne-gnc.be" target="_blank">CNE</a>, 
                        <a href="http://www.vbo-feb.be" target="_blank">FEB-VBO</a> 
                        et ses fédérations membres ainsi que UCM et UNIZO
                    </div>
                </div>
            </div>
            <div class="clearFloat">
            </div>

            </div>
            <!-- end of partnerlogos-->
           <div id="cookieBar" class="footer-cookiebar" style="display: none;">

                <div class="footer-cookiebar-body">
                    <div class="footer-cookiebar-info">
                        <span id="dnn_ILabel_Info"></span>&nbsp;
           <a id="IAnchor_MoreInfo" href="/generic/cookielaw">More info</a>
                        &nbsp;
                    </div>
                    <div >
                        <button id="IButton_CookieBarClose" class="button-cookiebar" onclick="setCookiesAccepted();return false;">OK</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
  </section>
  <!-- End - Bottom widgets -->
    <div class='container-aligner wsc_footer grid_12'>
        <div class="footer_privacy">            
            <a id="privacystatement" href="#" style="cursor:pointer">Privacy Statement</a>
        </div>
         <div class="footer_privacy">
            <a id="generalConditionWebsite" href="#" style="cursor:pointer"><span id="dnn_GeneralConditionWebsiteLabel">Conditions générales</span></a>
        </div>
        <div class="footer_privacy">
            <a id="generalConditionCourse" href="#" style="cursor:pointer"><span id="dnn_GeneralConditionCourseLabel">Conditions générales des formations</span></a>
        </div>
        <div class="footer_menu">
        </div>
        <div class="wsc_footer_copyrights">
            <span id="dnn_FooterCopyright_lblCopyright" class="SkinObject">Copyright 2018 Cevora</span>

        </div>
        <div class="clearFloat">
        </div>
    </div>
  </footer>
  <!-- End - Page footer -->
  <!-- Theme backgrounds -->
 <div id='theme-backgrounds'>
    <img alt='Asset 1' data-color='#00BDFF' src='/Portals/_default/Skins/Stronghold/images/backgrounds/white.jpg' />
  </div>
  <!--<div id='dark-overlay'></div>-->
  <!-- End - Theme backgrounds -->
</div>







<script type="text/javascript" id='js-dispatcher' src='/Portals/_default/Skins/Stronghold/scripts/scripts.js'></script>
<script type="text/javascript">    function noError() { return true; } window.onerror = noError; </script>
<script type="text/javascript">
    //set privacy statement link
    var privacyURL = '~/generic/privacy.aspx';
    ViewPrivacyStatement(privacyURL);   

    var generalConditionForWebsiteURL = '~/generic/algemenevoorwaarden';
    ViewGeneralConditionForWebsite(generalConditionForWebsiteURL);

    var generalConditionForCourseURL = '~/generic/algemeneopleidingsvoorwaarden';
    ViewGeneralConditionForCourse(generalConditionForCourseURL);

    $('.avtsb_title').html(function(i, h) {
    return h.replace('Nuntio Articles: ', '');
});



</script> 

			


        <input name="ScrollTop" type="hidden" id="ScrollTop" />
        <input name="__dnnVariable" type="hidden" id="__dnnVariable" autocomplete="off" />
        
    
<script type="text/javascript" src="/Resources/Shared/scripts/initWidgets.js" ></script>
<script type="text/javascript">

  function Nuntio_ShowAdvancedSearch() {
     jQuery('.nuntio-advancedsearch').show();
     jQuery('.nuntio-advancedbutton').hide();
     return true;
  }

  function GetViewport(direction) {
      var viewportwidth;
      var viewportheight;
      var width = 915;
      var height = 750;
      if (typeof window.innerWidth != 'undefined') {viewportwidth = window.innerWidth,viewportheight = window.innerHeight}else if (typeof document.documentElement != 'undefined' && typeof document.documentElement.clientWidth != 'undefined' && document.documentElement.clientWidth != 0) {viewportwidth = document.documentElement.clientWidth,viewportheight = document.documentElement.clientHeight}else {viewportwidth = document.getElementsByTagName('body')[0].clientWidth,viewportheight = document.getElementsByTagName('body')[0].clientHeight}if (viewportheight < height) {height = viewportheight - 50;}if (viewportwidth < width) {width = viewportwidth - 50;}if (direction == 'height') {return height;}if (direction == 'width') {return width;}
  }

  var height = GetViewport('height');
  var width = GetViewport('width');

  function Nuntio_RedirectToRegister() {
      window.location.href = 'https://www.cefora.be/userprofile.aspx?returnurl=https%3a%2f%2fwww.cefora.be%2f';
  }

  function Nuntio_RedirectToLogin() {
      window.location.href = 'https://www.cefora.be/login.aspx?returnurl=https%3a%2f%2fwww.cefora.be%2f';
  }

  function NuntioArticlesCommentForm(ArticleId, commentid, tabid, moduleid, portalid, theme) {
      var oManager = GetRadWindowManager();
      var oWnd = oManager.open('/Desktopmodules/Nuntio.Articles/Windows/Window.aspx?ctl=uc_Comment&ArticleId=' + ArticleId + '&TabId=' + tabid + '&CommentId=' + commentid + '&ModuleId=' + moduleid + '&PortalId=' + portalid + '&ArticleTheme=' + theme);
      oWnd.set_height(500);
      oWnd.set_width(400);
      oWnd.center();   
  }

  function NuntioArticlesShowArticle(ArticleId,mid,width,height,theme) {
      var oManager = GetRadWindowManager();
      var oWnd = oManager.open('/Desktopmodules/Nuntio.Articles/Windows/Window.aspx?ctl=uc_Detail&ArticleId=' + ArticleId + '&TabId=142&ModuleId=' + mid + '&ArticleTheme=' + theme);
      oWnd.set_height(height);
      oWnd.set_width(width);
      oWnd.center();   
  }

</script>
<script type="text/javascript"> 
  function Nuntio_Refresh_915() {
      $find("dnn_ctr915_Articles_uc_List_ctlAjax").ajaxRequest('refresh');
  }
</script>
<script type="text/javascript"> 
  function Nuntio_Refresh_1859() {
      $find("dnn_ctr1859_Articles_uc_List_ctlAjax").ajaxRequest('refresh');
  }
</script>
<script type="text/javascript"> 
  function Nuntio_Refresh_1125() {
      $find("dnn_ctr1125_Articles_uc_List_ctlAjax").ajaxRequest('refresh');
  }
</script>

<script type="text/javascript">
//<![CDATA[
;(function() {
                        function loadHandler() {
                            var hf = $get('StylesheetManager_TSSM');
                            if (!hf._RSSM_init) { hf._RSSM_init = true; hf.value = ''; }
                            hf.value += ';Telerik.Web.UI, Version=2012.2.724.35, Culture=neutral, PublicKeyToken=121fae78165ba3d4:fr-FR:3fe22950-1961-4f26-b9d4-df0df7356bf6:45085116:92753c09;Telerik.Web.UI.Skins, Version=2012.2.724.35, Culture=neutral, PublicKeyToken=121fae78165ba3d4:fr-FR:801e572e-789c-4ac5-a3e3-930ce7b99940:76c7aada:159e8198';
                            Sys.Application.remove_load(loadHandler);
                        };
                        Sys.Application.add_load(loadHandler);
                    })();Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxPanel, {"clientEvents":{OnRequestStart:"",OnResponseEnd:""},"enableAJAX":true,"enableHistory":false,"links":[],"loadingPanelID":"dnn_ctr915_Articles_uc_List_lpPaging","styles":[],"uniqueID":"dnn$ctr915$Articles$uc_List$ctlAjax"}, null, null, $get("dnn_ctr915_Articles_uc_List_ctlAjax"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":0,"isSticky":false,"minDisplayTime":0,"skin":"Black","transparency":20,"uniqueID":"dnn$ctr915$Articles$uc_List$lpPaging","zIndex":90000}, null, null, $get("dnn_ctr915_Articles_uc_List_lpPaging"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindowManager, {"behaviors":84,"clientStateFieldID":"dnn_ctr915_Articles_uc_List_wndControls_ClientState","formID":"Form","iconUrl":"/Desktopmodules/Nuntio.Articles/nuntio.articles.extension.png","minimizeIconUrl":"/Desktopmodules/Nuntio.Articles/nuntio.articles.extension.png","modal":true,"name":"wndControls","reloadOnShow":true,"skin":"Black","visibleStatusbar":false,"windowControls":"[]"}, null, null, $get("dnn_ctr915_Articles_uc_List_wndControls"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxPanel, {"clientEvents":{OnRequestStart:"",OnResponseEnd:""},"enableAJAX":true,"enableHistory":false,"links":[],"loadingPanelID":"dnn_ctr1859_Articles_uc_List_lpPaging","styles":[],"uniqueID":"dnn$ctr1859$Articles$uc_List$ctlAjax"}, null, null, $get("dnn_ctr1859_Articles_uc_List_ctlAjax"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":0,"isSticky":false,"minDisplayTime":0,"skin":"Black","transparency":20,"uniqueID":"dnn$ctr1859$Articles$uc_List$lpPaging","zIndex":90000}, null, null, $get("dnn_ctr1859_Articles_uc_List_lpPaging"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindowManager, {"behaviors":84,"clientStateFieldID":"dnn_ctr1859_Articles_uc_List_wndControls_ClientState","formID":"Form","iconUrl":"/Desktopmodules/Nuntio.Articles/nuntio.articles.extension.png","minimizeIconUrl":"/Desktopmodules/Nuntio.Articles/nuntio.articles.extension.png","modal":true,"name":"wndControls","reloadOnShow":true,"skin":"Black","visibleStatusbar":false,"windowControls":"[]"}, null, null, $get("dnn_ctr1859_Articles_uc_List_wndControls"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxPanel, {"clientEvents":{OnRequestStart:"",OnResponseEnd:""},"enableAJAX":true,"enableHistory":false,"links":[],"loadingPanelID":"dnn_ctr1125_Articles_uc_List_lpPaging","styles":[],"uniqueID":"dnn$ctr1125$Articles$uc_List$ctlAjax"}, null, null, $get("dnn_ctr1125_Articles_uc_List_ctlAjax"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":0,"isSticky":false,"minDisplayTime":0,"skin":"Black","transparency":20,"uniqueID":"dnn$ctr1125$Articles$uc_List$lpPaging","zIndex":90000}, null, null, $get("dnn_ctr1125_Articles_uc_List_lpPaging"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindowManager, {"behaviors":84,"clientStateFieldID":"dnn_ctr1125_Articles_uc_List_wndControls_ClientState","formID":"Form","iconUrl":"/Desktopmodules/Nuntio.Articles/nuntio.articles.extension.png","minimizeIconUrl":"/Desktopmodules/Nuntio.Articles/nuntio.articles.extension.png","modal":true,"name":"wndControls","reloadOnShow":true,"skin":"Black","visibleStatusbar":false,"windowControls":"[]"}, null, null, $get("dnn_ctr1125_Articles_uc_List_wndControls"));
});
//]]>
</script>
</form>
    
    

	<script type="text/javascript"> _linkedin_data_partner_id = "70444"; </script>
	<script type="text/javascript"> 
		(function () {
			var s = document.getElementsByTagName("script")[0];
			var b = document.createElement("script");
			b.type = "text/javascript"; b.async = true;
			b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
			s.parentNode.insertBefore(b, s);
		})();
	</script>
	<noscript>
		<img height="1" width="1" style="display: none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=70444&fmt=gif" />
	</noscript>
</body>

	 
</html>