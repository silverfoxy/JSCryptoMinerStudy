

<!DOCTYPE html>
<html lang='en'>
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="generator" content="StatusCMS 3.19.1 (cv2.3.0)" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"64f241942b","applicationID":"6260283","transactionName":"Y1NbYhACWBBQVEBeXloZeGUyTGkAXEQZRFhAUxRVDQ1CBl9DG2hSW0RJWRACQgYDGEBSXERaWEIHEBkLXlpRR1BTUxdXERNO","queueTime":0,"applicationTime":1459,"ttGuid":"2172AAB279E03739","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><link rel="icon" href="/_cms-site-content/_corporate2/i/favico.ico" type="image/x-icon" /><!--noindex--><!--/noindex--><link href="/resources/asia/css/controlResourceBundle/2.12.0?v=vF2wjLowyy0vOZugOJSvK-6cJdSH-wjNGngWh79M-wU1" rel="stylesheet"/>



    <!-- Styles -->
    <style id="keyboardOutline">
        body.tabHighlight input:focus,
        body.tabHighlight textarea:focus,
        body.tabHighlight a:focus,
        body.tabHighlight a:focus h3,
        body.tabHighlight button:focus {
            outline: 2px dotted #30ccd7;
        }

        body.tabHighlight .CTABlock a:focus {
            outline: 2px dotted #000;
        }

        body.tabHighlight .articleContainer .articleNavigation .buttonWrapper .button:focus {
            border: 2px dotted #30ccd7;
        }
    </style>

    <link type="text/css" rel="stylesheet" media="screen" href="/resources/asia/_cms-site-content/_school-master/css/siteWide.less?brand=_corporate2&amp;v=12" /><link type="text/css" rel="stylesheet" href="/resources/asia/_cms-site-content/_corporate2/css/siteWide-global.less?v=2" /><script src="/bundles/js/_school-master/coreLibrary1JS?v=fvvo5wqiV38sxe6FNTceeoDp_grVo1U8yO3cN4B9MkM1"></script>

<script type='text/javascript'>
var StatusCMSConfig = { 
    'CurrentPageID' : '5902',
    'CurrentArticleID' : '0',
    'CurrentEventID' : '0',
    'CurrentWebSiteID' : '21',
    'CurrentLanguage' : 'en',
    'Debug' : false,
    'ApiUrl' : '/resources/asia',
    DateTimeFormatting : {
                    TimeFormat : 'HH:mm',
                    ColumnFormat : {
		                    month : 'ddd',
		                    week : 'ddd D/M',
		                    day : 'dddd D/M',
                            list : 'dddd dd MMMM'
                    },
	                TitleFormat : {
		                month : 'MMMM YYYY',
		                week : 'Do MMM YYYY',
		                day : 'dddd, Do MMMM YYYY'
	                }
                }
};
</script>
<script src="/resources/asia/js/controlResourceBundle/2.12.0?v=h7OlBGrwKGhhr9riqFAtgr9VhkdV9ecTcZQBrUfJDRc1"></script>



    <!--IE7 fixes CSS -->
    <!--[if IE 7]><link href="/_cms-site-content/_school-master/css/ie7.less" rel="stylesheet" type="text/css" media="screen" />
    <![endif]-->

    <!--IE8 fixes CSS -->
    <!--[if IE 8]><link href="/_cms-site-content/_school-master/css/ie8.less" rel="stylesheet" type="text/css" media="screen" />
    <![endif]-->

    <!--IE9 fixes CSS -->
    <!--[if IE 9]><link href="/_cms-site-content/_school-master/css/ie9.less?v=3" rel="stylesheet" type="text/css" media="screen" />
    <![endif]-->

    <script>
        var weekday = ["sunday", "monday", "tuesday", "wednesday", "thursday", "friday", "saturday"];
    </script>
    <script>
	dataLayer = [{
		'page_language': 'en',
		'host_name': 'www.nordangliaeducation.com',
		'site_section': 'home',
		'page_name': 'en|home',

        "time_of_day": new Date().toLocaleTimeString(),
        "day_of_week": weekday[new Date().getDay()],
    }];
	</script>

    
    <link href="/_cms-site-content/_corporate2/css/pages/homepage.less?v=9" type="text/css" rel="stylesheet" />

<link rel="next" href="/?page=2" /><meta name="description" content="Our international school delivers excellent results year after year. Our unique approach and finest teachers inspire students to excel." /><meta name="robots" content="index,follow" /><link href="http://www.nordangliaeducation.com/" rel="alternate" hreflang="en" /><meta property="og:title" content="Nord Anglia Education" /><meta property="og:type" content="website" /><meta property="og:url" content="http://www.nordangliaeducation.com/" /><meta property="og:description" content="Our international school delivers excellent results year after year. Our unique approach and finest teachers inspire students to excel." /><script type="application/ld+json">{"name":"What makes a Nord Anglia education special?","description":"What makes a Nord Anglia education special?","thumbnailUrl":"https://img.youtube.com/vi/5PEKd6HIbW0/0.jpg","uploadDate":"2015-09-15T03:21:21.67","embedUrl":"https://www.youtube.com/embed/5PEKd6HIbW0?rel=0&wmode=opaque&enablejsapi=1&origin=www.nordangliaeducation.com","contentUrl":"https://youtu.be/5PEKd6HIbW0","@type":"VideoObject","@context":"http://schema.org/"}</script><link href="http://www.nordangliaeducation.com/" rel="canonical" /><title>
	Nord Anglia Education
