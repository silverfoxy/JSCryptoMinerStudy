<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html  xml:lang="en-US" lang="en-US" xmlns="http://www.w3.org/1999/xhtml">
<head id="Head"><meta content="text/html; charset=UTF-8" http-equiv="Content-Type" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1ac5ad6131","applicationID":"31461730","transactionName":"NFJSbRNTVhUAVhVQXQ0YcWoxHVwDB1QUVUZNVkNJGQ==","queueTime":0,"applicationTime":1018,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="REVISIT-AFTER" content="1 DAYS" />
<meta name="RATING" content="GENERAL" />
<meta name="RESOURCE-TYPE" content="DOCUMENT" />
<meta content="text/javascript" http-equiv="Content-Script-Type" />
<meta content="text/css" http-equiv="Content-Style-Type" />
<!-- www.Cludo.com search start CSS -->
<link href="//customer.cludo.com/css/overlay/cludo-search-default.min.css" type="text/css" rel="stylesheet">
<style>
#cludo-search-form .search-input, #cludo-search-form input[type=search], .cludo-search-form .search-input, .cludo-search-form input[type=search] {
    height: 30px;
}
#cludo-search-form .search-button, #cludo-search-form button, .cludo-search-form .search-button, .cludo-search-form button {
    height: 26px;
}
</style>
<!-- www.Cludo.com search end CSS   -->
<!-- www.Cludo.com search start JS -->
<!--[if lte IE 9]>
<script src="https://api.cludo.com/scripts/xdomain.js" slave="https://api.cludo.com/proxy.html" type="text/javascript"></script>
<![endif]-->
<!-- www.Cludo.com search end JS -->  
<script src="//load.sumome.com/" data-sumo-site-id="8dfd7bd0c92578675dca9cc1a88d15c48ba7372586681a9acedc164a6413e247" async="async"></script>


