

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!--BeginNoIndex-->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2fb8bc2388","applicationID":"84443424","transactionName":"YwMANkRUXUpYWxILV1pJIzFmGlFYVVQHEFxHFgMKRBpfWEBXExZLGwsDEUJQQRdYSxYa","queueTime":0,"applicationTime":71,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <!--EndNoIndex-->

    <meta name="viewport" content="width=980" />

    <!-- HTML HEAD -->
    

<!--BeginNoIndex-->
<meta id="ucHtmlHead_mtaKeywords" name="keywords" content="Ballard Spahr Andrews &amp; Ingersol"></meta>
<meta id="ucHtmlHead_mtaDescription" name="description" content="Ballard Spahr Andrews &amp; Ingersol"></meta>
<!--EndNoIndex-->

<meta id="scID" content="" name="scID"/>
<meta id="scPath" content="" name="scPath"/> 

<link rel="canonical" href="http://ballardspahr.com/.aspx" />
    <!-- END HTML HEAD -->

    <!--BeginNoIndex-->

    <title>
	Ballard Spahr LLP | National Law Firm
</title><link href="/BallardSpahr/css/reset.css" rel="stylesheet" type="text/css" /><link href="/BallardSpahr/css/global.css" rel="stylesheet" type="text/css" /><link href="/BallardSpahr/css/pages.css" rel="stylesheet" type="text/css" /><link href="/BallardSpahr/css/RichTextEditor_included.css" rel="stylesheet" type="text/css" /><link href="/BallardSpahr/css/print.css" rel="stylesheet" type="text/css" media="print" /><link href="/BallardSpahr/css/thickbox.css" type="text/css" rel="stylesheet" media="screen" /><link href="/BallardSpahr/css/jquery.treeview.css" rel="stylesheet" type="text/css" /><link href="/BallardSpahr/css/jScrollPane.css" rel="stylesheet" type="text/css" media="all" />

    <!--EndNoIndex-->

    <!--BeginNoIndex-->

    <script type="text/javascript" src="/BallardSpahr/js/QuerystringClass.js"></script>
    <script type="text/javascript" src="/BallardSpahr/js/swfobject.js"></script>
    <script type="text/javascript" src="/BallardSpahr/js/jquery-1.2.6.min.js"></script>
    <script type="text/javascript" src="/BallardSpahr/js/jquery.dimensions.js"></script>
    <script type="text/javascript" src="/BallardSpahr/js/jquery.treeview.js"></script>
    <script type="text/javascript" src="/BallardSpahr/js/jquery.valign.js"></script>
    <script type="text/javascript" src="/BallardSpahr/js/thickbox.js"></script>
    <script type="text/javascript" src="/BallardSpahr/js/jquery.mousewheel.js"></script>
    <script type="text/javascript" src="/BallardSpahr/js/jScrollPane_original.js"></script>

    <script type="text/javascript" src="/BallardSpahr/js/FootFloatAdjust.js"></script>
    <script type="text/javascript" src="/BallardSpahr/js/MacSearchbarFix.js"></script>
    <script type="text/javascript" src="/BallardSpahr/js/modernizr.min.js"></script>
    <script type="text/javascript" src="/BallardSpahr/js/selectivizr.js"></script>


    <script type="text/javascript">
        jQuery.noConflict();

        jQuery(document).ready(function() {
            jQuery('a').each(function(i) {
                if(jQuery(this).attr('href')) {
                    var newValue = jQuery(this).attr('href').replace('http://www.ballardspahr.com/', '/');
                    jQuery(this).attr('href', newValue);
                }
            });
            jQuery('a').each(function(i) {
                if(jQuery(this).attr('href')) {
                    var newValue = jQuery(this).attr('href').replace('http://build.ballardspahr.com/', 'http://www.ballardspahr.com/');
                    jQuery(this).attr('href', newValue);
                }
            });
            jQuery(".EmailLink").each(function(){
                var displayText = jQuery(this).text();
                if(displayText.indexOf("?") != -1){
                    displayText = displayText.split("?")[0];
                    if(displayText.indexOf("mailto:") != -1){
                        displayText = displayText.split("mailto:")[1];
                    }
                }
                jQuery(this).text(displayText);
            });
            function isUrl(s) {
                var regexp = /(ftp|http|https):\/\/(\w+:{0,1}\w*@)?(\S+)(:[0-9]+)?(\/|\/([\w#!:.?+=&%@!\-\/]))?/
                return regexp.test(s);
            }
            jQuery(".HyperLink").each(function(){
                var displayText = jQuery(this).text();
                if(isUrl(displayText)){
                    displayText = displayText.split("http://").join("");
                    displayText = displayText.replace(/\/$/,"");
                }

                jQuery(this).text(displayText);
            });
        });
    </script>

    <link href="/Home/PageDetails/Archive_DoNotPublish/Subscribe" rel="alternate" type="application/rss+xml" title="Ballard Spahr RSS Feeds" />

    <!--EndNoIndex-->

    <!--[if IE 6]>
		<link rel="stylesheet" type="text/css" href="/BallardSpahr/css/ie6.css" /><link rel="stylesheet" type="text/css" href="/BallardSpahr/css/ie6_print.css" media="print" />
		<script type="text/javascript" src="/BallardSpahr/js/DD_belatedPNG.js"></script>
		<script type="text/javascript">
			DD_belatedPNG.fix('.Contact img');
			DD_belatedPNG.fix('.PNGLogo img');
		</script>

</head>

<!--[if lt IE 7]>      <body id="body" class=" lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
    <!--[if IE 7]>         <body id="body" class=" lt-ie9 lt-ie8"> <![endif]-->

    <!--[if gt IE 7]><!-->
    <body id="body" class=" home">
        <!--<![endif]-->
        <!--BeginNoIndex-->
        <form method="post" action="/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTc2NDU4MTA3NQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgQCAQ9kFgICBQ9kFgICBQ8WAh4EVGV4dAU9PGxpbmsgcmVsPSJjYW5vbmljYWwiIGhyZWY9Imh0dHA6Ly9iYWxsYXJkc3BhaHIuY29tLy5hc3B4IiAvPmQCAw8WAh4FY2xhc3MFBSBob21lFgICARBkZBYKAgMPZBYKAgEPDxYEHghJbWFnZVVybAVFfi8vfi9tZWRpYS9pbWFnZXMvb3JnYW5pemF0aW9uaW5mby9hcmNoaXZlL2JhbGxhcmRfbG9nb18yLmFzaHg/YT0ucG5nHg1BbHRlcm5hdGVUZXh0BRJCYWxsYXJkIFNwYWhyIExMUC5kZAIDDw8WBB8DBUF+Ly9+L21lZGlhL2ltYWdlcy9vcmdhbml6YXRpb25pbmZvL2JhbGxhcmRfbG9nb18yX2pwZy5hc2h4P2E9LmpwZx8EBRFCYWxsYXJkIFNwYWhyIExMUGRkAgUPZBYCZg9kFgICAQ9kFgwCAQ8PFgIeD1ZhbGlkYXRpb25Hcm91cAUMSGVhZGVyU2VhcmNoFgYeCW9ua2V5ZG93bgW3AWphdmFzY3JpcHQ6aWYgKGV2ZW50LmtleUNvZGUgPT0gMTMpIHsgV2ViRm9ybV9Eb1Bvc3RCYWNrV2l0aE9wdGlvbnMobmV3IFdlYkZvcm1fUG9zdEJhY2tPcHRpb25zKCdjdGxIZWFkZXIkdWNLZXlXb3JkU2VhcmNoJGJ0blN1Ym1pdCcsICcnLCB0cnVlLCAnJywgJycsIGZhbHNlLCB0cnVlKSk7IHJldHVybiBmYWxzZTsgfR4Hb25mb2N1cwUnaWYodGhpcy52YWx1ZSA9PSAiIil7IHRoaXMudmFsdWUgPSAnJyB9HgZvbmJsdXIFJ2lmKHRoaXMudmFsdWUgPT0gJycpeyB0aGlzLnZhbHVlID0gIiIgfWQCAw8PFgIfBQUMSGVhZGVyU2VhcmNoZGQCBQ9kFgICAQ8PFgIfBQUMSGVhZGVyU2VhcmNoZGQCBw8QDxYCHwUFDEhlYWRlclNlYXJjaGRkZGQCCQ8QDxYCHwUFDEhlYWRlclNlYXJjaGRkZGQCCw8WAh4HVmlzaWJsZWhkAgcPZBYCAgEPFgIeC18hSXRlbUNvdW50AgQWCGYPZBYCAgEPDxYEHgtOYXZpZ2F0ZVVybAUNL29mZmljZXMuYXNweB8BBQdPZmZpY2VzZGQCAQ9kFgICAQ8PFgQfCwUNL2NhcmVlcnMuYXNweB8BBQdDYXJlZXJzZGQCAg9kFgICAQ8PFgYfCwUfaHR0cDovL2FsdW1uaS5iYWxsYXJkc3BhaHIuY29tLx8BBQZBbHVtbmkeBlRhcmdldAUGX2JsYW5rZGQCAw9kFgICAQ8PFgQfCwUVL2NvbnRhY3R1c3NlYXJjaC5hc3B4HwEFCkNvbnRhY3QgVXNkZAIJD2QWAgIBDxYCHwoCBxYOZg9kFgICAQ8PFgQfCwUOL3RoZV9maXJtLmFzcHgfAQUIVGhlIEZpcm1kZAIBD2QWAgIBDw8WBB8LBQwvcGVvcGxlLmFzcHgfAQUGUGVvcGxlZGQCAg9kFgICAQ8PFgQfCwUSL2FyZWFzb2Zmb2N1cy5hc3B4HwEFDkFyZWFzIG9mIEZvY3VzZGQCAw9kFgICAQ8PFgQfCwUUL3N1Y2Nlc3NzdG9yaWVzLmFzcHgfAQUPU3VjY2VzcyBTdG9yaWVzZGQCBA9kFgICAQ8PFgQfCwUQL2V2ZW50c25ld3MuYXNweB8BBQ1FdmVudHMgJiBOZXdzZGQCBQ9kFgICAQ8PFgQfCwUPL2RpdmVyc2l0eS5hc3B4HwEFFURpdmVyc2l0eSAmIEluY2x1c2lvbmRkAgYPZBYCAgEPDxYEHwsFDi9wcm9fYm9uby5hc3B4HwEFCFBybyBCb25vZGQCCQ9kFgJmD2QWAmYPZBYKAgEPZBYCAgEPFgIfCgIOFhxmD2QWBAIBDw8WAh8DBTYvfi9tZWRpYS9pbWFnZXMvaG9tZXBhZ2UvYmFubmVyIGltYWdlcy9zbGlkZXJfdGF4LmFzaHhkZAIHDw8WBB8LBSQvcHJhY3RpY2VhcmVhcy9pbml0aWF0aXZlcy90cmFjLmFzcHgfAQULUmVhZCBNb3JlID5kZAIBD2QWBAIBDw8WAh8DBUIvfi9tZWRpYS9pbWFnZXMvaG9tZXBhZ2UvYmFubmVyIGltYWdlcy9zbGlkZXJfdmlydHVhbGN1cnJlbmN5LmFzaHhkZAIHDw8WBB8LBS8vcHJhY3RpY2VhcmVhcy9pbml0aWF0aXZlcy92aXJ0dWFsY3VycmVuY3kuYXNweB8BBQtSZWFkIE1vcmUgPmRkAgIPZBYEAgEPDxYCHwMFPi9+L21lZGlhL2ltYWdlcy9ob21lcGFnZS9iYW5uZXIgaW1hZ2VzL3NsaWRlcl9jbGllbnR2YWx1ZS5hc2h4ZGQCBw8PFgQfCwUjL3RoZV9maXJtL2NsaWVudF92YWx1ZV9wcm9ncmFtLmFzcHgfAQULUmVhZCBNb3JlID5kZAIDD2QWBAIBDw8WAh8DBTUvfi9tZWRpYS9pbWFnZXMvaG9tZXBhZ2UvYmFubmVyIGltYWdlcy9saW5kcXVpc3QuYXNoeGRkAgcPDxYEHwsFJWh0dHA6Ly9vbmxpbmUucHViaHRtbDUuY29tL3R4Y2Yvbm5sci8fAQULUmVhZCBNb3JlID5kZAIED2QWBAIBDw8WAh8DBUAvfi9tZWRpYS9pbWFnZXMvaG9tZXBhZ2UvYmFubmVyIGltYWdlcy9jb21jYXN0X3BoaWxhZGVscGhpYS5hc2h4ZGQCBw8PFgQfCwVCL3N1Y2Nlc3NzdG9yaWVzL2FsbGZlYXR1cmVkL2NvbWNhc3Rpbm5vdmF0aW9udGVjaG5vbG9neWNlbnRlci5hc3B4HwEFC1JlYWQgTW9yZSA+ZGQCBQ9kFgQCAQ8PFgIfAwU3L34vbWVkaWEvaW1hZ2VzL2hvbWVwYWdlL2Jhbm5lciBpbWFnZXMvaG9ja2V5LXB1Y2suYXNoeGRkAgcPDxYEHwsFVy9zdWNjZXNzc3Rvcmllcy9hbGxmZWF0dXJlZC91cy13b21lbnMtaG9ja2V5LXRlYW0tcmVhY2hlcy1hZ3JlZW1lbnQtd2l0aC11cy1ob2NrZXkuYXNweB8BBQtSZWFkIE1vcmUgPmRkAgYPZBYEAgEPDxYCHwMFMy9+L21lZGlhL2ltYWdlcy9ob21lcGFnZS9iYW5uZXIgaW1hZ2VzL2dvZGFkZHkuYXNoeGRkAgcPDxYEHwsFMy9zdWNjZXNzc3Rvcmllcy9hbGxmZWF0dXJlZC9nb2RhZGR5LXBhdGVudC13aW4uYXNweB8BBQtSZWFkIE1vcmUgPmRkAgcPZBYEAgEPDxYCHwMFPC9+L21lZGlhL2ltYWdlcy9ob21lcGFnZS9iYW5uZXIgaW1hZ2VzL2Jhbm5lciAtIGRvdGVycmEuYXNoeGRkAgcPDxYEHwsFUC9zdWNjZXNzc3Rvcmllcy9hbGxmZWF0dXJlZC9iYWxsYXJkLXNwYWhyLWRlbGl2ZXJzLXN3ZWV0LXZpY3RvcnktdG8tZG90ZXJyYS5hc3B4HwEFC1JlYWQgTW9yZSA+ZGQCCA9kFgQCAQ8PFgIfAwU/L34vbWVkaWEvaW1hZ2VzL2hvbWVwYWdlL2Jhbm5lciBpbWFnZXMvc2xpZGVyX2N5YmVyYWR2aXNlci5hc2h4ZGQCBw8PFgQfCwVTL2V2ZW50c25ld3MvcHJlc3NyZWxlYXNlcy8yMDE4LTAyLTEzLWJhbGxhcmQtc3BhaHItbGF1bmNoZXMtY3liZXJzZWN1cml0eS1ibG9nLmFzcHgfAQULUmVhZCBNb3JlID5kZAIJD2QWBAIBDw8WAh8DBTYvfi9tZWRpYS9pbWFnZXMvaG9tZXBhZ2UvYmFubmVyIGltYWdlcy9zbGlkZXJfbWxzLmFzaHhkZAIHDw8WBB8LBW4vZXZlbnRzbmV3cy9wcmVzc3JlbGVhc2VzLzIwMTgtMDItMTQtYmFsbGFyZC1zcGFoci1hZHZpc2VzLXBob2VuaXgtcmlzaW5nLWZjLWluLWFkZGluZy10by1vd25lcnNoaXAtZ3JvdXAuYXNweB8BBQtSZWFkIE1vcmUgPmRkAgoPZBYEAgEPDxYCHwMFPC9+L21lZGlhL2ltYWdlcy9ob21lcGFnZS9iYW5uZXIgaW1hZ2VzL2RpdmVyc2l0eV9zdGFpcnMuYXNoeGRkAgcPDxYEHwsFggFodHRwOi8vd3d3LmJhbGxhcmRzcGFoci5jb20vZXZlbnRzbmV3cy9tZWRpYWNvdmVyYWdlLzIwMTctMTItMTMtYmFsbGFyZC1zcGFoci1uYW1lZC1hLW5hdGlvbmFsLWxlYWRlci1mb3ItZGl2ZXJzaXR5LWluY2x1c2lvbi5hc3B4HwEFC1JlYWQgTW9yZSA+ZGQCCw9kFgQCAQ8PFgIfAwU0L34vbWVkaWEvaW1hZ2VzL2hvbWVwYWdlL2Jhbm5lciBpbWFnZXMvc25vd2JpcmQuYXNoeGRkAgcPDxYEHwsFTy9zdWNjZXNzc3Rvcmllcy9hbGxmZWF0dXJlZC9zbm93YmlyZC1yZXNvcnQta2VlcHMtc3BhcmtsaW5nLWFmdGVyLXRoZS1zYWxlLmFzcHgfAQULUmVhZCBNb3JlID5kZAIMD2QWBAIBDw8WAh8DBTcvfi9tZWRpYS9pbWFnZXMvaG9tZXBhZ2UvYmFubmVyIGltYWdlcy9zbGlkZXJfcGVjYi5hc2h4ZGQCBw8PFgQfCwVxL2V2ZW50c25ld3MvcHJlc3NyZWxlYXNlcy8yMDE3LTA3LTEzLWJhbGxhcmQtc3BhaHItcmVjZWl2ZXMtaXNvLTI3MDAxLWNlcnRpZmljYXRpb24tZm9yLWluZm9ybWF0aW9uLXNlY3VyaXR5LmFzcHgfAQULUmVhZCBNb3JlID5kZAIND2QWBAIBDw8WAh8DBTYvfi9tZWRpYS9pbWFnZXMvaG9tZXBhZ2UvYmFubmVyIGltYWdlcy90ZXN0LXR1YmVzLmFzaHhkZAIHDw8WBB8LBU4vc3VjY2Vzc3N0b3JpZXMvYWxsZmVhdHVyZWQvYnJpbmdpbmctY2xlYW4td2F0ZXItdGVjaG5vbG9neS10by10aGUtbWFya2V0LmFzcHgfAQULUmVhZCBNb3JlID5kZAIFD2QWBAIDDw8WBB8BBQpWaWV3IEFsbCA+HwsFEC9ldmVudHNuZXdzLmFzcHhkZAIFDxYCHwoCAxYGZg9kFgICAw8PFgQfCwVXL2V2ZW50c25ld3MvcHJlc3NyZWxlYXNlcy8yMDE4LTAzLTIxLXByby1ib25vLWNsaWVudC13aW5zLWF0LXBlbm4tc3RhdGVzLWxpb24tdGFuay5hc3B4HwEFPkJhbGxhcmQgU3BhaHIgUHJvIEJvbm8gQ2xpZW50IFdpbnMgYXQgUGVubiBTdGF0ZSdzICJMaW9uIFRhbmsiZGQCAQ9kFgICAw8PFgQfCwVlL2V2ZW50c25ld3MvcHJlc3NyZWxlYXNlcy8yMDE4LTAzLTEyLWRjLWNvdXJ0cy1uYW1lLTQ2LWZyb20tYmFsbGFyZC1zcGFoci10by1wcm8tYm9uby1ob25vci1yb2xsLmFzcHgfAQU9RC5DLiBDb3VydHMgTmFtZSA0NiBGcm9tIEJhbGxhcmQgU3BhaHIgdG8gUHJvIEJvbm8gSG9ub3IgUm9sbGRkAgIPZBYCAgMPDxYEHwsFXy9ldmVudHNuZXdzL3ByZXNzcmVsZWFzZXMvMjAxOC0wMy0wMi1oYW4tY2hvaS1ob25vcmVkLWJ5LWFtZXJpY2FuLWtvcmVhbi1mcmllbnNoaXAtc29jaWV0eS5hc3B4HwEFckJhbGxhcmQgU3BhaHIncyBIYW4gQ2hvaSBIb25vcmVkIGJ5IEFtZXJpY2FuIEtvcmVhbiBGcmllbmRzaGlwIFNvY2lldHkgYW5kIEFzaWFuIFBhY2lmaWMgQW1lcmljYW4gQmFyIEFzc29jaWF0aW9uc2RkAgcPZBYCZg9kFgICAQ9kFgQCAQ8WAh4Fc3R5bGUFbyBiYWNrZ3JvdW5kLWltYWdlOnVybCgnL34vbWVkaWEvaW1hZ2VzL2hvbWVwYWdlL3VzbmV3c19tZWRpYS1hbmQtZmlyc3QtYW1lbmQyLmFzaHgnKTsgd2lkdGg6Mjg0cHg7IGhlaWdodDoyODRweGQCAw9kFgICBw8PFgQfCwVlL2V2ZW50c25ld3MvcHJlc3NyZWxlYXNlcy8yMDE3LTEyLTEyLWNvbGxlYWd1ZXMtZnJvbS1sc2tzLWhvbm9yZWQtd2l0aC0yMDE4LWxhdy1maXJtLW9mLXRoZS15ZWFyLmFzcHgfAQULUmVhZCBNb3JlID5kZAIJD2QWAmYPZBYEAgEPZBYEAgMPFgIfCgIDFgZmD2QWAgIDDw8WBB8LBVEvZXZlbnRzbmV3cy9ldmVudHMvMjAxOC0wMy0yNy1waGFzZS1paS1vZi10aGUtY2ZwYi1zZXJ2aWNpbmctcnVsZS1hbWVuZG1lbnRzLmFzcHgfAQV6UGhhc2UgSUkgb2YgdGhlIENGUEIgU2VydmljaW5nIFJ1bGUgQW1lbmRtZW50czogUGVyaW9kaWMgU3RhdGVtZW50cyBmb3IgQ29uc3VtZXJzIGluIEJhbmtydXB0Y3kgYW5kIFN1Y2Nlc3NvcnMgaW4gSW50ZXJlc3RkZAIBD2QWAgIDDw8WBB8LBVwvZXZlbnRzbmV3cy9ldmVudHMvMjAxOC0wMy0yOC11cGRhdGUtb24tZmVkZXJhbC1hbmQtc3RhdGUtbWlsaXRhcnktZmluYW5jZS1kZXZlbG9wbWVudHMuYXNweB8BBUA8cD5VcGRhdGUgb24gRmVkZXJhbCBhbmQgU3RhdGUgTWlsaXRhcnkgRmluYW5jZSBEZXZlbG9wbWVudHM8L3A+ZGQCAg9kFgICAw8PFgQfCwVML2V2ZW50c25ld3MvZXZlbnRzLzIwMTgtMDQtMDMtdGhlLWRjLWNpcmN1aXQtbG9uZy1hd2FpdGVkLXRjcGEtZGVjaXNpb24uYXNweB8BBWM8cD5UaGUgRC5DLiBDaXJjdWl0J3MgTG9uZy1Bd2FpdGVkIFRDUEEgRGVjaXNpb246IExpdGlnYXRpb24gYW5kIENvbXBsaWFuY2UgU3RyYXRlZ2llczxlbT48L2VtPjwvcD5kZAIFDw8WBB8BBQpWaWV3IEFsbCA+HwsFEC9ldmVudHNuZXdzLmFzcHhkZAIDD2QWBAIDDxYCHwoCAxYGZg9kFgQCAQ8WAh8BZWQCAw8PFgQfCwV4L2FsZXJ0c3B1YmxpY2F0aW9ucy9sZWdhbGFsZXJ0cy8yMDE4LTAzLTIwLWRjLWNpcmN1aXQtdGNwYS1kZWNpc2lvbi1naXZlcy1pbmR1c3RyeS1wYXJ0aWFsLXZpY3RvcnktYnV0LW5vLWNlcnRhaW50eS5hc3B4HwEFSkQuQy4gQ2lyY3VpdCBUQ1BBIERlY2lzaW9uIEdpdmVzIEluZHVzdHJ5IFBhcnRpYWwgVmljdG9yeSBCdXQgTm8gQ2VydGFpbnR5ZGQCAQ9kFgQCAQ8WAh8BZWQCAw8PFgQfCwVwL2FsZXJ0c3B1YmxpY2F0aW9ucy9sZWdhbGFsZXJ0cy8yMDE4LTAzLTE2LWZpZnRoLWNpcmN1aXQtc3RyaWtlcy1kb3duLWRvbC1pbnZlc3RtZW50LWFkdmljZS1maWR1Y2lhcnktcnVsZXMuYXNweB8BBUBGaWZ0aCBDaXJjdWl0IFN0cmlrZXMgRG93biBET0wgSW52ZXN0bWVudCBBZHZpY2UgRmlkdWNpYXJ5IFJ1bGVzZGQCAg9kFgQCAQ8WAh8BZWQCAw8PFgQfCwVHL2FsZXJ0c3B1YmxpY2F0aW9ucy9sZWdhbGFsZXJ0cy8yMDE4LTAzLTE2LW1vcnRnYWdlLWJhbmtpbmctdXBkYXRlLmFzcHgfAQUXTW9ydGdhZ2UgQmFua2luZyBVcGRhdGVkZAIFDw8WBB8LBRgvYWxlcnRzcHVibGljYXRpb25zLmFzcHgfAQUKVmlldyBBbGwgPmRkAgsPZBYEAgEPZBYCAgUPDxYEHwEFC1JlYWQgTW9yZSA+HwsFDS9jYXJlZXJzLmFzcHhkZAIDDw8WAh8DBS0vfi9tZWRpYS9pbWFnZXMvaG9tZXBhZ2UvY2FyZWVyc2hlYWRzaG90LmFzaHhkZAIND2QWCAIBD2QWBgIBDxYCHwoCAmQCAw9kFgICAQ8WAh8KAgIWBAIBD2QWAgIBDxYCHwoCBRYKAgEPZBYCAgEPDxYEHwsFDi90aGVfZmlybS5hc3B4HwEFCFRoZSBGaXJtZGQCAg9kFgICAQ8PFgQfCwUML3Blb3BsZS5hc3B4HwEFBlBlb3BsZWRkAgMPZBYCAgEPDxYEHwsFEi9hcmVhc29mZm9jdXMuYXNweB8BBQ5BcmVhcyBvZiBGb2N1c2RkAgQPZBYCAgEPDxYEHwsFFC9zdWNjZXNzc3Rvcmllcy5hc3B4HwEFD1N1Y2Nlc3MgU3Rvcmllc2RkAgUPZBYCAgEPDxYEHwsFDS9jYXJlZXJzLmFzcHgfAQUHQ2FyZWVyc2RkAgIPZBYCAgEPFgIfCgIFFgoCAQ9kFgICAQ8PFgQfCwUYL2FsZXJ0c3B1YmxpY2F0aW9ucy5hc3B4HwEFFUFsZXJ0cyAmIFB1YmxpY2F0aW9uc2RkAgIPZBYCAgEPDxYEHwsFEC9ldmVudHNuZXdzLmFzcHgfAQUNRXZlbnRzICYgTmV3c2RkAgMPZBYCAgEPDxYEHwsFFC9Ib21lL0RpdmVyc2l0eS5hc3B4HwEFFURpdmVyc2l0eSAmIEluY2x1c2lvbmRkAgQPZBYCAgEPDxYEHwsFDi9wcm9fYm9uby5hc3B4HwEFCFBybyBCb25vZGQCBQ9kFgICAQ8PFgQfCwUNL29mZmljZXMuYXNweB8BBQdPZmZpY2VzZGQCBQ9kFgICAQ8WAh8KAgUWCmYPZBYCAgEPDxYGHwsFH2h0dHA6Ly9hbHVtbmkuYmFsbGFyZHNwYWhyLmNvbS8fAQUGQWx1bW5pHwwFBl9ibGFua2RkAgEPZBYCAgEPDxYEHwsFFS9jb250YWN0dXNzZWFyY2guYXNweB8BBQpDb250YWN0IFVzZGQCAg9kFgICAQ8PFgQfCwUZL2F0dG9ybmV5YWR2ZXJ0aXNpbmcuYXNweB8BBRRBdHRvcm5leSBBZHZlcnRpc2luZ2RkAgMPZBYCAgEPDxYEHwsFDS9zaXRlbWFwLmFzcHgfAQUHU2l0ZW1hcGRkAgQPZBYCAgEPDxYGHwsFMmh0dHBzOi8vbGVnYWxhbnl3aGVyZS5uZXQvYmFsbGFyZHNwYWhyL2RlZmF1bHQuYXNwHwEFDUNsaWVudCBQb3J0YWwfDAUGX2JsYW5rZGQCAw9kFgJmD2QWAgIBD2QWCgIBDw8WAh8FBQtGb290ZXJHcm91cBYGHwYFtAFqYXZhc2NyaXB0OmlmIChldmVudC5rZXlDb2RlID09IDEzKSB7IFdlYkZvcm1fRG9Qb3N0QmFja1dpdGhPcHRpb25zKG5ldyBXZWJGb3JtX1Bvc3RCYWNrT3B0aW9ucygnRm9vdGVyJHVjS2V5V29yZFNlYXJjaCRidG5TdWJtaXQnLCAnJywgdHJ1ZSwgJycsICcnLCBmYWxzZSwgdHJ1ZSkpOyByZXR1cm4gZmFsc2U7IH0fBwUnaWYodGhpcy52YWx1ZSA9PSAiIil7IHRoaXMudmFsdWUgPSAnJyB9HwgFJ2lmKHRoaXMudmFsdWUgPT0gJycpeyB0aGlzLnZhbHVlID0gIiIgfWQCAw8PFgIfBQULRm9vdGVyR3JvdXBkZAIFD2QWAgIBDw8WAh8FBQtGb290ZXJHcm91cGRkAgcPEA8WAh8FBQtGb290ZXJHcm91cGRkZGQCCQ8QDxYCHwUFC0Zvb3Rlckdyb3VwZGRkZAIFD2QWAgIBDxYCHwoCBRYKZg9kFgICAQ8PFgQfAwUvL34vbWVkaWEvaW1hZ2VzL3NvY2lhbCBtZWRpYSBpY29ucy9mYl9pY29uLmFzaHgfCwUpaHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL0JhbGxhcmRTcGFockxMUC9kZAIBD2QWAgIBDw8WBB8DBTMvfi9tZWRpYS9pbWFnZXMvc29jaWFsIG1lZGlhIGljb25zL3R3aXR0ZXJpY29uLmFzaHgfCwUjaHR0cHM6Ly90d2l0dGVyLmNvbS9CYWxsYXJkU3BhaHJMTFBkZAICD2QWAgIBDw8WBB8DBTQvfi9tZWRpYS9pbWFnZXMvc29jaWFsIG1lZGlhIGljb25zL2xpbmtlZGluaWNvbi5hc2h4HwsFMWh0dHA6Ly93d3cubGlua2VkaW4uY29tL2NvbXBhbnkvYmFsbGFyZC1zcGFoci1sbHBkZAIDD2QWAgIBDw8WBB8DBTYvfi9tZWRpYS9pbWFnZXMvc29jaWFsIG1lZGlhIGljb25zL2dvb2dsZXBsdXNpY29uLmFzaHgfCwUxaHR0cHM6Ly9wbHVzLmdvb2dsZS5jb20vdS8wLzExMDQ5OTA5NzMxMDQwMzM2NzE3MWRkAgQPZBYCAgEPDxYEHwMFMy9+L21lZGlhL2ltYWdlcy9zb2NpYWwgbWVkaWEgaWNvbnMveW91dHViZWljb24uYXNoeB8LBStodHRwOi8vd3d3LnlvdXR1YmUuY29tL3VzZXIvQmFsbGFyZFNwYWhyTExQZGQCBw9kFgYCAQ8PFgQfCwUbL2NvcHlyaWdodGFuZGxlZ2FsaW5mby5hc3B4HwEFFkNvcHlyaWdodCAmIExlZ2FsIEluZm9kZAIDDw8WBB8LBQ0vcHJpdmFjeS5hc3B4HwEFB1ByaXZhY3lkZAIFDxYCHglpbm5lcmh0bWwFK0NvcHlyaWdodCAmIzE2OTsgMjAxNyBieSBCYWxsYXJkIFNwYWhyIExMUC5kAg8PFgIfAQUOIlVBLTc3ODEyNzAtMSJkAhEPFgIfAQUCIiJkZAjRr8AkHaiiqFnWqB0saN3S49Hv3qv5x5lEfYiKmiCf" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="0161ACD2" />
</div>
            
            <div id="MainWrapper">
                


<!--EndNoIndex-->
<a name="top"></a><a name="Top"></a>
<!--BeginNoIndex-->

<div class="section-container">
	<div class="HeadWrapper">
		<a href="/" class="logo">
			
		</a>
		<a href="/" class="PrintLogo">
			<img id="ctlHeader_imgLogoPrint" src="~/media/images/organizationinfo/ballard_logo_2_jpg.ashx?a=.jpg" alt="Ballard Spahr LLP" />
		</a>
		<div class="top-utility">
        	

<script type="text/javascript">
    jQuery(document).ready(function () {

        function HandleSearch() {

            //if it's ie6 then add to the offset
            var newLoc = "/AdvancedSearch.aspx?query=" + escape(jQuery(".GlobalAdvSearch").attr("value"));

            //var newLoc = "/AdvancedSearch.aspx?query=" + document.getElementById('ctlHeader_ucKeyWordSearch_SearchQueryText').value;

            jQuery(".RadioChoice input").each(function () {
                if (jQuery(this).attr("checked") && jQuery(this).next("label").text().indexOf("People") != -1) {
                    newLoc += "&sections=People";
                }
            });
            window.location = newLoc;
        }
    });
</script>

<div id="ctlHeader_ucKeyWordSearch_pnlSearchForm" class="SearchForm">
	


</div>
        	

<div class="FootNav utility-nav">
	<div class="TopFootNav">
		<ul class="TopFootList clearfix">
			
					<li class="TopFootLink">
                        <a id="ctlHeader_ucHeaderUtilityNav_rptHeaderUtilityNav_hypHeaderUtility_0" href="/offices.aspx">Offices</a>  
                        <span class="utility-divider">|</span>
					</li>
				
					<li class="TopFootLink">
                        <a id="ctlHeader_ucHeaderUtilityNav_rptHeaderUtilityNav_hypHeaderUtility_1" href="/careers.aspx">Careers</a>  
                        <span class="utility-divider">|</span>
					</li>
				
					<li class="TopFootLink">
                        <a id="ctlHeader_ucHeaderUtilityNav_rptHeaderUtilityNav_hypHeaderUtility_2" href="http://alumni.ballardspahr.com/" target="_blank">Alumni</a>  
                        <span class="utility-divider">|</span>
					</li>
				
					<li class="TopFootLink">
                        <a id="ctlHeader_ucHeaderUtilityNav_rptHeaderUtilityNav_hypHeaderUtility_3" href="/contactussearch.aspx">Contact Us</a>  
                        <span class="utility-divider">|</span>
					</li>
				
		</ul>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
</div>

    	</div>
	</div>
</div>
<!--EndNoIndex-->

<!-- Header Utility Navigation Section -->

<!-- End Header Utility Navigation Section -->

<!-- Header Main Section -->


<div class="FootNav main-nav">
	<div class="section-container">
		<div class="TopFootNav">
			<ul class="TopFootList clearfix">
				
						<li class="TopFootLink">
	                        <a id="ctlHeader_ucHeaderMainNav_rptHeaderMainNav_hypHeaderMain_0" href="/the_firm.aspx">The Firm</a>                        
						</li>
					
						<li class="TopFootLink">
	                        <a id="ctlHeader_ucHeaderMainNav_rptHeaderMainNav_hypHeaderMain_1" href="/people.aspx">People</a>                        
						</li>
					
						<li class="TopFootLink">
	                        <a id="ctlHeader_ucHeaderMainNav_rptHeaderMainNav_hypHeaderMain_2" href="/areasoffocus.aspx">Areas of Focus</a>                        
						</li>
					
						<li class="TopFootLink">
	                        <a id="ctlHeader_ucHeaderMainNav_rptHeaderMainNav_hypHeaderMain_3" href="/successstories.aspx">Success Stories</a>                        
						</li>
					
						<li class="TopFootLink">
	                        <a id="ctlHeader_ucHeaderMainNav_rptHeaderMainNav_hypHeaderMain_4" href="/eventsnews.aspx">Events & News</a>                        
						</li>
					
						<li class="TopFootLink">
	                        <a id="ctlHeader_ucHeaderMainNav_rptHeaderMainNav_hypHeaderMain_5" href="/diversity.aspx">Diversity & Inclusion</a>                        
						</li>
					
						<li class="TopFootLink">
	                        <a id="ctlHeader_ucHeaderMainNav_rptHeaderMainNav_hypHeaderMain_6" href="/pro_bono.aspx">Pro Bono</a>                        
						</li>
					
			</ul>
			<div class="clear"></div>
		</div>
		<div class="clear"></div>
	</div>
</div>
		
<!-- End Header Main Nav Section -->


                <div class="BodyWrapper">
                    <div id="back-link">
                        
                    </div>
                    <div id="left-column">
                        
                    </div>
                    <div id="main-column">
                        

<style>

.logo{ margin: 0;}
	#MainWrapper {
		margin-top: 0;
		/* width:215px;
		top:25px; */
	}
</style>
       
<div id="Home" class="home-container">


	<div class="clear"></div>
    

<div class="carousel-background">
    <div class="carousel-container">
        <ul class="rslides">
            
                <li>
                    <img id="pagelayout_0_Banners_rptBanner_imgBanner_0" src="/~/media/images/homepage/banner%20images/slider_tax.ashx" />
                    <div class="banner-copy">
                        <div class="banner-sub-title">
                            <h2>
                                
                            </h2>
                        </div>
                        <div class="banner-main-title">
                            <h1>
                                The Tax Reform Alert Center:<br> Keeping You Informed of Developments in the Tax Cuts and Jobs Act
                            </h1>
                        </div>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_Banners_rptBanner_hypDestination_0" href="/practiceareas/initiatives/trac.aspx">Read More ></a>
                        </div> 
                    </div>                       
                </li>
    	        
                <li>
                    <img id="pagelayout_0_Banners_rptBanner_imgBanner_1" src="/~/media/images/homepage/banner%20images/slider_virtualcurrency.ashx" />
                    <div class="banner-copy">
                        <div class="banner-sub-title">
                            <h2>
                                
                            </h2>
                        </div>
                        <div class="banner-main-title">
                            <h1>
                                Our Virtual Currency Team: Helping Clients Navigate Challenges and Opportunities
                            </h1>
                        </div>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_Banners_rptBanner_hypDestination_1" href="/practiceareas/initiatives/virtualcurrency.aspx">Read More ></a>
                        </div> 
                    </div>                       
                </li>
    	        
                <li>
                    <img id="pagelayout_0_Banners_rptBanner_imgBanner_2" src="/~/media/images/homepage/banner%20images/slider_clientvalue.ashx" />
                    <div class="banner-copy">
                        <div class="banner-sub-title">
                            <h2>
                                <br>
                            </h2>
                        </div>
                        <div class="banner-main-title">
                            <h1>
                                Our Client Value Program
                            </h1>
                        </div>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_Banners_rptBanner_hypDestination_2" href="/the_firm/client_value_program.aspx">Read More ></a>
                        </div> 
                    </div>                       
                </li>
    	        
                <li>
                    <img id="pagelayout_0_Banners_rptBanner_imgBanner_3" src="/~/media/images/homepage/banner%20images/lindquist.ashx" />
                    <div class="banner-copy">
                        <div class="banner-sub-title">
                            <h2>
                                
                            </h2>
                        </div>
                        <div class="banner-main-title">
                            <h1>
                                Ballard Spahr and Lindquist & Vennum<br /> Have Merged
                            </h1>
                        </div>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_Banners_rptBanner_hypDestination_3" href="http://online.pubhtml5.com/txcf/nnlr/">Read More ></a>
                        </div> 
                    </div>                       
                </li>
    	        
                <li>
                    <img id="pagelayout_0_Banners_rptBanner_imgBanner_4" src="/~/media/images/homepage/banner%20images/comcast_philadelphia.ashx" />
                    <div class="banner-copy">
                        <div class="banner-sub-title">
                            <h2>
                                Success Story
                            </h2>
                        </div>
                        <div class="banner-main-title">
                            <h1>
                                Making History with the Comcast<br/>Innovation & Technology Center
                            </h1>
                        </div>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_Banners_rptBanner_hypDestination_4" href="/successstories/allfeatured/comcastinnovationtechnologycenter.aspx">Read More ></a>
                        </div> 
                    </div>                       
                </li>
    	        
                <li>
                    <img id="pagelayout_0_Banners_rptBanner_imgBanner_5" src="/~/media/images/homepage/banner%20images/hockey-puck.ashx" />
                    <div class="banner-copy">
                        <div class="banner-sub-title">
                            <h2>
                                Success Story
                            </h2>
                        </div>
                        <div class="banner-main-title">
                            <h1>
                                U.S. Women’s National Hockey Team <br/>Wins Fair Wages and Equitable Support
                            </h1>
                        </div>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_Banners_rptBanner_hypDestination_5" href="/successstories/allfeatured/us-womens-hockey-team-reaches-agreement-with-us-hockey.aspx">Read More ></a>
                        </div> 
                    </div>                       
                </li>
    	        
                <li>
                    <img id="pagelayout_0_Banners_rptBanner_imgBanner_6" src="/~/media/images/homepage/banner%20images/godaddy.ashx" />
                    <div class="banner-copy">
                        <div class="banner-sub-title">
                            <h2>
                                Success Story
                            </h2>
                        </div>
                        <div class="banner-main-title">
                            <h1>
                                Decisive GoDaddy Win May Affect Other Patent Infringement Cases
                            </h1>
                        </div>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_Banners_rptBanner_hypDestination_6" href="/successstories/allfeatured/godaddy-patent-win.aspx">Read More ></a>
                        </div> 
                    </div>                       
                </li>
    	        
                <li>
                    <img id="pagelayout_0_Banners_rptBanner_imgBanner_7" src="/~/media/images/homepage/banner%20images/banner%20-%20doterra.ashx" />
                    <div class="banner-copy">
                        <div class="banner-sub-title">
                            <h2>
                                Success Story
                            </h2>
                        </div>
                        <div class="banner-main-title">
                            <h1>
                                Ballard Spahr Delivers Sweet Victory <br> to dōTERRA
                            </h1>
                        </div>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_Banners_rptBanner_hypDestination_7" href="/successstories/allfeatured/ballard-spahr-delivers-sweet-victory-to-doterra.aspx">Read More ></a>
                        </div> 
                    </div>                       
                </li>
    	        
                <li>
                    <img id="pagelayout_0_Banners_rptBanner_imgBanner_8" src="/~/media/images/homepage/banner%20images/slider_cyberadviser.ashx" />
                    <div class="banner-copy">
                        <div class="banner-sub-title">
                            <h2>
                                
                            </h2>
                        </div>
                        <div class="banner-main-title">
                            <h1>
                                Ballard Spahr's CyberAdviser Blog Shines a Light on Privacy and Data Security Law
                            </h1>
                        </div>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_Banners_rptBanner_hypDestination_8" href="/eventsnews/pressreleases/2018-02-13-ballard-spahr-launches-cybersecurity-blog.aspx">Read More ></a>
                        </div> 
                    </div>                       
                </li>
    	        
                <li>
                    <img id="pagelayout_0_Banners_rptBanner_imgBanner_9" src="/~/media/images/homepage/banner%20images/slider_mls.ashx" />
                    <div class="banner-copy">
                        <div class="banner-sub-title">
                            <h2>
                                
                            </h2>
                        </div>
                        <div class="banner-main-title">
                            <h1>
                                Ballard Spahr Advises Phoenix Rising FC in Adding to Ownership Group
                            </h1>
                        </div>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_Banners_rptBanner_hypDestination_9" href="/eventsnews/pressreleases/2018-02-14-ballard-spahr-advises-phoenix-rising-fc-in-adding-to-ownership-group.aspx">Read More ></a>
                        </div> 
                    </div>                       
                </li>
    	        
                <li>
                    <img id="pagelayout_0_Banners_rptBanner_imgBanner_10" src="/~/media/images/homepage/banner%20images/diversity_stairs.ashx" />
                    <div class="banner-copy">
                        <div class="banner-sub-title">
                            <h2>
                                
                            </h2>
                        </div>
                        <div class="banner-main-title">
                            <h1>
                                Ballard Spahr Named a National Leader for Diversity + Inclusion
                            </h1>
                        </div>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_Banners_rptBanner_hypDestination_10" href="http://www.ballardspahr.com/eventsnews/mediacoverage/2017-12-13-ballard-spahr-named-a-national-leader-for-diversity-inclusion.aspx">Read More ></a>
                        </div> 
                    </div>                       
                </li>
    	        
                <li>
                    <img id="pagelayout_0_Banners_rptBanner_imgBanner_11" src="/~/media/images/homepage/banner%20images/snowbird.ashx" />
                    <div class="banner-copy">
                        <div class="banner-sub-title">
                            <h2>
                                Success Story
                            </h2>
                        </div>
                        <div class="banner-main-title">
                            <h1>
                                Snowbird Ski & Summer Resort<br/>Still Sparkles After the Sale
                            </h1>
                        </div>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_Banners_rptBanner_hypDestination_11" href="/successstories/allfeatured/snowbird-resort-keeps-sparkling-after-the-sale.aspx">Read More ></a>
                        </div> 
                    </div>                       
                </li>
    	        
                <li>
                    <img id="pagelayout_0_Banners_rptBanner_imgBanner_12" src="/~/media/images/homepage/banner%20images/slider_pecb.ashx" />
                    <div class="banner-copy">
                        <div class="banner-sub-title">
                            <h2>
                                
                            </h2>
                        </div>
                        <div class="banner-main-title">
                            <h1>
                                Ballard Spahr Receives ISO 27001 Certification for Information Security
                            </h1>
                        </div>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_Banners_rptBanner_hypDestination_12" href="/eventsnews/pressreleases/2017-07-13-ballard-spahr-receives-iso-27001-certification-for-information-security.aspx">Read More ></a>
                        </div> 
                    </div>                       
                </li>
    	        
                <li>
                    <img id="pagelayout_0_Banners_rptBanner_imgBanner_13" src="/~/media/images/homepage/banner%20images/test-tubes.ashx" />
                    <div class="banner-copy">
                        <div class="banner-sub-title">
                            <h2>
                                Success Story
                            </h2>
                        </div>
                        <div class="banner-main-title">
                            <h1>
                                Bringing Clean Water Technology<br/>To the Commercial Market
                            </h1>
                        </div>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_Banners_rptBanner_hypDestination_13" href="/successstories/allfeatured/bringing-clean-water-technology-to-the-market.aspx">Read More ></a>
                        </div> 
                    </div>                       
                </li>
    	        
        </ul>
    </div>
</div>
    

<div class="section-container">
	<div class="section-quote">
    	<p class="quote-title">WE ARE BALLARD SPAHR</p>
<p class="quote-date"><em>- est 1885 -</em></p>
<h1><em>We help clients achieve success as they define it.</em></h1>

    </div>
</div>
    

<div class="section-container">
    <div class="section-news">
        <div class="section-header">
        <div class="header-icon"></div>
            <h1>
                Firm News
            </h1>
            <a id="pagelayout_0_FirmNews_hypNewsViewAll" href="/eventsnews.aspx">View All ></a>
        </div>
     
        <ul>
            
                    <div class="news-post">
                        <div class="small-title">
                            March 21, 2018
                        </div>
                        <div class="section-copy">
                            <p>
                                <a id="pagelayout_0_FirmNews_rptNewsFeed_hypNews_0" href="/eventsnews/pressreleases/2018-03-21-pro-bono-client-wins-at-penn-states-lion-tank.aspx">Ballard Spahr Pro Bono Client Wins at Penn State's "Lion Tank"</a>
                           </p>
                        </div>
                    </div>
                
                    <div class="news-post">
                        <div class="small-title">
                            March 12, 2018
                        </div>
                        <div class="section-copy">
                            <p>
                                <a id="pagelayout_0_FirmNews_rptNewsFeed_hypNews_1" href="/eventsnews/pressreleases/2018-03-12-dc-courts-name-46-from-ballard-spahr-to-pro-bono-honor-roll.aspx">D.C. Courts Name 46 From Ballard Spahr to Pro Bono Honor Roll</a>
                           </p>
                        </div>
                    </div>
                
                    <div class="news-post">
                        <div class="small-title">
                            March 2, 2018
                        </div>
                        <div class="section-copy">
                            <p>
                                <a id="pagelayout_0_FirmNews_rptNewsFeed_hypNews_2" href="/eventsnews/pressreleases/2018-03-02-han-choi-honored-by-american-korean-frienship-society.aspx">Ballard Spahr's Han Choi Honored by American Korean Friendship Society and Asian Pacific American Bar Associations</a>
                           </p>
                        </div>
                    </div>
                
        </ul>
    </div>
</div>
    <div id="pagelayout_0_PrimarySpotlight_ctlSectionSpotlights" class="section-container section-spotlights">
    <div class="section-primary-spotlight-container">
        <div class="section-primary-spotlight">
            <div id="pagelayout_0_PrimarySpotlight_priamrySpotlight" class="primary-spotlight-container">
                <div class="primary-spotlight-image-container">
                    <div id="pagelayout_0_PrimarySpotlight_pressReleaseImage" class="primary-spotlight-image" style=" background-image:url(&#39;/~/media/images/homepage/usnews_media-and-first-amend2.ashx&#39;); width:284px; height:284px"></div>
                </div>
                <div id="pagelayout_0_PrimarySpotlight_pressReleaseContent" class="spotlight-copy-container">
                    <div class="spotlight-copy">
                        <p><em>Press Release</em></p>
                        <div class="small-title">
                            
                        </div>
                        <h1>
                            <p><strong>Our New Colleagues From LSKS Honored with 2018 Law Firm of the Year for Media Law and First Amendment Litigation</strong></p>
<br>
                        </h1>
                        <p>
                            
                        </p>
                        <div class="banner-learn-more">
                            <a id="pagelayout_0_PrimarySpotlight_hypPressRelease" href="/eventsnews/pressreleases/2017-12-12-colleagues-from-lsks-honored-with-2018-law-firm-of-the-year.aspx">Read More ></a>
                        </div>
                    </div>
                </div> 
            </div>
        </div>
    </div>

    <div id="pagelayout_0_PrimarySpotlight_ctlSectionAdditionalSpotlight" class="section-additional-spolight">
        <div id="pagelayout_0_PrimarySpotlight_additionalSpotLight">
            <h1>Ballard Spahr Grows Denver Office With Addition of Prominent Public Finance Team</h1>
<br />
<div class="banner-learn-more">
<a href="/en/eventsnews/pressreleases/2018-01-30-ballard-spahr-grows-denver-office-with-prominent-public-finance-team.aspx">Read more &gt;</a>
</div>
        </div>
    </div>
</div>
    <div id="pagelayout_0_AdditionalFeed_ctlSectionFeed" class="section-feed">
	<div class="section-container">
		

<div class="section-events">
    <div class="header-icon"></div>
    <div class="section-header">
        <h1>
            Events & News
        </h1>
    </div>
 
    <ul>
        
                <div class="small-title">
                    March 27, 2018
                </div>
                <div class="section-copy">
                    <p>
                       <a id="pagelayout_0_AdditionalFeed_EventsFeed_rptEventsFeed_hypEvent_0" href="/eventsnews/events/2018-03-27-phase-ii-of-the-cfpb-servicing-rule-amendments.aspx">Phase II of the CFPB Servicing Rule Amendments: Periodic Statements for Consumers in Bankruptcy and Successors in Interest</a>
                    </p>
                </div>
            
                <div class="small-title">
                    March 28, 2018
                </div>
                <div class="section-copy">
                    <p>
                       <a id="pagelayout_0_AdditionalFeed_EventsFeed_rptEventsFeed_hypEvent_1" href="/eventsnews/events/2018-03-28-update-on-federal-and-state-military-finance-developments.aspx"><p>Update on Federal and State Military Finance Developments</p></a>
                    </p>
                </div>
            
                <div class="small-title">
                    April 3, 2018
                </div>
                <div class="section-copy">
                    <p>
                       <a id="pagelayout_0_AdditionalFeed_EventsFeed_rptEventsFeed_hypEvent_2" href="/eventsnews/events/2018-04-03-the-dc-circuit-long-awaited-tcpa-decision.aspx"><p>The D.C. Circuit's Long-Awaited TCPA Decision: Litigation and Compliance Strategies<em></em></p></a>
                    </p>
                </div>
            
    </ul>
    <a id="pagelayout_0_AdditionalFeed_EventsFeed_hypEventsViewAll" class="view-all" href="/eventsnews.aspx">View All ></a>
</div>
		

<div class="section-leadership">
    <div class="header-icon"></div>
	<div class="section-header">
		<h1>
	    	Thought Leadership
	    </h1>
    </div>
        
                <div class="small-title">
                    
                </div>
                <div class="section-copy">
                    <p>
                        <a id="pagelayout_0_AdditionalFeed_LeadershipFeed_rptLeadershipFeed_hypLeadershipItemContent_0" href="/alertspublications/legalalerts/2018-03-20-dc-circuit-tcpa-decision-gives-industry-partial-victory-but-no-certainty.aspx">D.C. Circuit TCPA Decision Gives Industry Partial Victory But No Certainty</a>
                    </p>
                </div>
            
                <div class="small-title">
                    
                </div>
                <div class="section-copy">
                    <p>
                        <a id="pagelayout_0_AdditionalFeed_LeadershipFeed_rptLeadershipFeed_hypLeadershipItemContent_1" href="/alertspublications/legalalerts/2018-03-16-fifth-circuit-strikes-down-dol-investment-advice-fiduciary-rules.aspx">Fifth Circuit Strikes Down DOL Investment Advice Fiduciary Rules</a>
                    </p>
                </div>
            
                <div class="small-title">
                    
                </div>
                <div class="section-copy">
                    <p>
                        <a id="pagelayout_0_AdditionalFeed_LeadershipFeed_rptLeadershipFeed_hypLeadershipItemContent_2" href="/alertspublications/legalalerts/2018-03-16-mortgage-banking-update.aspx">Mortgage Banking Update</a>
                    </p>
                </div>
            
    <a id="pagelayout_0_AdditionalFeed_LeadershipFeed_hypLeadershipFeedViewAll" class="view-all" href="/alertspublications.aspx">View All ></a>
</div>
		

<div class="section-blog">
	<div class="header-icon"></div>
	<div class="section-header">
		<h1>
	    	Our Blogs
	    </h1>
    </div>
    <div class="blog-post">
<span>
<a href="http://www.consumerfinancemonitor.com" target="_blank">
<p>Consumer&nbsp;Finance&nbsp;Monitor&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
</a>
</span>
</div>
<div class="blog-post">
<span>
<a href="https://www.cyberadviserblog.com/" target="_blank">
<p>CyberAdviser&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
</a>
</span>
</div>
<div class="blog-post">
<span>
<a href="http://www.healthcarereformdashboard.com" target="_blank">
<p>Health&nbsp;Care&nbsp;Reform&nbsp;Dashboard &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
</a>
</span>
</div>
<div class="blog-post">
<span>
<a href="http://www.housingplusblog.com" target="_blank">
<p>Housing&nbsp;Plus&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
</a>
</span>
</div>
<div class="blog-post">
<span>
<a href="http://www.moneylaunderingwatchblog.com" target="_blank">
<p>Money&nbsp;Laundering&nbsp;Watch&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
</a>
</span>
</div>
<br>
<br>
<br>
</div>

	</div>
</div>
    

<div class="section-container section-career">

	<div id="pagelayout_0_CareersSection_divCareers" class="section-career-copy">
		<h1>
		    Careers at Ballard Spahr
		</h1>

	    <p>
			Our people are the key to our success. We offer exciting positions across the country for lawyers at all levels as well as talented professionals &ndash; in an atmosphere that provides room to grow and opportunities to excel.
		</p>

    	<a id="pagelayout_0_CareersSection_hypCareers" href="/careers.aspx">Read More ></a>     
    </div>

    <img id="pagelayout_0_CareersSection_imgHeadshot" src="/~/media/images/homepage/careersheadshot.ashx" />

	<div class="clear"></div>
</div>

</div>
<!--BeginNoIndex-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script src="/BallardSpahr/js/jquery.qtip.min.js"></script>
<script src="/BallardSpahr/js/jquery.simplemodal.1.4.4.min.js"></script>
<script src="/BallardSpahr/js/responsiveslides.js"></script> 
<link type="text/css" rel="stylesheet" href="/BallardSpahr/css/jquery.qtip.css" />
<link type="text/css" rel="stylesheet" href="/BallardSpahr/css/homepage.css" />

<script language="JavaScript" type="text/javascript">
//	var jQuery_1_11 = $.noConflict(true);
	var jQuery = $.noConflict(true);

	</script>

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
<!--[if lt IE 8]>
<script src="//ie7-js.googlecode.com/svn/version/2.1(beta4)/IE8.js"></script>
<![endif]-->

<script src="/BallardSpahr/js/delphic.homepage.js"></script>
<script language="JavaScript" type="text/javascript">
//	var jQuery_1_11 = $.noConflict(true);
	/*var homeVideo = ;
	var homeHeight = ;
	var homeWidth = ;*/
	
	

	jQuery(document).ready(function(){
		//jQuery.getScript('/BallardSpahr/js/delphic.homepage.js')
		
	});
	
</script>

<script>
  jQuery(function() {
    jQuery(".rslides").responsiveSlides({
    	nav: true,
    	auto: true,
    	speed: 2000,
    	namespace: "callbacks",
	    before: function () {
	      jQuery('.events').append("<li>before event fired.</li>");
	    },
	    after: function () {
	      jQuery('.events').append("<li>after event fired.</li>");
	    }
    });
  });
</script>
<!--EndNoIndex-->
                    </div>
                    <div id="right-column">
                        
                    </div>
                </div>
                <div class="clear"></div>

                <div class="FootNavWrapper">
                    <div class="section-container">
                        <div class="clear"></div>

                        <!-- Footer Section -->
                        


<!-- Sub Nav Section -->


<!--BeginNoIndex-->
<div class="FootNav">
	<div class="TopFootNav footer-subscriptions">
		<ul class="TopFootList clearfix">
			
					<li class="TopFootLink">
						<a href="http://portal.ballardspahr.com/ERP/SitePages/Home.aspx" target="_blank">Access Portal</a>
					</li>
				
					<li class="TopFootLink">
						<a href="https://response.ballardspahr.com/5/5/landing-pages/subscribe.asp" target="_blank">Subscribe to Our E-Alerts</a>
					</li>
				
		</ul>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>

	<div class="footer-logo">
	    <a href="/">
		    <img src="/BallardSpahr/images/footer-logo.png" />
        </a>
	</div>
	<div class="footer-links">
		<div class="footer-general-links">
		    <h2 id="GeneralHeader">General</h2>
		    <!-- Footer General Section -->
		    

<div class="FootNav">
	<div class="TopFootNav">
        
                <div>

            
                
                        <ul class="TopFootList clearfix">                    
                    
					    <li class="TopFootLink">
                            <a id="Footer_FootNav_ucFooterGeneralNav_rptFooterGeneralNavColumns_rptFooterGeneralNav_0_hypFooterGeneral_0" href="/the_firm.aspx">The Firm</a>                        
					    </li>                     
				    
					    <li class="TopFootLink">
                            <a id="Footer_FootNav_ucFooterGeneralNav_rptFooterGeneralNavColumns_rptFooterGeneralNav_0_hypFooterGeneral_1" href="/people.aspx">People</a>                        
					    </li>                     
				    
					    <li class="TopFootLink">
                            <a id="Footer_FootNav_ucFooterGeneralNav_rptFooterGeneralNavColumns_rptFooterGeneralNav_0_hypFooterGeneral_2" href="/areasoffocus.aspx">Areas of Focus</a>                        
					    </li>                     
				    
					    <li class="TopFootLink">
                            <a id="Footer_FootNav_ucFooterGeneralNav_rptFooterGeneralNavColumns_rptFooterGeneralNav_0_hypFooterGeneral_3" href="/successstories.aspx">Success Stories</a>                        
					    </li>                     
				    
					    <li class="TopFootLink">
                            <a id="Footer_FootNav_ucFooterGeneralNav_rptFooterGeneralNavColumns_rptFooterGeneralNav_0_hypFooterGeneral_4" href="/careers.aspx">Careers</a>                        
					    </li>                     
				    
                        <br />
                        </ul>
                    
            
                
                        <ul class="TopFootList clearfix">                    
                    
					    <li class="TopFootLink">
                            <a id="Footer_FootNav_ucFooterGeneralNav_rptFooterGeneralNavColumns_rptFooterGeneralNav_1_hypFooterGeneral_0" href="/alertspublications.aspx">Alerts & Publications</a>                        
					    </li>                     
				    
					    <li class="TopFootLink">
                            <a id="Footer_FootNav_ucFooterGeneralNav_rptFooterGeneralNavColumns_rptFooterGeneralNav_1_hypFooterGeneral_1" href="/eventsnews.aspx">Events & News</a>                        
					    </li>                     
				    
					    <li class="TopFootLink">
                            <a id="Footer_FootNav_ucFooterGeneralNav_rptFooterGeneralNavColumns_rptFooterGeneralNav_1_hypFooterGeneral_2" href="/Home/Diversity.aspx">Diversity & Inclusion</a>                        
					    </li>                     
				    
					    <li class="TopFootLink">
                            <a id="Footer_FootNav_ucFooterGeneralNav_rptFooterGeneralNavColumns_rptFooterGeneralNav_1_hypFooterGeneral_3" href="/pro_bono.aspx">Pro Bono</a>                        
					    </li>                     
				    
					    <li class="TopFootLink">
                            <a id="Footer_FootNav_ucFooterGeneralNav_rptFooterGeneralNavColumns_rptFooterGeneralNav_1_hypFooterGeneral_4" href="/offices.aspx">Offices</a>                        
					    </li>                     
				    
                        <br />
                        </ul>
                    
            
                </div>
            
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
</div>
		
		    <!-- End Footer General Nav Section -->
	    </div>

	    <div class="footer-resource-links">
		    <h2 id="ResourcesHeader">Resources</h2>
		    <!-- Footer Resources Section -->
		    

<div class="FootNav">
	<div class="TopFootNav">
		<ul class="TopFootList clearfix">
			
					<li class="TopFootLink">
                        <a id="Footer_FootNav_ucFooterResourcesNav_rptFooterResourcesNav_hypFooterResources_0" href="http://alumni.ballardspahr.com/" target="_blank">Alumni</a>                        
					</li>
				
					<li class="TopFootLink">
                        <a id="Footer_FootNav_ucFooterResourcesNav_rptFooterResourcesNav_hypFooterResources_1" href="/contactussearch.aspx">Contact Us</a>                        
					</li>
				
					<li class="TopFootLink">
                        <a id="Footer_FootNav_ucFooterResourcesNav_rptFooterResourcesNav_hypFooterResources_2" href="/attorneyadvertising.aspx">Attorney Advertising</a>                        
					</li>
				
					<li class="TopFootLink">
                        <a id="Footer_FootNav_ucFooterResourcesNav_rptFooterResourcesNav_hypFooterResources_3" href="/sitemap.aspx">Sitemap</a>                        
					</li>
				
					<li class="TopFootLink">
                        <a id="Footer_FootNav_ucFooterResourcesNav_rptFooterResourcesNav_hypFooterResources_4" href="https://legalanywhere.net/ballardspahr/default.asp" target="_blank">Client Portal</a>                        
					</li>
				
		</ul>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
</div>
		
		    <!-- End Footer Resources Nav Section -->
	    </div>
    </div>
	<div class="clear"></div>
</div>
<!--EndNoIndex-->
<!-- End Sub Nav Section -->


<div class="footer-search">
	

<script type="text/javascript">
    jQuery(document).ready(function () {

        function HandleSearch() {

            //if it's ie6 then add to the offset
            var newLoc = "/AdvancedSearch.aspx?query=" + escape(jQuery(".GlobalAdvSearch").attr("value"));

            //var newLoc = "/AdvancedSearch.aspx?query=" + document.getElementById('Footer_ucKeyWordSearch_SearchQueryText').value;

            jQuery(".RadioChoice input").each(function () {
                if (jQuery(this).attr("checked") && jQuery(this).next("label").text().indexOf("People") != -1) {
                    newLoc += "&sections=People";
                }
            });
            window.location = newLoc;
        }
    });
</script>

<div id="Footer_ucKeyWordSearch_pnlSearchForm" class="SearchForm">
	


</div>
</div>

<div class="footer-social">    
	<h2> Stay Connected</h2>
	

<div class="FootNav">
    <ul class="TopFootList clearfix">
    
            <li class="TopFootLink">
                <a id="Footer_ucSocialNav_rptSocialNavigation_hypSocialNavigation_0" href="https://www.facebook.com/BallardSpahrLLP/"><img src="/~/media/images/social%20media%20icons/fb_icon.ashx" alt="" /></a>                        
			</li>
    	
            <li class="TopFootLink">
                <a id="Footer_ucSocialNav_rptSocialNavigation_hypSocialNavigation_1" href="https://twitter.com/BallardSpahrLLP"><img src="/~/media/images/social%20media%20icons/twittericon.ashx" alt="" /></a>                        
			</li>
    	
            <li class="TopFootLink">
                <a id="Footer_ucSocialNav_rptSocialNavigation_hypSocialNavigation_2" href="http://www.linkedin.com/company/ballard-spahr-llp"><img src="/~/media/images/social%20media%20icons/linkedinicon.ashx" alt="" /></a>                        
			</li>
    	
            <li class="TopFootLink">
                <a id="Footer_ucSocialNav_rptSocialNavigation_hypSocialNavigation_3" href="https://plus.google.com/u/0/110499097310403367171"><img src="/~/media/images/social%20media%20icons/googleplusicon.ashx" alt="" /></a>                        
			</li>
    	
            <li class="TopFootLink">
                <a id="Footer_ucSocialNav_rptSocialNavigation_hypSocialNavigation_4" href="http://www.youtube.com/user/BallardSpahrLLP"><img src="/~/media/images/social%20media%20icons/youtubeicon.ashx" alt="" /></a>                        
			</li>
    	
    </ul>
</div>
	<div class="footer-copyright">
		

<div class="FootNav">
	<div class="TopFootNav">
		    <a id="Footer_ucFooterCopyrightInfo_hypCopyright" href="/copyrightandlegalinfo.aspx">Copyright & Legal Info</a>
            <a id="Footer_ucFooterCopyrightInfo_hypPrivacy" href="/privacy.aspx">Privacy</a>
        
        <p id="Footer_ucFooterCopyrightInfo_copyrightStatement">Copyright &#169; 2017 by Ballard Spahr LLP.</p> 

            
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
</div>

	</div>
</div>

<div class="clear"></div>
                        <!-- End Foot Nav Section -->
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <!--BeginNoIndex-->
            <script type="text/javascript">
                var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
                document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
            </script>
            <script type="text/javascript">
                var code = "UA-7781270-1";
                var codeTag = "";
                try {
                    var pageTracker = _gat._getTracker(code);
                    pageTracker._trackPageview(codeTag);
                } catch(err) {}
            </script>
            <!--EndNoIndex-->
        </form>

        <!-- Go to www.addthis.com/dashboard to customize your tools -->
        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-59a3fe1efaaea8cd"></script>

    </body>
</html>