</title></head>
<body id="htmlbody" class='noJs master-site tpl-home' data-master="global-site">

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KTDZNN"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function (w, d, s, l, i) {
    //<![CDATA[
    w[l] = w[l] || []; w[l].push({
    'gtm.start':
    new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-KTDZNN');
    // ]]>
    </script>
    <!-- End Google Tag Manager -->
    <div id="skipLink">
        <a href="#content" title="click here to skip to the content">Skip to content</a>
    </div>
    <form method="post" action="/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPBaRJSDRzSUFBQUFBQUFFQU8xZGFXd2t4M1dlR1hLYU16eVd5NzIwaDB6VzdzcTZsajBYT1R3aVN2THNrTnFsdEFjdGNrWEx3b3JxbWE2WmFiR25lOXdIS1JveXNqa2dSM0djR0JaaXhQOGNJRERnR0VieXgvRUZ3MGJ5d3ptUXlMRXRTODRmeVVxUUdMRU5HeEI4SVRhYzk2cVBhYzcwRERtenBNUWZ6ZDI1cWw5VjE2dmp2ZTlWMVh2OTIvQndkSUJQejg1T1pDZW5aMmF6dytLSlNNbDU0L0R0Y0duNFJHUzByNmdxQmxXTTZFbURQbWNrSzBaVmZvQVVLNEttVStOQjB5anhNMklrRElSam9lanBaVU13VEQxL2RabE1KTkt6aVRTNXQ3aVJTVXdrVXZlSmtUNHNyTGVpMFZMMFduS3RXTlY1WFRJb2I1ZWVYTk9MRlZXVithcWdHMVJMRm5VOWlkZFhKWkVtWktyckR4YzBRUkVmWEN1cVdrM1ZCSU5tN2hhcXRRYzJIa3hueE1oSjYvN0hyNm1hU0hKS1daWUVzaUNhUmNHUVZFV01uTEl1OTIzU0FwWXBSazViQ2VjcmhsSDduV1J5YzNNem9VQldnZVdrVHNaRVVhMG14Y2daaS9qRDRldW1SaVNvcmFhd3k0Sk1yRG9Ua2NyU0J0VjBRcDhyVWxrR2RvaEdkVk0yZExKRkJZMElKY2pFdmlZSUZtSXEwZ2RNU29SYVRWT0ZZb1VBWTZRa0tWUTNpRUVoQVl1U0ZMMG1hWlRvaGlsQ2dUb3hWS3Y0aEJoNUZ6WmxqMGJsYUx3b0tLb2lGUVVaT3VHd0tKNDRBbjNCR25vRk9xdFZnNGdSamhHZHlsdU52MEtyTlJtYTlJcWtHMnVMQnEzcW1iL3FEWVZEb2RCdjRROC84Vzh3QW05NXU0dXIramg1QXVvSnhUMllUcVRnMzJ4MktqVk84c0MxcWRFSEZXb2FtaUNQa3lXeklFdkZ4K2pXaXJwT2xRY1ZVNVo3c2NRWHc4dGIwTlBWUkY2RkZpdGl2ZlRFSmFwUVRTb21zQ0xQcEo5NnlyMVo0cW9Lalp4b3FPODQyWVBhM0x6WkE5WGgxaVRrTzdxbVN4K2tzYlVOcTdEZVVPanNEblY0NmlZMlN5d1d4MUxDOXFzUGY3QnZ2ZmdhMjZFTUxDR09sRU05VWZ6WWlSNUxQemZYa0xnNC85RDYydHBGb2JndUtlVkhKQ3FMcCthY2E4MVhsbFNZQ2NCaDR4V29kRHlHOWJtM2gvRVE0cUx3ZHFSQ0JaRnErWlhjRXpBZjFTdVNzbzdYQnJ3aW85Y2FlV005MFRpTzhXVkQxYlpncFBXd2tjYmxkQkFYZXVhN1EvczhyRDdVMGFoaXRjSUIvM2FNcE9NKzk5M042RG5xazY5eHhKeXUwenlwbWl0bWdicWtKL0R5bkozYVBFakdYTUlMYzllRWF0TlFJZDdycWtIMVJvSnpIZ0xyYTlNOXpudElidWcwcjVxSzBVaHpWMk14SzF1MXBzcDQ3N1ZzVnF1Q3R0V3VuRlZhV0piOFpvYVhLQzhvODFTbXpaUGszSGFpQlZGcXF2Uzd2WXpWWkJVbWlYaTlhVTU1Mlc4MTc3dzBWMEFQbVVLNXFVSzh0NGsyQkVrV0NqSjFpSnY2aFR3aXlkUWladCthR3VIY2RnTEZwL01iU0paaFJEZVMzRjBuY1ZvQVV4ckpMalNUclZUTWFrRUJOdHJjOWFwVXBYNEQ0YjQ2aVZ1TVA1Y1hXbEQ2c1JzT2gzdENUSXowaE1KY1R6aUVDZUZCVzZRc0tzYlVaT3gwdzJ5ODRBNVduVTNLY0hqWXBwOEh3YnNDOVk4cGRzSTFrQkhZWlV3R2Vjb2NKMVVkWUkwc0ZlcXlaNUxKbmwwSW5zTDB0SkF0WnFmU3N4T1RORFV6ZS9ObS9HMitYOFRSRWdQWnBZWEh4S25MaTRYVkZNZEJ3b1hWaW1DUXFyQk9kU0lRTHhaeE1SYlJhN1FvQ2ZMRFhCOEt2VmljSzFscTRTUzhvcjhFUGRHbXdabXczQkJrazY2dGhaaldZbldKZDNqcjR5SG5MemIwekQ5LzRzdlBmL1ZiTWFiNityRkVxc1FINExPLzN5SHF4NytSQVZ0RXgvdTNLOExqSHZYbmJaQk9LdFJ0UGpFU1l5cTRONEJ2QVh6YlEvZzJGZzJBV3dEY0F1QVdBTGNBdUFYQUxRQnUrd0RjK20zZzlpZGNBTnc2QjI2Yy9hb3I0RmhId0MyT3N5Q09KY1J4Tk1jeGR4eEg0MURrd0NDNit4eEVoK04yV0JFMmRLdjNhcHBhVlJuYlVSdDQzTzlRRHJTaTVHektDdzdsWUN2S1BwdHkzS0VjYWtVWnN5bDVoL0pRSzhxNFRabHdLSWRiVU1Mc0hIUUJhbi9KeHFmaGpDaTZZTFZQcENVQlJoc2tSZXlrKzdPcDhWUXE1YTZjajVOczFsNnBoKytaTENraWpORWtxaWRjZ05zVGZkUjNxWnhJT2pFcWxHeUMxQlh2MFlrTVFCcDZodFEwV3BYTXFsTXNVYld5b0VpNnRXMEFwZmJhc1BsSGh3TFl2TWV3ZVJDSCtYc2RWYTBKbTlBZjNhakQxRVFwVzVvdXBkTmlOaVZNQ0d5ZW42emZlckVLMk15OS8ybThPSmVURGR4V2FaeWlaK2FXaTRKTVJUK1VkY2ZjOVZJSkNtbE1Qd25JdE9ZMzM0L1ArUlVUZ1AwQTdBZGczd2I3dlFqdi9RRC8wZTFTSVlFdGdkSWlkdHVXd0xZQzNoR2NqaW83RlAwVktCSS9McEVrdWltSlJvV3JVS2xjTVZESVJrUDFQOVJBL2YwY0t1a2pUOExNTHBPeXBNbWtnbHZQWm8waDc5aEZVeFNnRFl4WS9EZEg2am1qUCs4VXk0Y2NNT1hGNTdXM1hqNzFoVjk5TStiQ0RjVG5DQ1ppOFg2YmppR0d3eGR2ek9lV0ZwWlgxbEtaYk9MUnBVdVRYM2lCWFlYYUkwN29sMUF3SjUrdDBUS0ErU0ZiY2NRSEdWeEFYTkFFRnliYnc0V2hlVWtrVzZwSjFoVjE4MkVQSXZqOThDb29maW9YMWFwbkc3NEU0SVNvb09WSUdqQ0dDeVhZSHI0SzlrT0I2alhvUnlMYk14NmdnbHJXaEdvVmFIU3pWbE0xQXhDRnFrUFJGWlVJR2lXS2FoQThVYkJCeVFMQ0Q3MkNkZ0hZRFpydWhSSnZCRkFpZ0JJQmxBaWdSQUFsQWloeFFLREU0U3NDeVlPTUFCVmdxVWVtOW1QeEx4L2RjL3p3eHZCWHYzdnMxelorR0xEeHd5QzcyN2NkL01EV0pxN2tTUDc2eXNKYU9wMUMrS0Q5Yk4yQkQ0ZWE0TU9nQXg4R2JQZ1FhWVlQMmZidzRWMElFZ1RGUUFpaGtXSkZnb2xvcUtEaU5WRG8zZ1dHcDNGMTBWa3ZRTDJ2VVR3cGlHY2I1UzFTVW91bVRnRkNLTTVwUWx4bXdLV0hBaDRMckttNkxzSHc4S3dkd2szcXQwd1FEMUw0endBcEJFZ2hRQW9CVWdpUVFvQVVEZ2hTR0x5b2JqRWplZ3R5cytVR2Jra1R5aWFOeGI4L3N1ZGc0V05ubi9peStaYnZZc05yTmpTeHRpZVdIczlkdXJGQTFpWlQwd2dXVmo5VGRzRENMdFlhZXByQndsUjdzSEEwUnk3SmFrR1F5Y0p6TlZDWFZDbFNEMFQ0NENxcWUxbWlHeFJVdjJBUWdaUXQ4cnJhMzVSa0dZZ1VXcEsyWVk1TmVNZGNkSXVCQzhoc1lZMXh0akloVlhIaEFXQ0t2RFZPSkFYcEpJM2dUaFM4U3lYcVhXaDRLNEFQQVh3STRFTUFId0w0RU1DSEF3SWZqdHJyNzQ1L0hPZzRnNkdJZ1FJVlRLS3JNcFhrV0R4c0svZmV2WU1TNy9tL1k3a3YrZTliSFBMdVd4eTl1SkM3UVphdlgxbFl2TEtXbldSckQrZVdOenFBRTczTmNHSzZ5NjJMOTY5V3FNS3VQS3VDdHQ5Ky9LaCt1TUYyWDBTNkFtWGJIRFZvVjZLVy9JQkhTYWhLOHBZWEtQdzRBQW9CVUFpQVFnQVVBcUFRQUlVREFoU09MWm1pcXBUWFFHVUlCWXdUZ052cTlxN0VWL1orVitKdlgzcnpOeTEySmI3ajNaVTR1WHc1ZCszUzVkd2lXYm94Zi8zYUpiSTJsWmxFaVBEUkgxY2NpTENMN1lsb00wU1lhUThSamorcVd1WStLYW9LcWk4bkFvQURGV0FZczVNTEJpUENGUUhkSUFyZGRFNDZtSnFQNXYvd2NLRDVBODBmYVA1QTh3ZWFQOUQ4QjBQejMzTmRGcW5tSE5TempqZldOQW1uNmJaRWUvT0J3WVJZL0xkN2Y5THgxdHoxLy8yaS80ckJvSGZGb0JrVFpDWm1FQk44K3k5Y1RMQ0xaWU1CeEFUczNPTWdBd0xjNkZFUWM0dEtCWlNsUVVYYkthVXllZ3BTNXkxODRFeGI1eHJpaEZhUmdoQW5jR05jWmF5dkRJci9YeUtCNG0rcCtKMi91dUlQdFZQOEZxQnpXaGM2UVJReFNsWTlvVGZ6azhDTnZ3dHZNT2ZWclJ0LzNSdXMvOEI0ZjYzOWt5VnZtTGRsZjBXdDBrbGRsa1RLT0hRY3Y1NXhpR0krUkk3UGwrQVF4WnVKQnV6SWIxWU1PTnV1aUdZK2NjYytEOE0vNkdZWVhoUjBDOG0rSFFQd1RNdTc3d2I3bjJxWisyMnlBRTQzVnNDU1JLaFlVS0cwZ3ZPbjVoakpEYTBKSnJXMEdscGFBTzNNaWJOek9WR1VyS0I2N0k3TlFOOXRzWlpBLzY1R0VqL3NkdFpENUkvWnhqd1VmamJKK1lZUy9QaHBwTm1wbkZaSUUvRmZiMDlQTDBPQ3NWWTQ4QSs3bVQzMUFiQkgwMmNibHR3QmkyN0huUTZTWW1Edzk4TEpwRlF0dDR6SHFGRmROYlVpMVpPQ0xnbkp0UkkwYnhIM2hKSXczSlBabVd3eW5VbGxKcko4VVZOck5TcnltK25KeVJSZm1jNm1lTFhFcC9sSDJCOXY3VytnK0t0Qkc2d2gwWE5BazNpMlZtWXk5dGdxdW55U1BCNnUwS2h5ajA3bWhTMG1XRVBSWDNRTFY1blBlU3plK3pWTGpFWi8xZzNnak1VLys0cVZuNkZMMzRwK0xqbG9VZURzUG1PZE9ibnM1ZlY5RHE4TnEwNjkvUWRtUUxXVngzZTJ2cjBya0JFOFIrMVgzN0Fqa0ptZmNodDV5Q1R5WVh6RGMwbHh0QS9pdUhBWVA4YWtkUGl3TGRSWjh4NC9HQ08yN3JVZS9nRU1LUnlmenBEcnJ3KzM4UDlBK3Mvc2EvVlJ4Q3dKWjhBd1F5V09neUk4NG1YMFhiZkZhQ2xWQUNaOUdNMU1BNk5UVStrdUdIMmpEYU92ZDhUb0VTK2o3NzR0UmlkcElUbGQ4R0UwbFpua0s5bUppUzRZZmEwTm82OTJ4T2hSTDZNOHZOM3FtdEgwOUhSeXBqVGR4T2owMUF4Zm1VeDFNM0svMlliUGx6dmk4NWlYeit4dDhWa1VDakI2bXp0MGNnb0dibWF5R3o3L3NRMmYzK2lFVDIvd2tzZ0JrRUsrbXFpKzAzREs3ekxKcE5KNHlpRnVFNzBROGFXcUN0cTZGWWxCVUJRV2F4bVhkZFFTL3NmVVBHNXVLT3ljZ21wdGR6eU8rbGQzcjF0T0V0Y1Z1Qis1cG03UWFvRnFiSFBEZGV6VUJBa2RNS3lUa1J1cUJFMkZKeVYxRll3alFaT01MYklwR1JWV1dsWFZEYkpoeXFBUWNaM01Pb0VKbGJWUFZsclJJdEJCUTYrb215eWxwbTdpL1VwNDFnTERSMUMxaHFjMVZUZk1NeDdTeE9BU0dGbGJLYlB6bU9GbVErelRKd05ETERERUFrTXNNTVQyM3hENzA2NFZ5a1EybXhSRkFSUktlbkptWW5jS2hTOUR6K2k4cTFmc1ZBelh2N2FSY2EyeU1mdjQvQ1drWnJwam5LeUFmTTFWc1kwRm5SbG9PeEhkdHYzMjRqL2NudjMya2YvdzJHODcxZmJWbnd4YnhDZ2Y3cldJK1V2YlcrdFNjMnNGZHQzdDJuVUhiUUswTi9LY01kbGc1RGxEalVGSVp5aTFNL0s2NTVvVzBzbE1acktaNnpaR1hrZGMrMWg4THRldmQ4UjFrOFhYUGRlbFNURXBwbjI0Ym1QeGRjUzFqL25uY3YxcVIxdzNtWDhmN1g2RWwyYVNkS3FaNnpibVgwZE0rOWlDTHRNdmQ4UjBreTNZUGRPcFlpcEpNNFVtcHR2WWdoMHg3V01ZdWt4L294T210eG1HQjAyTTdhVHZQRWZUOGhVQm42WlRwcGFqbXl4VkpURFVCT3VvbXJjWWp3SDUyZkF5dXJycHBDTG9IdE1MVEsyYXFWZUlxWk9TcVJub1FtQ0FwVVUyS2FFWXpBYzFwYVJRc0JGWEdzcjJxU0xaaEZjSnpGQmVCTnRVeC9zQmhNQ0NGSVBVQURhQ0hWa0NYWWNHSHpSeGpSb01VbHRCZ2dUUXV4dndtK3JNYVQvU2JPWDk1RVJnNVFWV1htRGxCVmJlL2x0NUgrb2E3YzFtazVQcEdWQVNxZG5VVHJyaFdWT1NvV3hOWklxQloyWkpvaXlWbUUxMy9GSG5xdGROYVkrMjJ2N3NlZXRudDZiYWtSZnR4a0pOZTZoZVU5eE0rL3FUVm1ocDY0UjNTeDVSSThjdFN3eCtCb1pZeDRiWU96dEcyNXRkenZocU1MdWNZY01BbWpOTzJwbGRYZk00SWN3a1M1bnBKaDU5amE1ZDhPaGpaTGs4dnQ0UmowMUdWdGM4Wm1ab2NqWmJhdUxSMThUYUJZOCtKcFhMNDZzZDhkaGtVajNmTFk4RmNUb3BaS2NhZWZRMXFIYkJvbzhCNWJMNGNrY3NOaGxRWGJNNFVSQ1RXU28wc3VoclB1MkNSUjl6eVdYeEc1Mnd1TTFjZW1lRmpiOHVySnRFRnpDSVdGR1ZIZWNtRmhERXFERHJwSjUxbWZuMWVveWl2N09mWGFxb0c1WkhWTlhVcFNJcG1ob29IRk0ycTZTQThjYnNIVGF3Wm5RRExqTjFDQm9HVklqb01XQW9oaTRCRW9ybWpkK04yYU5LUVpPNDU2N0huWUFsYUNYVlk1Wlk4ZFExQlZNRmFERGR1bis5VmdtYkJmZUViSFRvRVNxZ1pvUG1vWnM2Ty8wOGZPTFE2Tmw1U2EvSndsWU82bFdVYVY0d2FGblZ0dkpxdFNCWkQydU45dVNVTGF1WTBaSHRaR0NKWmY1dHYxMlovNmd6alkvY0pScTRlVHUwUG1sZmhXM0cxd243VlRlK0NJcUswZlpGN1B6TUJZYmNtTXNibTYvMWVjcndSa3ZrRUVlb0VNY0t4ZS9BTjN3T1Nmd1V2QTFacDNoM3FCY0xVclFtV3VNSURZamp2dWJJbWJsRmZabGlEMUxSN3hvNjZ1Q2VjT08xMDNCdHlmSkdhTHgwSjF4eVBXcWFIYTFnd01DTWFVdy9OdWRqSlliWjJBMnpQK1pkZ2Y1ZFF6bEYxT2dtVExhQ3JKYTVNMGlSaHU0SzkzTjN3dmZEU1hUMjQyRmk4Mno5UW5kUEV6TmNFczFYWUFaeG8vaTFpRjlaempqbWRFOFVjOWp2eDF5bkFVRW1pNHJPdHQrNXM1Z1A3NXZ4NUhPZUtjR2R4N2NGRTBRbDVlN0M3NVI5OTVBNkQ1WGc3c1p4NTB4KzdoN3NMSlNjSlR2Rms4VjV1Z1IzSHpKdnIrVGtoV3JOMUxuN3NUckk3NFFuUTcrVFlSeVZ5Q1ZOTld0TXVqQjl6cWk5bFI5d3FKTlloMFZydy84cUZjRmlTV0YrU1lHRUt2NzJaQnAwTW1Wd1VMcnlrcHVBbjZlZ2QxMTFzRTIwZXdvWWNncEFCWHo4TWVodzZFOG1Tc3FVWEZFVlVWVzRLYmpVczE2VVBka09PZGxtVU0xZGxVUlJwbVJCMEExdUZpdFNaUW53MDVObDJNbnlBQlozZFhHRm04TXZWY2xMNUVCMDdpR3NEallXZVFTOVJka0RkS3dRbDl6RFR1dWxQUmtkM012bFVIaDRmVTV1V01jNkpHT0x1NGc1TDhLZ3lYcHlPbWlTbThkdWhaeWc5ZXoxT0c0QkJ3ZjZWT0V2VHg0SG5YR1hNTStTb09INlhFN2NrSXFVdTR6ZFYyTkpBa3Z4NUhNZ0QvY292STNZU2kzbnJ0dHhqK0c4c1lKbjFGZnpQUG1QTy9tdjRuMmQvTlo5citGOTdieU45ejNoNUZ1Q3QwUExxZ2xEQ1hxSDVBQnFjTy9GYnRDcGw3ODdIUHBsZUJ1Mlk3Q3lKeGhoTFZld0VPZDRpNVhteVh2U3lmc0U1bDJ4dzZvNGVWZWRlVHZseVhMS3lmSWt2dDI0dHBoZmVJUjdQMzQzRldDa1ZDY2RHRDNwcTVHaDZPaTJlVHNhUlc4WVBmTzVvL3VzZjEvb1RQK3Uwa0xpeGlKK0xBRXllN3M4akViYlZXQ2I3bVVCYmtKTkM1OTN0aXVnbGVabDJyRnRUcVE2UGVja05DM2huWjZ6V1BWZHQxeUJnYjRpMVJvdm5KaGJrWXhtZFhmbjNEelZpNXJrdTZUWjJvSEdYMWZibXBBdGVBMS94ZDV5UjQyU1NncldzRXhtVW9EWU04bnBKQ2orb21wRjNlVkJJUE15L09CTHFzYURGUUN6TnM3eW9xWVluYTlUc2dOa1NFbUFrbGlVcUIvK08zTEZ3YlVza1JRRkJTQXdFUkJLS3pvUVZ5MFlUdDBvZ0lTRjZXR3crTTFibjlUcmNYY1M1SEdjbWpKWnJjQ280U3Ntd3VsNVNZTXhyTElUWlV0VXd3THhaam10dmoxeVVRT3BwRmRBRlJ0VVV4ekZiTXNpeUxZcTZLRE95d1llbHhQa2RjaFh3Q0FBZUdETlBSS0hhTjhPdU9TRUxOWnJvR3p3WG9EeC9iQy9WZmxxZ1lvaWdIU2JleGZRVzhFSU55dGJSRElZcFJ1WHNINVRUNXV3N09PMnNZSTVSVTJvUWlPcVpZbzdPQW5yc1ZVb3BuaTdRL21OREZ1TjI2R1hYSXl6OGtWN1dLQ21mS0p4V0V3a3JlYzdiT0UrRDI4SmJSNGpLdWs4M0o5SEc1RzNqRVRlN1MvZWlwYUExcDRkN0ptQldnNVY1a0xlS280ZGFiUzdnaFhIZXN3L1JwTlZIUGFZWGR4WkRwWG9TL2h3Q3V3U2pCWU5VSXV5ODRiTzB5cXd1UHJqcnl3dFozV25iZ2dsejZuSnB1cmNtNTlmdmcrTDhxME5nQTQ3TGhUY3BncFMzOWhlTTFUU3d4YWVyUGZIMFQzajNFV2NuLzRidTl0UVV6KzF2ZHZTeVV3MjZkODFkam44cHFUd2dzRVhyQ25DUzk0cDRuU3pzQW1EMnU0NzFNdVgyNFhRMHNFS1YzRG10WjExT1ZZa2gxcjdhODNkWjVuV2hnYmdFYml1QVF4bFhTcUEwVzdpWkRBMlczUkt2UTd3ZlJjVmNDWEU0bktPbEFWWnNEWXUvLzVUTE9Tb29hcnJCSVFzM0JHS3V3cXpIWG9NQ1hBbUFaTVcyRXh3Si8yNit0UmVOcFJySjl6NmpOM2JhTTdrR25zN1BaczAxQnB2U0RXZGh6NEdBY2JqRWdQdkhNcmxRZmp5dWt4cGpTOVFBKzVtOVNuQ2xNU0tXaU9ZRVZsRnlWZGZtOERUdkNpMVdVWmlaV1FHMFpmQ0tQWWNyTFZLWmJsQXNXbnlNQ0Vrb0tLN0VzRFFDSmRWUEpWTXJrcEtoZVJ4SWhYWlUyR2d5MWtzZUt3UzFkR1dsSmlnSm1WVkZlM3FWSVFDMndqWDYvSGE4Tnh6V1VXNjg2dVVyc3RiOVpvVndmWVJwREwwMmFpZnVCenJ2Q0VHUnZ0WFZOQWFETHRGa3VLSkdDNmZ4U0xoNFJPOVkrRm94K3AxTkdvZ0dHQXJjUFhWbm1qbW0wR1ltU0RNVEJCbUpnZ3pFNFNaQ2NMTTNIYVltZE1ZNmN6Zkh0aVRBRFJ0eW1mMlk1dnJzZmpBOSt5RGZxRnU0OUF3eTdQTlBid2hhbEovL09ZUG41ZGY4UXRSODZHZmVpeWl1MXNYaHpGdTN6ZVJtVTNVbFBKL2ZjcmFJTFFEMXRpSEhlQ0NmOVQ4NFJPUjBaZ3pPTGpRZTZhLzh0WHFLekU3R2twazdKQTNpUnMrM3RNeG50akovTE44cS9weHUyK2ZiTDZRRlpTdkRtVytIMENaQU1vRVVDYUFNZ0dVQ2FETWJVT1pzWHl6amdLelhuV1U4cDdnbVoxdXdrRE5Ua1N4K01kZjJ4TmtzOU9OdlBEbThDOWYzRGl5N2d0dm9sNTRjMzZITWhIYmZGME1kNGh0R0lENTJNZ25uMjNBTkc0U1lwcjl3aDE3czlCcXVTVXdnTFNmcTZ0TktPbGZBNVFVb0tRQUpRVW9LVUJKQVVxNmJaUjBaNDdZNS9tY0RVKzI1V1h0THUwSlJCcGUyVjRvZzBTTmliSDRyZS9zQ1FRYXo0R0NCblVxUVRPeW83UiszQm1hV3F0SVZQZmlvWisrbkh6NFZ3VmZQUFQwanp4NDZLNzBUQ3FkeWZCWUVHcDdQcFdlV0x1eWVPMHhCRVRQSVNCNnRsYiszcm1FRnhEdCtJeEVHLzdjZXUybEY0cmJFVkU5Q1JIUnZnS05QZHVVdEo3NnlKRFI3ZTlFTnVHZmJ4ME84RStBZndMOEUrQ2ZBUDhFK09kMjhjODQ2SEZ5T1g4MVh6OWM1eDR0YVRwTnNqZlBZTUE3N3VKbURDZnRsamdXLy95Lzd3bCsybGgyRHpZYUNKWjhUK0c0OVdDaCs5VDZHWndkRHVBUTY5Z05hVDUzNDBWaXRmdi84dDZ0bTc1STdLYy84Q0N4c2R4U0xzZFBUMDJrMXE1SXlycXpJRVdLYW0wTFFkam4vL29EM1lDdzBOTi8vdkxUMjBGWVBRbEIyQjVnbWc3UEVvbVJJYWpLNE9od1RvVHJ1bjVGQmVVSUhSSHR5ME5Yd1lnZkhiQ3ZvQ0pyOFp5SzBTR2I1bkZhUm1ldndUZHZmZVN5Q24zd0dMeU5EaTBiR3FXR1RSSjlhTmtnbDZpcWxlbmQ1eWRtSDlESlJSUHFCajAyTkZmUWtnOWRvUnRVSnVtTTlTdERGb3NVUm9tcDQ2RXZMR2EwejE1aWkxcStNYU14RVA5R1VSVXBQc3I3c08xeE53Z3FzV1RLQkhzUC9kU09XT2xJY294OTdjMzhNQm84M0tIemh6dTQvdVl1Q21RK1FsMDgzS0h1ZGpiVWMyQ2U4NURzc1o0a3dpVGtrWkpRcEFWVlhTK3BBTkpBUVNqcmpHbm45SExLSWNhRDZTUEdKcDQvMUJwb25TT3phWWNXSmVGUlNRR3hWdGFFYWdPMWMrUXk0MUNqQ0JtQkdXeVlCZHBBNi9obVRUaTBLSGVPNEdVS3MyazdNVXFoR052NEgzSzg1eXpIajE4Y2E1b0ViT3krRW1remR1Y2xsZ0JBOFptTXEwcGhkakpvdjVlNmRQeXBOclZZZEtmUS9sWGc1aDRYaC8zVlo1Y1R5NnRWUEJxdXhTNExlZ1ZWL1JEa2ZBSlY1NUlnYVRwZ3BaN1l4OXZKRVB0ejRRTW1FOWxPZWZ2ZEpySHZ0UnNjWGg2QzRkRlpjVSt4QWNJY1pwaHdaSzVHK09zZ0RvTlFxSEV0b09mVllHRHNrOXo0TlFqb29IWDNxWFZ4aHZXczA2MG9zMXZDUGIrN0c5eTJqK3h4REdDZ2N3Y0RTbUUwRFhFQU1CdXZGeDBJbUE5RitPZE9PbUtLUHNFMEtxcW1NNnNqL0paekNhMlpxS1NJOURubXZ0K0xCYjdUL0xWR294ekRtWWM5T0pQNWt6TzRPR0pqVFJaOFpOQkpSWmNuSnhJQ2M1NW1xVWREOWZYS2tjTjJKdWF0WkRtVXM3aEdsbmMwOHk2eW5OS1phNURsK2N6OGExcTdoZy8xakRqVllVNDNsbzg5YzVDeGl6clROajl6ZjdFY2ZKbFhTNE9mTVBNVVFWOXk1aDJDenQvTXg5LzI4eDFCbnRsdmRPOFBwN2x6K0pGaDd2emhDZWJKSDU1a0VYL0NXZWE0SDU1aUh2dmhhZTVlL0poaHJ2bmhXZWFPSDBtbnVBdnNNODBjOENQcFNlWjRIMGxQY1FuMk9jMWM3U1BwR2VaZ0gwblBjbW44ektTWU4zMGtrMlp1OUpGTWhwdGtueFBNU1Q2U21XRWU4WkhNN0ZEL2lPc0pQczBxTU5RRGdQVC9BWUdNaUpJQnV3QUFkMQJda7AW0bkvaa3GrjOAeWA6AWZLw5936z26N2gIbE8=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
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


<script src="/WebResource.axd?d=1iuoS8sa9KNj4IFdYxqJmylbXsWq4Wgwluuc48WFdVTPimWH5fLBRqvE7-pL-NaIub2Nf2LtpTcUdeN6zaIX0laRgFe-2V7COP-FLMh_Igc1&amp;t=635586488020000000" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=ZHdmHfHa6EVA5I-4x_YPePDirlrcaPFrJSWZlq4g20w2rHtJWxzpAZMDiMIfIEmFbIX5-k--QJ6JjPH8OcaGSqhcADg6kEOCJ7Pg3LrZL_FNOflFZ2wm6pfJw5baRGZ40&amp;t=4efab3ce" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=r0vqfn9OOvbBwt48VKOGVtaEouN3uyJ-njYG2Ace2YSBiufWF5854QorVzAW-9FGedmm5ThIwFAkV5-ukVUhpTqrZnG_xLYyiABPTr-dCncxm494TWKSJDSjpgQn1k61yswpqlK1s999yUCWbj4QOQ2&amp;t=4efab3ce" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="3F13CB29" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAMQUMwUVPZ+iaQgmNz5oFWkSJwEzklLY9xGeAcfvmDNG9SWI0YRUHrlhraCq0gvFv+XxCw9qkidBJzpZUZVjAGAPnUWyAF/f/91BWXkHrv1gw==" />
</div>

        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$ScriptManager', 'form1', [], [], [], 90, 'ctl00$ctl00');
//]]>
</script>


        <div class="container">
            <header>
                <div id="header-inner" class="col12 headerInner dl-container" data-dl-container="header">

                    <div id="HeaderLeft">
                        <a href="/" class="website_title">
                            <img src="/_cms-site-content/_corporate2/i/corporate-nae-logo-2015.png" alt="Nord Anglia Education Logo" title="Nord Anglia Education" width="563" height="52" class="desktop"/>
                            <img src="/_cms-site-content/_corporate2/i/mobile.svg" alt="Nord Anglia Education Logo" title="Nord Anglia Education" class="mobile"/>
                            <p class="hidden">Nord Anglia Education</p>
                        </a>
                    </div>

                    <div id="HeaderRight">
                        <div class="headerRightLinks">
                             <a href="http://globalcampus.nae.school/" class="globalClassroom">Global Campus</a>

                            <div class="LanguageSwitcher">
                                <div id='lang' class='language-selection'>
                                    <p class='en'>
                                        <a class="langButton">English</a>
                                    </p>
                                    <div class="languageLinks">
                                        <div class="heading"><span>Languages</span><a href="#" class="close js-closeSearch">Close</a></div>
                                        
                                        <ul></ul>
                                    </div>
                                </div>
                            </div>
                        </div>

                         <div class="headerRightLinks">
                            <div class="searchContainer">
                                <a href="#" class="openSearch js-openSearch">Open Search</a>
                                <div class="searchBoxWrap">
                                    <div class="site-search">
	<input name="ctl00$ctl00$SearchBox1$SearchBox1_textbox" type="text" id="SearchBox1_textbox" class="text" /><label for="SearchBox1_textbox" class="text">Search</label><input type="submit" name="ctl00$ctl00$SearchBox1$ctl02" value="Search" class="button" />
</div>
                                    <a href="#" class="close js-closeSearch">Close</a>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>


                <nav class="clearfix">
                    <a href="/" class="crest"></a>
                    <a class="mobile navButton"><span>Menu</span></a>
                    <div class="mobile ctaLinks dl-container" data-dl-container="cta_tab">
                            

<div class="headerLink videoHeaderLink">


<!--noindex-->
        <a class="openTourColourBox video" id="ColourBoxLink" href="#">
            Our Story
        </a>
        <div class="videoWrapper videoOverlay">
            <div class="tourVideoOverlayItem">
                <div id='hvl_5PEKd6HIbW0' width="100%" height="100%" class="fitVid js-youtube" data-videoname='What makes a Nord Anglia education special?' data-youtubeid='5PEKd6HIbW0' data-width="647" data-height="484" data-videoname='What makes a Nord Anglia education special?'></div>
            </div>
        </div>
    <!--/noindex-->
</div>

                    </div>

                    <div class="clearfix main_nav desktop dl-container" data-dl-container="header">

                        <!--noindex--><ul class="d1 clearfix"><li class="i1 first current"><a href="/"><span>Home</span></a></li><li class="i2"><a href="/about-us"><span>About Us</span></a><ul class="d2 clearfix"><li class="i1 first"><a href="/about-us/about-nord-anglia-education" title="Nord Anglia Education is a network of 54 international schools educating over 49,000 students in 24 countries around the world."><span>About Nord Anglia Education</span></a></li><li class="i2"><a href="/about-us/why-choose-a-nord-anglia-education-school" title="What makes us special - why choose a Nord Anglia Education school?"><span>Why choose a Nord Anglia Education school?</span></a></li><li class="i3"><a href="/about-us/our-philosophy"><span>Why we believe in Being Ambitious</span></a></li><li class="i4"><a href="/about-us/what-parents-and-students-say"><span>What Parents and Students Say</span></a></li><li class="i5"><a href="/about-us/supporting-our-communities"><span>Supporting Our Communities</span></a></li><li class="i6 last"><a href="/about-us/learning-services"><span>Learning Services</span></a></li></ul></li><li class="i3"><a href="/schools"><span>Our Schools</span></a><ul class="d2 clearfix"><li class="i1 first"><a href="/schools/asia"><span>Asia</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/schools/asia/cambodia"><span>Cambodia</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/asia/cambodia/phnom-penh"><span>Phnom Penh</span></a></li></ul></li><li class="i2"><a href="/schools/asia/china"><span>China</span></a><ul class="d4 clearfix"><li class="i1 first"><a href="/schools/asia/china/shanghai"><span>Shanghai</span></a></li><li class="i2"><a href="/schools/asia/china/beijing"><span>Beijing</span></a></li><li class="i3"><a href="/schools/asia/china/chengdu"><span>Chengdu</span></a></li><li class="i4"><a href="/schools/asia/china/guangzhou"><span>Guangzhou</span></a></li><li class="i5"><a href="/schools/asia/china/hong-kong"><span>Hong Kong</span></a></li><li class="i6"><a href="/schools/asia/china/nanjing"><span>Nanjing</span></a></li><li class="i7 last"><a href="/schools/asia/china/ningbo"><span>Ningbo</span></a></li></ul></li><li class="i3"><a href="/schools/asia/hong-kong"><span>Hong Kong</span></a></li><li class="i4"><a href="/schools/asia/indonesia"><span>Indonesia</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/asia/indonesia/jakarta"><span>Jakarta</span></a></li></ul></li><li class="i5"><a href="/schools/asia/malaysia"><span>Malaysia</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/asia/malaysia/kuala-lumpur"><span>Kuala Lumpur</span></a></li></ul></li><li class="i6"><a href="/schools/asia/myanmar"><span>Myanmar</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/asia/myanmar/yangon"><span>Yangon</span></a></li></ul></li><li class="i7"><a href="/schools/asia/singapore"><span>Singapore</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/asia/singapore/singapore"><span>Singapore</span></a></li></ul></li><li class="i8"><a href="/schools/asia/thailand"><span>Thailand</span></a><ul class="d4 clearfix"><li class="i1 first"><a href="/schools/asia/thailand/bangkok"><span>Bangkok</span></a></li><li class="i2 last"><a href="/schools/asia/thailand/pattaya"><span>Pattaya</span></a></li></ul></li><li class="i9"><a href="/schools/asia/uzbekistan"><span>Uzbekistan</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/asia/uzbekistan/tashkent"><span>Tashkent</span></a></li></ul></li><li class="i10"><a href="/schools/asia/vietnam"><span>Vietnam</span></a><ul class="d4 clearfix"><li class="i1 first"><a href="/schools/asia/vietnam/hanoi"><span>Hanoi</span></a></li><li class="i2 last"><a href="/schools/asia/vietnam/ho-chi-minh-city"><span>Ho Chi Minh City</span></a></li></ul></li><li class="i11 last"><a href="/schools/asia/philippines"><span>Philippines</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/asia/philippines/manila"><span>Manila</span></a></li></ul></li></ul></li><li class="i2"><a href="/schools/europe"><span>Europe</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/schools/europe/czech-republic"><span>Czech Republic</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/europe/czech-republic/prague"><span>Prague</span></a></li></ul></li><li class="i2"><a href="/schools/europe/ireland"><span>Ireland</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/europe/ireland/dublin"><span>Dublin</span></a></li></ul></li><li class="i3"><a href="/schools/europe/hungary"><span>Hungary</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/europe/hungary/budapest"><span>Budapest</span></a></li></ul></li><li class="i4"><a href="/schools/europe/poland" title="For the best international schools in Poland, Nord Anglia Education offers an outstanding private curriculum for students located in Warsaw."><span>Poland</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/europe/poland/warsaw"><span>Warsaw</span></a></li></ul></li><li class="i5"><a href="/schools/europe/russia"><span>Russia</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/europe/russia/moscow"><span>Moscow</span></a></li></ul></li><li class="i6"><a href="/schools/europe/slovakia"><span>Slovakia</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/europe/slovakia/bratislava" title="Our community at Bratislava international school provides a premium and unique learning experience, for children to succeed globally."><span>Bratislava</span></a></li></ul></li><li class="i7"><a href="/schools/europe/spain"><span>Spain</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/europe/spain/madrid"><span>Madrid</span></a></li></ul></li><li class="i8 last"><a href="/schools/europe/switzerland"><span>Switzerland</span></a><ul class="d4 clearfix"><li class="i1 first"><a href="/schools/europe/switzerland/aubonne"><span>Aubonne</span></a></li><li class="i2"><a href="/schools/europe/switzerland/villars-sur-ollon" title="Villars-sur-Ollon is home to one the most exclusive private schools in the world, College Beau Soleil, offering children day and boarding options."><span>Villars-sur-Ollon</span></a></li><li class="i3"><a href="/schools/europe/switzerland/geneva"><span>Geneva</span></a></li><li class="i4"><a href="/schools/europe/switzerland/nyon"><span>Nyon</span></a></li><li class="i5 last"><a href="/schools/europe/switzerland/pully"><span>Pully</span></a></li></ul></li></ul></li><li class="i3"><a href="/schools/middle-east"><span>Middle East</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/schools/middle-east/united-arab-emirates"><span>United Arab Emirates</span></a><ul class="d4 clearfix"><li class="i1 first"><a href="/schools/middle-east/united-arab-emirates/abu-dhabi"><span>Abu Dhabi</span></a></li><li class="i2 last"><a href="/schools/middle-east/united-arab-emirates/dubai"><span>Dubai</span></a></li></ul></li><li class="i2"><a href="/schools/middle-east/qatar" title="With a choice of four schools between Doha and Al Khor, Nord Anglia Education offers the finest choice of private international schools in Qatar."><span>Qatar</span></a><ul class="d4 clearfix"><li class="i1 first"><a href="/schools/middle-east/qatar/al-khor"><span>Al Khor</span></a></li><li class="i2 last"><a href="/schools/middle-east/qatar/doha"><span>Doha</span></a></li></ul></li><li class="i3 last"><a href="/schools/middle-east/kuwait"><span>Kuwait</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/middle-east/kuwait/city"><span>Kuwait City</span></a></li></ul></li></ul></li><li class="i4"><a href="/schools/americas"><span>The Americas</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/schools/americas/usa"><span>USA</span></a><ul class="d4 clearfix"><li class="i1 first"><a href="/schools/americas/usa/boston"><span>Boston</span></a></li><li class="i2"><a href="/schools/americas/usa/charlotte"><span>Charlotte</span></a></li><li class="i3"><a href="/schools/americas/usa/chicago"><span>Chicago</span></a></li><li class="i4"><a href="/schools/americas/usa/coconut-creek"><span>Coconut Creek</span></a></li><li class="i5"><a href="/schools/americas/usa/windermere" title="Find out why Windermere has been named Central Florida&#39;s finest private school"><span>Windermere</span></a></li><li class="i6"><a href="/schools/americas/usa/houston"><span>Houston</span></a></li><li class="i7"><a href="/schools/americas/usa/new-york"><span>New York</span></a></li><li class="i8 last"><a href="/schools/americas/usa/washington"><span>Washington</span></a></li></ul></li><li class="i2"><a href="/schools/americas/mexico" title="Our international schools in Mexico will prepare your child for academic, social and professional success anywhere in the world. Learn more about us."><span>Mexico</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/americas/mexico/monterrey"><span>Monterrey</span></a></li></ul></li><li class="i3"><a href="/schools/americas/panama"><span>Panama</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/americas/panama/city"><span>Panama City</span></a></li></ul></li><li class="i4 last"><a href="/schools/americas/brazil"><span>Brazil</span></a><ul class="d4 clearfix"><li class="i1 first last"><a href="/schools/americas/brazil/sao-paulo"><span>Sao Paulo</span></a></li></ul></li></ul></li><li class="i5 last"><a href="/schools/boarding-schools"><span>Boarding Schools</span></a></li></ul></li><li class="i4"><a href="/our-people"><span>Our People</span></a><ul class="d2 clearfix"><li class="i1 first"><a href="/our-people/our-students"><span>Our Students</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/our-people/our-students/benedicte-vestrum" title="We support our international school student&#39;s learning so that they can become independent, passionate and interested learners."><span>Benedicte Vestrum</span></a></li><li class="i2"><a href="/our-people/our-students/christian-martinez" title="We support our international school student&#39;s learning so that they can become independent, passionate and interested learners."><span>Christian Martinez</span></a></li><li class="i3"><a href="/our-people/our-students/kaylan-patel" title="We support our international school student&#39;s learning so that they can become independent, passionate and interested learners."><span>Kaylan Patel</span></a></li><li class="i4 last"><a href="/our-people/our-students/henrietta-solomon" title="We support our international school student&#39;s learning so that they can become independent, passionate and interested learners."><span>Henrietta Solomon</span></a></li></ul></li><li class="i2"><a href="/our-people/our-teachers"><span>Meet Our Teachers</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/our-people/our-teachers/simon-porter"><span>Simon Porter</span></a></li><li class="i2"><a href="/our-people/our-teachers/lenka-ertlova"><span>Lenka Ertlova</span></a></li><li class="i3"><a href="/our-people/our-teachers/paul-mitchell"><span>Paul Mitchell</span></a></li><li class="i4"><a href="/our-people/our-teachers/naomi-rowan"><span>Naomi Rowan</span></a></li><li class="i5"><a href="/our-people/our-teachers/laurie-reeve"><span>Laurie Reeve</span></a></li><li class="i6"><a href="/our-people/our-teachers/matthew-roberts"><span>Matthew Roberts</span></a></li><li class="i7"><a href="/our-people/our-teachers/lauren-binnington"><span>Lauren Binnington</span></a></li><li class="i8 last"><a href="/our-people/our-teachers/darren-sutton"><span>Darren Sutton</span></a></li></ul></li><li class="i3"><a href="/our-people/our-leadership-team"><span>Our Leadership Team</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/our-people/our-leadership-team/andrew-fitzmaurice"><span>Andrew Fitzmaurice</span></a></li><li class="i2"><a href="/our-people/our-leadership-team/andy-puttock" title="Andy Puttock is the Education Director driving the quality of international schools and international education at Nord Anglia Education."><span>Andy Puttock</span></a></li><li class="i3"><a href="/our-people/our-leadership-team/philippe-lagger"><span>Philippe Lagger</span></a></li><li class="i4"><a href="/our-people/our-leadership-team/jian-tang"><span>Jian Tang</span></a></li><li class="i5"><a href="/our-people/our-leadership-team/mike-embley"><span>Mike Embley</span></a></li><li class="i6"><a href="/our-people/our-leadership-team/shaun-williams"><span>Shaun Williams</span></a></li><li class="i7"><a href="/our-people/our-leadership-team/george-ghantous"><span>George Ghantous</span></a></li><li class="i8"><a href="/our-people/our-leadership-team/ann-mcphee"><span>Ann McPhee</span></a></li><li class="i9"><a href="/our-people/our-leadership-team/graeme-halder"><span>Graeme Halder</span></a></li><li class="i10"><a href="/our-people/our-leadership-team/nicky-duggan-redfern"><span>Nicky Duggan Redfern</span></a></li><li class="i11"><a href="/our-people/our-leadership-team/j%c3%a9r%c3%b4me-de-meyer"><span>J&#233;r&#244;me de Meyer</span></a></li><li class="i12 last"><a href="/our-people/our-leadership-team/stacy-wallace"><span>Stacy Wallace</span></a></li></ul></li><li class="i4"><a href="/our-people/our-education-team"><span>Our Education Team</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/our-people/our-education-team/andy-puttock" title="Andy Puttock is the Education Director driving the quality of international schools and international education at Nord Anglia Education."><span>Andy Puttock</span></a></li><li class="i2"><a href="/our-people/our-education-team/mark-orrow-whiting"><span>Mark Orrow-Whiting</span></a></li><li class="i3"><a href="/our-people/our-education-team/inderjit-dehal"><span>Inderjit Dehal</span></a></li><li class="i4"><a href="/our-people/our-education-team/david-wall"><span>David Wall</span></a></li><li class="i5"><a href="/our-people/our-education-team/barry-armstrong"><span>Barry Armstrong</span></a></li><li class="i6"><a href="/our-people/our-education-team/jenny-mcwalter"><span>Jenny McWalter</span></a></li><li class="i7 last"><a href="/our-people/our-education-team/jayne-bennion"><span>Jayne Bennion</span></a></li></ul></li><li class="i5 last"><a href="/our-people/our-principals" title="Meet Our Principals"><span>Our Principals</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/our-people/our-principals/china"><span>China</span></a><ul class="d4 clearfix"><li class="i1 first"><a href="/our-people/our-principals/china/david-mindorff"><span>David Mindorff</span></a></li><li class="i2"><a href="/our-people/our-principals/china/richard-thornhill"><span>Richard Thornhill</span></a></li><li class="i3"><a href="/our-people/our-principals/china/staff-profile-sarah-graves"><span>Staff Profile: Sarah Graves</span></a></li><li class="i4"><a href="/our-people/our-principals/china/brian-cooklin"><span>Brian Cooklin</span></a></li><li class="i5"><a href="/our-people/our-principals/china/lesley-ann-wallace"><span>Lesley-Ann Wallace</span></a></li><li class="i6"><a href="/our-people/our-principals/china/david-laird"><span>David Laird</span></a></li><li class="i7"><a href="/our-people/our-principals/china/dr-neil-hopkin"><span>Dr Neil Hopkin</span></a></li><li class="i8 last"><a href="/our-people/our-principals/china/mark-thomas"><span>Mark Thomas</span></a></li></ul></li><li class="i2"><a href="/our-people/our-principals/europe"><span>Europe</span></a><ul class="d4 clearfix"><li class="i1 first"><a href="/our-people/our-principals/europe/mel-curtis"><span>Mel Curtis</span></a></li><li class="i2"><a href="/our-people/our-principals/europe/kevin-foyle"><span>Kevin Foyle</span></a></li><li class="i3"><a href="/our-people/our-principals/europe/philippe-de-korodi"><span>Philippe de Korodi</span></a></li><li class="i4"><a href="/our-people/our-principals/europe/thomas-sch%c3%a4dler"><span>Thomas Sch&#228;dler</span></a></li><li class="i5"><a href="/our-people/our-principals/europe/andreas-swoboda"><span>Andreas Swoboda</span></a></li><li class="i6"><a href="/our-people/our-principals/europe/wendy-ellis"><span>Wendy Ellis</span></a></li><li class="i7"><a href="/our-people/our-principals/europe/karen-eastwood"><span>Karen Eastwood</span></a></li><li class="i8"><a href="/our-people/our-principals/europe/richard-dyer"><span>Richard Dyer</span></a></li><li class="i9 last"><a href="/our-people/our-principals/europe/alun-yorath"><span>Alun Yorath</span></a></li></ul></li><li class="i3"><a href="/our-people/our-principals/middle-east"><span>Middle East</span></a><ul class="d4 clearfix"><li class="i1 first"><a href="/our-people/our-principals/middle-east/matthew-farthing"><span>Matthew Farthing</span></a></li><li class="i2"><a href="/our-people/our-principals/middle-east/david-pontich"><span>David Pontich</span></a></li><li class="i3"><a href="/our-people/our-principals/middle-east/dr-terry-creissen-obe"><span>Dr Terry Creissen OBE</span></a></li><li class="i4 last"><a href="/our-people/our-principals/middle-east/patrick-horne"><span>Patrick Horne</span></a></li></ul></li><li class="i4"><a href="/our-people/our-principals/north-america"><span>North America</span></a><ul class="d4 clearfix"><li class="i1 first"><a href="/our-people/our-principals/north-america/darren-nicholas"><span>Darren Nicholas</span></a></li><li class="i2"><a href="/our-people/our-principals/north-america/adam-stevens"><span>Adam Stevens</span></a></li><li class="i3"><a href="/our-people/our-principals/north-america/edward-pearce"><span>Edward Pearce</span></a></li><li class="i4"><a href="/our-people/our-principals/north-america/craig-halsall"><span>Craig Halsall</span></a></li><li class="i5"><a href="/our-people/our-principals/north-america/mike-horton"><span>Mike Horton</span></a></li><li class="i6"><a href="/our-people/our-principals/north-america/andrew-derry"><span>Andrew Derry</span></a></li><li class="i7"><a href="/our-people/our-principals/north-america/ian-piper"><span>Ian Piper</span></a></li><li class="i8"><a href="/our-people/our-principals/north-america/elise-ecoff"><span>Elise Ecoff</span></a></li><li class="i9"><a href="/our-people/our-principals/north-america/hortensia-prieto"><span>Hortensia Prieto</span></a></li><li class="i10"><a href="/our-people/our-principals/north-america/gabriella-rowe"><span>Gabriella Rowe</span></a></li><li class="i11 last"><a href="/our-people/our-principals/north-america/tom-marcy"><span>Tom Marcy</span></a></li></ul></li><li class="i5 last"><a href="/our-people/our-principals/southeast-asia"><span>Southeast Asia</span></a><ul class="d4 clearfix"><li class="i1 first"><a href="/our-people/our-principals/southeast-asia/mark-sayer"><span>Mark Sayer</span></a></li><li class="i2"><a href="/our-people/our-principals/southeast-asia/sue-hill"><span>Sue Hill</span></a></li><li class="i3"><a href="/our-people/our-principals/southeast-asia/paul-holyome"><span>Paul Holyome</span></a></li><li class="i4"><a href="/our-people/our-principals/southeast-asia/karen-hanratty"><span>Karen Hanratty</span></a></li><li class="i5"><a href="/our-people/our-principals/southeast-asia/sarah-osborne-james"><span>Sarah Osborne-James</span></a></li><li class="i6"><a href="/our-people/our-principals/southeast-asia/christopher-short"><span>Christopher Short</span></a></li><li class="i7"><a href="/our-people/our-principals/southeast-asia/anthony-rowlands"><span>Anthony Rowlands</span></a></li><li class="i8"><a href="/our-people/our-principals/southeast-asia/richard-vaughan"><span>Richard Vaughan</span></a></li><li class="i9 last"><a href="/our-people/our-principals/southeast-asia/paul-schofield"><span>Paul Schofield</span></a></li></ul></li></ul></li></ul></li><li class="i5"><a href="/teaching-and-learning"><span>Teaching and Learning</span></a><ul class="d2 clearfix"><li class="i1 first"><a href="/teaching-and-learning/empowering-global-citizenship"><span>Empowering Global Citizenship</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/teaching-and-learning/empowering-global-citizenship/creating-a-better-future"><span>Creating a better future</span></a><ul class="d4 clearfix"><li class="i1 first"><a href="/teaching-and-learning/empowering-global-citizenship/creating-a-better-future/what-can-you-do" title="What can you do to help raise awareness of the Sustainable Development Goals"><span>What can you do?</span></a></li><li class="i2"><a href="/teaching-and-learning/empowering-global-citizenship/creating-a-better-future/our-projects" title="Our Projects"><span>Our Projects</span></a></li><li class="i3 last"><a href="/teaching-and-learning/empowering-global-citizenship/creating-a-better-future/world-childrens-day" title="World Children&#39;s Day"><span>World Children&#39;s Day</span></a></li></ul></li><li class="i2"><a href="/teaching-and-learning/empowering-global-citizenship/actioning-the-global-goals"><span>Actioning the Global Goals</span></a></li><li class="i3 last"><a href="/teaching-and-learning/empowering-global-citizenship/global-citizenship-in-action"><span>Global Citizenship in Action</span></a></li></ul></li><li class="i2"><a href="/teaching-and-learning/highest-quality-learning" title="Highest Quality Learning | Nord Anglia Education"><span>Highest Quality Learning</span></a></li><li class="i3"><a href="/teaching-and-learning/global-campus"><span>Global Campus</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/teaching-and-learning/global-campus/global-campus-in-action"><span>Global Campus in Action</span></a></li><li class="i2"><a href="/teaching-and-learning/global-campus/child-benefits"><span>Global Campus Child Benefits</span></a></li><li class="i3"><a href="/teaching-and-learning/global-campus/online"><span>Global Campus Online</span></a></li><li class="i4"><a href="/teaching-and-learning/global-campus/in-school-2"><span>Global Campus In School</span></a></li><li class="i5 last"><a href="/teaching-and-learning/global-campus/worldwide"><span>Global Campus Worldwide</span></a><ul class="d4 clearfix"><li class="i1 first"><a href="/teaching-and-learning/global-campus/worldwide/expedition-programme"><span>Expedition Programme</span></a><ul class="d5 clearfix"><li class="i1 first"><a href="/teaching-and-learning/global-campus/worldwide/expedition-programme/personal-challenge-expedition"><span>Personal Challenge Expedition</span></a></li><li class="i2 last"><a href="/teaching-and-learning/global-campus/worldwide/expedition-programme/citizenship-expedition"><span>Citizenship Expedition</span></a></li></ul></li><li class="i2"><a href="/teaching-and-learning/global-campus/worldwide/experiences"><span>Experiences</span></a><ul class="d5 clearfix"><li class="i1 first last"><a href="/teaching-and-learning/global-campus/worldwide/experiences/our-global-orchestra" title="Nord Anglia Education’s Global Orchestra"><span>Our Global Orchestra</span></a></li></ul></li><li class="i3 last"><a href="/teaching-and-learning/global-campus/worldwide/summer-programmes"><span>Summer Programmes</span></a><ul class="d5 clearfix"><li class="i1 first last"><a href="/teaching-and-learning/global-campus/worldwide/summer-programmes/international"><span>International Summer Programmes</span></a></li></ul></li></ul></li></ul></li><li class="i4"><a href="/teaching-and-learning/juilliard-curriculum-overview"><span>Juilliard Curriculum Overview</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/teaching-and-learning/juilliard-curriculum-overview/juilliard-in-action"><span>Juilliard in Action</span></a></li><li class="i2"><a href="/teaching-and-learning/juilliard-curriculum-overview/juilliard-core-music-repertoire"><span>Juilliard Core Music Repertoire</span></a></li><li class="i3"><a href="/teaching-and-learning/juilliard-curriculum-overview/benefits-of-studying-music"><span>Benefits of Studying Music</span></a></li><li class="i4 last"><a href="/teaching-and-learning/juilliard-curriculum-overview/excellence-through-inspiration"><span>Excellence through inspiration</span></a></li></ul></li><li class="i5"><a href="/teaching-and-learning/our-approach-to-steam"><span>Our approach to STEAM</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/teaching-and-learning/our-approach-to-steam/mit-curriculum-overview"><span>MIT Curriculum Overview</span></a></li><li class="i2"><a href="/teaching-and-learning/our-approach-to-steam/steam-in-action"><span>STEAM in Action</span></a></li><li class="i3 last"><a href="/teaching-and-learning/our-approach-to-steam/building-skills-for-the-21st-century"><span>Building skills for the 21st century</span></a></li></ul></li><li class="i6"><a href="/teaching-and-learning/academic-success"><span>Academic Success</span></a></li><li class="i7"><a href="/teaching-and-learning/outstanding-teaching" title="Oustanding Teachers | Nord Anglia Education"><span>Ensuring Outstanding Teaching</span></a></li><li class="i8"><a href="/teaching-and-learning/internationally-respected-curricula" title="Internationally Respected Curricula"><span>Internationally Respected Curricula</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/teaching-and-learning/internationally-respected-curricula/english-national-curriculum"><span>The British Curriculum</span></a></li><li class="i2"><a href="/teaching-and-learning/internationally-respected-curricula/international-baccalaureate"><span>The International Baccalaureate Programme</span></a></li><li class="i3"><a href="/teaching-and-learning/internationally-respected-curricula/swiss-maturit%c3%a9"><span>Swiss Maturit&#233;</span></a></li><li class="i4 last"><a href="/teaching-and-learning/internationally-respected-curricula/french-baccalaur%c3%a9at"><span>French Baccalaur&#233;at</span></a></li></ul></li><li class="i9 last"><a href="/teaching-and-learning/boarding-opportunities"><span>Boarding Opportunities</span></a></li></ul></li><li class="i6"><a href="/summer-experiences"><span>Summer Experiences</span></a><ul class="d2 clearfix"><li class="i1 first"><a href="/summer-experiences/summer-performing-arts-with-juilliard-global" title="Summer Performing Arts with Juilliard | Global Events"><span>Summer Performing Arts with Juilliard | Global Events</span></a></li><li class="i2"><a href="/summer-experiences/summer-performing-arts-with-juilliard-geneva"><span>Summer Performing Arts with Juilliard | Geneva 2018</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/summer-experiences/summer-performing-arts-with-juilliard-geneva/overview" title="Overview"><span>Overview</span></a></li><li class="i2"><a href="/summer-experiences/summer-performing-arts-with-juilliard-geneva/details" title="Details"><span>Details</span></a></li><li class="i3"><a href="/summer-experiences/summer-performing-arts-with-juilliard-geneva/a-typical-day" title="A Typical Day"><span>A Typical Day</span></a></li><li class="i4"><a href="/summer-experiences/summer-performing-arts-with-juilliard-geneva/boarding" title="Boarding"><span>Boarding</span></a></li><li class="i5"><a href="/summer-experiences/summer-performing-arts-with-juilliard-geneva/the-team" title="The Team"><span>The Team</span></a></li><li class="i6"><a href="/summer-experiences/summer-performing-arts-with-juilliard-geneva/about-us" title="About Us"><span>About Us</span></a></li><li class="i7 last"><a href="/summer-experiences/summer-performing-arts-with-juilliard-geneva/other-programmes" title="Other Programmes"><span>Other Programmes</span></a></li></ul></li><li class="i3"><a href="/summer-experiences/summer-performing-arts-with-juilliard-voice-florida"><span>Summer Performing Arts with Juilliard | Voice, Florida 2018</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/summer-experiences/summer-performing-arts-with-juilliard-voice-florida/overview" title="Overview"><span>Overview</span></a></li><li class="i2"><a href="/summer-experiences/summer-performing-arts-with-juilliard-voice-florida/csa-track" title="CSA Track"><span>CSA Track</span></a></li><li class="i3"><a href="/summer-experiences/summer-performing-arts-with-juilliard-voice-florida/ccp-intensive" title="CCP Intensive"><span>CCP Intensive</span></a></li><li class="i4"><a href="/summer-experiences/summer-performing-arts-with-juilliard-voice-florida/boarding" title="Boarding"><span>Boarding</span></a></li><li class="i5"><a href="/summer-experiences/summer-performing-arts-with-juilliard-voice-florida/the-team" title="The Team"><span>The Team</span></a></li><li class="i6"><a href="/summer-experiences/summer-performing-arts-with-juilliard-voice-florida/about-us" title="About Us"><span>About Us</span></a></li><li class="i7 last"><a href="/summer-experiences/summer-performing-arts-with-juilliard-voice-florida/other-programmes" title="Other Programmes"><span>Other Programmes</span></a></li></ul></li><li class="i4 last"><a href="/summer-experiences/summer-performing-arts-with-juilliard-strings-shanghai"><span>Summer Performing Arts with Juilliard | Strings, Shanghai 2018</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/summer-experiences/summer-performing-arts-with-juilliard-strings-shanghai/overview" title="Overview"><span>Overview</span></a></li><li class="i2"><a href="/summer-experiences/summer-performing-arts-with-juilliard-strings-shanghai/boarding" title="Boarding"><span>Boarding</span></a></li><li class="i3"><a href="/summer-experiences/summer-performing-arts-with-juilliard-strings-shanghai/meet-the-team" title="Meet the Team"><span>Meet the Team</span></a></li><li class="i4"><a href="/summer-experiences/summer-performing-arts-with-juilliard-strings-shanghai/about-us" title="About Us"><span>About Us</span></a></li><li class="i5 last"><a href="/summer-experiences/summer-performing-arts-with-juilliard-strings-shanghai/other-programmes" title="Other Programmes"><span>Other Programmes</span></a></li></ul></li></ul></li><li class="i7"><a href="/careers"><span>Careers</span></a><ul class="d2 clearfix"><li class="i1 first"><a href="/careers/working-for-us"><span>Working for Us</span></a></li><li class="i2"><a href="/careers/your-professional-development"><span>Your Professional Development</span></a></li><li class="i3"><a href="/careers/become-a-nord-anglia-education-principal"><span>Become a Nord Anglia Education Principal</span></a></li><li class="i4"><a href="/careers/latest-opportunities"><span>Outstanding Teachers for Outstanding Schools</span></a></li><li class="i5"><a href="/careers/exceptional-global-opportunities"><span>Exceptional Global Opportunities</span></a></li><li class="i6 last"><a href="/careers/latest-central-support-opportunities"><span>Central Support &amp; Regional Offices</span></a></li></ul></li><li class="i8 last"><a href="/news-and-events"><span>News &amp; Events</span></a><ul class="d2 clearfix"><li class="i1 first"><a href="/news-and-events/social-media-directory"><span>Social Media Directory</span></a></li><li class="i2 last"><a href="/news-and-events/our-pictures"><span>Our Pictures</span></a><ul class="d3 clearfix"><li class="i1 first"><a href="/news-and-events/our-pictures/global-campus-photography-competition-2016"><span>Global Campus Photography Competition 2016</span></a></li><li class="i2"><a href="/news-and-events/our-pictures/global-classroom-tanzania-expedition-2014-a-photo-story"><span>Global Classroom Tanzania Expedition 2014 - A Photo Story</span></a></li><li class="i3"><a href="/news-and-events/our-pictures/global-classroom-summer-photography-competition-2013"><span>Global Classroom Summer Photography Competition 2013</span></a></li><li class="i4"><a href="/news-and-events/our-pictures/global-classroom-focus-on-photography-competition-2014"><span>Global Classroom Focus on Photography Competition 2014</span></a></li><li class="i5 last"><a href="/news-and-events/our-pictures/the-global-orchestra-new-york"><span>The Global Orchestra, New York.</span></a></li></ul></li></ul></li></ul><!--/noindex-->
                    </div>

                    <div class="staticLinks desktop dl-container" data-dl-container="cta_tab">
                        <div class="col12 enquiryLinkPanel">
                            <div class="linkContainer">

                                

<div class="headerLink videoHeaderLink">


<!--noindex-->
        <a class="openTourColourBox video" id="ColourBoxLink" href="#">
            Our Story
        </a>
        <div class="videoWrapper videoOverlay">
            <div class="tourVideoOverlayItem">
                <div id='hvl_5PEKd6HIbW0' width="100%" height="100%" class="fitVid js-youtube" data-videoname='What makes a Nord Anglia education special?' data-youtubeid='5PEKd6HIbW0' data-width="647" data-height="484" data-videoname='What makes a Nord Anglia education special?'></div>
            </div>
        </div>
    <!--/noindex-->
</div>


                            </div>

                        </div>
                    </div>
                </nav>

                <div id="mobileSimpleNavContainer" class="simpleMobileNav dl-container" data-dl-container="header">
                    <!--noindex--><ul class="d1 clearfix mobilenav"><li class="i1 first current"><a href="/"><span>Home</span></a></li><li class="i2"><a href="/about-us"><span>About Us</span></a><ul class="d2 clearfix mobilenav"><li class="i1 first"><a href="/about-us/about-nord-anglia-education" title="Nord Anglia Education is a network of 54 international schools educating over 49,000 students in 24 countries around the world."><span>About Nord Anglia Education</span></a></li><li class="i2"><a href="/about-us/why-choose-a-nord-anglia-education-school" title="What makes us special - why choose a Nord Anglia Education school?"><span>Why choose a Nord Anglia Education school?</span></a></li><li class="i3"><a href="/about-us/our-philosophy"><span>Why we believe in Being Ambitious</span></a></li><li class="i4"><a href="/about-us/what-parents-and-students-say"><span>What Parents and Students Say</span></a></li><li class="i5"><a href="/about-us/supporting-our-communities"><span>Supporting Our Communities</span></a></li><li class="i6 last"><a href="/about-us/learning-services"><span>Learning Services</span></a></li></ul></li><li class="i3"><a href="/schools"><span>Our Schools</span></a><ul class="d2 clearfix mobilenav"><li class="i1 first"><a href="/schools/asia"><span>Asia</span></a></li><li class="i2"><a href="/schools/europe"><span>Europe</span></a></li><li class="i3"><a href="/schools/middle-east"><span>Middle East</span></a></li><li class="i4"><a href="/schools/americas"><span>The Americas</span></a></li><li class="i5 last"><a href="/schools/boarding-schools"><span>Boarding Schools</span></a></li></ul></li><li class="i4"><a href="/our-people"><span>Our People</span></a><ul class="d2 clearfix mobilenav"><li class="i1 first"><a href="/our-people/our-students"><span>Our Students</span></a></li><li class="i2"><a href="/our-people/our-teachers"><span>Meet Our Teachers</span></a></li><li class="i3"><a href="/our-people/our-leadership-team"><span>Our Leadership Team</span></a></li><li class="i4"><a href="/our-people/our-education-team"><span>Our Education Team</span></a></li><li class="i5 last"><a href="/our-people/our-principals" title="Meet Our Principals"><span>Our Principals</span></a></li></ul></li><li class="i5"><a href="/teaching-and-learning"><span>Teaching and Learning</span></a><ul class="d2 clearfix mobilenav"><li class="i1 first"><a href="/teaching-and-learning/empowering-global-citizenship"><span>Empowering Global Citizenship</span></a></li><li class="i2"><a href="/teaching-and-learning/highest-quality-learning" title="Highest Quality Learning | Nord Anglia Education"><span>Highest Quality Learning</span></a></li><li class="i3"><a href="/teaching-and-learning/global-campus"><span>Global Campus</span></a></li><li class="i4"><a href="/teaching-and-learning/juilliard-curriculum-overview"><span>Juilliard Curriculum Overview</span></a></li><li class="i5"><a href="/teaching-and-learning/our-approach-to-steam"><span>Our approach to STEAM</span></a></li><li class="i6"><a href="/teaching-and-learning/academic-success"><span>Academic Success</span></a></li><li class="i7"><a href="/teaching-and-learning/outstanding-teaching" title="Oustanding Teachers | Nord Anglia Education"><span>Ensuring Outstanding Teaching</span></a></li><li class="i8"><a href="/teaching-and-learning/internationally-respected-curricula" title="Internationally Respected Curricula"><span>Internationally Respected Curricula</span></a></li><li class="i9 last"><a href="/teaching-and-learning/boarding-opportunities"><span>Boarding Opportunities</span></a></li></ul></li><li class="i6"><a href="/summer-experiences"><span>Summer Experiences</span></a><ul class="d2 clearfix mobilenav"><li class="i1 first"><a href="/summer-experiences/summer-performing-arts-with-juilliard-global" title="Summer Performing Arts with Juilliard | Global Events"><span>Summer Performing Arts with Juilliard | Global Events</span></a></li><li class="i2"><a href="/summer-experiences/summer-performing-arts-with-juilliard-geneva"><span>Summer Performing Arts with Juilliard | Geneva 2018</span></a></li><li class="i3"><a href="/summer-experiences/summer-performing-arts-with-juilliard-voice-florida"><span>Summer Performing Arts with Juilliard | Voice, Florida 2018</span></a></li><li class="i4 last"><a href="/summer-experiences/summer-performing-arts-with-juilliard-strings-shanghai"><span>Summer Performing Arts with Juilliard | Strings, Shanghai 2018</span></a></li></ul></li><li class="i7"><a href="/careers"><span>Careers</span></a><ul class="d2 clearfix mobilenav"><li class="i1 first"><a href="/careers/working-for-us"><span>Working for Us</span></a></li><li class="i2"><a href="/careers/your-professional-development"><span>Your Professional Development</span></a></li><li class="i3"><a href="/careers/become-a-nord-anglia-education-principal"><span>Become a Nord Anglia Education Principal</span></a></li><li class="i4"><a href="/careers/latest-opportunities"><span>Outstanding Teachers for Outstanding Schools</span></a></li><li class="i5"><a href="/careers/exceptional-global-opportunities"><span>Exceptional Global Opportunities</span></a></li><li class="i6 last"><a href="/careers/latest-central-support-opportunities"><span>Central Support &amp; Regional Offices</span></a></li></ul></li><li class="i8 last"><a href="/news-and-events"><span>News &amp; Events</span></a><ul class="d2 clearfix mobilenav"><li class="i1 first"><a href="/news-and-events/social-media-directory"><span>Social Media Directory</span></a></li><li class="i2 last"><a href="/news-and-events/our-pictures"><span>Our Pictures</span></a></li></ul></li></ul><!--/noindex-->
                </div>

                <ul class="meganav">
                    

<li class='i2'>



<div class="default panelLeft">
	<div class="inner">
        <div class="headerWrap">
            <p class="heading">
                <span>
                   50,000 students, 55 schools, 25 countries.
                </span>
            </p>
        </div>
        <p class="text">
            <span>
                Nord Anglia Education is the world&#39;s leading premium schools organisation.
            </span>
        </p>
    </div>
</div>
<p class="imagePanel">
    <img src="//img.nordangliaeducation.com/resources/asia/_filecache/e5d/8da/5386-cropped-w300-h300-of-1-FFFFFF-budapest_025.JPG" id="NavPromoContentTemplateList_CntTmp197417_ctl00_NavSectionPromoImage_NavSectionPromoImage" />
</p>
</li>

<li class='i4'>



<div class="default panelLeft">
	<div class="inner">
        <div class="headerWrap">
            <p class="heading">
                <span>
                   Did you know?
                </span>
            </p>
        </div>
        <p class="text">
            <span>
                We welcome students from over 100 countries and our bespoke language programmes support those who are not native English speakers.
            </span>
        </p>
    </div>
</div>
<p class="imagePanel">
    <img src="//img.nordangliaeducation.com/resources/asia/_filecache/31c/bdf/5587-cropped-w300-h300-of-1-FFFFFF-la-cote_110.JPG" id="NavPromoContentTemplateList_CntTmp197418_ctl00_NavSectionPromoImage_NavSectionPromoImage" />
</p>
</li>

<li class='i5'>



<div class="default panelLeft">
	<div class="inner">
        <div class="headerWrap">
            <p class="heading">
                <span>
                   We want your child to thrive.
                </span>
            </p>
        </div>
        <p class="text">
            <span>
                Our schools are relentlessly focused on delivering the best possible education to your child. 
            </span>
        </p>
    </div>
</div>
<p class="imagePanel">
    <img src="//img.nordangliaeducation.com/resources/asia/_filecache/819/054/5080-cropped-w300-h300-of-1-FFFFFF-prague-_407.JPG" id="NavPromoContentTemplateList_CntTmp197419_ctl00_NavSectionPromoImage_NavSectionPromoImage" />
</p>
</li>

<li class='i6'>



<div class="default panelLeft">
	<div class="inner">
        <div class="headerWrap">
            <p class="heading">
                <span>
                   A Global Experience
                </span>
            </p>
        </div>
        <p class="text">
            <span>
                We believe that a global education will benefit your child while they are at school, and importantly, in their later life.
            </span>
        </p>
    </div>
</div>
<p class="imagePanel">
    <img src="//img.nordangliaeducation.com/resources/asia/_filecache/d43/b76/5390-cropped-w300-h300-of-1-FFFFFF-beau-soleil_540.JPG" id="NavPromoContentTemplateList_CntTmp197420_ctl00_NavSectionPromoImage_NavSectionPromoImage" />
</p>
</li>

<li class='i7'>



<div class="default panelLeft">
	<div class="inner">
        <div class="headerWrap">
            <p class="heading">
                <span>
                   Did you know?
                </span>
            </p>
        </div>
        <p class="text">
            <span>
                When you join a Nord Anglia Education school you become part of a global education family.
            </span>
        </p>
    </div>
</div>
<p class="imagePanel">
    <img src="//img.nordangliaeducation.com/resources/asia/_filecache/486/678/5588-cropped-w300-h300-of-1-FFFFFF-shanghai-pudong-_624.JPG" id="NavPromoContentTemplateList_CntTmp197421_ctl00_NavSectionPromoImage_NavSectionPromoImage" />
</p>
</li>

<li class='i8'>



<div class="default panelLeft">
	<div class="inner">
        <div class="headerWrap">
            <p class="heading">
                <span>
                   Join the conversation
                </span>
            </p>
        </div>
        <p class="text">
            <span>
                Find out the latest news from our family.
            </span>
        </p>
    </div>
</div>
<p class="imagePanel">
    <img src="//img.nordangliaeducation.com/resources/asia/_filecache/4fd/5d7/5388-cropped-w300-h300-of-1-FFFFFF-shanghai-pudong-_238.JPG" id="NavPromoContentTemplateList_CntTmp197422_ctl00_NavSectionPromoImage_NavSectionPromoImage" />
</p>
</li>
                </ul>

            </header>

            <div class="clearfix dl-container" data-dl-container="center">
                <a href="#" id="content"></a>
                

        <div class="clearfix">
		    <a href="#" id="content"></a>
		    
    <h1>Nord Anglia Education</h1>

    

    

    <div class="home4">

        <div class="slider-container">
            <div class="slides">
                <ul class="slides-container">
                     


<li>
    <!--noindex-->
            <img
                src="//img.nordangliaeducation.com/resources/asia/_filecache/d50/585/120235-cropped-w1440-h750-of-1-FFFFFF-globalhomepage_1440x750.jpg"
                alt="World Children's Day"
                srcset="//img.nordangliaeducation.com/resources/asia/_filecache/d50/585/120235-cropped-w1440-h750-of-1-FFFFFF-globalhomepage_1440x750.jpg 1440w,
                        //img.nordangliaeducation.com/resources/asia/_filecache/f0b/125/120235-cropped-w1270-h661-of-1-FFFFFF-globalhomepage_1440x750.jpg 1270w,
                        //img.nordangliaeducation.com/resources/asia/_filecache/4eb/7b5/120235-cropped-w1024-h533-of-1-FFFFFF-globalhomepage_1440x750.jpg 1024w,
                        //img.nordangliaeducation.com/resources/asia/_filecache/177/8f7/120235-cropped-w768-h400-of-1-FFFFFF-globalhomepage_1440x750.jpg 768w,
                        //img.nordangliaeducation.com/resources/asia/_filecache/cab/f05/120235-cropped-w460-h240-of-1-FFFFFF-globalhomepage_1440x750.jpg 460w"
                sizes="100vw"
            />
        <!--/noindex-->

    <div class="panel-content">
        <div class="heading">
        	<h2>
            	<span>
                	World Children&#39;s Day 2017
            	</span>
            </h2>
        </div>
        <div class="panelContent">
            <a href="#" id="content"></a>
            <div class="col12">
                <div class="links">
                    <ul>
                        <li class="cta"><a href="/teaching-and-learning/empowering-global-citizenship/global-citizenship-in-action">Kids Take Over - Live from our schools!</a></li>
                        <li class="cta"><a href="/teaching-and-learning/empowering-global-citizenship/creating-a-better-future">Creating a Better Future</a></li>
                    </ul>
                </div>
                <div class="text">
                    <p>
                        World Children&#39;s Day marks the anniversary of of the Convention on the Rights of the Child. On 20 November our students raised their voices in solidarity with the most vulnerable children in the world to show the power of young people to inspire and lead change.
                    </p>
                </div>
            </div>
        </div>
    </div>
</li>



<li>
    <!--noindex-->
            <img
                src="//img.nordangliaeducation.com/resources/asia/_filecache/355/dda/121483-cropped-w1440-h750-of-1-FFFFFF-global-games-homepage_global-site_v2.jpg"
                alt="Global Games 2017, The Americas"
                srcset="//img.nordangliaeducation.com/resources/asia/_filecache/355/dda/121483-cropped-w1440-h750-of-1-FFFFFF-global-games-homepage_global-site_v2.jpg 1440w,
                        //img.nordangliaeducation.com/resources/asia/_filecache/eb1/224/121483-cropped-w1270-h661-of-1-FFFFFF-global-games-homepage_global-site_v2.jpg 1270w,
                        //img.nordangliaeducation.com/resources/asia/_filecache/f4d/d14/121483-cropped-w1024-h533-of-1-FFFFFF-global-games-homepage_global-site_v2.jpg 1024w,
                        //img.nordangliaeducation.com/resources/asia/_filecache/3f8/e64/121483-cropped-w768-h400-of-1-FFFFFF-global-games-homepage_global-site_v2.jpg 768w,
                        //img.nordangliaeducation.com/resources/asia/_filecache/0c0/e2b/121483-cropped-w460-h240-of-1-FFFFFF-global-games-homepage_global-site_v2.jpg 460w"
                sizes="100vw"
            />
        <!--/noindex-->

    <div class="panel-content">
        <div class="heading">
        	<h2>
            	<span>
                	Challenge your limits at the Global Games
            	</span>
            </h2>
        </div>
        <div class="panelContent">
            <a href="#" id="content"></a>
            <div class="col12">
                <div class="links">
                    <ul>
                        <li class="cta"><a href="/north-america-global-games-2/live-from-the-global-games">The Games - Live!</a></li>
                        <li class="cta"><a href="/north-america-global-games-2">Overview of The Global Games</a></li>
                    </ul>
                </div>
                <div class="text">
                    <p>
                        Sports has the power to push us further than we ever imagined. The Global Games 2017, The Americas was five-day sporting event packed full of competitions and activities. 
                    </p>
                </div>
            </div>
        </div>
    </div>
</li>



<li>
    <!--noindex-->
            <img
                src="//img.nordangliaeducation.com/resources/asia/_filecache/e95/418/35090-cropped-w1440-h750-of-1-FFFFFF-juilliard-home-image.gif"
                alt="Juilliard Nord Anglia"
                srcset="//img.nordangliaeducation.com/resources/asia/_filecache/e95/418/35090-cropped-w1440-h750-of-1-FFFFFF-juilliard-home-image.gif 1440w,
                        //img.nordangliaeducation.com/resources/asia/_filecache/3a8/f27/35090-cropped-w1270-h661-of-1-FFFFFF-juilliard-home-image.gif 1270w,
                        //img.nordangliaeducation.com/resources/asia/_filecache/28e/95f/35090-cropped-w1024-h533-of-1-FFFFFF-juilliard-home-image.gif 1024w,
                        //img.nordangliaeducation.com/resources/asia/_filecache/bd7/a56/35090-cropped-w768-h400-of-1-FFFFFF-juilliard-home-image.gif 768w,
                        //img.nordangliaeducation.com/resources/asia/_filecache/3bd/5ea/35090-cropped-w460-h240-of-1-FFFFFF-juilliard-home-image.gif 460w"
                sizes="100vw"
            />
        <!--/noindex-->

    <div class="panel-content">
        <div class="heading">
        	<h2>
            	<span>
                	Our collaboration with The Juilliard School
            	</span>
            </h2>
        </div>
        <div class="panelContent">
            <a href="#" id="content"></a>
            <div class="col12">
                <div class="links">
                    <ul>
                        <li class="cta"><a href="/teaching-and-learning/juilliard-curriculum-overview">Curriculum Overview</a></li>
                        <li class="cta"><a href="/teaching-and-learning/juilliard-curriculum-overview/juilliard-in-action">Juilliard In Action</a></li>
                    </ul>
                </div>
                <div class="text">
                    <p>
                        Our innovative music curriculum brings the artistic values, traditions and expertise of The Juilliard School to every student, benefiting your child&#39;s learning across the curriculum.
                    </p>
                </div>
            </div>
        </div>
    </div>
</li>

                </ul>

                <div class="slide-heading"></div>

                <div class="slide-playback">
                    <a class="pause">Pause</a>
                    <a class="play">Play</a>
                </div>

                <div class="slide-content">
                    <a href="#" id="content"></a>
                    <div class="content-area col12"></div>
                </div>

            </div>

        </div>

        <div class="slider-container-mobile clearfix"></div>



		<div class="news">
			<div class="col12 clearfix">

				<h2>Featured News</h2>


				<ul id="BlogPostList">
					
                       <li class="firstArticle">
                           <article>
                               <!-- img -->
                               <a href="/article/2018/2/7/discovering-our-love-for-dance"><img src="//img.nordangliaeducation.com/resources/asia/_filecache/796/525/127101-cropped-w540-h318-of-1-FFFFFF-finding-our-love-for-dance_540x329.png" id="GlobalBody_Body_BlogList_ctl00_ctl06_ctl00" alt="Finding our love for dance" /></a>
                               <div class="articleInner">
                                   <div class="contentInner">
                                       <p class="timeCategoryHeader">
                                           <span class="time">
                                               07
                                               Feb
                                           </span>
                                       </p>
										<!-- title -->
										<h3>
											<a href='/article/2018/2/7/discovering-our-love-for-dance' title=''>
												Discovering our love for dance
											</a>
										</h3>
								   </div>
                               </div>
                           </article>
						<!-- share -->

                        <aside class="animatedShareControls">

                            <ul class="addThis">
                                <li>
                                    <a class="customFacebook customAddThis" data-url="http://www.nordangliaeducation.com/article/2018/2/7/discovering-our-love-for-dance" data-title="Discovering our love for dance" target="_blank">
                                        <span>Facebook</span>
                                    </a>
                                </li>
                                <li>
                                   <a class="customTwitter customAddThis" data-url="http://www.nordangliaeducation.com/article/2018/2/7/discovering-our-love-for-dance" data-title="Discovering our love for dance" target="_blank">
                                        <span>Twitter</span>
                                   </a>
                                </li>
                                <li>
                                    <a class="addthis_button customMore customAddThis" data-url="http://www.nordangliaeducation.com/article/2018/2/7/discovering-our-love-for-dance" data-title="Discovering our love for dance" title="AddThis">
                                        <span>More Sharing Options</span>
                                    </a>
                                </li>
                            </ul>
                        </aside>
					</li>
				
						<li class="secondaryArticle">
							<article>
								<!-- img -->
								<a href='/article/2018/2/3/country-day-school-joins-the-nord-anglia-education-family-of-schools' title='' class="imageWrap"><img src="//img.nordangliaeducation.com/resources/asia/_filecache/6d7/cd7/126981-cropped-w152-h152-of-1-FFFFFF-country-day-school-logo_540x329.png" id="GlobalBody_Body_BlogList_ctl01_ctl00_ctl00" alt="Country-day-school-logo_540X329" /></a>
								<div class="articleInner">
									<div class="contentInner">
										<!-- date / cat -->
										<p class="timeCategoryHeader">
											<span class="time">
												03
												Feb
											</span>
										</p>
										<!-- title -->
										<h3>
											<a href='/article/2018/2/3/country-day-school-joins-the-nord-anglia-education-family-of-schools' title=''>
												Country Day School joins the Nord Anglia Education family of schools!
											</a>
										</h3>
										<!-- summary -->
									</div>

								</div>

								<!-- share -->

                               <aside class="animatedShareControls">

                                <ul class="addThis">
                                    <li>
                                        <a class="customFacebook customAddThis" data-url="http://www.nordangliaeducation.com/article/2018/2/3/country-day-school-joins-the-nord-anglia-education-family-of-schools" data-title="Country Day School joins the Nord Anglia Education family of schools!" target="_blank">
                                            <span>Facebook</span>
                                        </a>
                                    </li>
                                    <li>
                                    <a class="customTwitter customAddThis" data-url="http://www.nordangliaeducation.com/article/2018/2/3/country-day-school-joins-the-nord-anglia-education-family-of-schools" data-title="Country Day School joins the Nord Anglia Education family of schools!" target="_blank">
                                            <span>Twitter</span>
                                    </a>
                                    </li>
                                    <li>
                                        <a class="addthis_button customMore customAddThis" data-url="http://www.nordangliaeducation.com/article/2018/2/3/country-day-school-joins-the-nord-anglia-education-family-of-schools" data-title="Country Day School joins the Nord Anglia Education family of schools!" title="AddThis">
                                            <span>More Sharing Options</span>
                                        </a>
                                    </li>
                                </ul>
                            </aside>

							</article>

						</li>
					
						<li class="secondaryArticle">
							<article>
								<!-- img -->
								<a href='/article/2018/1/25/nord-anglia-education-schools-win-at-british-international-school-awards' title='' class="imageWrap"><img src="//img.nordangliaeducation.com/resources/asia/_filecache/8cf/622/126046-cropped-w152-h152-of-1-FFFFFF-180122-bisa2018-013_link_540x329.jpg" id="GlobalBody_Body_BlogList_ctl02_ctl00_ctl00" alt="A display of the BISA Awards" /></a>
								<div class="articleInner">
									<div class="contentInner">
										<!-- date / cat -->
										<p class="timeCategoryHeader">
											<span class="time">
												25
												Jan
											</span>
										</p>
										<!-- title -->
										<h3>
											<a href='/article/2018/1/25/nord-anglia-education-schools-win-at-british-international-school-awards' title=''>
												Nord Anglia Education schools win at British International School Awards
											</a>
										</h3>
										<!-- summary -->
									</div>

								</div>

								<!-- share -->

                               <aside class="animatedShareControls">

                                <ul class="addThis">
                                    <li>
                                        <a class="customFacebook customAddThis" data-url="http://www.nordangliaeducation.com/article/2018/1/25/nord-anglia-education-schools-win-at-british-international-school-awards" data-title="Nord Anglia Education schools win at British International School Awards" target="_blank">
                                            <span>Facebook</span>
                                        </a>
                                    </li>
                                    <li>
                                    <a class="customTwitter customAddThis" data-url="http://www.nordangliaeducation.com/article/2018/1/25/nord-anglia-education-schools-win-at-british-international-school-awards" data-title="Nord Anglia Education schools win at British International School Awards" target="_blank">
                                            <span>Twitter</span>
                                    </a>
                                    </li>
                                    <li>
                                        <a class="addthis_button customMore customAddThis" data-url="http://www.nordangliaeducation.com/article/2018/1/25/nord-anglia-education-schools-win-at-british-international-school-awards" data-title="Nord Anglia Education schools win at British International School Awards" title="AddThis">
                                            <span>More Sharing Options</span>
                                        </a>
                                    </li>
                                </ul>
                            </aside>

							</article>

						</li>
					
						<li class="secondaryArticle">
							<article>
								<!-- img -->
								<a href='/article/2018/1/19/top-tips-on-how-your-children-can-sleep-better' title='' class="imageWrap"><img src="//img.nordangliaeducation.com/resources/asia/_filecache/1eb/60d/125168-cropped-w152-h152-of-1-FFFFFF-apaa-7630_link_540x329-copy.jpg" id="GlobalBody_Body_BlogList_ctl03_ctl00_ctl00" alt="BIS HCMC students focus on good sleep habits" /></a>
								<div class="articleInner">
									<div class="contentInner">
										<!-- date / cat -->
										<p class="timeCategoryHeader">
											<span class="time">
												19
												Jan
											</span>
										</p>
										<!-- title -->
										<h3>
											<a href='/article/2018/1/19/top-tips-on-how-your-children-can-sleep-better' title=''>
												Top tips on how your children can sleep better
											</a>
										</h3>
										<!-- summary -->
									</div>

								</div>

								<!-- share -->

                               <aside class="animatedShareControls">

                                <ul class="addThis">
                                    <li>
                                        <a class="customFacebook customAddThis" data-url="http://www.nordangliaeducation.com/article/2018/1/19/top-tips-on-how-your-children-can-sleep-better" data-title="Top tips on how your children can sleep better" target="_blank">
                                            <span>Facebook</span>
                                        </a>
                                    </li>
                                    <li>
                                    <a class="customTwitter customAddThis" data-url="http://www.nordangliaeducation.com/article/2018/1/19/top-tips-on-how-your-children-can-sleep-better" data-title="Top tips on how your children can sleep better" target="_blank">
                                            <span>Twitter</span>
                                    </a>
                                    </li>
                                    <li>
                                        <a class="addthis_button customMore customAddThis" data-url="http://www.nordangliaeducation.com/article/2018/1/19/top-tips-on-how-your-children-can-sleep-better" data-title="Top tips on how your children can sleep better" title="AddThis">
                                            <span>More Sharing Options</span>
                                        </a>
                                    </li>
                                </ul>
                            </aside>

							</article>

						</li>
					
                </ul>

            </div>

		</div>

    </div>


	    </div>

    


            </div>

             <footer class="dl-container" data-dl-container="footer">
                <div class="topFooter">
                        <div class="col12 clearfix">
                            <div class="colAlpha contactDetails stacked">
                                <div class="address">
                                    <address>
                                        
                                        <div itemscope="" itemtype="http://schema.org/EducationalOrganization"><p itemprop="name" class="name">Nord Anglia Education</p><p itemprop="address" class="addressDetails" itemscope="" itemtype="http://schema.org/PostalAddress"><span itemprop="streetAddress" class="streetAddress">St George&#39;s Building<br/>Level 12<br/>2 Ice House Street</span><span itemprop="addressLocality" class="addressLocality">Central</span><span itemprop="addressRegion" class="addressRegion">​Hong Kong</span><span itemprop="addressCountry" class="addressCountry">China</span></p></div>
                                    </address>
                                </div>

                                <p class="header">
                                    <span>General Enquiries</span>
                                    
                                        +852 3951 1100
                                    
                                </p>

                                <p class="link">
                                    <a href="mailto:e&#110;qu&#105;ries@&#110;&#111;r&#100;&#97;n&#103;&#108;&#105;&#97;&#46;&#99;om">Email us</a>
                                </p>
                            </div>

                            <div class="links colAlpha stacked first">
                                <div class="inner">
                                    <h2>
                                        Useful Links
                                    </h2>
                                    <ul><li class="first l1"><a href="/schools">Our Schools</a></li><li class="l2"><a href="/teaching-and-learning">Teaching and Learning</a></li><li class="l3"><a href="/contact-us">Contact Us</a></li><li class="last l4"><a href="/parents-guide-to-education-terminology">Education Terminology | Parents&#39; Guide | Nord Anglia</a></li></ul>
                                </div>
                            </div>

                            <div class="links colAlpha stacked">
                                <div class="inner">
                                    <h2>
                                        
                                    </h2>
                                    <ul></ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="middleFooter">
                    <div class="col12 clearfix">
                        <div class="breadcrumbSocialWrap socialNetworkLinks stacked dl-socialNetworkLinks">
                             <ul id="SocialLinksContentTemplateList_SocialLinksContentTemplateList" class="socialLinks"><li class="i1"><a href="https://www.facebook.com/naeducation/" class="facebook" data-dl-clicktype="social">Facebook</a>
</li><li class="i2"><a href="https://twitter.com/NAEducation" class="twitter" data-dl-clicktype="social">Twitter</a>
</li><li class="i3"><a href="https://www.instagram.com/nordangliaeducation" class="instagram" data-dl-clicktype="social">Instagram</a>
</li><li class="i4"><a href="https://www.youtube.com/user/NordAngliaEducation1" class="youtube" data-dl-clicktype="social">YouTube</a>
</li><li class="i5"><a href="https://www.linkedin.com/company/nord-anglia-education" class="linkedIn" data-dl-clicktype="social">LinkedIn</a>
</li></ul>
                        </div>
                    </div>
                </div>
                    <!-- Bottom Footer -->
                    <div class="bottomFooter">
                        <div class="col12 clearfix">
                            <div class="housekeepingWrap colAlpha">
                                <div class="housekeeping_links clearfix stacked">
                                    <p>
                                        <img src="/_cms-site-content/_school-master/img/new-brand-2015/NAE-black-crown.png" class="crownLogo" height="24" width="36" alt="Nord Anglia Education Crown Logo"/>
                                        <span>&#169; 2018 Nord Anglia Education (NAE Hong Kong Limited)</span>
                                    </p>
                                    <ul><li class="first l1"><a href="/legal-notice">Legal Notice</a></li><li class="l2"><a href="/privacy-and-cookie-policy">Privacy &amp; Cookie Policy</a></li><li class="l3"><a href="/accessibility-policy">Accessibility Policy</a></li><li class="l4"><a href="/data-protection">Data Protection</a></li><li class="l5"><a href="/site-map">Site Map</a></li><li class="last l6"><a href="http://ir.nordangliaeducation.com">Investor Relations </a></li></ul>
                                </div>


                            </div>
                        </div>
                    </div>
                    <!-- Bottom Footer - END -->
                </footer>
            </div>


    

<script type="text/javascript">
//<![CDATA[
var StatusCMSControls = {"BlogList":{"SelectedCategories":["homefeatured"]}};//]]>
</script>
</form>

     <!-- Scripts -->


    <script src="/bundles/js/_school-master/fitVidsJS?v=4gprmq3ZADkenbZFB3LaRZZmzUEj6n8sK-Wi6kH_Zpk1"></script>

    <script src="/bundles/js/_school-master/colorboxJS?v=DzCzcgcBsADt3H-gn8KXg5Ohq5TuaW8ZG9Yz6WQrAX01"></script>


    <!-- Enables HTML5 support for older versions of IE -->
    <!--[if lt IE 9]>
        <script src="/bundles/js/_school-master/ieFixes?v=zEEN3ZnBvdhQwilTnHxj-mWzpRpejCDdVsu1s22UC-I1"></script>

    <![endif]-->

    <script src="/bundles/js/_school-master/phase2GlobalJS?v=qY2KuUO6a5aZEzbdTLwuuQbAu9593B_uIY5hcjJtJJg1"></script>

    <script src="/bundles/js/_school-master/meganav?v=aWLgJoByGEGimjPYKuFlWBf2AzjAYIqlKGsxbn0w_6k1"></script>


    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-47570165-1', 'auto');
        ga('require', 'linkid', 'linkid.js');
        ga('send', 'pageview');
    </script>

    
    
	<script src="/bundles/js/_corporate2/homeJS?v=RtxSSZHQ4335xzaxDo7TXsgzaUyMzNUPnZtXbWyYiOw1"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            initAnimatedAddThisMenu("aside.animatedShareControls");
        });
    </script>
    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "name": "Nord Anglia Education",
        "url": "http://www.nordangliaeducation.com"
    }
    </script>
    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "EducationalOrganization",
        "url": "http://www.nordangliaeducation.com",
        "sameAs": [
            "https://www.facebook.com/naeducation/",
            "https://twitter.com/NAEducation",
            "https://www.instagram.com/nordangliaeducation/",
            "https://www.youtube.com/user/NordAngliaEducation1",
            "https://www.linkedin.com/company/nord-anglia-education"
        ]
    }
    </script>



    <script>var megaNavMenu = {"Index":"8","Articles":[{"Name":"News","Categories":[{"ID":"news2","Name":"Group News","Url":"/news-and-events","Enabled":true},{"ID":"news1","Name":"News From Our Schools","Url":"/news-and-events","Enabled":true},{"ID":"news3","Name":"Global Campus","Url":"/news-and-events","Enabled":true},{"ID":"Blog5","Name":"Nord Anglia University","Url":"/news-and-events","Enabled":true},{"ID":"ourjuilliardcollaboration","Name":"Juilliard","Url":"/news-and-events","Enabled":true}]},{"Name":"Blogs","Categories":[{"ID":"blog2","Name":"Educational Insights","Url":"/news-and-events","Enabled":true},{"ID":"news3","Name":"Global Campus","Url":"/news-and-events","Enabled":true},{"ID":"ourjuilliardcollaboration","Name":"Juilliard","Url":"/news-and-events","Enabled":true},{"ID":"blog6","Name":"Teacher Stories","Url":"/news-and-events","Enabled":true},{"ID":"studentstories","Name":"Student Stories","Url":"/news-and-events","Enabled":true},{"ID":"kcl","Name":"King's College London","Url":"/news-and-events","Enabled":true},{"ID":"mit","Name":"MIT","Url":"/news-and-events","Enabled":true},{"ID":"unicef","Name":"UNICEF","Url":"/news-and-events","Enabled":true}]}],"Authors":[{"Name":"Authors","Categories":[{"ID":"1","Name":"Andrew Fitzmaurice","Url":"","Enabled":true},{"ID":"2","Name":"Mark Orrow-Whiting","Url":"","Enabled":true},{"ID":"3","Name":"David Wall","Url":"","Enabled":true},{"ID":"4","Name":"Craig Brown","Url":"","Enabled":true},{"ID":"5","Name":"Therese Andrews","Url":"","Enabled":true},{"ID":"6","Name":"Jack Cooper","Url":"","Enabled":true},{"ID":"7","Name":"Ethan Hildreth","Url":"","Enabled":true},{"ID":"8","Name":"Naomi Rowan","Url":"","Enabled":true},{"ID":"9","Name":"David Robinson","Url":"","Enabled":true},{"ID":"10","Name":"Rachael Howarth","Url":"","Enabled":true},{"ID":"11","Name":"Rachel White-Hunt","Url":"","Enabled":true},{"ID":"14","Name":"Camilla Woodhouse","Url":"","Enabled":true},{"ID":"16","Name":"Tom Collins","Url":"","Enabled":true},{"ID":"17","Name":"Phillippa Tichotova","Url":"","Enabled":true},{"ID":"18","Name":"Gabriella Rowe","Url":"","Enabled":true},{"ID":"19","Name":"Andy Puttock","Url":"","Enabled":true},{"ID":"20","Name":"Laura Rea ","Url":"","Enabled":true},{"ID":"21","Name":"Simon Porter","Url":"","Enabled":true},{"ID":"22","Name":"Melanie Yates","Url":"","Enabled":true},{"ID":"23","Name":"Darren Sutton","Url":"","Enabled":true},{"ID":"28","Name":"Matt Gregory","Url":"","Enabled":true},{"ID":"29","Name":"Lord David Puttnam","Url":"","Enabled":true}]}]}</script>

</body>
</html>