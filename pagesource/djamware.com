<!doctype html>
<html lang="en" class="no-js" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<meta name="site-verification" content=“devisd" />
<meta name="msvalidate.01" content="B44F4164BBDE589080DB0341EC2B67DC" />


<meta name="fo-verify" content="d3c68068-60e9-4fe3-9663-7af3bfdf97bb">
<meta property="article:author" content="Didin J." />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="author" content="Didin Jamaludin">
<title>
        Java, Grails, MongoDB, Javascript, AngularJS, NodeJS and Ionic Tutorials
    </title>
<link rel="icon" type="image/x-ico" href="/assets/favicon-2c75e9c42062ee2030ee9c4d5d2704e6.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="application-name" content="Djamware - Fullstack Programming Articles" />
<link rel="alternate" type="application/rss+xml" title="DJAMWARE &raquo; Feeds" href="https://www.djamware.com/feeds" />
<link rel="canonical" href="" />
<link rel="stylesheet" href="/assets/application-fe5f3b4d42290a278c51781fd102e510.css" />

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5KQ9MJL');</script>


<script async src="https://www.googletagmanager.com/gtag/js?id=UA-88362423-1"></script>
<script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments)};
      gtag('js', new Date());

      gtag('config', 'UA-88362423-1');
    </script>
<meta name="layout" content="main" />
<meta name="keywords" content="Java, Grails, MongoDB, Javascript, AngularJS, NodeJS and Ionic Tutorials">
<meta name="description" content="Djamware - Backend, Frontend and Mobile App Programming Tutorial Including Java, Grails, NodeJS, MongoDB, AngularJS, Bootstrap, CSS3, HTML5, Ionic Framework and More">
<link rel="icon" type="image/x-ico" href="/assets/favicon-2c75e9c42062ee2030ee9c4d5d2704e6.ico" />
<meta property="og:title" content="Java, Grails, MongoDB, Javascript, AngularJS, NodeJS and Ionic Tutorials" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.djamware.com" />
<meta property="og:image" content="https://s3-ap-southeast-1.amazonaws.com/djamblog/article-211216071109.png" />
<meta property="og:site_name" content="Djamware.com" />
<meta property="fb:app_id" content="220318161710548" />
<meta property="og:description" content="Djamware - Backend, Frontend and Mobile App Programming Tutorial Including Java, Grails, NodeJS, MongoDB, AngularJS, Bootstrap, CSS3, HTML5, Ionic Framework and More" />
<script type='text/javascript' data-cfasync='false' src='//dsms0mj1bbhn4.cloudfront.net/assets/pub/shareaholic.js' data-shr-siteid='5a819f63cf41b2a157b39b66d549b920' async='async'></script>
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-103287810-7";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-103287810-7']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'djamware.com']);
_gaq.push(['f._setDomainName', 'djamware.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['e._setCustomVar',2,'t','120',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['f._setCustomVar',2,'domain','djamware.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1101542277";</script><base href="https://www.djamware.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_noads';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>
<script type='text/javascript'>
var soc_app_id = '0';
var did = 42100;
var ezdomain = 'djamware.com';
var ezoicSearchable = 1;
</script>


<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":42100,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.224.117.28","is_return_visitor":false,"landing_page_url":"https://www.djamware.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"10055892-5e99-485c-48ea-4978fd679aa8","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":360,"serverid":"54.236.233.148:9398","t_epoch":1521490495,"template_id":120,"time_on_site_visit":0,"url":"https://www.djamware.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1101542277,"visit_id":885154166,"word_count":754};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_42100=" + new Date().getTime() + "|10055892-5e99-485c-48ea-4978fd679aa8; " + expires;
}
function attach_ezolpl() {
    if(window.attachEvent) {
        window.attachEvent('onload', create_ezolpl);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl();
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl;
        }
    }
}
attach_ezolpl();
</script></head>
<body>