<!-- Google Adwords Phone Tracking-->  
<script type="text/javascript">
(function(a,e,c,f,g,h,b,d){var k={ak:"1062281521",cl:"vXtJCOyEg3QQscLE-gM"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[g]||(a[g]=k.ak);b=e.createElement(h);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(h)[0];d.parentNode.insertBefore(b,d);a[f]=function(b,d,e){a[c](2,b,k,d,null,new Date,e)};a[f]()})(window,document,"_googWcmImpl","_googWcmGet","_googWcmAk","script");
</script>

<!--Start of Zendesk Chat Script-->
<script type="text/javascript">
var ua = navigator.userAgent.toLowerCase(),
platform = navigator.platform.toLowerCase();
platformName = ua.match(/ip(?:ad|od|hone)/) ? 'ios' : (ua.match(/(?:webos|android)/) || platform.match(/mac|win|linux/) || ['other'])[0],
isMobile = /ios|android|webos/.test(platformName);

if (!isMobile) {
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?54WJus4hN7ZzCJSEG7CUiLmYB4Oc3YPV';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
}
</script>
<!--End of Zendesk Chat Script-->

<!-Add above closing head tag->

<script type="application/ld+json">
{
"@context" : "http://schema.org",
"@type" : "Organization",
"name" : "Allied Wire & Cable",
"url" : "https://www.awcwire.com",
"sameAs" : [
"https://www.facebook.com/awcwire",
"https://www.youtube.com/user/awcwire",
"https://www.linkedin.com/company/220868/",
"https://awcwire.wordpress.com/",
"https://www.instagram.com/awcwire/"
"https://plus.google.com/+alliedwireandcable"
"https://twitter.com/awcwire"
]
}
</script>

<script type="application/ld+json">
{
"@context": "http://schema.org/",
"@type": "Organization",
"url": "http://www.awcwire.com/",
"logo": "http://www.awcwire.com/Portals/0/images/logos/logo-awc-reels.png?ver=2015-12-18-120317-303"
}
</script>

<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "Website",
"url": "http://www.awcwire.com/",
"potentialAction": {
"@type": "SearchAction",
"target": "https:www.awcwire.com/#?cludoquery={search_term_string}",
"query-input": "required name=search_term_string"
}
</script>

<!-- Google Adwords Paid Ads Phone Tracking -->
<script type="text/javascript">
(function(a,e,c,f,g,h,b,d){var k={ak:"1062281521",cl:"66a5COn17XYQscLE-gM",autoreplace:"800-472-4655"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[g]||(a[g]=k.ak);b=e.createElement(h);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(h)[0];d.parentNode.insertBefore(b,d);a[f]=function(b,d,e){a[c](2,b,k,d,null,new Date,e)};a[f]()})(window,document,"_googWcmImpl","_googWcmGet","_googWcmAk","script");
</script>
<!-- End Google Adwords Paid Ads Phone Tracking -->

<!-- Begin JustUno  script -->
<script data-cfasync="false">window.ju_num="6E078E3A-5C2B-4BA7-BEFD-6BF21C9525F3";window.asset_host='//cdn.justuno.com/';(function(i,s,o,g,r,a,m){i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)};a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script',asset_host+'vck.js','juapp');</script>
<!-- End JustUno  script -->

<!-- Begin Window LO script -->
<script type='text/javascript'>
window.__lo_site_id = 100494;

        (function() {
                var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
                wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
          })();
        </script>
<!-- End Window LO script -->
<title>
	Allied Wire & Cable | Distributor of Mil-Spec Wire, Custom Cable + more
</title><meta id="MetaDescription" name="DESCRIPTION" content="Allied Wire &amp; Cable is a distributor and specialty manufacturer of electrical wire, custom cable, mil-spec wire, coaxial cable, and heat shrink tubing." /><meta id="MetaKeywords" name="KEYWORDS" content="heat shink tubing, coaxial cable, allied wire, custom cable, electrical wire, custom specialty cables, coaxial wire products,  design custom cables, heat shrinkable tubing, coaxial cable assemblies, custom cable center, value added services" /><meta id="MetaRobots" name="ROBOTS" content="INDEX, FOLLOW" /><link href="/Resources/Shared/stylesheets/dnndefault/7.0.0/default.css?cdv=1029" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/AWCWire/skin.css?cdv=1029" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Containers/AWCWire/container.css?cdv=1029" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Containers/AWCWire/C00_CleanWPadding.css?cdv=1029" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Containers/AWCWire/C00_Clean.css?cdv=1029" type="text/css" rel="stylesheet"/><link href="/DesktopModules/DnnSharp/ActionForm/static/vendors.min.css?cdv=1029" type="text/css" rel="stylesheet"/><link href="/DesktopModules/DnnSharp/Common\static/bootstrap/css/bootstrap.min.css?cdv=1029" type="text/css" rel="stylesheet"/><link href="/DesktopModules/DnnSharp/ActionForm/templates/Form/bootstrap/styles.css?cdv=1029" type="text/css" rel="stylesheet"/><script type="text/javascript">var g_dnnsfState = {"commonUrl":"/DesktopModules/DnnSharp/Common","protocol":"http","locale":"en-US","alias":"www.awcwire.com","rootAlias":"www.awcwire.com"};</script><script src="/Resources/libraries/jQuery/01_09_01/jquery.js?cdv=1029" type="text/javascript"></script><script src="/Resources/libraries/jQuery-Migrate/01_02_01/jquery-migrate.js?cdv=1029" type="text/javascript"></script><script src="/DesktopModules/DnnSharp/Common/static/angular15/angular.min.js?cdv=1029" type="text/javascript"></script><script src="/DesktopModules/DnnSharp/Common/static/dnnsf/dnnsf.js?cdv=1029" type="text/javascript"></script><link rel="alternate" href="http://www.awcwire.com" hreflang="x-default" />
<link rel="alternate" href="http://www.awcwire.com/es" hreflang="es" /><link rel='SHORTCUT ICON' href='/Portals/0/favicon.ico?ver=2015-08-14-022357-317' type='image/x-icon' />

                <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42573446-1', 'auto');
  ga('send', 'pageview');
</script>

        </head>
<body id="Body">
    
    <form method="post" action="/" id="Form" enctype="multipart/form-data">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="OxOIPqSFWIeskVlfHZzCJ6foLhBrGfHcmxg1PNt6zHE82Ppp4lCd/8G2+8iF0/oDHE8HlU1u1rt8BENZvR8yz7aOcJ7nBZYHEs+3Kg3+RnkzmSKd9QEvFJiTg+0V1F4BvHIrkVg7q2LTn8CONY9ryo3+Rf7XDZxnkZYAc1rJBNtAIHMscEN+Zz+mL+XZ4rOUOyQNsl+cWmmiA2jFfLsk5+JnYIsa0ChPbwAgTdrQtPVWMo08JpvJGLtRzdCB0hi99k+diiUmwBAq+HM7Qh4i82OdbSNxcjLN/0dx3G8vmnbLccElgX70/K4PbQz0YBWNmNlktE6b9rLiaMACZCWorMMqbEaBqYi81yNvHQiFswE2Yuhv4/8Zx8zt5axbiRnkKFntBw==" />


<script type="text/javascript">
//<![CDATA[
dnnsfjQuery(function() { window.angular = window.angular || window.dnnsfAngular15 });dnnsfAngular15.module('blueimp.fileupload', []);dnnsfAngular15.module('afControls', ['ngSanitize', 'dnnsf', 'blueimp.fileupload']);
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('email3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^[A-Z0-9!#$%*+=?^_`{|}~-]+(?:\.[a-z0-9!#$%*+=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?$/i.test(value);
                        return this.optional(element) || isValid;
                    }, 'Please enter a valid email address.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('url3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^((ftp|http|https):+\/\/)?(www.)?([a-zA-Z0-9_.-])+\.[a-z]+([^ ]*)?/i.test(value);
                        return this.optional(element) || isValid;
                    }, 'Please enter a valid URL.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('password3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || (dnnsfjQuery.trim(value).length >= 7 && dnnsfjQuery.trim(value).replace(/[0-9A-Z ]/gi, '').length >= 0);
                        return this.optional(element) || isValid;
                    }, 'Password must contain at least 7 characters.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('numberPositive3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^\s*\d+\s*$/.test(value);
                        return this.optional(element) || isValid;
                    }, 'Please enter a valid positive integer number.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('numberStrictlyPositive3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^\s*[1-9]+\d*\s*$/.test(value);
                        return this.optional(element) || isValid;
                    }, 'Please enter a valid strictly positive integer number.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('visaCardNumber3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^4[0-9]{12}(?:[0-9]{3})?$/.test(value);
                        return this.optional(element) || isValid;
                    }, 'Please enter a valid Visa card number.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('mastercardCardNumber3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^5[1-5][0-9]{14}$/.test(value);
                        return this.optional(element) || isValid;
                    }, 'Please enter a valid MasterCard card number.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('amexCardNumber3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^3[47][0-9]{13}$/.test(value);
                        return this.optional(element) || isValid;
                    }, 'Please enter a valid American Express card number.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('discoverCardNumber3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^6(?:011|5[0-9]{2})[0-9]{12}$/.test(value);
                        return this.optional(element) || isValid;
                    }, 'Please enter a valid Discover card number.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('number3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^\s*-?\d+\s*$/.test(value);
                        return this.optional(element) || isValid;
                    }, 'Please enter a valid integer number.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('lettersOnly3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^[A-Za-z\s]*$/.test(value);
                        return this.optional(element) || isValid;
                    }, 'Only letters allowed.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('floatPositive3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^\s*\d+(\.\d+)?\s*$/.test(value);
                        return this.optional(element) || isValid;
                    }, 'Please enter a valid positive number.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('floatStrictlyPositive3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^\s*[1-9.]+\d*(\.\d+)?\s*$/.test(value);
                        return this.optional(element) || isValid;
                    }, 'Please enter a valid strictly positive number.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('float3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^\s*-?\d+(\.\d+)?\s*$/.test(value);
                        return this.optional(element) || isValid;
                    }, 'Please enter a valid number.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('StripHTML3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = true;
                        return this.optional(element) || isValid;
                    }, '');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('phoneus3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^([\(]{1}[0-9]{3}[\)]{1}[\.| |\-]{0,1}|^[0-9]{3}[\.|\-| ]?)?[0-9]{3}(\.|\-| )?[0-9]{4}$/.test(value);
                        return this.optional(element) || isValid;
                    }, 'Phone number must be in format (###) ###-####.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('dateus3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^\b([1-9]|0[0-9]|1[0-2])\b\/\b([1-9]|0[0-9]|1[0-9]|2[0-9]|3[0-1])\b\/\b(19[0-9]{2}|20[0-2][0-9])\b$/.test(value);
                        return this.optional(element) || isValid;
                    }, 'Date must be in format mm/dd/yyyy.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('nowhitespace3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        isValid = dnnsfjQuery.trim(value).length == 0 || /^[^ ]*$/.test(value);
                        return this.optional(element) || isValid;
                    }, 'No spaces are allowed.');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('validUsername3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        
                var $ = dnnsfjQuery;
                $(element).addClass('server-validator');
                isValid = true;
                $.ajax({
                    type: 'POST',
                    url: '/DesktopModules/DnnSharp/ActionForm/Validation.ashx?_mid=3157&_tabid=55',
                    data: {
                        validator: 'Username is Available',
                        value: value,
                        fieldId: $(element).attr('data-fieldid')
                    },
                    success: function(data) {
                        if (data.success) {
                            $(element).nextAll('.alert').stop(true, true).slideUp('fast', function() { $(this).remove() });
                            return;
                        }

                        parseFormResponse(data, {
                            error: function (err) {
                                isValid = false;

                                $(element).rules('add', {
                                    //'validUsername3157': true,
                                    messages: {
                                        'validUsername3157': data.error
                                    }
                                });
                            },
                            message: function (msg) {
                                isValid = false;
                                if ($(element).nextAll('.alert').size()) {
                                    $(element).nextAll('.alert').html(msg);
                                } else {
                                    $(element).after('<div class="alert alert-warning" style="display: none;">' + msg + '</div>');
                                    $(element).nextAll('.alert').stop(true, true).slideDown('fast');
                                }
                            }
                        });

                    },
                    dataType: 'json',
                    async:false
                });
                        return this.optional(element) || isValid;
                    }, '');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('validUsernameExcludeCurrent3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        
                var $ = dnnsfjQuery;
                $(element).addClass('server-validator');
                isValid = true;
                $.ajax({
                    type: 'POST',
                    url: '/DesktopModules/DnnSharp/ActionForm/Validation.ashx?_mid=3157&_tabid=55',
                    data: {
                        validator: 'Username is Available (excluding current user)',
                        value: value,
                        fieldId: $(element).attr('data-fieldid')
                    },
                    success: function(data) {
                        if (data.success) {
                            $(element).nextAll('.alert').stop(true, true).slideUp('fast', function() { $(this).remove() });
                            return;
                        }

                        parseFormResponse(data, {
                            error: function (err) {
                                isValid = false;

                                $(element).rules('add', {
                                    //'validUsernameExcludeCurrent3157': true,
                                    messages: {
                                        'validUsernameExcludeCurrent3157': data.error
                                    }
                                });
                            },
                            message: function (msg) {
                                isValid = false;
                                if ($(element).nextAll('.alert').size()) {
                                    $(element).nextAll('.alert').html(msg);
                                } else {
                                    $(element).after('<div class="alert alert-warning" style="display: none;">' + msg + '</div>');
                                    $(element).nextAll('.alert').stop(true, true).slideDown('fast');
                                }
                            }
                        });

                    },
                    dataType: 'json',
                    async:false
                });
                        return this.optional(element) || isValid;
                    }, '');
                });
                dnnsfjQuery(function() {
                    dnnsfjQuery.validator && dnnsfjQuery.validator.addMethod('validUsernameByEmail3157', function(value, element) {
                        var isValid;
                        var field = angular.element(element).scope().getField(element);
                        value = (field && field.getValue && field.getValue(value)) || value;
                        
                var $ = dnnsfjQuery;
                $(element).addClass('server-validator');
                isValid = true;
                $.ajax({
                    type: 'POST',
                    url: '/DesktopModules/DnnSharp/ActionForm/Validation.ashx?_mid=3157&_tabid=55',
                    data: {
                        validator: 'User exists (by email)',
                        value: value,
                        fieldId: $(element).attr('data-fieldid')
                    },
                    success: function(data) {
                        if (data.success) {
                            $(element).nextAll('.alert').stop(true, true).slideUp('fast', function() { $(this).remove() });
                            return;
                        }

                        parseFormResponse(data, {
                            error: function (err) {
                                isValid = false;

                                $(element).rules('add', {
                                    //'validUsernameByEmail3157': true,
                                    messages: {
                                        'validUsernameByEmail3157': data.error
                                    }
                                });
                            },
                            message: function (msg) {
                                isValid = false;
                                if ($(element).nextAll('.alert').size()) {
                                    $(element).nextAll('.alert').html(msg);
                                } else {
                                    $(element).after('<div class="alert alert-warning" style="display: none;">' + msg + '</div>');
                                    $(element).nextAll('.alert').stop(true, true).slideDown('fast');
                                }
                            }
                        });

                    },
                    dataType: 'json',
                    async:false
                });
                        return this.optional(element) || isValid;
                    }, '');
                });
			dnnsfjQuery(function() {
			
				var $ = dnnsfjQuery;
				for (var i = 0; i < 10; i++) {
					(function(igroup) {
						
						// TODO: better add DEPENDS? (http://stackoverflow.com/questions/3975778/jquery-validate-depend-field)

						// hide all required validators - we'll handle it
						//$('.c-form').find('.group' + igroup + '-onerequired').each(function () {
						//	$(this).removeClass('required');
						//});

						$.validator && $.validator.addMethod('group' + igroup + '-onerequired', function (value, element) {
							var isValid = false;
							$(element).parents('.c-form:first').find('.group' + igroup + '-onerequired').each(function () {
								if (!isValid && $.trim($(this).val()).length > 0) {
									isValid = true;
								}
							});

							// validate the rest of the controls in the group, but watch out for recursion
							if (!window['group' + igroup + '-onerequired-check']) {
								window['group' + igroup + '-onerequired-check'] = true;
								$(element).parents('.c-form:first').find('.group' + igroup + '-onerequired').each(function () {

									$("form").validate().element($(this));
								});
								window['group' + igroup + '-onerequired-check'] = false;
							}

							return isValid;
						}, 'At least one field is required');
					})(i);
				}
			});
		$(function(){initForm({"appUrl":"/DesktopModules/DnnSharp/ActionForm","apiUrl":"/DesktopModules/DnnSharp/ActionForm/API","adminApiUrl":"/DesktopModules/DnnSharp/ActionForm/AdminApi.ashx","alias":"www.awcwire.com","portalId":0,"tabId":55,"popupSettings":{"width":"400","name":"","background":""},"moduleId":3157,"openMode":"Always","frontEndTemplate":"\u003cdiv\u003e\u003cspan\u003e\u003ca href=\"javascript: ;\"\u003eClick here to change.\u003c/a\u003e\u003c/span\u003e\u003c/div\u003e","ctlUrl":"http://www.awcwire.com/home/ctl/form/mid/3157","rootElementClientId":"dnn_ctr3157_Main_pnlContent","cssName":"contact-us","showLoading":false,"tabsProLoading":false,"dnnPageQuery":"language=en-US"})});//]]>
