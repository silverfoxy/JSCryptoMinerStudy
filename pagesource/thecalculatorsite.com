<!DOCTYPE html>
<html>

<head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<title>Financial Calculators and Metric Conversions - The Calculator Site</title>
<META name="description" content="Your resource for financial calculations, unit conversions, math calculators, health calculators and more.">

<link rel="stylesheet" type="text/css" href="/css/calc-styles2.css" media="screen">
<link rel="stylesheet" type="text/css" href="/css/print.css" media="print">


<script type="text/javascript">(function(w){var dpr=((w.devicePixelRatio===undefined)?1:w.devicePixelRatio);if(!!w.navigator.standalone){var r=new XMLHttpRequest();r.open('GET','/retinaimages.php?devicePixelRatio='+dpr,false);r.send()}else{document.cookie='devicePixelRatio='+dpr+'; path=/'}})(window)</script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>

<script type='text/javascript'>
var windowWidth = screen.width;
var maxDeviceWidth = 768;
if (windowWidth < maxDeviceWidth) {			
    document.write('<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">');
}
</script>

<link href='https://fonts.googleapis.com/css?family=Raleway:400,500' rel='stylesheet' type='text/css'>


<script type='text/javascript'>
    function refreshFirstSlot (){
    }
</script>

<link rel="shortcut icon" type="image/ico" href="/favicon.ico">

<link href="/images/icons-mobile/apple-touch-icon.png" rel="apple-touch-icon">
<link href="/images/icons-mobile//apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76">
<link href="/images/icons-mobile/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120">
<link href="/images/icons-mobile/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152">

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1405222099538935', {
em: 'insert_email_variable'
});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1405222099538935&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


<meta name="apple-mobile-web-app-title" content="The Calculator Site">

<meta property="og:locale" content="en_US">
<meta property="og:type" content="website">
<meta property="og:title" content="The Calculator Site - financial calculators, metric conversions and more">
<meta property="og:description" content="Your resource for financial calculations, unit conversions, math calculators, health calculators and more.">
<meta property="og:url" content="https://www.thecalculatorsite.com/">
<meta property="og:site_name" content="The Calculator Site">
<meta property="og:image" content="https://www.thecalculatorsite.com/images/facebook-share-images/homepage.jpg">

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="The Calculator Site - financial calculators, metric conversions and more">
<meta name="twitter:description" content="Your resource for financial calculations, unit conversions, math calculators, health calculators and more.">
<meta name="twitter:site" content="@thecalcsite">
<meta name="twitter:image" content="https://www.thecalculatorsite.com/images/facebook-share-images/homepage.jpg">

