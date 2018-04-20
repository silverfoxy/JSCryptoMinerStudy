<!DOCTYPE HTML>
<html xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head><meta http-equiv="content-type" content="text/html; charset=UTF-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script><title>How to Write a Book Now -- Tools for Emerging Authors</title><meta name="keywords" content="how to write a book"><meta name="description" content="Tools, tips, and secrets to help you write a book now and fulfill your dream of authorship."><link href="/sd/support-files/A.style.css.pagespeed.cf.BgaCYFC4tE.css" rel="stylesheet" type="text/css"><meta id="viewport" name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1">
<!-- start: tool_blocks.sbi_html_head -->
<link rel="canonical" href="https://www.how-to-write-a-book-now.com/"/>
<link rel="alternate" type="application/rss+xml" title="RSS" href="https://www.how-to-write-a-book-now.com/how-to-write-a-book.xml">
<meta property="og:title" content="How to Write a Book Now -- Tools for Emerging Authors"/>
<meta property="og:description" content="Tools, tips, and secrets to help you write a book now and fulfill your dream of authorship."/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://www.how-to-write-a-book-now.com/"/>
<meta property="og:image" content="https://www.how-to-write-a-book-now.com/how-to-write-a-book-fb.jpg"/>
<meta property="fb:app_id" content="205039542879635"/>
<meta property="fb:admins" content="http://www.facebook.com/htwabn?ref=ts"/>
<script type="text/javascript" language="JavaScript">var https_page=0</script><script src="https://www.how-to-write-a-book-now.com/sd/support-files/eucookie.js.pagespeed.jm.Hz6osmPzxg.js" async defer type="text/javascript"></script><!-- end: tool_blocks.sbi_html_head -->
<!-- start: shared_blocks.28953931#end-of-head -->

<!-- Ezoic Ad Testing Code-->

<!-- Ezoic Ad Testing Code-->
<meta http-equiv="content-language" content="en">