</script>

<script src="/ScriptResource.axd?d=NJmAwtEo3Ip_c6jdFMuHsHf0lrhiMWAMoPj_qmsQcaYWuroPA0styr-utPAnhMOVgcljn9xeYM1k6VOrvPYqWSxj45Hq6xFqK7M0P7m3QdG2fk28OzXUqNIw85Hffcc7h61LCw2&amp;t=ffffffffad4b7194" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=dwY9oWetJoJVroMMh79cRCv432937sLfdqToARP88PVfofX9s41WzqDafQ4TEhXiAIQLrfM6ijYcJ3HZ-WvMWGeI-kEjVuUMOsSRrI8-kMlInn4TuZB9XLbBDKKlXgX73v9Q3BJ1ZJzgA2OU0&amp;t=ffffffffad4b7194" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="5Rit9oOHuwptP95cut1VLTuUy8e+S1SI9lBH6v2w4CLmreHdyOLCTWuyehmNeDcLkD+3/p+Icujq2OsKvNhFRfIpNyoAPSz1d+9Jj6MO/3ty66vE" /><script src="/js/dnn.js?cdv=1029" type="text/javascript"></script><script src="/js/dnncore.js?cdv=1029" type="text/javascript"></script><script src="/js/dnn.servicesframework.js?cdv=1029" type="text/javascript"></script><script src="/Portals/_default/Skins/AWCWire/BindMENU/BindMENU.js?cdv=1029" type="text/javascript"></script><script src="/DesktopModules/DnnSharp/Common/static/bootstrap337/js/bootstrap.min.js?cdv=1029" type="text/javascript"></script><script src="/DesktopModules/DnnSharp/ActionForm/static/vendors.min.js?cdv=1029" type="text/javascript"></script><script src="/DesktopModules/DnnSharp/ActionForm/templates/Form/bootstrap/controls/textbox.js?cdv=1029" type="text/javascript"></script><script src="/DesktopModules/DnnSharp/ActionForm/templates/Form/bootstrap/script.js?cdv=1029" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager', 'Form', [], [], [], 90, '');
//]]>
</script>

        
        
        

<script type="text/javascript">
	if(typeof jQuery == 'undefined') {
		document.write("<script type='text/javascript' src='http://code.jquery.com/jquery.min.js'><"+"/script>");
	}
</script>

<link rel="stylesheet" href="/Portals/_default/Skins/AWCWire/responsive.css" type="text/css"/>
<link rel="stylesheet" href="/Portals/_default/Skins/AWCWire/flexslider.css" type="text/css" media="screen" />


<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<div id="dnn_ControlPanel"></div>
	<!--Change all .container to .CONTAINER-FLUID for FULL WIDTH layout-->
		<!-- include file="includes/alert.ascx"-->
	<div id="layout-wrapper" class="layout-home">
	    <header class="navbar">
			<div id="dnntopbox">
				<div class="container">
					<div class="pull-right right login-links">
						<span id="Login"><a id="dnn_BindLOGIN_loginLink" title="Login" class="Login" rel="nofollow" onclick="this.disabled=true;" href="http://www.awcwire.com/login?returnurl=%2f">Login</a>
</span>
						<span id="User"><a id="dnn_BindUSER_registerLink" class="User" rel="nofollow" href="https://www.awcwire.com/registration?returnurl=http%3a%2f%2fwww.awcwire.com%2f">Register</a>
</span>
						<span id="Language"><div class="language-object" >


</div></span>
					</div>				
				</div>
			</div>
	    	<div class="container">
				<div class="row-fluid">
				<div id="Logo" class="span4"><a id="dnn_BindLOGO_hypLogo" title="Allied Wire &amp; Cable" href="http://www.awcwire.com/"><img id="dnn_BindLOGO_imgLogo" src="/Portals/0/images/logos/logo-awc-reels.png?ver=2015-12-18-120317-303" alt="Allied Wire &amp; Cable" /></a></div>
				<div id="masthead" class="span4"><h3>Keepin' it reel since 1988!</h3>
	<p class="tagline">Call Us: <a href="tel:800-472-4655" id="number_link" style="color:#ececec;text-decoration:none;" onclick="ga('send', 'event', { eventCategory: 'phone', eventAction: 'click', eventLabel: 'call', eventValue: 1});"><strong class="number">800-472-4655</strong></a>
		
	</p>
</div>
				<div class="span4">
	<div id="Social-Links" class="pull-right">
		<div>
			<a href="http://www.facebook.com/awcwire" title="Like Us on Facebook" target="_blank"><img alt="Like us on Facebook" src="/portals/0/images/social-media-icons/facebook-32.png" /></a>&nbsp;&nbsp;
			<a href="http://www.youtube.com/user/awcwire" title="YouTube" target="_blank"><img alt="YouTube" src="/portals/0/images/social-media-icons/youtube-32.png"  /></a>&nbsp;&nbsp;
			<a href="http://www.linkedin.com/company/allied-wire-&amp;-cable" title="Follow us on LinkedIn" target="_blank"><img alt="Follow us on LinkedIn" src="/portals/0/images/social-media-icons/linkedin-32.png"  /></a>&nbsp;&nbsp;
			<a href="http://awcwire.wordpress.com/" title="Subscribe to our blog" target="_blank"><img alt="See our Blog on WordPress" src="/portals/0/images/social-media-icons/wordpress-32.png"  /></a>&nbsp;&nbsp;
			<a href="https://plus.google.com/+alliedwireandcable" title="Google+" target="_blank"><img alt="Google+" src="/portals/0/images/social-media-icons/google-32.png"  /></a>&nbsp;&nbsp;
			<a href="https://www.instagram.com/awcwire/" title="Instagram" target="_blank"><img alt="Instagram" src="/portals/0/images/social-media-icons/instagram-app-icon-32x32.png"  /></a>&nbsp;&nbsp;
			<a href="https://twitter.com/awcwire" title="Twitter" target="_blank"><img alt="Twitter" src="/portals/0/images/social-media-icons/twitter-32.png"  /></a>&nbsp;&nbsp;
		</div>
	</div>
	<div class="right tools-links">
		<a rel="nofollow" href="/myaccount.aspx"><img src="/Portals/_default/Skins/AWCWire/images/user-account.png" class="rfq-icon"/>My Account</a>
		<a rel="nofollow" href="/cart.aspx"><img src="/Portals/_default/Skins/AWCWire/images/shopping-cart.png" class="rfq-icon"/>Cart</a>
		<a rel="nofollow" href="/cart.aspx"><img src="/Portals/_default/Skins/AWCWire/images/quote-icon.png" class="rfq-icon"/>My RFQ</a>
	</div>