<nav class="navbar navbar-default navbar-fixed-top">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a href="/" class="navbar-brand"><img src="/assets/djamware-logo-78bf8a4819aa6df9df518daaa5fe70e0.png" alt="djamware fullstack programming tutorial" height="50" /></a>
</div>
<div id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li class="dropdown">
<a href="/post-category/595f867edbd39e7571e183dc/programming-blog" class="dropdown-toggle" data-toggle="dropdown">
Programming Blog <b class="caret"></b></a>
<ul class="dropdown-menu">
<li><a href="/post-sub-category/58a9196f80aca748640ce352/nodejs">Node.js</a></li>
<li><a href="/post-sub-category/584249bde4d5d303658d1ecf/css-3">CSS 3</a></li>
<li><a href="/post-sub-category/585b3fa380aca73b19a2efd4/groovy-and-grails">Groovy and Grails</a></li>
<li><a href="/post-sub-category/5845691a80aca7763489d872/ionic-framework">Ionic Framework</a></li>
<li><a href="/post-sub-category/583d6d30fcbe614473a4c4e9/javascript">Javascript</a></li>
<li><a href="/post-sub-category/5845677b80aca7763489d871/mongodb">MongoDB</a></li>
<li><a href="/post-sub-category/584209dffcbe618f680bdc5c/html-5-tutorial">HTML 5 Tutorial</a></li>
<li><a href="/post-sub-category/583d6c37fcbe614473a4c4e8/java">Java</a></li>
</ul>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li>
<div class="input-append">
<input type="hidden" name="search_param" id="search_param">
 <input type="text" class="search-query" id="searchbox" name="terms" placeholder="Search" onkeyup="fillTerms(this.value)">
<button type="submit" onclick="submitSearch()"><i class="fa fa-search"></i></button>
</div>
</li>
</ul>
</div>
</div>
</nav>
<div id="main-content" class="container">
<div class="row">
<div class="col-lg-8 col-md-8 col-sm-8 nomargin-top">
<div class="row padding-top">
<div class="col-lg-12 col-md-12 col-sm-12">
<div class="top-banner">

<div id="ezoic-pub-ad-placeholder-106">
<script type="text/javascript">
  ( function() {
    if (window.CHITIKA === undefined) { window.CHITIKA = { 'units' : [] }; };
    var unit = {"calltype":"async[2]","publisher":"didinj","width":320,"height":50,"sid":"Chitika Default"};
    var placement_id = window.CHITIKA.units.length;
    window.CHITIKA.units.push(unit);
    document.write('<div id="chitikaAdBlock-' + placement_id + '"></div>');
}());
</script>
<script type="text/javascript" src="//cdn.chitika.net/getads.js" async></script>
</div>

</div>
</div>
</div>
<div class="row padding-top">
<div class="col-lg-12 col-md-12 col-sm-12">
<div class="main-img">
<h1>Java, Grails, MongoDB, Javascript, AngularJS, NodeJS and Ionic Tutorials</h1>
<p>Making all these Java, Grails, MongoDB, Javascript, AngularJS, NodeJS and Ionic Tutorials easy and fun to learn. <b>That's why programmers have an awesome life</b></p>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12">
<div class="recent-box">
<h2 class="list-header">Recent Articles:</h2>
<div class="col-lg-6 col-md-6 col-sm-6">
<a href="/post/5a99e68380aca714d19d5b9a/places-searches-using-ionic-3-angular-5-and-google-maps-and-places-apis">
<div class="card recent-card">
<div class="card-image">
<img class="img-responsive img-rounded" src="https://s3-ap-southeast-1.amazonaws.com/djamblog/article-030318070552.png" alt="Places Searches using Ionic 3, Angular 5 and Google Maps and Places APIs">
</div>
<div class="card-content">
<span class="list-date">Mar 03, 2018, Programming Blog > Ionic Framework</span>
<span class="list-title">Places Searches using Ionic 3, Angular 5 and Google Maps and Places APIs</span>
</div>
</div>
</a>
</div>
<div class="col-lg-6 col-md-6 col-sm-6">
<a href="/post/5a90c37980aca7059c14297a/securing-mern-stack-web-application-using-passport">
<div class="card recent-card">
<div class="card-image">
<img class="img-responsive img-rounded" src="https://s3-ap-southeast-1.amazonaws.com/djamblog/article-240218084423.png" alt="Securing MERN Stack Web Application using Passport">
</div>
<div class="card-content">
<span class="list-date">Feb 24, 2018, Programming Blog > Node.js</span>
<span class="list-title">Securing MERN Stack Web Application using Passport</span>
</div>
</div>
</a>
</div>
<div class="col-lg-6 col-md-6 col-sm-6">
<a href="/post/5a878b3c80aca7059c142979/securing-mean-stack-angular-5-web-application-using-passport">
<div class="card recent-card">
<div class="card-image">
 <img class="img-responsive img-rounded" src="https://s3-ap-southeast-1.amazonaws.com/djamblog/article-170218085401.png" alt="Securing MEAN Stack (Angular 5) Web Application using Passport">