<!-- end: shared_blocks.28953931#end-of-head -->
<meta name="msvalidate.01" content="7A29AFC71F31DA7A3466BE1281CAEB48"/>
<meta name="p:domain_verify" content="50ae2560bcc9401bac5295a799f63c57"/>
    
    <script type="text/javascript">var FIX=FIX||{};FIX.designMode="legacy";</script><script type="text/javascript">var MOBILE=MOBILE||{};MOBILE.enabled=true;</script><script type="text/javascript">var MOBILE=MOBILE||{};MOBILE.viewMode="full";MOBILE.deviceType="other";MOBILE.userAgent="";if(typeof mobileSandBox!=='undefined'){MOBILE.enabled=true;}MOBILE.hasCookie=function(key,value){var regexp=new RegExp(key+'='+value);return regexp.test(document.cookie);};MOBILE.overwriteViewport=function(){var viewport=document.querySelector("#viewport");if(viewport){viewport.content='';}};MOBILE.checkIfMobile=function(){if(!MOBILE.enabled){MOBILE.enabled=/mobileTrial=1/.test(document.cookie);}MOBILE.userAgent=navigator.userAgent;var androidMobile=(/Android/i.test(MOBILE.userAgent)&&(/Mobile/i.test(MOBILE.userAgent)));if(androidMobile){if((screen.width>1000)&&(screen.height>550)){androidMobile=false;}}if(MOBILE.enabled&&((/iPhone|iPod|BlackBerry/i.test(MOBILE.userAgent)&&(!/iPad/i.test(MOBILE.userAgent)))||androidMobile)){MOBILE.deviceType="mobile";document.documentElement.className+=" m";if(MOBILE.hasCookie("fullView",'true')){document.documentElement.className+=" fullView";MOBILE.viewMode="full";MOBILE.overwriteViewport();}else{document.documentElement.className+=" mobile";MOBILE.viewMode="mobile";}if(MOBILE.userAgent.match(/Android 2/i)){document.documentElement.className+=" android2";}}else{MOBILE.overwriteViewport();}};MOBILE.viewportWidth=function(){var viewportWidth;if(typeof window.innerWidth!="undefined"){viewportWidth=window.innerWidth;}else if(typeof document.documentElement!="undefined"&&typeof document.documentElement.offsetWidth!="undefined"&&document.documentElement.offsetWidth!=0){viewportWidth=document.documentElement.offsetWidth;}else{viewportWidth=document.getElementsByTagName('body')[0].offsetWidth;}return viewportWidth;};MOBILE.destroyAd=function(slot){var ins=document.getElementsByTagName("ins");for(var i=0,insLen=ins.length;i<insLen;i++){var elem=ins[i];if(elem.getAttribute("data-ad-slot")==slot){var parent=elem.parentNode;parent.removeChild(elem);break;}}if(!elem){throw new Error("INS tag with data-ad-slot value "+slot+" is absent in the code");}};MOBILE.updateValues=function(client,slot,width,height){var ins=document.getElementsByTagName("ins");for(var i=0,insLen=ins.length;i<insLen;i++){var elem=ins[i];if(/adsbygoogle/.test(elem.className)){break;}}if(!elem){throw new Error("INS tag with class name 'adsbygoogle' is absent in the code");}elem.style.width=width+'px';elem.style.height=height+'px';elem.setAttribute('data-ad-client',client);elem.setAttribute('data-ad-slot',slot);};MOBILE.checkIfMobile();if(typeof mobileSandBox!=='undefined'){MOBILE.enabled=true;}MOBILE.hasCookie=function(key,value){var regexp=new RegExp(key+'='+value);return regexp.test(document.cookie);};MOBILE.overwriteViewport=function(){var viewport=document.querySelector("#viewport");if(viewport){viewport.content='';}};MOBILE.checkIfMobile=function(){if(!MOBILE.enabled){MOBILE.enabled=/mobileTrial=1/.test(document.cookie);}MOBILE.userAgent=navigator.userAgent;var androidMobile=(/Android/i.test(MOBILE.userAgent)&&(/Mobile/i.test(MOBILE.userAgent)));if(androidMobile){if((screen.width>1000)&&(screen.height>550)){androidMobile=false;}}if(MOBILE.enabled&&((/iPhone|iPod|BlackBerry/i.test(MOBILE.userAgent)&&(!/iPad/i.test(MOBILE.userAgent)))||androidMobile)){MOBILE.deviceType="mobile";document.documentElement.className+=" m";if(MOBILE.hasCookie("fullView",'true')){document.documentElement.className+=" fullView";MOBILE.viewMode="full";MOBILE.overwriteViewport();}else{document.documentElement.className+=" mobile";MOBILE.viewMode="mobile";}if(MOBILE.userAgent.match(/Android 2/i)){document.documentElement.className+=" android2";}}else{MOBILE.overwriteViewport();}};MOBILE.viewportWidth=function(){var viewportWidth;if(typeof window.innerWidth!="undefined"){viewportWidth=window.innerWidth;}else if(typeof document.documentElement!="undefined"&&typeof document.documentElement.offsetWidth!="undefined"&&document.documentElement.offsetWidth!=0){viewportWidth=document.documentElement.offsetWidth;}else{viewportWidth=document.getElementsByTagName('body')[0].offsetWidth;}return viewportWidth;};MOBILE.destroyAd=function(slot){var ins=document.getElementsByTagName("ins");for(var i=0,insLen=ins.length;i<insLen;i++){var elem=ins[i];if(elem.getAttribute("data-ad-slot")==slot){var parent=elem.parentNode;parent.removeChild(elem);break;}}if(!elem){throw new Error("INS tag with data-ad-slot value "+slot+" is absent in the code");}};MOBILE.updateValues=function(client,slot,width,height){var ins=document.getElementsByTagName("ins");for(var i=0,insLen=ins.length;i<insLen;i++){var elem=ins[i];if(/adsbygoogle/.test(elem.className)){break;}}if(!elem){throw new Error("INS tag with class name 'adsbygoogle' is absent in the code");}elem.style.width=width+'px';elem.style.height=height+'px';elem.setAttribute('data-ad-client',client);elem.setAttribute('data-ad-slot',slot);};MOBILE.checkIfMobile();</script>
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-103311599-12";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-103311599-12']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'how-to-write-a-book-now.com']);
_gaq.push(['f._setDomainName', 'how-to-write-a-book-now.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','how-to-write-a-book-now.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1871107159";</script><base href="https://www.how-to-write-a-book-now.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script><!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 50701;
var ezdomain = 'how-to-write-a-book-now.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":50701,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.224.117.28","is_return_visitor":false,"landing_page_url":"https://www.how-to-write-a-book-now.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"2eca11fc-ad0c-40c1-41fc-34e64d6d11f2","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":151,"serverid":"54.164.16.231:8896","t_epoch":1521568351,"template_id":126,"time_on_site_visit":0,"url":"https://www.how-to-write-a-book-now.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1871107159,"visit_id":1823679705,"word_count":1304};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_50701=" + new Date().getTime() + "|2eca11fc-ad0c-40c1-41fc-34e64d6d11f2; " + expires;
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

    <div id="PageWrapper">

      <div id="Header">
        <div class="Liner">
<!-- start: shared_blocks.28953927#top-of-header -->


<!-- end: shared_blocks.28953927#top-of-header -->
<!-- start: shared_blocks.28953918#bottom-of-header -->


<!-- end: shared_blocks.28953918#bottom-of-header -->
</div><!-- end Liner -->
      </div><!-- end Header -->



      <div id="ContentWrapper">
        <div id="ContentColumn">
          <div class="Liner">
<!-- start: shared_blocks.28953915#above-h1 -->

<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-72770437-1','auto');ga('send','pageview');</script>

<!-- end: shared_blocks.28953915#above-h1 -->
<h1 style="text-align: center">How to Write a Book – <br/>Easily, Passionately, Skillfully <br/>… Starting Now!</h1>
<!-- start: shared_blocks.28953935#below-h1 --><!-- end: shared_blocks.28953935#below-h1 -->
<div class="ImageBlock ImageBlockRight"><img src="https://www.how-to-write-a-book-now.com/images/Homepagebook.jpg.pagespeed.ce.S7xN6ssQel.jpg" width="256" data-pin-media="https://www.how-to-write-a-book-now.com/images/Homepagebook.jpg"><div class="pinit">
                <a data-pin-do="buttonPin" data-pin-count="beside" data-pin-save="true" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.how-to-write-a-book-now.com%2Findex.html&media=https%3A%2F%2Fwww.how-to-write-a-book-now.com%2Fimages%2FHomepagebook.jpg&description="></a>
            </div></div>
<p>Learning how to write a book can seem like a daunting task.  Whether you
 came to this site because you have an original idea you hope to turn 
into a nonfiction bestseller, or you want to learn how to write a novel 
without getting stuck after the first two chapters, we’re here to help. </p>
<!-- start: shared_blocks.28953930#below-paragraph-1 -->

<!-- Ezoic - uner first paragraph - under_first_paragraph -->
<div id="ezoic-pub-ad-placeholder-111"></div>
<!-- End Ezoic - uner first paragraph - under_first_paragraph -->

<!-- end: shared_blocks.28953930#below-paragraph-1 -->
<p>As lifelong writers who entered the book writing business after 
decades of artistic floundering, we know too well the difficulties you 
face when writing a book for the first time…or even the second time 
(say, when your publisher wants you to churn out a quick follow-up to 
your first success).
</p>
<div style="text-align:left; float:right; width:120px; margin-left:5px;">
<!-- Ezoic - wide skyscraper - long_content -->
<div id='ezoic-pub-ad-placeholder-100'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Wide skyscraper -->
<ins class="adsbygoogle" style="display:inline-block;width:160px;height:600px" data-ad-client="ca-pub-2323937466673966" data-ad-slot="9515752821"></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script></div></div>
<p>We understand that a great book must be original – both in content 
and voice, and that you must let your passionate muse take you on a 
journey towards a book that is truly unique.  At the same time, writing a
 book does not have to be like an off-road journey, with no map or 
signposts to help you reach your destination in a timely manner.  You 
can benefit greatly from the wisdom of other writers, as well as writing
 tools and techniques that help you write a book more quickly, and 
improve your writing style.  The trick is to know when to apply this 
knowledge, and when not to let “rules,” “theory,” or the fear of not 
being good enough drive you into that paralysis we call writer’s block.
</p><p>There is a balance between structure and passion, between 
obsessive planning and writing with no forethought at all, between being
 too proud to learn and undervaluing your own talent.  And we can help 
you find it.  We believe everyone has at least one book in them worthy 
of being manifested.
</p><p> Throughout this site, you’ll discover how to write a book using 
the best writing tips, writing exercises, and writing strategies we 
know.  You'll learn to streamline the writing process without resorting to 
narrow formulas or clichés.  We have taken some of the most 
sophisticated writing theory and insights and translated them into fun 
and easy writing exercises that can help you plan and write a book you 
can be proud of – whether you’re writing fiction or nonfiction, writing 
for children or adults, writing for money or for personal satisfaction. 
 
</p><p>Once you have a manuscript you feel is ready to show the world, 
we’ll provide information on how to write a book proposal, how to write a
 book synopsis, and important advice for approaching agents and 
publishers.  You’ll also learn about self-publishing as an option – and 
the many pitfalls to avoid when pursuing it.  And we’ll present the best
 book writing resources the web has to offer, including our recommended 
book writing software, contests, online courses, and more.  
</p><p>We invite you to explore the writing resources featured on this 
site.  Please check back frequently, as we will be adding considerably 
more in the months ahead.  
</p>

<div class="CalloutBox" style="box-sizing: border-box"><p><b>“<em>It is not because things are difficult that we do not dare, it is because we do not dare that they are difficult</em>.”  -- Seneca
</b></p>
</div>
<h2>We can show you how to write a book, but to make it happen...<br/></h2>
<p>Let us first share with you one all-important secret …
</p><p>The only way to write a book is to start writing now.  The book 
of 1,000 pages starts with a single word.  It may not be a word that 
ever gets published, but that first word may lead you to an idea, which 
becomes a paragraph, which becomes a chapter.  (J.R.R. Tolkien began 
with a single sentence, scribbled on the back of an exam paper he was 
marking.  J.K Rowling began with an idea that came to her on a train, an
 idea she refused to let go of.)  If you truly want to learn how to 
write a book – the best book you can – begin today with one easy action.
  Maybe do an exercise you find by clicking one of the links on this 
page.  There’s no telling where it could lead you.
</p>
<!-- start: shared_blocks.28953929#above-socialize-it -->

<!-- Ezoic - above socialize it - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-112"></div>
<!-- End Ezoic - above socialize it - bottom_of_page -->
<!-- start: tool_blocks.faceit_like.1 --><div class="fb-like" data-colorscheme="dark" data-font="" data-href="http://www.how-to-write-a-book-now.com" data-send="true" data-show-faces="false" data-width="450"></div><!-- end: tool_blocks.faceit_like.1 -->
<hr style="width:100%;">

<!-- end: shared_blocks.28953929#above-socialize-it -->
<!-- Ezoic - banner - bottom_of_page -->
<div id='ezoic-pub-ad-placeholder-101'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Banner -->
<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-2323937466673966" data-ad-slot="1692211014"></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script></div>
<!-- End Ezoic - banner - bottom_of_page -->
<!-- start: shared_blocks.28953917#socialize-it -->

<hr style="width:100%;height:1px;margin-left:0px;text-align:left;">
<!-- start: tool_blocks.socializeit -->
<div id="socializeit_192602848" class="js-socializeit"></div>
        <script type="text/javascript">var https_page;var socializeit_options=socializeit_options||[];socializeit_options.push({el_id:"socializeit_192602848",pack:1,domain:"how-to-write-a-book-now.com",https_page:https_page,share_horizontal_label:"Share this page:",share_sticky_label:"Share",payItText:"Enjoy this page?  Please pay it forward. Here&apos;s how...",payItExpanded:"",szColor:"#FF9966",whatIsThisLabel:"What&rsquo;s this?",whatIsThisUrl:"",background_color:"",version:2,display_variant:""});</script><!-- end: tool_blocks.socializeit -->
<hr style="width:100%;">
<!-- start: tool_blocks.faceit_comment -->
        <div id="COMMENTING" class="fb-comment"><h3><span style="color:red;">New!</span> Comments</h3>What do you think about this page? Leave me a comment in the box below.<div class="fb-comments" data-href="http://www.how-to-write-a-book-now.com" data-num-posts="5" data-width="450"></div></div><!-- end: tool_blocks.faceit_comment -->

<!-- end: shared_blocks.28953917#socialize-it -->
<!-- start: shared_blocks.28953926#below-socialize-it -->


<!-- end: shared_blocks.28953926#below-socialize-it -->
</div><!-- end Liner -->
        </div><!-- end ContentColumn -->
      </div><!-- end ContentWrapper -->

      <div id="NavColumn">
        <div class="Liner">
<!-- start: shared_blocks.28953936#top-of-nav-column -->

<!-- start: tool_blocks.rssit -->
<div class="RSSbox">
                <div class="questionMark">[<a href="https://www.how-to-write-a-book-now.com/help/rss.html" onclick="javascript:window.open('https://www.how-to-write-a-book-now.com/help/rss.html','help','resizable,status,scrollbars,width=600,height=500');return false;"><span style="font-size:110%;">?</span></a>]Subscribe To This Site</div>
                <ul>
                    <li>
                        <a href="https://www.how-to-write-a-book-now.com/how-to-write-a-book.xml" target="new"><img style="padding-top:2px;" src="https://www.how-to-write-a-book-now.com/objects/xrss.jpg.pagespeed.ic.tg98uIqgYi.jpg" alt="XML RSS"></a>
                    </li><li><a href="https://feedly.com/#subscription%2Ffeed%2Fhttps://www.how-to-write-a-book-now.com/how-to-write-a-book.xml" target="new" rel="nofollow"><img src="https://www.how-to-write-a-book-now.com/objects/xfeedly.gif.pagespeed.ic.t3Vu8JhVKA.png" alt="follow us in feedly"></a></li><li><a href="http://add.my.yahoo.com/rss?url=https://www.how-to-write-a-book-now.com/how-to-write-a-book.xml" target="new" rel="nofollow"><img src="https://www.how-to-write-a-book-now.com/objects/xaddtomyyahoo4.gif.pagespeed.ic.PgZzd5uL-1.png" alt="Add to My Yahoo!"></a></li></ul>
            </div><!-- end: tool_blocks.rssit -->

<!-- end: shared_blocks.28953936#top-of-nav-column -->
<!-- start: shared_blocks.28953932#navigation -->

<!-- start: tool_blocks.navbar --><div class="Navigation"><ul><li><a href="/">Home</a></li></ul><h3>Interact</h3><ul><li><a href="/how-to-write-a-book-blog.html">Bookwriter Blog</a></li><li><a href="/contact-us.html">Contact Us</a></li><li><a href="/strathy.html">About Us</a></li><li><a href="/book-games.html">Book Games</a></li></ul><h3>Novel Writing</h3><ul><li><a href="/become-a-writer.html">Where to Start</a></li><li><a href="/how-to-write-a-novel.html">Write a Novel</a></li><li><a href="/creative-writing-tips.html">Story Tips</a></li><li><a href="/writing-techniques.html">Style Tips</a></li><li><a href="/story-model.html">Story Models</a></li><li><a href="/story-analyses.html">Story Analyses</a></li><li><a href="/writing-genres.html">Writing Genres</a></li></ul><h3>Ask About...</h3><ul><li><a href="/questions-about-novel-writing.html">All Writing</a></li><li><a href="/plot-questions.html">Plot Questions</a></li><li><a href="/character-questions.html">Characters</a></li></ul><h3>Write Something Else</h3><ul><li><a href="/writing-nonfiction.html">Write Nonfiction</a></li><li><a href="/write-a-play.html">Write a Play</a></li></ul><h3>Other Help</h3><ul><li><a href="/getting-published.html">Get Published</a></li><li><a href="/book-manuscript.html">Manuscripts</a></li><li><a href="/writers-resources.html">Resources</a></li><li><a href="/book-writing-software.html">Writing Software</a></li><li><a href="/writing-tools.html">Writing Tools</a></li><li><a href="/story-consultant.html">Story Consultant</a></li><li><a href="/stress-relief.html">Stress Relief</a></li><li><a href="/privacy-policy.html">Privacy Policy</a></li></ul></div><!-- end: tool_blocks.navbar -->

<!-- end: shared_blocks.28953932#navigation -->
<!-- start: shared_blocks.28953937#bottom-of-nav-column -->

<!-- Ezoic - sidebar bottom left - sidebar_bottom -->
<div id="ezoic-pub-ad-placeholder-114"></div>
<!-- End Ezoic - sidebar bottom left - sidebar_bottom -->
<!-- start: tool_blocks.whatsnew.eyJ3aWR0aCI6IjEwMCUiLCJibG9nbGV0X2RhdGUiOiIxIiwiYmxvZ2xldF9jb3VudCI6IjIiLCJibG9nbGV0X2Rlc2NyaXB0aW9uIjoiMSIsImhlYWRsaW5lX2xpbmsiOiIxIiwiYmxvZ2xldF9tb3JlIjoiMSIsImJsb2dsZXRfbW9yZV90ZXh0IjoiUmVhZCBNb3JlIiwiaGVhZGxpbmVfdGV4dCI6IlJlY2VudCBQb3N0aW5ncyIsImFsaWdubWVudCI6ImxlZnQiLCJyc3NfaWNvbiI6IjEifQ== -->
<div class="WhatsNew WhatsNewLeft" style="width: 100%">
      <h2><a href="https://www.how-to-write-a-book-now.com/how-to-write-a-book-blog.html">Recent Postings</a></h2><div class="WhatsNew-subscribe">
	  <img width="16" height="16" class="WhatsNew-icon" src="https://www.how-to-write-a-book-now.com/objects/xrss.png.pagespeed.ic.nVmUyyfqP7.png" alt="RSS"/>
          <ul>
            <li>
              <a href="https://www.how-to-write-a-book-now.com/how-to-write-a-book.xml">
		<img width="91" height="17" src="https://www.how-to-write-a-book-now.com/objects/xrss.jpg.pagespeed.ic.tg98uIqgYi.jpg" alt="XML RSS"/>
              </a>
            </li>              <li>
		<a href="https://feedly.com/#subscription%2Ffeed%2Fhttps://www.how-to-write-a-book-now.com/how-to-write-a-book.xml" target="new" rel="nofollow">
		  <img width="91" height="17" src="https://www.how-to-write-a-book-now.com/objects/xfeedly.gif.pagespeed.ic.t3Vu8JhVKA.png" alt="follow us in feedly"/>
		</a>
              </li>              <li>
		<a href="http://add.my.yahoo.com/rss?url=https://www.how-to-write-a-book-now.com/how-to-write-a-book.xml" target="new" rel="nofollow">
		  <img width="91" height="17" src="https://www.how-to-write-a-book-now.com/objects/xaddtomyyahoo4.gif.pagespeed.ic.PgZzd5uL-1.png" alt="Add to My Yahoo!"/>
		</a>
              </li>          </ul>
	</div>
      <ol>                    <li>
	    <h3><a href="https://www.how-to-write-a-book-now.com/group-dynamics.html">Group Dynamics</a></h3>	      <p class="WhatsNew-time"><abbr title="2018-03-19T19:39:16-0400">Mar 19, 18 07:39 PM</abbr></p><p class="WhatsNew-content">Hi! I was wondering how I could go about creating interesting relationships between a group of characters. I find that I struggle with giving everyone</p>	      <p class="WhatsNew-more"><a href="https://www.how-to-write-a-book-now.com/group-dynamics.html">Read More</a></p>	  </li>                    <li>
	    <h3><a href="https://www.how-to-write-a-book-now.com/using-real-name-and-story-in-fiction.html">Using real name and story in fiction</a></h3>	      <p class="WhatsNew-time"><abbr title="2018-03-17T10:42:21-0400">Mar 17, 18 10:42 AM</abbr></p><p class="WhatsNew-content">Question: I am writing a love story about my healing from depression. The format is me writing letters to my counselor and what happens when I fall in</p>	      <p class="WhatsNew-more"><a href="https://www.how-to-write-a-book-now.com/using-real-name-and-story-in-fiction.html">Read More</a></p>	  </li></ol>
    </div><!-- end: tool_blocks.whatsnew.eyJ3aWR0aCI6IjEwMCUiLCJibG9nbGV0X2RhdGUiOiIxIiwiYmxvZ2xldF9jb3VudCI6IjIiLCJibG9nbGV0X2Rlc2NyaXB0aW9uIjoiMSIsImhlYWRsaW5lX2xpbmsiOiIxIiwiYmxvZ2xldF9tb3JlIjoiMSIsImJsb2dsZXRfbW9yZV90ZXh0IjoiUmVhZCBNb3JlIiwiaGVhZGxpbmVfdGV4dCI6IlJlY2VudCBQb3N0aW5ncyIsImFsaWdubWVudCI6ImxlZnQiLCJyc3NfaWNvbiI6IjEifQ== -->

<!-- end: shared_blocks.28953937#bottom-of-nav-column -->
</div><!-- end Liner -->
      </div><!-- end NavColumn -->

      <div id="ExtraColumn">
        <div class="Liner">
<!-- start: shared_blocks.28953920#top-extra-default -->

<!-- start of freefind search box html -->
<table cellpadding=0 cellspacing=0 border=0>
<tr>
	<td style="font-family: Arial, Helvetica, sans-serif; font-size: 7.5pt; ">
		<form style="margin:0px; margin-top:4px;" action="https://search.freefind.com/find.html" method="get" accept-charset="utf-8" target="_self">
		<input type="hidden" name="si" value="44977969">
		<input type="hidden" name="pid" value="r">
		<input type="hidden" name="_charset_" value="">
		<input type="hidden" name="bcd" value="&#247;"><center>
		search <input style="vertical-align: -20%;" type="radio" name="t" value="s" CHECKED> this site <input style="vertical-align: -20%;" type="radio" name="t" value="w">the web<br></center>
		<input type="text" name="query" size="15">
		<input type="submit" value="search">
		</form>
	</td>
</tr>
<tr>
	<td style="text-align:center; font-family: Arial, Helvetica, sans-serif;	font-size: 7.5pt; padding-top:4px;">
		<a style="text-decoration:none; color:gray;" href="http://www.freefind.com" onmouseover="this.style.textDecoration='underline'" onmouseout="this.style.textDecoration='none'">search engine by
		<span style="color: #606060;">freefind</span></a>
	</td>
</tr>
</table>
<!-- end of freefind search box html -->
<!-- Ezoic - sidebar top - sidebar -->
<div id="ezoic-pub-ad-placeholder-108"></div>
<!-- End Ezoic - sidebar top - sidebar -->
<p><span style="font-size: 16px;"><b>Celebrating our 2nd year as one of the...</b></span><br/></p>
<div class="ImageBlock ImageBlockCenter"><a href="https://thewritelife.com/100-best-websites-for-writers-2018/" onclick="return FIX.track(this);"><img src="https://www.how-to-write-a-book-now.com/images/xbest-websites-2018-badge.jpg.pagespeed.ic.tAZ2bbEIyk.jpg" width="400" data-pin-media="https://www.how-to-write-a-book-now.com/images/best-websites-2018-badge.jpg"></a></div>
<hr style="width:100%;">
<div class="ImageBlock ImageBlockCenter"><a href="https://www.how-to-write-a-book-now.com/novel-planning.html" title="Go to Novel Planning Workbook"><img src="https://www.how-to-write-a-book-now.com/images/writeabooknow_cover-smallest.jpg.pagespeed.ce.45IqH69R8W.jpg" width="144" data-pin-media="https://www.how-to-write-a-book-now.com/images/writeabooknow_cover-smallest.jpg"></a></div>
<p>&#xa0;<a href="https://www.how-to-write-a-book-now.com/novel-planning.html"><span style="color: rgb(82, 41, 3);"><em><b>Step-by-Step Novel Planning Workbook</b></em></span></a><br/></p>
<hr>
<div class="ImageBlock ImageBlockCenter"><a href="https://www.how-to-write-a-book-now.com/make-money-writing.html" title="Go to Make Money Writing Nonfiction"><img src="https://www.how-to-write-a-book-now.com/images/203xNxNonfiction-blocks-sm.jpg.pagespeed.ic.ixeks_StDV.jpg" width="203" data-pin-media="https://www.how-to-write-a-book-now.com/images/Nonfiction-blocks-sm.jpg"></a></div>
<p><a href="https://www.how-to-write-a-book-now.com/make-money-writing.html">NEW! Make Money Writing Nonfiction Articles</a><br/></p>
<hr>

<!-- end: shared_blocks.28953920#top-extra-default -->
<div class="ImageBlock ImageBlockCenter"><a href="https://www.how-to-write-a-book-now.com/how-to-write-a-novel.html" onclick="return FIX.track(this);"><img src="https://www.how-to-write-a-book-now.com/images/xdesk-small.jpg.pagespeed.ic.wyv_dry7_t.jpg" width="157" data-pin-media="https://www.how-to-write-a-book-now.com/images/desk-small.jpg"></a></div>
<p style="text-align: center;"><a href="https://www.how-to-write-a-book-now.com/how-to-write-a-novel.html" onclick="return FIX.track(this);">How to Write a Novel</a>

</p>
<hr>
<div class="ImageBlock ImageBlockCenter"><a href="https://www.how-to-write-a-book-now.com/writing-techniques.html" title="Go to Essential Writing Techniques"><img src="https://www.how-to-write-a-book-now.com/images/216xNxRules-smaller.jpg.pagespeed.ic.W9L1qh3rSI.jpg" width="216" data-pin-media="https://www.how-to-write-a-book-now.com/images/Rules-smaller.jpg"></a></div>
<p style="text-align: center;"><a href="https://www.how-to-write-a-book-now.com/writing-techniques.html">Essential Writing Techniques</a><br/></p>
<hr>
<div class="ImageBlock ImageBlockCenter"><a href="https://www.how-to-write-a-book-now.com/creative-writing-tips.html" onclick="return FIX.track(this);"><img src="https://www.how-to-write-a-book-now.com/images/xCreative-small.jpg.pagespeed.ic.YbupDkEZoY.jpg" width="170" data-pin-media="https://www.how-to-write-a-book-now.com/images/Creative-small.jpg"></a></div>
<p style="text-align: center;"><a href="https://www.how-to-write-a-book-now.com/creative-writing-tips.html" onclick="return FIX.track(this);">Story Tips</a>



</p>
<hr>
<div class="ImageBlock ImageBlockCenter"><a href="https://www.how-to-write-a-book-now.com/writing-tools.html" onclick="return FIX.track(this);"><img src="https://www.how-to-write-a-book-now.com/images/216xNxwritingtools-small.jpg.pagespeed.ic.n5ekhW_vBb.jpg" width="216" data-pin-media="https://www.how-to-write-a-book-now.com/images/writingtools-small.jpg"></a></div>
<p style="text-align: center;"><a href="https://www.how-to-write-a-book-now.com/writing-tools.html" onclick="return FIX.track(this);">Writing Tools</a>

</p>
<hr>
<div class="ImageBlock ImageBlockCenter"><a href="https://www.how-to-write-a-book-now.com/getting-published.html" onclick="return FIX.track(this);"><img src="https://www.how-to-write-a-book-now.com/images/216xNxbookshelf-small.jpg.pagespeed.ic.R76i_rzRa8.jpg" width="216" data-pin-media="https://www.how-to-write-a-book-now.com/images/bookshelf-small.jpg"></a></div>
<p style="text-align: center;"><a href="https://www.how-to-write-a-book-now.com/getting-published.html" onclick="return FIX.track(this);">How to Get Published</a></p>
<!-- start: shared_blocks.28953934#extra-default-nav -->


<!-- end: shared_blocks.28953934#extra-default-nav -->
<!-- Ezoic - sidebar-middle-right - sidebar_middle -->
<div id="ezoic-pub-ad-placeholder-109"></div>
<!-- End Ezoic - sidebar-middle-right - sidebar_middle -->
<hr style="width:100%;height:1px;margin-left:0px;text-align:left;">
<div style="text-align:left; float:right; width:200px; margin-left:5px;">
<script type="text/javascript">google_ad_client="ca-pub-2323937466673966";google_ad_slot="1258461631";google_ad_widtavh=200;google_ad_height=90;</script>
<script type="text/javascript" src="https://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
</div>
<hr style="width:100%;height:1px;margin-left:0px;text-align:left;">
<!-- start: shared_blocks.28953923#bottom-extra-default -->

<p>"I've read more than fifty books on writing, writing novels, etc., but 
your website has the most useful and practical guidance. Now that I 
understand how a novel is structured, I will rewrite mine, confident 
that it will be a more interesting novel." - Lloyd Edwards</p><p><br/></p>
<!-- Ezoic - sidebar-bottom-right - sidebar_bottom -->
<div id="ezoic-pub-ad-placeholder-110"></div>
<!-- End Ezoic - sidebar-bottom-right - sidebar_bottom -->
<hr>
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fhtwabn%3F&width=292&height=590&colorscheme=light&show_faces=true&border_color&stream=true&header=true&appId=238432476191979" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:590px;" allowTransparency="true"></iframe>
<p>"Thanks to your  
<a href="https://www.how-to-write-a-book-now.com/plot-outline.html" onclick="return FIX.track(this);">"Create a Plot Outline in 8 Easy Steps,"</a>
I was able to take a story that I simply just fooled around with and 
went willy nilly all over, into a clearly defined, intriguing battle 
where two characters fight to keep their relationship intact, and try to
 find a balance in control of themselves and their lives. Thanks to you,
 I'm not ashamed of the poor organization of my writing." - Nommanic 
Ragus</p><p>"I am so glad I found your site. It has helped me in so many ways, and 
has given me more confidence about myself and my work. Thank you for 
making this valuable resource, for me and my fellow writers. Perhaps 
you'll hear about me someday...I'll owe it to you." - Ruth, Milton, 
U.S.A.
</p><p>"I never knew what to do with all the characters in my head,
 but since discovering Dramatica I am writing again in my spare time. 
Thank you for making this available. Yes, it is a bit complex, and it 
does take time, but I love it because it works." - Colin Shoeman

</p><p>"I came across your website by chance. It is a plethora of
 knowledge, written in a simplistic way to help aspiring writers. I 
truly appreciate all of the information you have provided to help me 
successfully (relative term) write my novel. Thank you very much!" - Leo T. Rollins<br/></p><p>"I can honestly say that this is the first website that is really helpful. You manage to answer complex questions in relatively short articles and with really intelligent answers. Thank you for taking the time to write these articles and sharing them so generously." - Chrystelle Nash<br/></p>
<p>"...had no idea that a simple click would give me such a wealth of valuable information. The site not only offered extremely clear and helpful instructions but was a very enjoyable read as well. The education from your wonderful site has made me a better writer and your words have inspired me to get back to work on my novel. I wish to give you a heartfelt thanks for How to Write a Book Now, sir." -- Mike Chiero<br/></p>

<!-- end: shared_blocks.28953923#bottom-extra-default -->
</div><!-- end Liner-->
      </div><!-- end ExtraColumn -->

      <div id="Footer">
        <div class="Liner">
<!-- start: shared_blocks.28953919#above-bottom-nav -->


<!-- end: shared_blocks.28953919#above-bottom-nav -->
<!-- start: shared_blocks.28953922#bottom-navigation -->


<!-- end: shared_blocks.28953922#bottom-navigation -->
<!-- start: shared_blocks.28953916#below-bottom-nav -->


<!-- end: shared_blocks.28953916#below-bottom-nav -->
<!-- start: shared_blocks.28953921#footer -->

<p><span style="color: rgb(135, 67, 4);"><span style="font-family: times new roman, serif;">©
Copyright </span>2008-19 by Glen C Strathy
</span></p><p><span style="color: rgb(135, 67, 4);">How-to-Write-a-Book-Now.com</span></p>


<!-- end: shared_blocks.28953921#footer -->
</div><!-- end Liner -->
      </div><!-- end Footer -->

    </div><!-- end PageWrapper --><script type="text/javascript" src="/sd/support-files/mobile.js.pagespeed.jm.be5RhGEm5B.js"></script>
    <script type="text/javascript">MOBILE.contentColumnWidth='518px';</script>    
    <script type="text/javascript" src="/sd/support-files/fix.js.pagespeed.jm.3phKUrh9Pj.js"></script>
    
    <script type="text/javascript">FIX.doEndOfBody();MOBILE.doEndOfBody();</script>
<!-- start: tool_blocks.sbi_html_body_end -->            <div id="fb-root"></div><script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id)){return;}js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=205039542879635&version=v2.5";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script><script async defer type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script><script async defer src="/ssjs/socializeit.js.pagespeed.jm.X93KJnEolP.js" type="text/javascript"></script><style>.g-recaptcha{display:inline-block}.recaptcha_wrapper{text-align:center}</style>
	    <script>var recaptcha_callbackings=recaptcha_callbackings;if(recaptcha_callbackings){var recaptcha_callback=function(){for(i=0;i<recaptcha_callbackings.length;i++){recaptcha_callbackings[i]();}};var script=document.createElement('script');script.type='text/javascript';script.async=true;script.defer=true;script.src='https://www.google.com/recaptcha/api.js?onload=recaptcha_callback&render=explicit';document.getElementsByTagName('head')[0].appendChild(script);}</script>
  <!-- end: tool_blocks.sbi_html_body_end -->
  
<!-- Generated at 14:26:50 27-Jan-2018 -->

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.how_to_write_a_book_now_com,DomainId.50701"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.how_to_write_a_book_now_com,DomainId.50701"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2323937466673966",
    enable_page_level_ads: true
  });
</script>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.how-to-write-a-book-now.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.how-to-write-a-book-now.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>