</div>

				</div>
		
	  		 	<div class="clearfix hidden-desktop"></div>
			</div>
		</header>
			<div class="menubox">
				<div class="menuwidth">
					<div class="menu-wrapper " >
						
						<div id="MenuH" class="pull-right"><script type="text/javascript">
      jQuery(function($) {
        $("#dnn_BindMENU1").BindMENU({MenuStyle:"MegaMenu",Orientation:"Horizontal"});
      });
    </script><ul class="menu" id="dnn_BindMENU1">
  <li class="mi&#xA;           first current"><a class="txt" href="http://www.awcwire.com/">Home</a></li>
  <li class="mi"><a class="txt" href="http://www.awcwire.com/about-us">About Us<div class="downarrowclass"></div></a><ul class="submenu">
      <li class="mi&#xA;           first"><span class="txt">Our History, Our Family, Our Promise</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="http://www.awcwire.com/company-history">Company History</a></li>
          <li class="mi"><a class="txt" href="http://www.awcwire.com/charities">Charity</a></li>
          <li class="mi"><a class="txt" href="http://www.awcwire.com/whychooseawc">Why Choose AWC</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="http://www.awcwire.com/family">Family First</a></li>
        </ul>
      </li>
      <li class="mi"><span class="txt">Commitment to Quality &amp; The Environment</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="http://www.awcwire.com/going-green">Going Green</a></li>
          <li class="mi"><a class="txt" href="http://www.awcwire.com/compliance">Regulations &amp; Compliance</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="http://www.awcwire.com/value">Value Added Services</a></li>
        </ul>
      </li>
      <li class="mi"><span class="txt">Company</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="http://www.awcwire.com/keypeople">Key People</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="http://www.awcwire.com/careers">Career Opportunities</a></li>
        </ul>
      </li>
      <li class="mi&#xA;           last"><span class="txt">Our Reputation</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="http://www.awcwire.com/testimonials">Testimonials</a></li>
          <li class="mi"><a class="txt" href="http://www.awcwire.com/partner">Supplier Index</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="http://www.awcwire.com/internationally-recognized">Internationally Recognized</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li class="mi"><a class="txt" href="http://www.awcwire.com/product-catalog">Product Catalog<div class="downarrowclass"></div></a><ul class="submenu">
      <li class="mi&#xA;           first"><span class="txt">Allied Wire &amp; Cable Products</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="/categorygroup.aspx?id=wire-and-cable">Wire &amp; Cable</a></li>
          <li class="mi"><a class="txt" href="/categorygroup.aspx?id=tubing">Tubing &amp; Harness</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="/categorygroup.aspx?id=connectors">Connectors &amp; Termination</a></li>
        </ul>
      </li>
      <li class="mi"><span class="txt">Manufacturer Catalogs</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="/mfg/belden/categorygroup/belden-wire-cable">Belden Cable</a></li>
          <li class="mi"><a class="txt" href="/mfg/alpha/categorygroup/alpha-wire-products">Alpha Wire</a></li>
          <li class="mi"><a class="txt" href="/mfg/general-cable/categorygroup/general-cable-carol-brand-products">General Cable</a></li>
          <li class="mi"><a class="txt" href="/mfg/lapp/categorygroup/lapp-cable">Lapp Cable</a></li>
          <li class="mi"><a class="txt" href="/mfg/prysmian/categorygroup/prysmian-fiber-optic-cable">Prysmian Fiber Optic Cable</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="/mfg/sumitomo/categorygroup/sumitomo-electric-interconnect-products">Sumitomo</a></li>
        </ul>
      </li>
      <li class="mi&#xA;           last"><span class="txt">Bargain Bin</span><ul class="submenu">
          <li class="mi&#xA;           first last"><a class="txt" href="http://www.awcwire.com/bargain-bin">Bargain Bin Catalog</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li class="mi"><a class="txt" href="http://www.awcwire.com/custom-cable">Custom Cable<div class="downarrowclass"></div></a><ul class="submenu">
      <li class="mi&#xA;           first last"><span class="txt">Custom Cable Design &amp; Manufacturing</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="http://www.awcwire.com/custom-cable-info-center">Custom Cable Info Center</a></li>
          <li class="mi"><a class="txt" href="http://www.awcwire.com/custom-cable-gallery">Custom Cable Case Studies</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="http://www.awcwire.com/custom-cables-design">Custom Cables Design</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li class="mi"><a class="txt" href="http://www.awcwire.com/customersupport">Customer Service<div class="downarrowclass"></div></a><ul class="submenu">
      <li class="mi&#xA;           first"><span class="txt">Help</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="https://www.awcwire.com/customertools">Customer Tools</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="http://www.awcwire.com/customer-service/help/exporting-tools-and-policies">Exporting Tools and Policies</a></li>
        </ul>
      </li>
      <li class="mi&#xA;           last"><span class="txt">Frequently Asked Questions</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="http://www.awcwire.com/partner">Wire and Cable Manufacturer FAQs</a></li>
          <li class="mi"><a class="txt" href="http://www.awcwire.com/techinfo">Technical Information</a></li>
          <li class="mi"><a class="txt" href="http://www.awcwire.com/product-faqs">Product FAQs</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="http://www.awcwire.com/faq">Company FAQs</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li class="mi"><a class="txt" href="https://www.awcwire.com/news">News &amp; Media<div class="downarrowclass"></div></a><ul class="submenu">
      <li class="mi&#xA;           first"><span class="txt">News</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="https://www.awcwire.com/press">Press Releases</a></li>
          <li class="mi"><a class="txt" href="http://www.awcwire.com/events-calendar">Events Calendar</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="https://www.awcwire.com/news">Newsletters</a></li>
        </ul>
      </li>
      <li class="mi&#xA;           last"><span class="txt">Media</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="http://awcwire.wordpress.com/">Blog</a></li>
          <li class="mi"><a class="txt" href="http://www.facebook.com/awcwire">Facebook</a></li>
          <li class="mi"><a class="txt" href="http://www.youtube.com/user/awcwire">YouTube</a></li>
          <li class="mi"><a class="txt" href="http://www.linkedin.com/company/allied-wire-&amp;-cable">LinkedIn</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="https://www.instagram.com/awcwire/">Instagram</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li class="mi"><a class="txt" href="https://www.awcwire.com/my-account/profile">My Account<div class="downarrowclass"></div></a><ul class="submenu">
      <li class="mi&#xA;           first"><span class="txt">Account Management</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="https://www.awcwire.com/my-account/profile">My Profile</a></li>
          <li class="mi"><a class="txt" href="http://www.awcwire.com/login.aspx?ctl=SendPassword&amp;returnurl=%2flogin.aspx">Password Reset</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="https://www.awcwire.com/my-account/order-history">Order/RFQ History</a></li>
        </ul>
      </li>
      <li class="mi&#xA;           last"><span class="txt">Promotions and Games</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="http://www.awcwire.com/current-promotions">Current Promotions</a></li>
          <li class="mi"><a class="txt" href="http://www.awcwire.com/my-account/promotions-and-games/march-madness">March Madness</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="http://www.awcwire.com/my-account/pro-football-pick-em-challenge">Pro Football Pick 'em Challenge</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li class="mi&#xA;           last"><a class="txt" href="http://www.awcwire.com/contact">Contact Us<div class="downarrowclass"></div></a><ul class="submenu">
      <li class="mi&#xA;           first"><span class="txt">Make a Request</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="http://www.awcwire.com/inforequest">Literature Request</a></li>
          <li class="mi"><a class="txt" href="http://www.awcwire.com/newsletter">Newsletter Signup</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="http://www.awcwire.com/rfq">Quick RFQ</a></li>
        </ul>
      </li>
      <li class="mi&#xA;           last"><span class="txt">Contact Information</span><ul class="submenu">
          <li class="mi&#xA;           first"><a class="txt" href="http://www.awcwire.com/contact.aspx">Locations</a></li>
          <li class="mi&#xA;           last"><a class="txt" href="http://www.awcwire.com/customersupport">Customer Support</a></li>
        </ul>
      </li>
    </ul>
  </li>
</ul></div>
						
					</div>
					<div id="Search" class="pull-right ">
						<div id="SearchBar">
							<div id="cludo-search-form">
	<label for="cludo-search-content-form-input">Enter search</label>
	<input name="searchrequest" class="search-input" type="text" value="" placeholder="Search" title="Search" autocomplete="off">
	<button type="button" class="search-button" title="Search">Search</button>