</div>
<div class="card-content">
<span class="list-date">Feb 17, 2018, Programming Blog > Node.js</span>
<span class="list-title">Securing MEAN Stack (Angular 5) Web Application using Passport</span>
</div>
</div>
</a>
</div>
<div class="col-lg-6 col-md-6 col-sm-6">
<a href="/post/5a792ecb80aca7059c142978/spring-boot-mongodb-and-angular-5-crud-java-web-application">
<div class="card recent-card">
<div class="card-image">
<img class="img-responsive img-rounded" src="https://s3-ap-southeast-1.amazonaws.com/djamblog/article-060218112753.png" alt="Spring Boot, MongoDB and Angular 5 CRUD Java Web Application">
</div>
<div class="card-content">
<span class="list-date">Feb 06, 2018, Programming Blog > Java</span>
<span class="list-title">Spring Boot, MongoDB and Angular 5 CRUD Java Web Application</span>
</div>
</div>
</a>
</div>
<div class="col-lg-6 col-md-6 col-sm-6">
<a href="/post/5a6dd5c680aca7059c142977/grails-3-mongodb-and-rest-api-profile-crud-application">
<div class="card recent-card">
<div class="card-image">
<img class="img-responsive img-rounded" src="https://s3-ap-southeast-1.amazonaws.com/djamblog/article-280118205308.png" alt="Grails 3, MongoDB and REST API Profile CRUD Application">
</div>
<div class="card-content">
<span class="list-date">Jan 28, 2018, Programming Blog > Groovy and Grails</span>
<span class="list-title">Grails 3, MongoDB and REST API Profile CRUD Application</span>
</div>
</div>
</a>
</div>
<div class="col-lg-6 col-md-6 col-sm-6">
<a href="/post/5a629d9880aca7059c142976/build-ionic-3-angular-5-and-firebase-simple-chat-app">
<div class="card recent-card">
<div class="card-image">
<img class="img-responsive img-rounded" src="https://s3-ap-southeast-1.amazonaws.com/djamblog/article-200118083830.png" alt="Build Ionic 3, Angular 5 and Firebase Simple Chat App">
</div>
<div class="card-content">
<span class="list-date">Jan 20, 2018, Programming Blog > Ionic Framework</span>
<span class="list-title">Build Ionic 3, Angular 5 and Firebase Simple Chat App</span>
</div>
</div>
</a>
</div>
<div class="col-lg-6 col-md-6 col-sm-6">
<a href="/post/5a593bfc80aca7059c142975/setup-nodejs-nginx-and-mongodb-on-ubuntu-1604-for-production">
<div class="card recent-card">
<div class="card-image">
<img class="img-responsive img-rounded" src="https://s3-ap-southeast-1.amazonaws.com/djamblog/article-130118055138.png" alt="Setup Node.js, Nginx and MongoDB on Ubuntu 16.04 for Production">
</div>
<div class="card-content">
<span class="list-date">Jan 13, 2018, Programming Blog > Node.js</span>
<span class="list-title">Setup Node.js, Nginx and MongoDB on Ubuntu 16.04 for Production</span>
</div>
</div>
</a>
</div>
<div class="col-lg-6 col-md-6 col-sm-6">
<a href="/post/5a518e4d80aca7059c142974/add-swipe-gesture-to-ionic-3-angular-5-tabs">
<div class="card recent-card">
<div class="card-image">
<img class="img-responsive img-rounded" src="https://s3-ap-southeast-1.amazonaws.com/djamblog/article-070118100444.png" alt="Add Swipe Gesture to Ionic 3 Angular 5 Tabs">
</div>
<div class="card-content">
<span class="list-date">Jan 07, 2018, Programming Blog > Ionic Framework</span>
<span class="list-title">Add Swipe Gesture to Ionic 3 Angular 5 Tabs</span>
</div>
</div>
</a>
</div>
<div class="col-lg-6 col-md-6 col-sm-6">
<a href="/post/5a500c9380aca7059c142973/nodejs-and-mongodb-slack-bot-example">
<div class="card recent-card">
<div class="card-image">
<img class="img-responsive img-rounded" src="https://s3-ap-southeast-1.amazonaws.com/djamblog/article-060118063857.png" alt="Node.js and MongoDB Slack Bot Example">
</div>
<div class="card-content">
<span class="list-date">Jan 06, 2018, Programming Blog > Node.js</span>
<span class="list-title">Node.js and MongoDB Slack Bot Example</span>
</div>
</div>
</a>
</div>
<div class="col-lg-6 col-md-6 col-sm-6">
<a href="/post/5a48517280aca7059c142972/ionic-3-angular-5-firebase-and-google-maps-location-tracking">
<div class="card recent-card">
<div class="card-image">
<img class="img-responsive img-rounded" src="https://s3-ap-southeast-1.amazonaws.com/djamblog/article-311217095440.png" alt="Ionic 3, Angular 5, Firebase and Google Maps Location Tracking">
</div>
<div class="card-content">
<span class="list-date">Dec 31, 2017, Programming Blog > Ionic Framework</span>
<span class="list-title">Ionic 3, Angular 5, Firebase and Google Maps Location Tracking</span>
</div>
</div>
</a>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12">
<div class="popular-box">
<h2 class="list-header">Popular Articles:</h2>
<div class="list-box">
<a href="/post/5a0673c880aca7739224ee21/mean-stack-angular-5-crud-web-application-example">
<span class="list-date">Nov 11, 2017, Programming Blog > Node.js</span>
<span class="list-title">MEAN Stack (Angular 5) CRUD Web Application Example</span>
<span class="list-desc">Step by step tutorial on building MEAN Stack (Angular 5) Create-Read-Update-Delete (CRUD) Web Application from scratch using Angular CLI.</span>
</a>
</div>
<div class="list-box">
<a href="/post/59924f9080aca768e4d2b12e/ionic-3-consuming-rest-api-using-new-angular-43-httpclient">
<span class="list-date">Aug 15, 2017, Programming Blog > Ionic Framework</span>
<span class="list-title">Ionic 3 Consuming REST API using New Angular 4.3 HttpClient</span>
<span class="list-desc">Step by step tutorial of how to consuming REST API using new Angular 4.3 HttpClient for Ionic 3 mobile apps.</span>
</a>
</div>
<div class="list-box">
<a href="/post/58e657b680aca764ec903c2d/ionic-3-and-angular-4-mobile-app-example">
<span class="list-date">Apr 06, 2017, Programming Blog > Ionic Framework</span>
<span class="list-title">Ionic 3 and Angular 4 Mobile App Example</span>
<span class="list-desc">[Updated October 7, 2017] Step by step tutorial of Ionic 3 and Angular 4 Mobile App Example with pages lazy loading.</span>
</a>
</div>
<div class="list-box">
<a href="/post/5a878b3c80aca7059c142979/securing-mean-stack-angular-5-web-application-using-passport">
<span class="list-date">Feb 17, 2018, Programming Blog > Node.js</span>
<span class="list-title">Securing MEAN Stack (Angular 5) Web Application using Passport</span>
<span class="list-desc">Step by step tutorial on securing MEAN (MongoDB, Express.js, Angular 5, Node.js) Stack Web Application using Passport.js</span>
</a>
</div>
<div class="list-box">
<a href="/post/59fc9da680aca7739224ee20/ionic-3-and-angular-5-mobile-app-example">
<span class="list-date">Nov 03, 2017, Programming Blog > Ionic Framework</span>
<span class="list-title">Ionic 3 and Angular 5 Mobile App Example</span>
<span class="list-desc">Step by step tutorial of the brand new Angular 5 implementation with Ionic 3 to create Mobile App</span>
</a>
</div>
<div class="list-box">
<a href="/post/59c53a1280aca768e4d2b143/ionic-3-angular-4-and-sqlite-crud-offline-mobile-app">
<span class="list-date">Sep 22, 2017, Programming Blog > Ionic Framework</span>
<span class="list-title">Ionic 3, Angular 4 and SQLite CRUD Offline Mobile App</span>
<span class="list-desc">Step by step tutorial on how to create an offline mobile app with Ionic 3, Angular 4 and SQLite using Native SQLite Plugin.</span>
</a>
</div>
<div class="list-box">
<a href="/post/599da16580aca768e4d2b130/how-to-upload-file-on-ionic-3-using-native-file-transfer-plugin">
<span class="list-date">Aug 23, 2017, Programming Blog > Ionic Framework</span>
<span class="list-title">How to Upload File on Ionic 3 using Native File Transfer Plugin</span>
<span class="list-desc">Step by step tutorial on how to upload file to server on Ionic 3 and Cordova using Ionic Native File Transfer plugin.</span>
</a>
</div>
<div class="list-box">
<a href="/post/58f4da2080aca7414e78a638/step-by-step-tutorial-of-ionic-3-angular-4-and-google-maps-directions-service">
<span class="list-date">Apr 17, 2017, Programming Blog > Ionic Framework</span>
<span class="list-title">Step by Step Tutorial of Ionic 3, Angular 4 and Google Maps Directions Service</span>
<span class="list-desc">Step by step tutorial of Ionic 3, Angular 4 and Google Maps Directions Service using Google Maps Javascript API.</span>
</a>
</div>
<div class="list-box">
<a href="/post/58c1703e80aca7585c808ec1/step-by-step-tutorial-building-ionic-2-rest-api-authentication">
<span class="list-date">Mar 09, 2017, Programming Blog > Ionic Framework</span>
<span class="list-title">Step by step tutorial building Ionic 2 REST API Authentication</span>
<span class="list-desc">Step by step tutorial about how to build app authentication using Ionic 2 and REST API.</span>
</a>
</div>
<div class="list-box">
<a href="/post/5a629d9880aca7059c142976/build-ionic-3-angular-5-and-firebase-simple-chat-app">
<span class="list-date">Jan 20, 2018, Programming Blog > Ionic Framework</span>
<span class="list-title">Build Ionic 3, Angular 5 and Firebase Simple Chat App</span>
<span class="list-desc">Step by step tutorial of how to build Ionic, Angular 5, Cordova and Firebase Simple Chat App</span>
</a>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12">
<div class="foot-note">
<p>All articles in this page wrote based on my personal experience in the world of software programming. It was starting in the year 2001 but so many things left and unused for today technology because it's moving too fast and old things are deprecated. So, right here just a new and popular technology that I write and discussed. But if there's old technology need to write here, then I'm ready to write. That's why I need your opinion for my article improvements.<br><br>Thanks<p>
</div>
</div>
</div>
<div class="row padding-top">
<div class="col-lg-12 col-md-12 col-sm-12">
<p>The following resources might be useful for you:</p>
<ul>
<li><a href="http://shareasale.com/r.cfm?b=1095021&u=1451683&m=74412&urllink=&afftrack=">Master essential business skills to advance your career or grow your business. </a></li>
<li><a href="http://shareasale.com/r.cfm?b=1067437&u=1451683&m=74412&urllink=excelwithbusiness%2Ecom%2Fproduct%2Fintroduction%2Dto%2Ddata%2Dscience%2F&afftrack=" target="_top">DATA SCIENTIST: THE SEXIEST JOB OF THE 21ST CENTURY</a></li>
</ul>
<h4></h4>
<div id="ezoic-pub-ad-placeholder-110">
<script id="mNCC" language="javascript">
   medianet_width = "600";
   medianet_height = "250";
   medianet_crid = "170782673";
   medianet_versionId = "111299";
   (function() {
       var isSSL = 'https:' == document.location.protocol;
       var mnSrc = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/nmedianet.js?cid=8CU8184N2' + (isSSL ? '&https=1' : '');
       document.write('<scr' + 'ipt type="text/javascript" id="mNSC" src="' + mnSrc + '"></scr' + 'ipt>');
   })();