<link rel='canonical' href='https://www.thecalculatorsite.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-77436449-29";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-77436449-29']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'thecalculatorsite.com']);
_gaq.push(['f._setDomainName', 'thecalculatorsite.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod14',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','thecalculatorsite.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-4853017-5']);
_gaq.push(['_setDomainName', 'thecalculatorsite.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "891787967";</script><base href="https://www.thecalculatorsite.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 20550;
var ezdomain = 'thecalculatorsite.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod14","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":20550,"engaged_time_visit":0,"ezcache_level":2,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"10.0.5.128","is_return_visitor":false,"landing_page_url":"https://www.thecalculatorsite.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"60a908f3-3800-4353-474b-ad5b6c138193","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":4,"serverid":"35.172.216.152:9398","t_epoch":1521511397,"template_id":126,"time_on_site_visit":0,"url":"https://www.thecalculatorsite.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":891787967,"visit_id":456681605,"word_count":1032};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_20550=" + new Date().getTime() + "|60a908f3-3800-4353-474b-ad5b6c138193; " + expires;
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

<div id="wrapper">

<!-- Title Section -->

<div id="title">
<script type="text/javascript">(function(w){var dpr=((w.devicePixelRatio===undefined)?1:w.devicePixelRatio);if(!!w.navigator.standalone){var r=new XMLHttpRequest();r.open('GET','/retinaimages.php?devicePixelRatio='+dpr,false);r.send()}else{document.cookie='devicePixelRatio='+dpr+'; path=/'}})(window)</script>

<div id="header">
	<div id="logo"><img src="/images/header/logo-print.png" width="165" height="88" alt="The Calculator Site logo"></div>
	
  	<form action="/search.php" id="headersearchbox" style="margin:0px; padding:0px;">
  	<input type="hidden" name="cx" value="partner-pub-8284645892012987:nc2mmn-hy4a" />
  	<input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
  	<input type="search" name="q" id="headersearch" value="" placeholder="Search website">
	<input type="submit" name="sa" id="headersubmit" value="SEARCH">
	</form>

<script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>

<img src="/images/processing.gif" width="1" height="1" alt=""> 
    <div class="calc_btn calc_desk"><i class="fa fa-calculator" aria-hidden="true"></i> <span class="calcText">Calc</span></div> 
 
</div>
<div id="topmenu2">
    <div class=" calc_btn calc_mob"><i class="fa fa-calculator" aria-hidden="true"></i> <span class="calcText">Calc</span></div>

<!-- MOBILE menu -->
<ul id="menu_m" class="mobile_menu">

<li class="parent"><a href="/" accesskey="h" >Home</a>
</li>
<li class="has_mb_dropdown parent"><a href="#" class="drop">Finance Calculators</a><span class="fa fa-angle-right"></span>
<div class="mb_dropdown_holder">   
	<ul>
		<li><a href="/finance/calculators/compoundinterestcalculator.php">Compound Interest Calculators</a></li>
		<li><a href="/finance/calculators/cagr-calculator.php">CAGR Calculator</a></li>
		<li><a href="/finance/calculators/carloancalculator.php">Car Loan Calculator</a></li> 
		<li><a href="/finance/calculators/credit-card-payment-calculators.php">Credit Card Repayment Calculators</a></li>
		<li><a href="/finance/calculators/currencyconverter.php">Currency Converter</a></li> 
		<li><a href="/finance/calculators/interest-rate-calculator.php">Interest Rate Calculator</a></li> 
		<li><a href="/finance/calculators/irr-calculator.php">IRR Calculator</a></li>
		<li><a href="/finance/calculators/loancalculator.php">Loan Calculator</a></li> 
		<li><a href="/finance/calculators/mortgagecalculator.php">Mortgage Calculator</a></li>
		<li><a href="/finance/calculators/mortgage-refinance-calculator.php">Mortgage Refinance Calculator</a></li>
		<li><a href="/finance/calculators/retirement-planning.php">Retirement Planning Calculator</a></li>
		<li><a href="/finance/calculators/savings-calculators.php">Savings Calculators</a></li>
		<li><a href="/finance/calculators/savings-goal-calculator.php">Savings Goal Calculators</a></li> 
	</ul>   
</div>
</li><!-- End Finance Calculators (mobile) -->

<li class="has_mb_dropdown parent"><a href="#" class="drop">Unit Conversions</a><span class="fa fa-angle-right"></span><!-- Begin Unit Conversions --> 
<div class="mb_dropdown_holder">   
	<ul>
    	<li><a href="/conversions/acceleration.php">Acceleration</a></li> 
		<li><a href="/conversions/area.php">Area</a></li>
		<li><a href="/cooking/cooking-calculator.php">Cooking</a></li>
		<li><a href="/conversions/datastorage.php">Data Storage</a></li>
		<li><a href="/conversions/datarate.php">Data Transfer Rate</a></li>
		<li><a href="/conversions/energy.php">Energy</a></li>
		<li><a href="/conversions/fuelconsumption.php">Fuel Consumption</a></li>
		<li><a href="/conversions/common/height-converter.php">Height Converter</a></li>
		<li><a href="/conversions/lengthanddistance.php">Length and Distance</a></li>
		<li><a href="/conversions/liquidvolume.php">Liquid Volume</a></li>
		<li><a href="/conversions/massandweight.php">Mass and Weight</a></li>
		<li><a href="/conversions/power.php">Power</a></li>
		<li><a href="/conversions/pressure.php">Pressure</a></li>	
		<li><a href="/misc/#substancesList">Substance Converters</a></li>
		<li><a href="/conversions/">More unit conversions &raquo;</a></li>
    </ul>
</div>
</li><!-- End Unit Conversions (mobile) -->

<li class="has_mb_dropdown parent"><a href="#" class="drop">Featured Units</a><span class="fa fa-angle-right"></span>
<div class="mb_dropdown_holder">   
	<ul>
		<li><a href="/conversions/common/cm-to-feet-inches.php">cm to feet &amp; inches</a></li>
		<li><a href="/conversions/common/grams-to-pounds-ounces.php">g to pounds &amp; ounces</a></li>
		<li><a href="/conversions/common/kg-to-stones-pounds.php">kg to stones &amp; pounds</a></li>
		<li><a href="/conversions/common/kg-to-pounds-ounces.php">kg to pounds &amp; ounces</a></li>
		<li><a href="/conversions/common/stones-pounds-ounces.php">Stones to pounds &amp; oz</a></li>
		<li><a href="/conversions/common/mcg-to-mg.php">Micrograms to mg</a></li>
		<li><a href="/conversions/common/micrograms-grams.php">Micrograms to grams</a></li>
		<li><a href="/conversions/common/mg-to-g.php">Milligrams to grams</a></li>
		<li><a href="/conversions/liquidvolume/liters-to-gallons-(us).php">Liters to gallons</a></li>
		<li><a href="/conversions/common/liters-to-metric-tons.php">Liters to tons</a></li>
		<li><a href="/conversions/common/meters-to-feet-inches.php">Meters to feet &amp; inches</a></li>
		<li><a href="/conversions/common/ounces-to-troy-ounces.php">Ounces to troy ounces</a></li>
		<li><a href="/conversions/">More unit conversions &raquo;</a></li>
    </ul>
</div>
</li><!-- End Featured Units (mobile) -->


<li class="has_mb_dropdown parent"><a href="#" class="drop">Handy Calculators</a><span class="fa fa-angle-right"></span>
<div class="mb_dropdown_holder">   
	<ul>
		<li><a href="/misc/age-calculator.php">Age Calculator</a></li>
		<li><a href="/misc/birthday-calculator.php">Birthday Calculator</a></li>
		<li><a href="/health/bmicalculator.php">BMI Calculator</a></li>
		<li><a href="/health/bmr-calculator.php">BMR Calculator</a></li>
		<li><a href="/misc/cubic-feet-calculator.php">Cubic Feet Calculator</a></li>
		<li><a href="/misc/days-between-dates.php">Days Between Dates</a></li>
		<li><a href="/math/fractions-calculator.php">Fractions Calculators</a></li>
    	<li><a href="/misc/percentage-calculator.php">Percentage Calculator</a></li>
		<li><a href="/misc/romannumerals.php">Roman Numerals</a></li>
		<li><a href="/misc/scientific-calculator.php">Scientific Calculator</a></li>
		<li><a href="/misc/square-footage-calculator.php">Square Footage Calculator</a></li>
		<li><a href="/health/whr-calculator.php">WHR Calculator</a></li>
    </ul>
</div>
</li>
<!-- End Handy Calculators (mobile) -->    

<li class="parent"><a href="/articles/">Articles</a>
<li class="parent"><a href="/feedback.php" rel="nofollow">Contact Me</a></li>
</li>

</ul>

<!-- DESKTOP menu -->
<ul id="menu" class="desktop_menu">

<li><a href="/" accesskey="h" >Home</a></li>

<li><a href="/finance/" class="drop">Finance Calcs</a>
<div class="dropdown_5columns"><!-- Finance Calculators -->    
<div class="col_1">
<h3>Finance Calculators</h3>
<ul>
<li><a href="/finance/calculators/compoundinterestcalculator.php">Compound Interest</a></li>
<li><a href="/finance/calculators/cagr-calculator.php">CAGR Calculator</a></li>
<li><a href="/finance/calculators/carloancalculator.php">Car Loan Calculator</a></li> 
<li><a href="/finance/calculators/credit-card-payment-calculators.php">Credit Card Repayment</a></li>
<li><a href="/finance/calculators/currencyconverter.php">Currency Converter</a></li> 
<li><a href="/finance/calculators/interest-rate-calculator.php">Interest Rate Calculator</a></li> 
<li><a href="/finance/calculators/irr-calculator.php">IRR Calculator</a></li>
</ul>   
</div>

<div class="col_1">
<h3>&nbsp;</h3>
<ul>
<li><a href="/finance/calculators/loancalculator.php">Loan Calculator</a></li> 
<li><a href="/finance/calculators/mortgagecalculator.php">Mortgage Calculator</a></li>
<li><a href="/finance/calculators/mortgage-refinance-calculator.php">Mortgage Refinance</a></li>
<li><a href="/finance/calculators/retirement-planning.php">Retirement Planning</a></li>
<li><a href="/finance/calculators/savings-calculators.php">Savings Calculators</a></li>
<li><a href="/finance/calculators/savings-goal-calculator.php">Savings Goals</a></li> 
</ul>   
</div>

<div class="col_2">
<h3>Featured Articles</h3>
<ul>
<li><a href='/articles/finance/future-value-formula.php'>Future Value Formula And Calculator</a></li><li><a href='/articles/finance/how-much-is-a-trillion.php'>How Much Is a TRILLION?</a></li><li><a href='/articles/finance/how-big-is-a-billion.php'>How Much Is a BILLION?</a></li><li><a href='/articles/finance/what-is-cagr.php'>What Is Compound Annual Growth Rate (CAGR)?</a></li><li><a href='/articles/finance/should-you-pay-in-local-or-home-currency-when-abroad.php'>Should You Pay In Local Currency Or Home Currency When Abroad?</a></li><li><a href='/articles/finance/the-gamblers-fallacy.php'>The gambler's fallacy - explained</a></li>
<li><a href="/articles/finance/compound-interest-formula.php">Compound interest formula - explained</a><li>
</ul>
</div>

<div class="col_1">
<br><br>
<img src="/images/icons-menu/finance.png" width="130" height="113" alt="">
</div>

</div>
</li><!-- End Finance Calculators -->

<li><a href="/conversions/" class="drop">Unit Conversions</a>
<!-- Begin Unit Conversions --> 
<div class="dropdown_5columns">
<div class="col_1">
<h3>Unit Converters</h3>
<ul>
<li><a href="/conversions/acceleration.php">Acceleration</a></li> 
<li><a href="/conversions/area.php">Area</a></li>
<li><a href="/cooking/cooking-calculator.php">Cooking</a></li>
<li><a href="/conversions/datastorage.php">Data Storage</a></li>
<li><a href="/conversions/datarate.php">Data Transfer Rate</a></li>
<li><a href="/conversions/energy.php">Energy</a></li>
<li><a href="/conversions/fuelconsumption.php">Fuel Consumption</a></li>
<li><a href="/conversions/common/height-converter.php">Height Converter</a></li>
<li><a href="/conversions/lengthanddistance.php">Length and Distance</a></li>
</ul>   
</div>
<div class="col_1">
<h3>&nbsp;</h3>
<ul>
<li><a href="/conversions/liquidvolume.php">Liquid Volume</a></li>
<li><a href="/conversions/massandweight.php">Mass and Weight</a></li>
<li><a href="/conversions/power.php">Power</a></li>
<li><a href="/conversions/pressure.php">Pressure</a></li>
<li><a href="/conversions/temperature.php">Temperature</a></li>
<li><a href="/conversions/time.php">Time</a></li>
<li><a href="/conversions/velocity.php">Velocity</a></li>
<li><a href="/conversions/weighttovolume.php">Weight to Volume</a></li>
<li><a href="/misc/#substancesList">Substance Converters</a></li>
</ul>   
</div>


<div class="col_2">
<h3>Featured Articles</h3>
<ul>
<!-- hello -->

<li><a href='/articles/units/meters-and-metres.php'>Meters And Metres - What's With The Spelling?</a></li><li><a href='/articles/units/how-many-feet-in-a-metre.php'>How Many Feet Are In a Meter?</a></li><li><a href='/articles/units/how-many-days-since.php'>How Many Days Since...?</a></li><li><a href='/articles/units/how-many-weeks-in-a-year.php'>How Many Weeks Are In a Year?</a></li><li><a href='/articles/units/convert-teaspoons-and-grams.php'>How Many Grams Of Sugar Are In a Teaspoon?</a></li><li><a href='/articles/units/how-to-measure-for-new-floor.php'>How To Measure For a New Floor</a></li></ul>
</div>

<div class="col_1">
<br><br>
<img src="/images/icons-menu/units.png" width="130" height="113" alt="">
</div>
</div>
</li>
<!-- End Unit Conversions -->

<li><a href="/conversions/" class="drop">Featured Units</a>
<!-- Begin Unit Conversions --> 
<div class="dropdown_2columns">   
<div class="col_1">
<h3>Featured Units</h3>
<ul>
<li><a href="/conversions/common/cm-to-feet-inches.php">cm to feet &amp; inches</a></li>
<li><a href="/conversions/common/grams-to-pounds-ounces.php">g to pounds &amp; ounces</a></li>
<li><a href="/conversions/common/kg-to-stones-pounds.php">kg to stones &amp; pounds</a></li>
<li><a href="/conversions/common/kg-to-pounds-ounces.php">kg to pounds &amp; ounces</a></li>
<li><a href="/conversions/common/stones-pounds-ounces.php">Stones to pounds &amp; oz</a></li>
<li><a href="/conversions/common/mcg-to-mg.php">Micrograms to mg</a></li>
</ul>   
</div>
<div class="col_1">
<h3>&nbsp;</h3>
<ul>
<li><a href="/conversions/common/micrograms-grams.php">Micrograms to grams</a></li>
<li><a href="/conversions/common/mg-to-g.php">Milligrams to grams</a></li>
<li><a href="/conversions/liquidvolume/liters-to-gallons-(us).php">Liters to gallons</a></li>
<li><a href="/conversions/common/liters-to-metric-tons.php">Liters to tons</a></li>
<li><a href="/conversions/common/meters-to-feet-inches.php">Meters to feet &amp; inches</a></li>
<li><a href="/conversions/common/ounces-to-troy-ounces.php">Ounces to troy ounces</a></li>
</ul>

</div>
</div>
</li>
<!-- End Featured Units -->

<li><a href="/misc/" class="drop">Handy Calculators</a>
<div class="dropdown_2columns">   
<div class="col_1">
<h3>Handy Calculators</h3>
<ul class="simple">
<li><a href="/misc/age-calculator.php">Age Calculator</a></li>
<li><a href="/misc/birthday-calculator.php">Birthday Calculator</a></li>
<li><a href="/health/bmicalculator.php">BMI Calculator</a></li>
<li><a href="/health/bmr-calculator.php">BMR Calculator</a></li>
<li><a href="/misc/cubic-feet-calculator.php">Cubic Feet Calculator</a></li>
<li><a href="/misc/days-between-dates.php">Days Between Dates</a></li>
</ul>   
</div>
<div class="col_1">
<h3>&nbsp;</h3>
<ul>
<li><a href="/math/fractions-calculator.php">Fractions Calculators</a></li>
<li><a href="/misc/percentage-calculator.php">Percentage Calculator</a></li>
<li><a href="/misc/romannumerals.php">Roman Numerals</a></li>
<li><a href="/misc/scientific-calculator.php">Scientific Calculator</a></li>
<li><a href="/misc/square-footage-calculator.php">Square Footage Calculator</a></li>
<li><a href="/health/whr-calculator.php">WHR Calculator</a></li>
</ul>

</div>

</div>
</li>
<!-- End Handy Calculators -->

<li><a href="/articles/">Featured Articles</a></li>
<li class="no-line"><a href="/feedback.php" rel="nofollow">Contact Me</a></li>

</ul>

<script type="text/javascript">
	$('.parent.has_mb_dropdown a.drop').on('click', function(e) {e.preventDefault(); 
		if(jQuery(this).parent('li.has_mb_dropdown').hasClass('active_dropdown')){
			jQuery('.has_mb_dropdown.active_dropdown .mb_dropdown_holder').slideUp(500);  
				jQuery(this).parent('li.has_mb_dropdown').removeClass('active_dropdown'); 
			}
		else{
			jQuery(this).parent('li.has_mb_dropdown').addClass('active_dropdown');
			jQuery('.has_mb_dropdown.active_dropdown .mb_dropdown_holder').slideDown(500); 
		}
	 });
	 
</script>

<!--script type="text/javascript">
	$('.parent.has_mb_dropdown a.drop').on('click', function(e) {e.preventDefault(); 
		if(jQuery(this).parent('li.has_mb_dropdown').hasClass('active_dropdown')){
			jQuery('.has_mb_dropdown.active_dropdown .mb_dropdown_holder').slideUp(500);  
				jQuery(this).parent('li.has_mb_dropdown').removeClass('active_dropdown'); 
			}
		else{
			jQuery(this).parent('li.has_mb_dropdown').addClass('active_dropdown');
			jQuery('.has_mb_dropdown.active_dropdown .mb_dropdown_holder').slideDown(500); 
		}
	 });
	 $('body').on('click', '.has_megamenu a.drop', function(e){e.preventDefault();
	 	if(jQuery(this).hasClass('ipad')){jQuery(this).removeClass('ipad')}
			else{
				window.location.href=jQuery(this).attr('href');
				}
		 });
</script-->

</div>

</div>

<!-- Main Content -->
<div id="mainContent"> 

<!-- Left Column -->
<div id="leftCol">
<h1>Calculators and Converters</h1>
<p class="intro">Choose from a multitude of free <a href="/finance/" title="Finance Calculators">financial calculators</a>, <a href="/conversions/" title="Unit Converters">imperial to metric converters</a>, math calculators, health calculators and other useful tools for 
general use.</p>

<span class="hidefrommobile">
<p>Whether you're looking to work out a loan repayment schedule, work out the compound interest on your savings or plan for retirement, the financial calculators are there to assist you.  
In addition, you can find a huge variety of different metric converters and a growing collection of math and health calculators. Please select a calculator or converter 
from the top menu or the selection below:</p>
</span>

<div class="leftColModule">
<h2><a href="/finance/">Financial Calculators</a></h2>
<div class="icon"><img src="images/frontpage/finance.jpg" width="150" height="127" alt="small icon of coins"></div>
<div class="list">
<ul>
<li><a href="finance/calculators/compoundinterestcalculator.php">Compound Interest Calculator</a></li>
<li><a href="/finance/calculators/cagr-calculator.php">CAGR Calculator</a></li> 
<li><a href="finance/calculators/carloancalculator.php">Car Loan Calculator</a></li>
<li><a href="finance/calculators/credit-card-payment-calculators.php">Credit Card Repayment</a></li>
<li><a href="finance/calculators/interest-rate-calculator.php">Interest Rate Calculator</a></li>
<li><a href="finance/calculators/irr-calculator.php">IRR Calculator</a></li>
<li><a href="finance/calculators/loancalculator.php">Loan Calculator</a></li>
<li><a href="finance/calculators/savings-calculators.php">Savings Calculators</a></li>
<li><a href="finance/calculators/savings-goal-calculator.php">Savings Goal Calculators</a></li>
</ul>
</div>
<div class="clear"></div>
</div>


<div class="leftColModule">
<h2><a href="/conversions/">Featured Conversions</a></h2>
<div class="icon"><img src="/images/frontpage/conversions.jpg" width="150" height="131" alt="small icon of math on board"></div>
<div class="list">
<ul>
<li><a href="/conversions/common/grams-to-pounds-ounces.php">Grams to pounds &amp; ounces</a></li>
<li><a href="/conversions/common/kg-to-stones-pounds.php">Kilos to stones &amp; pounds</a></li>
<li><a href="/conversions/common/kg-to-pounds-ounces.php">Kilos to pounds &amp; ounces</a></li>
<li><a href="/conversions/common/stones-pounds-ounces.php">Stones to pounds &amp; ounces</a></li>
<li><a href="/conversions/common/cm-to-feet-inches.php">Centimeters to feet &amp; inches</a></li>
<li><a href="/conversions/common/meters-to-feet-inches.php">Meters to feet &amp; inches</a></li>
</ul>
</div>
<div class="clear"></div>
</div>

<div class="leftColModule">
<h2><a href="/health/">Health and Math</h2>
<div class="icon"><img src="/images/frontpage/pie-chart.png" width="150" height="121" alt="small icon of pie chart"></div>
<div class="list">
<ul>
<li><a href="health/bmicalculator.php">BMI Calculator</a></li>
<li><a href="health/bmr-calculator.php">BMR Calculator</a></li>
<li><a href="health/whr-calculator.php">WHR Calculator</a></li>
</ul>

<hr style="clear:both;">

<ul>
<li><a href="misc/age-calculator.php">Age Calculator</a></li>
<li><a href="misc/birthday-calculator.php">Birthday Calculator</a></li>
<li><a href="misc/cubic-feet-calculator.php">Cubic Feet Calculator</a></li>
<li><a href="misc/days-between-dates.php">Days Between Dates</a></li>
<li><a href="math/decimal-to-fraction.php">Decimal to Fraction Calculator</a></li>
<li><a href="math/fractions-calculator.php">Fractions Calculators</a></li>
<li><a href="misc/percentage-calculator.php">Percentage Calculator</a></li>
<li><a href="conversions/romannumerals.php">Roman Numerals Converter</a></li>
<li><a href="misc/square-footage-calculator.php">Square Footage Calculator</a></li>
</ul>

</div>
<div class="clear"></div>
</div>

<div class="leftColModule">
<h2><a href="/conversions/">Unit Conversions</a></h2>
<div class="icon"><img src="/images/frontpage/calculator.png" width="150" height="133" alt="small calculator icon"></div>
<div class="list">
<ul>
<li><a href="conversions/acceleration.php">Acceleration Converter</a></li>
<li><a href="conversions/area.php">Area Converter</a></li>
<li><a href="cooking/cooking-calculator.php">Cooking Converter</a></li>
<li><a href="conversions/datastorage.php">Data Storage Converter</a>
<li><a href="conversions/datarate.php">Data Transfer Rate Converter</a></li>
<li><a href="conversions/energy.php">Energy Converter</a></li>
<li><a href="conversions/fuelconsumption.php">Fuel Economy Calculator</a></li>
<li><a href="conversions/common/height-converter.php">Height Converter</a></li>
<li><a href="conversions/lengthanddistance.php">Length and Distance Converter</a></li>
<li><a href="conversions/liquidvolume.php">Liquid Volume Converter</a></li>
<li><a href="conversions/massandweight.php">Mass &amp; Weight Converter</a></li>
<li><a href="conversions/power.php">Power Converter</a></li>
<li><a href="conversions/pressure.php">Pressure Converter</a></li>
<li><a href="conversions/temperature.php">Temperature Converter</a></li>
<li><a href="conversions/time.php">Time Converter</a></li>
<li><a href="conversions/velocity.php">Velocity Converter</a></li>
<li><a href="conversions/weighttovolume.php">Weight - Volume Converter</a></li>
</ul>
</div>
<div class="clear"></div>
</div>

<div class="leftColModule">
<h2><a href="/misc/">Other Calculators</a></h2>
<div class="icon"><img src="/images/frontpage/others.jpg" width="150" height="127" alt="Other Calculators Icon"></div>
<div class="list">
<ul>
<li><a href="/conversions/liquidvolume/liters-to-gallons-(us).php">Liters to gallons</a></li>
<li><a href="/conversions/common/liters-to-metric-tons.php">Liters to tons</a></li>
<li><a href="/conversions/common/mcg-to-mg.php">Micrograms to mg</a></li>
<li><a href="/conversions/common/micrograms-grams.php">Micrograms to grams</a></li>
<li><a href="/conversions/common/mg-to-g.php">Milligrams to grams</a></li>
<li><a href="/conversions/common/ounces-to-troy-ounces.php">Ounces to troy ounces</a></li>
</ul>

</div>
<div class="clear"></div>
</div>
	


<div class="leftColModule">
<h2><a href="/articles/">Latest Articles</a></h2>	
</div>
<br>

<div id="article_headlines"">

<div class='iconbox_left article_thumb' style='clear:both;'><img src='/images/articles/20180201-whr_small.jpg' alt='Lady measuring her waist' width='150'></div><p><a href='/articles/health/waist-to-hip-ratio.php'>What Is Waist-to-Hip Ratio?</a></p>
		
		<p class="articleDesc">
		The human body is one of the most diverse shapes in the animal kingdom. You might veer towards lean and lithe, meaty and muscular, or soft and squishy, but it can be difficult to categorise our fleshy physical vessels in a truly meaningful way. We have tried, of course, with some decent results, suc...		</p>
		<hr>
	
<div class='iconbox_left article_thumb' style='clear:both;'><img src='/images/articles/20170922-metres-definition_small.jpg' alt='The definition of a metre' width='150'></div><p><a href='/articles/units/meters-and-metres.php'>Meters And Metres - What's With The Spelling?</a></p>
		
		<p class="articleDesc">
		"Your music sucks," you screamed at your parents as you scoffed at their Beatles records and played Duran Duran at full volume.The younger generation always wants to improve on the past, making their own mark on the world."Your spelling is SO STUPID!" America hollered down the stairs at its lame old...		</p>
		<hr>
	
<div class='iconbox_left article_thumb' style='clear:both;'><img src='/images/articles/20170920-tape-measure_small.jpg' alt='Tape measure' width='150'></div><p><a href='/articles/units/how-many-feet-in-a-metre.php'>How Many Feet Are In a Meter?</a></p>
		
		<p class="articleDesc">
		Today we're going to look at the conversion of meters to feet. Both of these are units of length. The meter is the base unit in the International System of Units and is equal to the distance travelled by light through a vacuum in 1/299,792,458 seconds...		</p>
		<hr>
	

<div class='iconbox_left article_thumb' style='clear:both;'><img src='/images/articles/20140715-compound-interest-formula.jpg' alt='Man stacking coins demonstrating compounding' width='150'></div><p><a href='/articles/finance/compound-interest-formula.php'>Compound interest formula - explained</a></p>
<p class="articleDesc">
An in-depth look at the compound interest formula as we break down how to calculate compound interest. The concept of compound interest is that interest is added back to the principal sum so that interest is earned on that added interest during the next compounding period.</p>
<hr>

</div>
	
<div class="leftColNewsBase hidefrommobile">
<p>For more articles related to <b>finance</b> and measurements, please visit the <a href="/articles/">featured articles</a> section.</p>
</div>

<!--div class="comments"-->
<h4>Your Comments and Suggestions</h4>
<p>I love hearing your feedback. So, please feel free to suggest any extra units and measures for the imperial and metric conversions. </p>
<p>If there are any other finance calculators or converters that you feel would be a useful addition to this website, or any ideas for extra features, then please suggest 
those also. You can contact me <a href="/feedback.php" rel="nofollow">here</a>.</p>
<!--/div-->
  
  	
</div>
<!-- END Left Column -->

<!-- Right Column -->
<div id="rightCol">   

<!-- Go to www.addthis.com/dashboard to customize your tools -->

	<div class="rightColAd">
	<!-- Ezoic - Sidebar Top Unit - sidebar -->
<div id='ezoic-pub-ad-placeholder-100'><script id="mNCC" language="javascript">  medianet_width='300';  medianet_height= '250';  medianet_crid='712415181';  </script>  <script id="mNSC" src="//contextual.media.net/nmedianet.js?cid=8CUGVSAU6" language="javascript"></script> </div>
<!-- End Ezoic - Sidebar Top Unit - sidebar -->	</div>

	

<div class="rightColArticle">
<p>
<span class="latestArticles">Popular articles</span>
</p>
<ol>
<li><a href='/articles/health/waist-to-hip-ratio.php'>What Is Waist-to-Hip Ratio?</a></li><li><a href='/articles/units/meters-and-metres.php'>Meters And Metres - What's With The Spelling?</a></li><li><a href='/articles/units/how-many-feet-in-a-metre.php'>How Many Feet Are In a Meter?</a></li><li><a href='/articles/cooking/cooking-weights-and-measures.php'>Cooking Weights And Measures Guide</a></li><li><a href='/articles/finance/future-value-formula.php'>Future Value Formula And Calculator</a></li></ol>
</div>
	

<br>

<div class="rightColAd">
<!-- Ezoic - Sidebar Lower Unit - sidebar -->
<div id='ezoic-pub-ad-placeholder-101'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TCS 300x600 Skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-8284645892012987"
     data-ad-slot="2840486819"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<!-- End Ezoic - Sidebar Lower Unit - sidebar --></div>

</div>
<!-- END Right Column -->

<div class="clear"></div>
</div>
<!-- END Main Content -->


<div id="footer">
<div id="bottomtext">
<a href="/aboutus.php" rel="nofollow">about this website</a> &nbsp;|&nbsp; 
<a href="/links.php">links</a> &nbsp;|&nbsp; 
<a href="/forum/">forums</a> &nbsp;|&nbsp; 
<a href="/disclaimer.php" rel="nofollow">disclaimer</a> &nbsp;|&nbsp; 
<a href="/privacypolicy.php" rel="nofollow">privacy policy</a> &nbsp;|&nbsp; 
&copy; ARGH Industries Ltd - 2018 &nbsp;&nbsp;
</div>

<div class="headertext">
If you like my calculators, please recommend them and share them with your friends.</div>

</div>
<!-- End footer -->

<!-- Ezoic - bottom_of_page 150 - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-150"></div>
<!-- End Ezoic - bottom_of_page 150 - bottom_of_page -->
<br>

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent%20-->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies (chocolate chip) to ensure you have a great experience.","dismiss":"Got it!","learnMore":"More info","link":"https://www.thecalculatorsite.com/privacypolicy.php","theme":"dark-top"};
</script>

<script async type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->

<script type="text/javascript">
function init() {
var imgDefer = document.getElementsByTagName('img');
for (var i=0; i<imgDefer.length; i++) {
if(imgDefer[i].getAttribute('data-src')) {
imgDefer[i].setAttribute('src',imgDefer[i].getAttribute('data-src'));
} } }
window.onload = init;
</script>

<!-- Quantcast Tag -->
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

_qevents.push({
qacct:"p-1YnQyt2ec6wvN"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-1YnQyt2ec6wvN.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<script type="text/javascript" src="/scripts/document_load_js.js"></script>

<script async type="text/javascript" src="/scripts/hoverIntent.js"></script>
<script async type="text/javascript" src="/scripts/jquery.scrollTo-min.js"></script>
<script type="text/javascript" src="/scripts/jquery.bgiframe.min.js"></script> 

<script async type="text/javascript" src="/scripts/jquery.form.js"></script>

<script>
	jQuery(function(){
		jQuery('body').on('click', '.calc_btn', function(e) {
			$.fancybox.open({
						padding : [35, 0, 5, 0],
												href:'https://web2.0calc.com/widgets/minimal/?options=%7B%22angular%22%3A%22deg%22%2C%22options%22%3A%22hide%22%2C%22menu%22%3A%22show%22%7D',
												type: 'iframe',
						autoCenter: true,
						closeBtn: true,
						height: 420,
					});
			jQuery('.fancybox-inner').append('<a href="https://web2.0calc.com/">Web 2.0 scientific calculator</a>');
		}); 
		
		});
</script>

<!--- Social Media Lightbox Header Code -->
<link rel='stylesheet'  href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css' type='text/css'/>
<link rel='stylesheet' id='camera-css1' href='/css/fancy_popup.css' type='text/css'/>
<style>
.head-sm{padding:.5em 0;text-align: center;font-family: sans-serif;width: 95%;border-bottom: 1px solid #ddd;margin: 0px -11px;}
.fancybox-inner { overflow:inherit !important; }
.close-sm i { font-size: 28px; }
.close-sm span { position: absolute; left: -4px; top: 26px; font-size: 12px; color: #bbb; }
.body-sm{width:100%;font-family: sans-serif;}
.twitter-sm {width:50%;float:left;}
.facebook-sm{width:50%;float:left;}
.body-sm div.follow-msg{padding:8px 0px 15px 0px;width:90%;text-align:center;}
#share_url pre{ font-family: Consolas, Menlo, Monaco, Lucida Console, Courier New, monospace, serif;
  font-size:10px; margin-bottom: 10px; overflow: scroll; width: auto; padding: 5px; background-color: #eee; 
  width: 300px!ie7; padding-bottom: 20px!ie7; max-height: 150px;
}
</style>

<script async type="text/javascript" src="/scripts/fancy_popup.js"></script>


</div>
<!-- End wrapper -->



<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.thecalculatorsite_com,DomainId.20550"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.thecalculatorsite_com,DomainId.20550"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8284645892012987",
    enable_page_level_ads: true
  });
</script>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.thecalculatorsite.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.thecalculatorsite.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>