</div>

						</div>
					</div>
				</div>
			</div>
			<div id="dnnbreaderbox">
				<div class="menuwidth">
					<div class="fleft">
						<div id="Breadcrumb"><span id="dnn_BindBREADCRUMB_lblBreadCrumb" itemprop="breadcrumb" itemscope="" itemtype="https://schema.org/breadcrumb"><span itemscope itemtype="http://schema.org/BreadcrumbList"><span itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a href="http://www.awcwire.com/" class="Breadcrumb_Link" itemprop="item"><span itemprop="name">Home</span></a><meta itemprop="position" content="1" /></span></span></span></div>
					</div>
					<br class="clr">
				</div>
			</div>


		<!--LAYOUT SLIDER START-->
		<div id="layout-slider">
			<div class="container">
				<div id="dnn_SliderZone" class="SliderZone DNNEmptyPane"></div>
			</div>
		</div>		
		<!--LAYOUT SLIDER END-->

		<!--LAYOUT ACTION TITLE START-->
		<div id="layout-actionTitle">
			<div class="container">
				<div id="dnn_ActionTitleZone" class="ActionTitleZone DNNEmptyPane"></div>
			</div>
		</div>		
		<!--LAYOUT ACTION TITLE END-->

		<!--LAYOUT CONTENT START-->
		<div id="layout-content">		
			<div class="container white-box"><div class="content-padding">
			
				<div class="row-fluid">
	<div id="dnn_ContentPane" class="pane span12 DNNEmptyPane"></div>
</div>
<div class="row-fluid">
	<div id="dnn_L1_Zone60" class="pane span7 DNNEmptyPane"></div>
	<div id="dnn_L1_Zone40" class="pane span5 DNNEmptyPane"></div>
</div>
<div class="row-fluid">
	<div id="dnn_L2_Zone70" class="pane span8"><div class="DnnModule DnnModule-2sxc DnnModule-4280"><a name="4280"></a>



<div class="C00_Clean container-box">
	<div class="c_head">
	<span class="c_actions"></span>
</div>
	<div id="dnn_ctr4280_ContentPane" class="containercontent"><!-- Start_Module_4280 --><div id="dnn_ctr4280_ModuleContent" class="DNNModuleContent Mod2sxcC">
	<div class="sc-viewport sc-content-block" data-cb-instance="4280"  data-cb-id="4280">
<div class="flexslider">
    <ul class="slides">
            <li class="sc-element">
                
						<a href="http://www.awcwire.com/press/release/allied-wire-cable-is-as9100-certified.aspx" target="_blank">
                <img src="http://www.awcwire.com/Portals/0/images/homepage-banners/AS9100-slider-800x300.jpg" alt="AS9100 Press Release"/>
                    </a>
            </li>
            <li class="sc-element">
                
						<a href="/categorygroup.aspx?id=wire-and-cable">
                <img src="/Portals/0/images/homepage-banners/inventory.jpg" alt="50 Million in Inventory"/>
                    </a>
            </li>
            <li class="sc-element">
                
						<a href="http://www.awcwire.com/charities.aspx" target="_blank">
                <img src="/Portals/0/adam/Content/zYXzugt_VkSGSLMrBUh_-w/Image/AWC_Charity-Slider.jpg" alt="Charity Work"/>
                    </a>
            </li>
            <li class="sc-element">
                
						<a href="/custom-cable.aspx">
                <img src="/Portals/0/images/homepage-banners/custom-cable.jpg" alt="Custom Cables"/>
                    </a>
            </li>
            <li class="sc-element">
                
						<a href="/shipping-guarantees.aspx">
                <img src="/Portals/0/images/homepage-banners/shipping.jpg" alt="Shipping Guarantees"/>
                    </a>
            </li>
            <li class="sc-element">
                
						<a href="http://www.awcwire.com/internationally-recognized" target="_blank">
                <img src="/Portals/0/images/homepage-banners/E-Award-Slider.jpg" alt="Export Experts"/>
                    </a>
            </li>
            <li class="sc-element">
                
						<a href="/value.aspx">
                <img src="/Portals/0/images/homepage-banners/value-added.jpg" alt="Value Added Services"/>
                    </a>
            </li>
    </ul>
</div>

</div>
</div><!-- End_Module_4280 --></div>
<div class="c_icons">
</div>
</div>

</div><div class="DnnModule DnnModule-DNN_HTML DnnModule-388 DnnVersionableControl"><a name="388"></a>


<div class="c_H1">
    <h1 class="cheader"><span id="dnn_ctr388_dnnTITLE_titleLabel" class="title">Allied Wire & Cable: Industry Experts Since 1988</span>


</h1>
<div id="dnn_ctr388_ContentPane"><!-- Start_Module_388 --><div id="dnn_ctr388_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr388_HtmlModule_lblContent"><div class="well">
<p><strong>Experience the Allied Difference!</strong> Allied Wire and Cable is an ISO 9001:2008 Certified stocking distributor and specialty manufacturer of electrical wire, electronic cable, heat shrink tubing, and wire management products in the USA. AWC offers a $50 million inventory, custom cable design and manufacturing, and value-added services to meet your unique needs, including custom-lengths, cut and strip, custom labels, striping, printing, and more.</p>
<p>We take pride in personal customer service, starting with a REAL person answering your calls and an individual rep working with you one-on-one to meet your pricing and delivery needs. If you're in a hurry, you can also order "Buy it Now" products online, and get fast shipping with our "In By One, Consider It Done" guarantee.</p>
<p><span><a href="/WhyChooseAWC.aspx"><strong>Learn more about how Allied Wire &amp; Cable can make your next wire and cable order stress-free</strong></a><strong>, and</strong><strong><span> </span>see the </strong><em><strong>difference</strong><span> </span></em><strong>for yourself</strong><strong>.</strong></span>
</p>
</div></div>








</div><!-- End_Module_388 --></div>
</div>
<div class="c_footer">
        
        
        
        
</div>

</div><div class="DnnModule DnnModule-DNN_HTML DnnModule-1682 DnnVersionableControl"><a name="1682"></a><div id="dnn_ctr1682_ContentPane"><!-- Start_Module_1682 --><div id="dnn_ctr1682_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr1682_HtmlModule_lblContent"><p>&nbsp;</p>

<div class="row-fluid">
<div class="span4"><img alt="Custom Cables" class="center mr10 photo-border" src="/portals/0/images/featured-products/custom-cable.jpg" />
<div class="clr">&nbsp;</div>

<h2>Custom Cable</h2>

<ul class="bullets-arrows">
 <li>Design Services</li>
 <li>Manufacturing</li>
 <li>Prototype Runs</li>
 <li>Low Minimums</li>
 <li>Fast Turnaround</li>
 <li>Personal Service</li>
</ul>

<p><a href="/custom-cable.aspx">Learn more about custom cable.</a></p>
</div>

<div class="span4"><img alt="Value Added Services" class="mr10 photo-border" src="/portals/0/images/featured-products/value-added.jpg" />
<div class="clr">&nbsp;</div>

<h2>Value-Added Services</h2>

<ul class="bullets-arrows">
 <li>Printing</li>
 <li>Dyeing</li>
 <li>Striping</li>
 <li>Twisting</li>
 <li>Cut &amp; Strip</li>
 <li>VMI</li>
</ul>

<p><a href="/value.aspx">See all of our value-added services.</a></p>
</div>

<div class="span4"><img alt="Aerospace Cables" class="mr10 photo-border" src="/portals/0/images/featured-products/aerospace-wire.jpg" />
<div class="clr">&nbsp;</div>

<h2>Aerospace Wire &amp; Cable</h2>

<ul class="bullets-arrows">
 <li>M22759</li>
 <li>M27500</li>
 <li>M81044</li>
 <li>Raychem Spec 44</li>
 <li>Raychem Spec 55</li>
 <li>Sumitomo Tubing</li>
</ul>

<p><a href="/producttoc.aspx?id=aerospace-cable">View more aerospace cable and mil spec wire.</a></p>
</div>
</div>
</div>








</div><!-- End_Module_1682 --></div>

</div></div>
	<div id="dnn_L2_Zone30" class="pane span4"><div class="DnnModule DnnModule-DNN_HTML DnnModule-389 DnnVersionableControl"><a name="389"></a>



<div class="C00_CleanWPadding container-box">
	<div class="c_head">
	<span class="c_actions"></span>
</div>
	<div id="dnn_ctr389_ContentPane" class="containercontent"><!-- Start_Module_389 --><div id="dnn_ctr389_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr389_HtmlModule_lblContent"><h2 class="fleft">Wire &amp; Cable |</h2>

<p>&nbsp;$50M INVENTORY</p>