</script>
</div>

</div>
</div>

</div>
<div class="col-lg-4 col-md-4 col-sm-4 nomargin-top">
<div class="right-box">
<div class="right-ads">

<div id="ezoic-pub-ad-placeholder-107"><a href="http://www.tkqlhce.com/click-8263647-10833452" target="_top">
<img src="http://www.lduhtrp.net/image-8263647-10833452" width="300" height="250" alt="1&1 Hosting" border="0" /></a></div>

</div>
<div class="right-ads">

<div id="ezoic-pub-ad-placeholder-108">
<a href="//treehouse.7eer.net/c/414680/243353/3944"><img src="//a.impactradius-go.com/display-ad/3944-243353" border="0" alt="" width="300" height="250" /></a><img height="0" width="0" src="//treehouse.7eer.net/i/414680/243353/3944" style="position:absolute;visibility:hidden;" border="0" />
</div>

</div>
<div class="row padding-top">
<div class="col-lg-12 col-md-12 col-sm-12">
<div class="cat-list">
<a href="/post-category/595f867edbd39e7571e183dc/programming-blog">
<span class="cat-link">Programming Blog</span>
</a>
<div class="subcat-list">
<a href="/post-sub-category/58a9196f80aca748640ce352/nodejs">
<span class="subcat-link">Node.js (15)</h4>
</a>
<a href="/post-sub-category/584249bde4d5d303658d1ecf/css-3">
<span class="subcat-link">CSS 3 (5)</h4>
</a>
<a href="/post-sub-category/585b3fa380aca73b19a2efd4/groovy-and-grails">
<span class="subcat-link">Groovy and Grails (17)</h4>
</a>
<a href="/post-sub-category/5845691a80aca7763489d872/ionic-framework">
<span class="subcat-link">Ionic Framework (34)</h4>
</a>
<a href="/post-sub-category/583d6d30fcbe614473a4c4e9/javascript">
<span class="subcat-link">Javascript (5)</h4>
</a>
<a href="/post-sub-category/5845677b80aca7763489d871/mongodb">
<span class="subcat-link">MongoDB (5)</h4>
</a>
<a href="/post-sub-category/584209dffcbe618f680bdc5c/html-5-tutorial">
<span class="subcat-link">HTML 5 Tutorial (3)</h4>
</a>
<a href="/post-sub-category/583d6c37fcbe614473a4c4e8/java">
<span class="subcat-link">Java (12)</h4>
</a>
</div>
</div>
<div class="cat-list">
<a href="/public/allArticles">
<span class="cat-link">All Articles</span>
</a>
</div>
</div>
</div>
<div class="right-ads">
</div>
<div class="right-ads">
</div>
<div class="right-ads sticky-sidebar">

<div id="ezoic-pub-ad-placeholder-109">
<a href="https://click.linksynergy.com/fs-bin/click?id=6nYo96*QrJE&offerid=495807.46&subid=0&type=4"><IMG border="0" alt="Zizo Wireless" src="https://ad.linksynergy.com/fs-bin/show?id=6nYo96*QrJE&bids=495807.46&subid=0&type=4&gridnum=9"></a>
</div>

</div>
</div>
</div>
</div>
<div class="push"></div>
</div>
<footer class="footer">
<div class="container">
<div class="copy text-center">
&copy;2012-2016 Djamware.com | <a href="/public/privacy">Privacy Policy</a> | <a href="/public/about">About Us</a> | <a href="/public/contact">Contact Us</a> | <a href="https://www.djamware.com/feeds" alt="Djamware - RSS Feed">RSS</a>
</div>
</div>
</footer>
<div id="spinner" class="spinner">
Loading&hellip;
</div>
<form action="/public/searchArticles" method="post" name="searchForm" id="searchForm">
<input type="hidden" name="searchTerms" id="searchTerms" value="" />
</form>
<script type="text/javascript" src="/assets/application-19624ad83d70622137421fac3c1232a0.js"></script>
<script type="text/javascript" src="https://s3-ap-southeast-1.amazonaws.com/djamblog/jquery-ui.min.js"></script>
<script>

		function fillTerms(value) {
			$("#searchTerms").val(value);
		}

		function submitSearch() {
			$("#searchForm").submit();
		}

		$(function() {

			$("#searchbox").autocomplete({
			    source: '/public/getArticles',
			    select: function( event, ui ) {
			        $("#searchTerms").val(ui.item.value);
			        $("#searchForm").submit();
			    }
			});

      $( '.sticky' ).fixedsticky();
		});
	</script>
<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
      "url": "https://www.djamware.com",
      "contactPoint": [{
        "@type": "ContactPoint",
        "telephone": "+62-812-145-0031",
        "contactType": "customer support"
      }]
    }
  </script>
<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Course",
      "name": "Backend, Frontend and Mobile App Programming Tutorial",
      "description": "All programming technologies that build complete web or mobile apps discover here. They are Backend (Java, Grails, NodeJS), Database (NoSQL, RDBMS), Frontend (HTML5, CSS3, Javascript, AngularJS, Bootstrap, ReactJS, Sass), Mobile App (Android, iOS, Ionic Framework, React Native) developments",
      "provider": {
        "@type": "Organization",
        "name": "Djamware",
        "sameAs": "https://www.djamware.com"
      }
    }
  </script>

<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-584d0993bb7df5d2"></script>
<script type="text/javascript" src="//downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us17.list-manage.com","uuid":"a4102321724812fe29fa43e4c","lid":"0c29ab0177"}) })</script>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.djamware_com,DomainId.42100"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.djamware_com,DomainId.42100"border="0"height="1"width="1"alt="Quantcast"/></div></noscript>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.djamware.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.djamware.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>