<div class="clr">&nbsp;</div>

<div class="span12">
<ul class="bullets-arrows">
 <li><a href="/custom-cables-design.aspx" title="Custom Cables">Custom Cable</a></li>
 <li><a href="/producttoc.aspx?id=Lead-Wire" title="ul hook up wire">Hook-Up Wire / Lead Wire</a></li>
 <li><a href="/producttoc.aspx?id=Automotive-Wire-Battery-Cable" title="automotive primary wire">Automotive Wire &amp; Battery Cable</a></li>
 <li><a href="/producttoc.aspx?id=marine-cable" title="mil">Marine Wire &amp; Shipboard Cable</a></li>
 <li><a href="/producttoc.aspx?id=high-temperature" title="thermocouple cables">High Temperature Wire</a></li>
 <li><a href="/producttoc.aspx?id=mil-spec-wire" title="Mil-Spec Cable">Mil Spec Wire</a></li>
 <li><a href="/producttoc.aspx?id=aerospace-cable" title="Raychem Spec44, BMS Wire">Aerospace Cable</a></li>
 <li><a href="/producttoc.aspx?id=coaxial-cable" title="RG142, RG213, RG214, RG393">Coaxial Cable</a></li>
 <li><a href="/producttoc.aspx?id=power-cable-portable-cord" title="">Power Cable &amp; Portable Cord</a></li>
 <li><a href="/producttoc.aspx?id=data-communications-computer-cable" title="cat6 cables">Data Communications Cable</a></li>
 <li><a href="/producttoc.aspx?id=security-cable" title="CL3R, CMR">Security Cable</a></li>
 <li><a href="/producttoc.aspx?id=lutron-cable" title="Lutron Cables">Specialty Lighting Cable</a></li>
 <li><a href="/producttoc.aspx?id=fire-alarm-cable" title="FPLR, FPLP, FPL">Fire Alarm Cable</a></li>
 <li><a href="/producttoc.aspx?id=tray-cable" title="VNTC Tray Cables">Tray Cable </a></li>
 <li><a href="/producttoc.aspx?id=industrial-cable" title="Instrumentation Cable">Industrial Cable</a></li>
 <li><a href="/producttoc.aspx?id=flexible-control-cable" title="Flexible Cables">Control &amp; Automation Cable</a></li>
 <li><a href="/producttoc.aspx?id=halogen-free-cables" title="LSZH Cables">Halogen Free Cable</a></li>
 <li><a href="/producttoc.aspx?id=rapid-transit-cable" title="">Rapid Transit Cable</a></li>
 <li><a href="/producttoc.aspx?id=utility-cable" title="">Utility Cable</a></li>
 <li><a href="/producttoc.aspx?id=renewable-energy-cable" title="">Solar Cable &amp; Wind Cable</a></li>
 <li><a href="/producttoc.aspx?id=cable-assemblies" title="Corning Fiber Optic Cable Assemblies">Corning Cable Assemblies</a></li>
 <li><a href="/categorygroup.aspx?id=tubing" title="heat shrink tubing">Tubing &amp; Harnessing </a></li>
 <li class="last"><a href="/categorygroup.aspx?id=connectors" title="LMR connectors">Connectors &amp; Termination</a></li>
</ul>

<div class="clr">&nbsp;</div>
</div>
</div>








</div><!-- End_Module_389 --></div>
<div class="c_icons">
</div>	
</div>

</div><div class="DnnModule DnnModule-DNN_HTML DnnModule-396 DnnVersionableControl"><a name="396"></a>



<div class="C00_CleanWPadding container-box">
	<div class="c_head">
	<span class="c_actions"></span>
</div>
	<div id="dnn_ctr396_ContentPane" class="containercontent"><!-- Start_Module_396 --><div id="dnn_ctr396_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr396_HtmlModule_lblContent"><h2 class="fleft">Brand Catalogs |</h2>

<p>&nbsp;BROWSE BY MANUFACTURER</p>

<div class="clr">&nbsp;</div>

<div class="span12">
<ul class="bullets-arrows">
 <li><a href="/mfg/alpha/categorygroup/alpha-wire-products" title="Authorized Alpha Wire Distributor">Alpha Wire Catalog</a></li>
 <li><a href="/mfg/belden/categorygroup/belden-wire-cable" title="Buy Belden Cable">Belden Cable Catalog</a></li>
 <li><a href="/mfg/general-cable/categorygroup/general-cable-carol-brand-products" title="Authorized Carol Cable Distributor">General Cable Catalog</a></li>
 <li><a href="/mfg/lapp/categorygroup/lapp-cable" title="Authorized Lapp Distributor">Lapp Cable Catalog</a></li>
 <li><a href="/mfg/prysmian/categorygroup/prysmian-fiber-optic-cable" title="Authorized Prysmian Fiber Optic Cable Distributor">Prysmian Fiber Optic Cable</a></li>
</ul>

<div class="clr">&nbsp;</div>
</div>
</div>








</div><!-- End_Module_396 --></div>
<div class="c_icons">
</div>	
</div>

</div><div class="DnnModule DnnModule-2sxc DnnModule-4281"><a name="4281"></a>



<div class="C00_Clean container-box">
	<div class="c_head">
	<span class="c_actions"></span>
</div>
	<div id="dnn_ctr4281_ContentPane" class="containercontent"><!-- Start_Module_4281 --><div id="dnn_ctr4281_ModuleContent" class="DNNModuleContent Mod2sxcC">
	<div class="sc-viewport sc-content-block" data-cb-instance="4281"  data-cb-id="4281">


<br/>
        <a href="http://www.awcwire.com/my-account/pro-football-pick-em-challenge" target=&quot;_blank&quot; >
    <img src="/Portals/0/adam/Content/pftVXPSdvEu9fD2eXR8YwQ/Image/Pick-Em-Challenge-small-banner.jpg?w=360" alt="Allied&#39;s Pick &#39;Em Challenge" class="photo-first dropshadow"/>
        </a>
    <div class="clear"></div>
<br/>
        <a href="http://www.awcwire.com/bargain-bin"  >
    <img src="/Portals/0/images/current-promotions/awc_bargain_bin.jpg?w=360" alt="Reel in the savings, see what&#39;s featured in our Bargain Bin" class="photo-first dropshadow"/>
        </a>
    <div class="clear"></div>

</div>
</div><!-- End_Module_4281 --></div>
<div class="c_icons">
</div>
</div>

</div></div>
</div>
<div class="row-fluid">
	<div id="dnn_L3_Zone50_1" class="pane span6 DNNEmptyPane"></div>
	<div id="dnn_L3_Zone50_2" class="pane span6 DNNEmptyPane"></div>
</div>
<div class="row-fluid">
	<div id="dnn_L4_Zone100" class="pane span12 DNNEmptyPane"></div>
</div>
<div class="row-fluid">
	<div id="dnn_L5_Zone40" class="pane span7 DNNEmptyPane"></div>
	<div id="dnn_L5_Zone60" class="pane span5 DNNEmptyPane"></div>
</div>
<div class="row-fluid">
	<div id="dnn_L6_Zone30" class="pane span4 DNNEmptyPane"></div>
	<div id="dnn_L6_Zone70" class="pane span8 DNNEmptyPane"></div>
</div>
<div class="row-fluid">
	<div id="dnn_L7_Zone25_1" class="pane span3 DNNEmptyPane"></div>
	<div id="dnn_L7_Zone50_2" class="pane span6 DNNEmptyPane"></div>
	<div id="dnn_L7_Zone25_3" class="pane span3 DNNEmptyPane"></div>
</div>
<div class="row-fluid">
	<div id="dnn_L8_Zone100" class="pane span12 DNNEmptyPane"></div>
</div>
<div class="row-fluid">
	<div id="dnn_L9_Zone33_1" class="pane span4 DNNEmptyPane"></div>
	<div id="dnn_L9_Zone33_2" class="pane span4 DNNEmptyPane"></div>
	<div id="dnn_L9_Zone33_3" class="pane span4 DNNEmptyPane"></div>
</div>
			</div></div>
		</div>
		<!--LAYOUT CONTENT END-->

		<footer>
			<div class="container" id="footer-widgets">
				<div class="row-fluid">
					<div id="dnn_F1_Zone25_1" class="pane span3"><div class="DnnModule DnnModule-DNN_HTML DnnModule-4741 DnnVersionableControl"><a name="4741"></a>


<div class="c_H3">
    <p class="cheader"><span id="dnn_ctr4741_dnnTITLE_titleLabel" class="title">What's New at AWC</span>


</p>
    <div id="dnn_ctr4741_ContentPane"><!-- Start_Module_4741 --><div id="dnn_ctr4741_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr4741_HtmlModule_lblContent"><div class="fb-page" data-href="https://www.facebook.com/awcwire/" data-tabs="timeline" data-width="500" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/awcwire/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/awcwire/">Allied Wire &amp; Cable</a></blockquote></div></div>








</div><!-- End_Module_4741 --></div>
</div><div class="c_footer">
        
        
        
        
</div>

</div></div>
					<div id="dnn_F1_Zone25_2" class="pane span3"><div class="DnnModule DnnModule-DNN_HTML DnnModule-1627 DnnVersionableControl"><a name="1627"></a>


<div class="c_H3">
    <p class="cheader"><span id="dnn_ctr1627_dnnTITLE_titleLabel" class="title">Quick Links</span>


</p>
    <div id="dnn_ctr1627_ContentPane"><!-- Start_Module_1627 --><div id="dnn_ctr1627_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr1627_HtmlModule_lblContent"><div class="fleft w50">
	<ul>
		<li><a href="/">Home</a></li>
		<li><a href="/Overview.aspx">About Us</a></li>
		<li><a href="/Career.aspx" title="Wire and Cable Jobs">Careers</a></li>
		<li><a href="/ProductCatalog.aspx" title="Wire and Cable Catalog">Catalog</a></li>
		<li><a href="/custom-cable-overview.aspx" title="Custom Cable Design">Custom Cable</a></li>
		<li><a href="/Contact.aspx">Contact Us</a></li>
		<li><a href="/CustomerSupport.aspx">Customer Service</a></li>
	</ul>
</div>
<div class="fleft w50">
	<ul>
		<li><a href="/faq.aspx">FAQs</a></li>
		<li><a href="/News.aspx">News</a></li>
		<li><a href="/Terms.aspx">Terms of Use</a></li>
		<li><a href="/Privacy.aspx">Privacy Policy</a></li>
		<li><a href="/Value.aspx">Services</a></li>
		<li><a href="/sitemaptable.aspx">Site Map</a></li>
		<li><a href="http://www.youtube.com/user/awcwire" target="_blank">Videos</a></li>
	</ul>
</div>
<div class="clear"> 
</div>
<p> 
</p>
<h4 align="center">Questions? Call <a href="tel:800-472-4655" onclick="ga('send', 'event', { eventCategory: 'phone', eventAction: 'click', eventLabel: 'call', eventValue: 1});">800-472-4655</a></h4>
<p> 
</p></div>








</div><!-- End_Module_1627 --></div>
</div><div class="c_footer">
        
        
        
        
</div>

</div></div>
					<div id="dnn_F1_Zone25_3" class="pane span3"><div class="DnnModule DnnModule-DNN_HTML DnnModule-3872 DnnVersionableControl"><a name="3872"></a>


<div class="c_H3">
    <p class="cheader"><span id="dnn_ctr3872_dnnTITLE_titleLabel" class="title">Servicing the World</span>


</p>
    <div id="dnn_ctr3872_ContentPane"><!-- Start_Module_3872 --><div id="dnn_ctr3872_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr3872_HtmlModule_lblContent"><div class="row-fluid">
<div class="span4 center"><a href="/internationally-recognized.aspx"><img alt="" src="/portals/0/images/featured-products/chamber-of-commerce.png" title="Chamber of Commerce" /></a></div>

<div class="span4 center"><br />
<a href="/internationally-recognized.aspx"><img alt="" src="/portals/0/images/featured-products/e-award.png" title="Presidental E Award" /></a></div>

<div class="span4 center"><a href="/compliance.aspx"><img alt="" src="/portals/0/images/featured-products/iso.png" /></a></div>
</div>

<div class="row-fluid">
<div class="center"><a href="/compliance.aspx"><img alt="AS9100C Wire Distributor" src="/portals/0/images/featured-products/as9100.png" title="AS9100 Certified" /></a></div>
</div>

<h4>Proud supporter of . . .</h4>

<div class="row-fluid">
<div class="span6"><a href="/charities.aspx"><img alt="BLOCS Supporter" src="/portals/0/images/featured-products/blocs.png" title="BLOCS" /></a><br />
<br />
<a href="/charities.aspx"><img alt="Make-A-Wish Supporter" src="/portals/0/images/featured-products/make-a-wish.png" title="Make-A-Wish Foundation" /></a></div>

<div class="span6"><a href="/charities.aspx"><img alt="Humane Society Supporter" src="/portals/0/images/featured-products/humane-society.png" title="Humane Society" /></a></div>
</div>
</div>








</div><!-- End_Module_3872 --></div>
</div><div class="c_footer">
        
        
        
        
</div>

</div></div>
					<div id="dnn_F1_Zone25_4" class="pane span3"><div class="DnnModule DnnModule-ActionForm DnnModule-3157"><a name="3157"></a>


<div class="c_H3">
    <p class="cheader"><span id="dnn_ctr3157_dnnTITLE_titleLabel" class="title">Contact Us</span>


</p>
    <div id="dnn_ctr3157_ContentPane"><!-- Start_Module_3157 --><div id="dnn_ctr3157_ModuleContent" class="DNNModuleContent ModActionFormC">
	<div id="dnn_ctr3157_Main_pnlContent" class="pnlMessage sunny bstrap30">
    <div class="common-loading-container" style="display:none">
        <div class="common-data-loading"></div>
    </div>
</div>
</div><!-- End_Module_3157 --></div>
</div><div class="c_footer">
        
        
        
        
</div>

</div></div>
				</div>
				<div class="row-fluid">
					<div id="dnn_F2_Zone33_1" class="pane span4 DNNEmptyPane"></div>
					<div id="dnn_F2_Zone33_2" class="pane span4 DNNEmptyPane"></div>
					<div id="dnn_F2_Zone33_3" class="pane span4 DNNEmptyPane"></div>
				</div>
				<div class="row-fluid">
					<div id="dnn_F3_Zone50_1" class="pane span6 DNNEmptyPane"></div>
					<div id="dnn_F3_Zone50_2" class="pane span6 DNNEmptyPane"></div>
				</div>
				<div class="row-fluid">
					<div id="dnn_F4_Zone100" class="pane span12 DNNEmptyPane"></div>
				</div>
			</div>
			<div class="container" id="footer-text">
				<div class="row-fluid">
					<div class="span8">
						<span id="Copyright"><span id="dnn_BindCOPYRIGHT_lblCopyright" class="Copyright">© 2018 Allied Wire & Cable, Inc. All Rights Reserved. </span>
</span>
						<span id="Cart"></span>
						<span id="Sitemap"></span>
						<span id="Privacy"><a id="dnn_BindPRIVACY_hypPrivacy" class="Privacy" rel="nofollow" href="http://www.awcwire.com/privacy">Privacy Statement</a></span>
						<span id="Terms"><a class="Terms" rel="nofollow" href="/terms-of-use.aspx">Terms Of Use</a></span>
					</div>
				</div>
			</div>
		</footer>
	</div>
	<!-- include file="includes/chatbutton.ascx" -->				


	<div id="BgLayer1"></div>
	<div id="BgLayer2"></div>
	<div id="BgLayer3"></div>

	<script type="text/javascript">
		(function ($) {
			$(document).ready(function () {
				$('.flexslider').flexslider({
					animation: "fade",
					animationSpeed: 2000,
					slideshowSpeed: 5000,
					pauseOnHover: true,
					touch: true,
					easing: "swing"
				  });
				
			});
		})(jQuery);
	</script>

	
	
    <!-- Bootstrap javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->

	<script type="text/javascript" src="/Portals/_default/Skins/AWCWire/BindMENU/BindMENU.js"></script>
	<script type="text/javascript" src="/Portals/_default/Skins/AWCWire/js/jquery.flexslider-min.js"></script>    
	<script type="text/javascript" src="/Portals/_default/Skins/AWCWire/js/populateSelectNav.js"></script>
	<!--<script type="text/javascript" src="/Portals/_default/Skins/AWCWire/js/jquery.nivo.slider.pack.js"></script>
	<script type="text/javascript" src="/Portals/_default/Skins/AWCWire/js/jquery.twitter.js"></script>
	<script type="text/javascript" src="/Portals/_default/Skins/AWCWire/js/slides.min.jquery.js"></script>
	
    <script type="text/javascript" src="https://platform.twitter.com/widgets.js"></script>

    <script src="/Portals/_default/Skins/AWCWire/js/prefixfree.js"></script>    
    <script src="/Portals/_default/Skins/AWCWire/js/bootstrap-transition.js"></script>
    <script src="/Portals/_default/Skins/AWCWire/js/bootstrap-alert.js"></script>
    <script src="/Portals/_default/Skins/AWCWire/js/bootstrap-tab.js"></script>
    <script src="/Portals/_default/Skins/AWCWire/js/bootstrap-button.js"></script>
    <script src="/Portals/_default/Skins/AWCWire/js/bootstrap-collapse.js"></script>
    <script src="/Portals/_default/Skins/AWCWire/js/application.js"></script> -->

<!-- powered by Bind Theme Generator ** BIND 2011 ** www.bind.pt -->
<!--BOOTSTRAP include viewport meta in head-->
<script type="text/javascript">
	$('head').append('<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">');
</script>
<!--Apply class to body with browser version-->
<script type="text/javascript">
	var nVer = navigator.appVersion; var nAgt = navigator.userAgent; var bN = navigator.appName; var fullV = "" + parseFloat(navigator.appVersion); var majorV = parseInt(navigator.appVersion, 10); var nameOffset, verOffset, ix; if ((verOffset = nAgt.indexOf("Opera")) !== -1) { bN = "Opera"; fullV = nAgt.substring(verOffset + 6); if ((verOffset = nAgt.indexOf("Version")) !== -1) { fullV = nAgt.substring(verOffset + 8) } } else { if ((verOffset = nAgt.indexOf("MSIE")) !== -1) { bN = "IE"; fullV = nAgt.substring(verOffset + 5) } else { if ((verOffset = nAgt.indexOf("Chrome")) !== -1) { bN = "Chrome"; fullV = nAgt.substring(verOffset + 7) } else { if ((verOffset = nAgt.indexOf("Safari")) !== -1) { bN = "Safari"; fullV = nAgt.substring(verOffset + 7); if ((verOffset = nAgt.indexOf("Version")) !== -1) { fullV = nAgt.substring(verOffset + 8) } } else { if ((verOffset = nAgt.indexOf("Firefox")) !== -1) { bN = "Firefox"; fullV = nAgt.substring(verOffset + 8) } else { if ((nameOffset = nAgt.lastIndexOf(" ") + 1) < (verOffset = nAgt.lastIndexOf("/"))) { bN = nAgt.substring(nameOffset, verOffset); fullV = nAgt.substring(verOffset + 1); if (bN.toLowerCase() == bN.toUpperCase()) { bN = navigator.appName } } } } } } } if ((ix = fullV.indexOf(";")) !== -1) { fullV = fullV.substring(0, ix) } if ((ix = fullV.indexOf(" ")) !== -1) { fullV = fullV.substring(0, ix) } majorV = parseInt("" + fullV, 10); if (isNaN(majorV)) { fullV = "" + parseFloat(navigator.appVersion); majorV = parseInt(navigator.appVersion, 10) } 
	document.getElementsByTagName("body")[0].className += " " +  bN + majorV + " cmsDNN cmsDNN6";
</script>

<script type="text/javascript">
//<![CDATA[
var DID=32726;
var pssl=(window.location.protocol == "https:") ? "https://stats.sa-as.com/lib.js":"http://stats.sa-as.com/lib.js";
document.writeln('<scr'+'ipt async src="'+pssl+'" type="text\/javascript"><\/scr'+'ipt>');
//]]>
</script>
							
<!-- Facebook Wall Plug-in -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- Pardot Tracking script -->
<script type="text/javascript">
piAId = '291232';
piCId = '1218';

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
							


	<!-- BEGIN: Google Trusted Stores -->
	<script type="text/javascript">
	  var gts = gts || [];

	  gts.push(["id", "704478"]);
	  gts.push(["badge_position", "BOTTOM_RIGHT"]);
	  gts.push(["locale", "en_US"]);
	  gts.push(["google_base_subaccount_id", "5944197"]);
	  gts.push(["google_base_country", "US"]);
	  gts.push(["google_base_language", "en"]);

	  (function() {
		var gts = document.createElement("script");
		gts.type = "text/javascript";
		gts.async = true;
		gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(gts, s);
	  })();
	</script>
	<!-- END: Google Trusted Stores -->



<!-- www.Cludo.com Search body init script start -->
<script type="text/javascript" src="//customer.cludo.com/scripts/bundles/search-script.min.js"></script>
    <script>
        var CludoSearch;
        (function () {
            var cludoSettings = {
                customerId: 390,
                engineId: 1984,
                type: 'standardOverlay',
                initSearchBoxText: 'Search',
                searchInputs: ["SearchBar"],
                theme: {themeColor: '#263240', themeBannerColor: {textColor: '#263240', backgroundColor: '#F5F5F5'}, borderRadius: 10, borderRadiusInput: 5},
                language: 'en'
            };
            CludoSearch= new Cludo(cludoSettings);
            CludoSearch.init();
        })();
    </script><!-- www.Cludo.com Search body init script end -->

	<!-- AdRoll Retargeting -->
<script type="text/javascript">
adroll_adv_id = "MN3P335LCRFYPGU5VM4KOZ";
adroll_pix_id = "JIELDGXQT5A6PM67W62P4H";
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
        <input name="ScrollTop" type="hidden" id="ScrollTop" />
        <input name="__dnnVariable" type="hidden" id="__dnnVariable" autocomplete="off" value="`{`trackLinks`:`false`,`__scdoff`:`1`,`sf_siteRoot`:`/`,`sf_tabId`:`55`,`evoq_TabId`:`55`,`evoq_PageLanguage`:`en-US`,`evoq_ContentItemId`:`-1`,`evoq_UrlReferrer`:``,`evoq_UrlPath`:`http%3a%2f%2fwww.awcwire.com%2f`,`evoq_UrlQuery`:`%3fTabId%3d55%26language%3den-US`,`evoq_ContentItemReferrer`:`-1`,`evoq_PersonalizedUrlReferrer`:`-1`,`evoq_DisableAnalytics`:`False`}" />
        <input name="__RequestVerificationToken" type="hidden" value="VEJygcoMqxYgRRpbOTPPjMB5eWMS6QJ-URSAbuOmS5hh-OyLDQKCXwsJFiCXWETPHDKShw2" />
    </form>
    <!--CDF(Javascript|/js/dnncore.js?cdv=1029)--><!--CDF(Css|/Resources/Shared/stylesheets/dnndefault/7.0.0/default.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Skins/AWCWire/skin.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Containers/AWCWire/container.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Containers/AWCWire/container.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Containers/AWCWire/container.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Containers/AWCWire/container.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Containers/AWCWire/container.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Containers/AWCWire/C00_CleanWPadding.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Containers/AWCWire/container.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Containers/AWCWire/C00_CleanWPadding.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Containers/AWCWire/container.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Containers/AWCWire/C00_Clean.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Containers/AWCWire/container.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Containers/AWCWire/C00_Clean.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Containers/AWCWire/container.css?cdv=1029)--><!--CDF(Css|/Portals/_default/Containers/AWCWire/container.css?cdv=1029)--><!--CDF(Javascript|/DesktopModules/DnnSharp/Common/static/bootstrap337/js/bootstrap.min.js?cdv=1029)--><!--CDF(Javascript|/DesktopModules/DnnSharp/Common/static/angular15/angular.min.js?cdv=1029)--><!--CDF(Javascript|/DesktopModules/DnnSharp/Common/static/dnnsf/dnnsf.js?cdv=1029)--><!--CDF(Javascript|/DesktopModules/DnnSharp/ActionForm/static/vendors.min.js?cdv=1029)--><!--CDF(Css|/DesktopModules/DnnSharp/ActionForm/static/vendors.min.css?cdv=1029)--><!--CDF(Javascript|/DesktopModules/DnnSharp/ActionForm/templates/Form/bootstrap/controls/textbox.js?cdv=1029)--><!--CDF(Javascript|/DesktopModules/DnnSharp/ActionForm/templates/Form/bootstrap/script.js?cdv=1029)--><!--CDF(Css|/DesktopModules/DnnSharp/Common\static/bootstrap/css/bootstrap.min.css?cdv=1029)--><!--CDF(Css|/DesktopModules/DnnSharp/ActionForm/templates/Form/bootstrap/styles.css?cdv=1029)--><!--CDF(Javascript|/js/dnn.js?cdv=1029)--><!--CDF(Javascript|/js/dnn.servicesframework.js?cdv=1029)--><!--CDF(Javascript|/Portals/_default/Skins/AWCWire/BindMENU/BindMENU.js?cdv=1029)--><!--CDF(Javascript|/Resources/libraries/jQuery/01_09_01/jquery.js?cdv=1029)--><!--CDF(Javascript|/Resources/libraries/jQuery-Migrate/01_02_01/jquery-migrate.js?cdv=1029)-->
    
</body>
</html>