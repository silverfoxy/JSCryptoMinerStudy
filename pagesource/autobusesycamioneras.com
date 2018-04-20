<!DOCTYPE HTML>
<html xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head><meta http-equiv="content-type" content="text/html; charset=UTF-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script><title>Autobuses y Centrales Camioneras de México</title><meta name="keywords" content="autobuses"><meta name="description" content="Direcciones, teléfonos y descripciones de cada central camionera. Horarios de salidas de autobuses"><link href="/sd/support-files/style.css" rel="stylesheet" type="text/css"><meta id="viewport" name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1">
<!-- start: tool_blocks.sbi_html_head -->
<link rel="canonical" href="https://www.autobusesycamioneras.com/"/>
<meta property="og:site_name" content="Autobuses y Camioneras"/>
<meta property="og:title" content="Autobuses y Centrales Camioneras de México"/>
<meta property="og:description" content="Direcciones, teléfonos y descripciones de cada central camionera. Horarios de salidas de autobuses"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://www.autobusesycamioneras.com/"/>
<meta property="og:image" content="https://www.autobusesycamioneras.com/images/autobusesdemexico.jpg"/>
<meta property="og:image" content="https://www.autobusesycamioneras.com/autobuses-fb.jpg"/>
<script type="text/javascript" language="JavaScript">var https_page=0</script><script src="/plugins/jquery/jquery.js.pagespeed.jm.0IhQ85x_cu.js" type="text/javascript" charset="utf-8"></script>
      <link rel="stylesheet" href="/plugins/prettyphoto/css/A.prettyPhoto.css.pagespeed.cf.QGztXXA_AV.css" type="text/css" media="screen" charset="utf-8"/>
      <script src="/plugins/prettyphoto/js/jquery.prettyPhoto.js.pagespeed.jm.CGeQQfk2PJ.js" type="text/javascript" charset="utf-8"></script>
      <script type="text/javascript">(function(){var SS_jQuery=$.noConflict(true);SS_jQuery(document).ready(function(){var _jQuery=jQuery;window.jQuery=SS_jQuery;var excludeOn="desktopOnly";if(typeof MOBILE==="undefined"||MOBILE.viewMode!=="mobile"){excludeOn="mobileOnly";}if(window.innerWidth>500){SS_jQuery("a[rel^='gallery']").filter(function(){var hasParentToExclude=SS_jQuery(this).parents('.'+excludeOn).length>0;if(hasParentToExclude){return false;}return true;}).prettyPhoto({animation_speed:'normal',theme:'light_square',slideshow:3000,autoplay_slideshow:false,social_tools:false,overlay_gallery_max:50});}else{SS_jQuery("a[rel^='gallery']").each(function(){this.target="_blank";});}if(_jQuery){window.jQuery=_jQuery;}});})();</script><style type="text/css">.responsive_grid_block-206907877 div.responsive_col-1{width:50%}.responsive_grid_block-206907877 div.responsive_col-2{width:50%}@media only screen and (max-width:768px){.responsive_grid_block-206907877 div.responsive_col-1{width:50%}.responsive_grid_block-206907877 div.responsive_col-2{width:50%}}@media only screen and (max-width:447px){.responsive_grid_block-206907877 div.responsive_col-1{width:100%}.responsive_grid_block-206907877 div.responsive_col-2{width:100%}}</style>

<script src="https://www.autobusesycamioneras.com/sd/support-files/eucookie.js.pagespeed.jm.hM-AKxhtGL.js" async defer type="text/javascript"></script><!-- end: tool_blocks.sbi_html_head -->
<!-- start: shared_blocks.105207396#end-of-head -->









<!-- end: shared_blocks.105207396#end-of-head -->

    
    <script type="text/javascript">var FIX=FIX||{};</script><script type="text/javascript">var MOBILE=MOBILE||{};MOBILE.enabled=true;</script><script type="text/javascript">var MOBILE=MOBILE||{};MOBILE.viewMode="full";MOBILE.deviceType="other";MOBILE.userAgent="";if(typeof mobileSandBox!=='undefined'){MOBILE.enabled=true;}MOBILE.hasCookie=function(key,value){var regexp=new RegExp(key+'='+value);return regexp.test(document.cookie);};MOBILE.overwriteViewport=function(){var viewport=document.querySelector("#viewport");if(viewport){viewport.content='';}};MOBILE.checkIfMobile=function(){if(!MOBILE.enabled){MOBILE.enabled=/mobileTrial=1/.test(document.cookie);}MOBILE.userAgent=navigator.userAgent;var androidMobile=(/Android/i.test(MOBILE.userAgent)&&(/Mobile/i.test(MOBILE.userAgent)));if(androidMobile){if((screen.width>1000)&&(screen.height>550)){androidMobile=false;}}if(MOBILE.enabled&&((/iPhone|iPod|BlackBerry/i.test(MOBILE.userAgent)&&(!/iPad/i.test(MOBILE.userAgent)))||androidMobile)){MOBILE.deviceType="mobile";document.documentElement.className+=" m";if(MOBILE.hasCookie("fullView",'true')){document.documentElement.className+=" fullView";MOBILE.viewMode="full";MOBILE.overwriteViewport();}else{document.documentElement.className+=" mobile";MOBILE.viewMode="mobile";}if(MOBILE.userAgent.match(/Android 2/i)){document.documentElement.className+=" android2";}}else{MOBILE.overwriteViewport();}};MOBILE.viewportWidth=function(){var viewportWidth;if(typeof window.innerWidth!="undefined"){viewportWidth=window.innerWidth;}else if(typeof document.documentElement!="undefined"&&typeof document.documentElement.offsetWidth!="undefined"&&document.documentElement.offsetWidth!=0){viewportWidth=document.documentElement.offsetWidth;}else{viewportWidth=document.getElementsByTagName('body')[0].offsetWidth;}return viewportWidth;};MOBILE.destroyAd=function(slot){var ins=document.getElementsByTagName("ins");for(var i=0,insLen=ins.length;i<insLen;i++){var elem=ins[i];if(elem.getAttribute("data-ad-slot")==slot){var parent=elem.parentNode;parent.removeChild(elem);break;}}if(!elem){throw new Error("INS tag with data-ad-slot value "+slot+" is absent in the code");}};MOBILE.updateValues=function(client,slot,width,height){var ins=document.getElementsByTagName("ins");for(var i=0,insLen=ins.length;i<insLen;i++){var elem=ins[i];if(/adsbygoogle/.test(elem.className)){break;}}if(!elem){throw new Error("INS tag with class name 'adsbygoogle' is absent in the code");}elem.style.width=width+'px';elem.style.height=height+'px';elem.setAttribute('data-ad-client',client);elem.setAttribute('data-ad-slot',slot);};MOBILE.checkIfMobile();</script>
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-97822659-9";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-97822659-9']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'autobusesycamioneras.com']);
_gaq.push(['f._setDomainName', 'autobusesycamioneras.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','autobusesycamioneras.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "2123505889";</script><base href="https://www.autobusesycamioneras.com/"><script type='text/javascript'>
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
var did = 53913;
var ezdomain = 'autobusesycamioneras.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":53913,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.156.86.61","is_return_visitor":false,"landing_page_url":"https://www.autobusesycamioneras.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"1a3690a7-af71-40b2-7586-002c1fca406b","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":202,"serverid":"34.239.250.239:9522","t_epoch":1521394170,"template_id":126,"time_on_site_visit":0,"url":"https://www.autobusesycamioneras.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":2123505889,"visit_id":336061785,"word_count":663};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_53913=" + new Date().getTime() + "|1a3690a7-af71-40b2-7586-002c1fca406b; " + expires;
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
<!-- start: shared_blocks.105207392#top-of-header -->


<!-- end: shared_blocks.105207392#top-of-header -->
<!-- start: shared_blocks.105207383#bottom-of-header -->


<!-- end: shared_blocks.105207383#bottom-of-header -->
</div><!-- end Liner -->
      </div><!-- end Header -->



      <div id="ContentWrapper">
        <div id="ContentColumn">
          <div class="Liner">
<!-- start: shared_blocks.105207380#above-h1 -->


<!-- end: shared_blocks.105207380#above-h1 -->
<h1 style="text-align: left"><span style="font-family: verdana,geneva,sans-serif;color: rgb(0, 0, 255);"><b>Centrales de Autobuses en México<br/>Ubicación, Teléfonos, Mapas</b></span><br/></h1>
<p><span style="font-family: verdana,geneva,sans-serif;font-size: 26px;">En <b><em>Autobuses y Camioneras</em></b> ofrecemos los datos de centrales camioneras, 
conocidas también como terminales o estaciones de transporte foráneo para pasajeros.</span></p><p><br/></p>
<!-- start: shared_blocks.134041107#1- BUS RESPONSIVE TOP -->
<!-- Ezoic - BUS RESPONSIVE TOP - under_first_paragraph -->
<div id="ezoic-pub-ad-placeholder-100">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- BUS RESPONSIVE TOP -->
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-2800447657525718" data-ad-slot="7756067340" data-ad-format="auto"></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script>
</div>
<!-- End Ezoic - BUS RESPONSIVE TOP - under_first_paragraph -->
<!-- end: shared_blocks.134041107#1- BUS RESPONSIVE TOP -->
<p><span style="font-size: 26px;">&#xa0;&#xa0; <b>en esta página:</b></span><br/><span style="font-size: 24px;"><span style="font-family: verdana,geneva,sans-serif;font-size: 26px;">&#xa0;&#xa0; <span style="color: rgb(255, 0, 0);"><b>•</b></span> </span><span style="font-size: 26px;">Líneas Autobuseras</span></span><br/><span style="font-size: 26px;"><span style="font-size: 24px;"><span style="font-family: verdana,geneva,sans-serif;font-size: 26px;">&#xa0;&#xa0; <span style="color: rgb(255, 0, 0);"><b>•</b></span> </span></span>Información General</span><br/><span style="font-size: 24px;"><span style="font-family: verdana,geneva,sans-serif;font-size: 26px;"><span style="font-size: 24px;"><span style="font-family: verdana,geneva,sans-serif;font-size: 26px;">&#xa0;&#xa0; <span style="color: rgb(255, 0, 0);"><b>•</b></span> </span></span></span><span style="font-size: 26px;">Advertencias</span></span><br/></p>
<!-- start: shared_blocks.127248123#3 LINEA LARGA -------------------------------------------------------- -->
<hr style="color:#0000ff;background-color:#0000ff;border-style:solid;width:100%;height:4px;margin-left:0px;text-align:left;">
<!-- end: shared_blocks.127248123#3 LINEA LARGA -------------------------------------------------------- -->
<h2><br/>La Información sobre cada Central Camionera puede incluir...<br/></h2>
<p><span style="font-family: verdana,geneva,sans-serif;font-size: 24px;"><span style="color: rgb(255, 0, 0);"><b>•</b></span> <a href="https://www.autobusesycamioneras.com/direccion-de-la-central-camionera.html"><span style="color: rgb(0, 0, 255);">Dirección</span></a></span><br/><span style="font-family: verdana,geneva,sans-serif;font-size: 24px;"><span style="color: rgb(0, 0, 255);"><b>•</b></span> Mapa</span><br/><span style="font-family: verdana,geneva,sans-serif;font-size: 24px;"><span style="color: rgb(255, 0, 0);"><b>•</b></span> </span><a href="https://www.autobusesycamioneras.com/numero-de-telefono-de-la-central-de-autobuses.html"><span style="font-family: verdana,geneva,sans-serif;color: rgb(0, 0, 255);font-size: 24px;">Teléfonos</span></a><br/><span style="font-family: verdana,geneva,sans-serif;font-size: 24px;"><span style="color: rgb(0, 0, 255);"><b>•</b></span> Líneas</span><br/><span style="font-size: 24px;"><span style="font-family: verdana,geneva,sans-serif;"><span style="color: rgb(255, 0, 0);"><b>•</b></span> Horarios</span> de algunas rutas</span><br/><span style="font-size: 24px;"><span style="font-family: verdana,geneva,sans-serif;"><span style="font-size: 24px;color: rgb(0, 0, 255);"><span style="font-family: verdana,geneva,sans-serif;"><b>•</b>&#xa0; </span></span><a href="https://www.autobusesycamioneras.com/hoteles-cercanos-a-centrales-camioneras.html"><span style="color: rgb(0, 0, 255);">Hoteles</span></a> y restaurantes cercanos</span><br/><span style="font-family: verdana,geneva,sans-serif;"><span style="color: rgb(0, 0, 255);"><span style="font-family: verdana,geneva,sans-serif;"><span style="color: rgb(255, 0, 0);"><b>•</b></span> </span></span><a href="https://www.autobusesycamioneras.com/boletos-de-autobus-por-internet.html"><span style="color: rgb(0, 0, 255);">Boletos en Línea<br/></span></a></span></span><span style="font-size: 24px;"><span style="font-family: verdana,geneva,sans-serif;"><a href="https://www.autobusesycamioneras.com/viajar-en-autobus-1.html"><span style="color: rgb(0, 0, 255);"><span style="font-size: 24px;color: rgb(0, 0, 255);"><span style="font-family: verdana,geneva,sans-serif;"><b>•</b>&#xa0; </span></span></span><span style="color: rgb(0, 0, 255);">Cómo Viajar en Autobús</span></a><br/></span></span><a href="https://www.autobusesycamioneras.com/empacar-maletas.html"><span style="font-size: 24px;"><span style="font-family: verdana,geneva,sans-serif;"><span style="color: rgb(0, 0, 255);"><span style="font-size: 24px;"><span style="font-family: verdana,geneva,sans-serif;"><span style="color: rgb(0, 0, 255);"><span style="font-family: verdana,geneva,sans-serif;"><span style="color: rgb(255, 0, 0);"><b>•</b></span> </span></span></span></span>Tips para Empacar Maletas</span></span></span></a></p>
<p><span style="font-size: 24px;"><span style="font-family: verdana, geneva, sans-serif;font-weight: normal;">Encuentra la Central que te interesa en el Menú de Navegación ubicado a la izquierda, o al fondo de esta página </span><span style="font-family: verdana, geneva, sans-serif;font-weight: normal;"><span style="color: rgb(255, 0, 0);">►</span></span><span style="font-family: verdana, geneva, sans-serif;font-weight: normal;"><span style="color: rgb(255, 0, 0);">►</span></span><span style="font-family: verdana, geneva, sans-serif;font-weight: normal;"><span style="color: rgb(255, 0, 0);">►</span></span></span></p>
<!-- start: shared_blocks.157616438#4-ESPACIO................................................................................ -->
<br clear="all">
<!-- end: shared_blocks.157616438#4-ESPACIO................................................................................ -->
<center>
<div style="background-color:#85C8F5;"><a href="https://www.autobusesycamioneras.com/autobuses-que-van.html"><font size="6" color="blue">Principales Rutas en México</font></a></div>
</center>
<!-- start: shared_blocks.127248123#3 LINEA LARGA -------------------------------------------------------- -->
<hr style="color:#0000ff;background-color:#0000ff;border-style:solid;width:100%;height:4px;margin-left:0px;text-align:left;">
<!-- end: shared_blocks.127248123#3 LINEA LARGA -------------------------------------------------------- -->
<h2><span style="font-family: verdana,geneva,sans-serif;color: rgb(0, 0, 0);"><br/>Terminales de Camiones Foráneos para Pasajeros</span><br/></h2>
<!-- start: shared_blocks.105207400#below-h1 -->


<!-- end: shared_blocks.105207400#below-h1 -->
<div class="ImageBlock ImageBlockCenter"><a href="https://www.autobusesycamioneras.com/images/autobusesdemexico.jpg" rel="gallery[pageGallery]" title=""><img src="https://www.autobusesycamioneras.com/images/xautobusesdemexico.jpg.pagespeed.ic.Jl3Y5S7Jxy.jpg" width="640" alt="Centrales de Autobuses en México y líneas de transporte foráneo para pasajeros." title="Centrales de Autobuses en México y líneas de transporte foráneo para pasajeros." data-pin-media="https://www.autobusesycamioneras.com/images/autobusesdemexico.jpg" style="border-color: #0000ff; border-width: 4px 4px 4px 4px; border-style: solid"><span class="Caption CaptionCenter" style="max-width:640px">Estaciones y terminales de Autobuses en México</span></a></div>
<p><span style="font-family: verdana,geneva,sans-serif;font-size: 20px;"><b>Aquí</b><span style="font-weight: normal;"> hemos incluído </span>Camioneras situadas tanto en poblaciones 
importantes -Ciudad de México, Guadalajara o Monterrey- como en 
localidades con menor movimiento de pasajeros.</span></p><br/>
<!-- start: shared_blocks.134041107#1- BUS RESPONSIVE TOP -->
<!-- Ezoic - BUS RESPONSIVE TOP - under_first_paragraph -->
<div id="ezoic-pub-ad-placeholder-100">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- BUS RESPONSIVE TOP -->
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-2800447657525718" data-ad-slot="7756067340" data-ad-format="auto"></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script>
</div>
<!-- End Ezoic - BUS RESPONSIVE TOP - under_first_paragraph -->
<!-- end: shared_blocks.134041107#1- BUS RESPONSIVE TOP -->
<h2><br/><br/>Líneas Autobuseras con mayor demanda...<br/></h2>
<p><a href="https://www.autobusesycamioneras.com/autobuses-etn-turistar.html"><span style="color: rgb(0, 0, 255);font-size: 24px;">ETN Turistar</span></a><span style="font-size: 24px;"> ----- </span><a href="https://www.autobusesycamioneras.com/autobuses-estrella-blanca.html"><span style="color: rgb(0, 0, 255);font-size: 24px;">Estrella Blanca</span></a><span style="font-size: 24px;"> ----- <a href="https://www.autobusesycamioneras.com/autobuses-odm.html"><span style="color: rgb(0, 0, 255);">ODM</span></a> ----- <a href="https://www.autobusesycamioneras.com/autobuses-ado.html"><span style="color: rgb(0, 0, 255);">ADO</span></a></span><br/></p>
<!-- start: shared_blocks.127248123#3 LINEA LARGA -------------------------------------------------------- -->
<hr style="color:#0000ff;background-color:#0000ff;border-style:solid;width:100%;height:4px;margin-left:0px;text-align:left;">
<!-- end: shared_blocks.127248123#3 LINEA LARGA -------------------------------------------------------- -->
<h2><br/>Principales Líneas de Transporte Foráneo para Pasajeros que operan en México<br/></h2>
<div class="responsive_grid_block-2 responsive_grid_block-206907877"><div class="responsive-row"><div class="responsive_col-1 responsive_grid_block-206907877">
<p>ABC<br/><a href="https://www.autobusesycamioneras.com/autobuses-ado.html"><span style="color: rgb(0, 0, 255);">ADO</span></a><br/>Altamar<br/>Amealcenses<br/>Americanos<br/>Anáhuac<br/>Autovías<br/>Chihuahuenses<br/>Coordinados<br/>Cordinados de Nayarit<br/>Costa Line<br/>De Los Altos<br/>Elite<br/><a href="https://www.autobusesycamioneras.com/autobuses-estrella-blanca.html"><span style="color: rgb(0, 0, 255);">Estrella Blanca</span></a><br/>Estrella de Oro<br/><a href="https://www.autobusesycamioneras.com/autobuses-etn-turistar.html"><span style="color: rgb(0, 0, 255);">ETN</span></a><br/>Flecha Amarilla<br/>Flecha Roja<br/>Frontera<br/>Futura<br/>Grupo Senda<br/>Herradura de Plata<br/>La Línea<br/></p>
</div><div class="responsive_col-2 responsive_grid_block-206907877">
<p>Línea Azul<br/>Lusa<br/>Noreste<br/>OCC<br/><a href="https://www.autobusesycamioneras.com/autobuses-odm.html"><span style="color: rgb(0, 0, 255);">Omnibus de México</span></a><br/>Oriente<br/>Pacífico<br/>Parhikuni<br/>Península Ejecutivo<br/>Primera Plus<br/>Pullman de Morelos<br/>Sendor<br/>TAP<br/>Teotihuacanos<br/>Transpaís<br/>Transportes del Norte<br/>Transportes Frontera<br/>Transportes Norte de Sonora<br/>Transportes Vencedor<br/>TUFESA<br/>Turistar<br/>Turimex<br/>Vía Plus<br/></p>
</div></div><!-- responsive_row --></div><!-- responsive_grid_block -->
<!-- start: shared_blocks.157616438#4-ESPACIO................................................................................ -->
<br clear="all">
<!-- end: shared_blocks.157616438#4-ESPACIO................................................................................ -->
<!-- start: shared_blocks.134041107#1- BUS RESPONSIVE TOP -->
<!-- Ezoic - BUS RESPONSIVE TOP - under_first_paragraph -->
<div id="ezoic-pub-ad-placeholder-100">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- BUS RESPONSIVE TOP -->
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-2800447657525718" data-ad-slot="7756067340" data-ad-format="auto"></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script>
</div>
<!-- End Ezoic - BUS RESPONSIVE TOP - under_first_paragraph -->
<!-- end: shared_blocks.134041107#1- BUS RESPONSIVE TOP -->
<br clear="all">
<hr style="color:#0000ff;background-color:#0000ff;border-style:solid;width:100%;height:4px;margin-left:0px;text-align:left;">
<h2><br/>Salidas y Llegadas de Autobuses<br/></h2>
<p><span style="font-family: verdana, geneva, sans-serif;font-size: 24px;"><b>El 90 por ciento</b> de las líneas autobuseras ofrece sus servicios de acuerdo a un riguroso horario previamente designado.</span><br/><br/><span style="font-family: verdana, geneva, sans-serif;font-size: 24px;">En
 otras palabras: cada línea camionera opera según horas preestablecidas 
para salir del punto de partida y para llegar a su destino.</span><br/><br/><span style="font-size: 24px;"><span style="font-family: verdana, geneva, sans-serif;">Sin
 embargo debes tener en cuenta que en raras ocasiones los camiones no arriban
 a tiempo debido a incidentes imprevistos como </span><span style="font-family: verdana, geneva, sans-serif;">fallas mecánicas, mal clima, reparaciones viales y congestionamiento del tráfico urbano.</span></span></p>
<a name="INICIO"> 
</a>
<!-- start: shared_blocks.127248123#3 LINEA LARGA -------------------------------------------------------- -->
<hr style="color:#0000ff;background-color:#0000ff;border-style:solid;width:100%;height:4px;margin-left:0px;text-align:left;">
<!-- end: shared_blocks.127248123#3 LINEA LARGA -------------------------------------------------------- -->
<h2><br/><span style="color: rgb(145, 16, 25);">Advertencia</span> sobre Centrales Camioneras, Horarios de Salidas y temas relacionados<br/></h2>
<p> <span style="font-family: verdana, geneva, sans-serif;font-size: 24px;"><b>Los datos contenidos en este sitio web</b> -teléfonos, horarios de salidas y direcciones- son proporcionados a nosotros por las líneas autobuseras de la misma manera que a cualquier persona que los solicita.</span><br/><br/><span style="font-size: 24px;"><span style="font-family: verdana, geneva, sans-serif;"><span style="font-weight: normal;">Por dicha razón</span> <b>NO SOMOS RESPONSABLES</b> por equivocaciones, datos atrasados, faltas ortográficas, números telefónicos erróneos, o inexactitudes, </span><span style="font-family: verdana, geneva, sans-serif;">ni nos responsabilizamos por cambios de última hora hechos por las mencionadas empresas de transporte foráneo para pasajeros.</span></span><br/></p>

<div class="CalloutBox" style="border-color: #0000ff; border-width: 6px 6px 6px 6px; border-style: solid; width: 50%; box-sizing: border-box"><p style="text-align: center;"><a href="https://www.autobusesycamioneras.com/derechos-de-autor.html"><span style="font-family: arial,helvetica,sans-serif;font-size: 24px;color: rgb(0, 0, 255);font-weight: normal;"><span style="color: rgb(0, 0, 255);">Advertencia sobre Derechos </span><br/><span style="color: rgb(0, 0, 255);">de Autor</span></span></a></p>
</div>
<p><span style="font-family: verdana, geneva, sans-serif;font-size: 24px;"><b>Este sitio web</b> y sus propietarios tampoco son responsables por cualquier daño provocado por el uso de los datos expuestos en el mismo.</span> <br/></p>
<p><span style="font-family: verdana, geneva, sans-serif;font-size: 24px;"><b>Sólo es responsabilidad del usuario</b> el uso de tales datos. </span></p><p><span style="font-family: verdana, geneva, sans-serif;font-size: 24px;">Nosotros 
hacemos nuestro mejor esfuerzo para darte información suficiente y 
necesaria para guiarte en cuanto a Centrales Camioneras, sus teléfonos, sus
ubicaciones, y otros datos como hoteles y restaurantes cercanos, así como el nombre de calles y avenidas que rodean a cada Terminal.</span></p><p><br/></p>
<!-- start: shared_blocks.168385289#5-LINEA GORDA ===================================== -->
<hr width="750" color="0000FF" SIZE="12">
<!-- end: shared_blocks.168385289#5-LINEA GORDA ===================================== -->
<!-- start: shared_blocks.157616438#4-ESPACIO................................................................................ -->
<br clear="all">
<!-- end: shared_blocks.157616438#4-ESPACIO................................................................................ -->
<!-- start: shared_blocks.105207395#below-paragraph-1 -->


<!-- end: shared_blocks.105207395#below-paragraph-1 -->
<!-- start: shared_blocks.105207394#above-socialize-it -->


<!-- Ezoic - Bottom of Page New - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-152">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:block" data-ad-format="autorelaxed" data-ad-client="ca-pub-2800447657525718" data-ad-slot="8392814949"></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script>
</div>
<!-- End Ezoic - Bottom of Page New - bottom_of_page -->



<!-- start: shared_blocks.157616438#4-ESPACIO................................................................................ -->
<br clear="all">
<!-- end: shared_blocks.157616438#4-ESPACIO................................................................................ -->
<hr width="750" color="0000FF" SIZE="12">

<br clear="all">

<!-- end: shared_blocks.105207394#above-socialize-it -->
<!-- start: shared_blocks.105207382#socialize-it -->

<!-- start: tool_blocks.socializeit -->
<div id="socializeit_208454095" class="js-socializeit"></div>
        <script type="text/javascript">var https_page;var socializeit_options=socializeit_options||[];socializeit_options.push({el_id:"socializeit_208454095",pack:2,domain:"autobusesycamioneras.com",https_page:https_page,share_horizontal_label:"Share this page:",share_sticky_label:"Share",payItText:"Enlázate a esta página",payItExpanded:"",szColor:"#FF66FF",whatIsThisLabel:"What&rsquo;s this?",whatIsThisUrl:"https://www.autobusesycamioneras.com/redes-sociales.html",background_color:"",version:1,display_variant:""});</script><!-- end: tool_blocks.socializeit -->

<!-- end: shared_blocks.105207382#socialize-it -->
<!-- start: shared_blocks.105207391#below-socialize-it -->

<p style="text-align: center;"><span style="font-size: 20px;color: rgb(0, 0, 0);"><span style="background-color: rgb(247, 247, 173);">Para enriquecer tu sitio web con la información de esta página y <b>sin copiarla</b></span><span style="background-color: rgb(247, 247, 173);"> para evitar <a href="https://www.autobusesycamioneras.com/derechos-de-autor.html"><span style="color: rgb(0, 0, 255);"><b>penalización de Google</b></span></a>, pica el link de arriba ("Enlázate a esta Página") y pon el código resultante en tu blog.</span></span><br/></p>
<p style="text-align: center;"><span style="font-size: 17.5667px;color: rgb(107, 101, 101);"><span style="font-size: 21.5667px;"><b>©2016-2018<br/></b><span style="font-size: 9.5667px;font-family: 'lucida sans unicode','lucida grande',sans-serif;"><b>NO COPIAR</b></span></span></span></p>
<p style="text-align: center;"><span style="font-size: 11.6px;"><span style="color: rgb(21, 42, 89);"><a href="https://www.autobusesycamioneras.com/anuncios-y-publicidad.html"><span style="color: rgb(0, 0, 255);font-family: verdana, geneva, sans-serif;font-weight: normal;font-size: 18px;">¡Épale! ¿Por qué carambas hay anuncios en las páginas de este sitio web?</span></a></span></span></p>

<!-- end: shared_blocks.105207391#below-socialize-it -->
</div><!-- end Liner -->
        </div><!-- end ContentColumn -->
      </div><!-- end ContentWrapper -->

      <div id="NavColumn">
        <div class="Liner">
<!-- start: shared_blocks.105207401#top-of-nav-column -->


<!-- end: shared_blocks.105207401#top-of-nav-column -->
<!-- start: shared_blocks.105207397#navigation -->

<!-- start: tool_blocks.navbar --><div class="Navigation"><ul><li><a href="/">I N I C I O</a></li></ul><h3>Centrales Camioneras</h3><ul><li><a href="/terminal-central-de-autobuses-en-acapulco.html">Acapulco</a></li><li><a href="/central-camionera-de-aguascalientes.html">Aguascalientes</a></li><li><a href="/cancun.html">Cancún</a></li><li><a href="/central-camionera-de-chihuahua.html">Chihuahua</a></li><li><a href="/ciudad-juarez.html">Ciudad Juárez</a></li><li><a href="/central-camionera-de-ciudad-obregon.html">Ciudad Obregón</a></li><li><a href="/central-camionera-de-cd-valles.html">Ciudad Valles</a></li><li><a href="/central-de-autobuses-de-ciudad-victoria.html">Ciudad Victoria</a></li><li><a href="/central-de-autobuses-de-coatzacoalcos.html">Coatzacoalcos</a></li><li><a href="/central-de-autobuses-de-colima.html">Colima</a></li><li><a href="/central-de-autobuses-de-cuernavaca.html">Cuernavaca</a></li><li><a href="/central-de-autobuses-estrella-de-oro.html">Cuernavaca 2</a></li><li><a href="/central-de-autobuses-de-culiacan.html">Culiacán</a></li><li><a href="/central-camionera-de-durango.html">Durango</a></li><li><a href="/central-camionera-de-autobuses-de-ensenada.html">Ensenada</a></li><li><a href="/central-camionera-de-fresnillo.html">Fresnillo</a></li><li><a href="/central-camionera-de-guadalajara.html">Guadalajara</a></li><li><a href="/central-de-autobuses-de-guanajuato.html">Guanajuato</a></li><li><a href="/central-camionera-de-hermosillo.html">Hermosillo</a></li><li><a href="/central-de-autobuses-de-huatulco.html">Huatulco</a></li><li><a href="/central-camionera-de-autobuses-de-irapuato.html">Irapuato</a></li><li><a href="/central-camionera-de-la-paz.html">La Paz</a></li><li><a href="/central-de-autobuses-de-leon.html">León</a></li><li><a href="/central-de-autobuses-de-manzanillo.html">Manzanillo</a></li><li><a href="/central-de-autobuses-de-matamoros.html">Matamoros</a></li><li><a href="/central-camionera-de-mazatlan.html">Mazatlán</a></li><li><a href="/central-camionera-de-merida.html">Mérida</a></li><li><a href="/central-camionera-de-mexicali.html">Mexicali</a></li><li><a href="/terminal-central-de-autobuses.html">México Norte</a></li><li><a href="/terminal-de-autobuses-tapo.html">México Oriente</a></li><li><a href="/terminal-central-poniente.html">México Poniente</a></li><li><a href="/terminal-central-de-autobuses-2.html">México Sur</a></li><li><a href="/central-camionera-de-autobuses-de-monterrey.html">Monterrey</a></li><li><a href="/central-de-autobuses-de-morelia.html">Morelia</a></li><li><a href="/centrales-de-autobuses-de-nogales.html">Nogales</a></li><li><a href="/terminal-de-autobuses-estrella-blanca-en-nuevo-laredo.html">Nuevo Laredo 1</a></li><li><a href="/nueva-terminal-de-autobuses-de-nuevo-laredo.html">Nuevo Laredo 2</a></li><li><a href="/central-de-autobuses-de-oaxaca.html">Oaxaca</a></li><li><a href="/central-de-autobuses-de-pachuca.html">Pachuca</a></li><li><a href="/central-de-autobuses-de-poza-rica.html">Poza Rica</a></li><li><a href="/central-camionera-de-puebla.html">Puebla</a></li><li><a href="/central-camionera-de-vallarta.html">Puerto Vallarta</a></li><li><a href="/central-camionera-de-queretaro.html">Querétaro</a></li><li><a href="/central-de-autobuses-de-reynosa.html">Reynosa</a></li><li><a href="/central-camionera-de-autobuses-de-saltillo.html">Saltillo</a></li><li><a href="/central-de-autobuses.html">San Luis Potosí</a></li><li><a href="/central-camionera-de-autobuses-de-tampico.html">Tampico</a></li><li><a href="/central-camionera-de-tecate.html">Tecate</a></li><li><a href="/central-de-autobuses-de-tehuacan.html">Tehuacán</a></li><li><a href="/terminal-de-autobuses-de-tepic.html">Tepic</a></li><li><a href="/central-camionera-de-autobuses-de-tijuana.html">Tijuana</a></li><li><a href="/central-de-autobuses-de-toluca.html">Toluca</a></li><li><a href="/central-camionera-de-autobuses-de-torreon.html">Torreón</a></li><li><a href="/central-camionera-de-autobuses-de-tuxtla-gutierrez.html">Tuxtla Gutiérrez</a></li><li><a href="/central-camionera-de-uruapan.html">Uruapan</a></li><li><a href="/central-de-autobuses-de-villahermosa.html">Villahermosa</a></li><li><a href="/central-camionera-de-xalapa.html">Xalapa</a></li><li><a href="/central-de-autobuses-de-zacatecas.html">Zacatecas</a></li><li><a href="/terminal-de-autobuses-de-zapopan.html">Zapopan</a></li></ul><h3>Rutas Autobuseras</h3><ul><li><a href="/autobuses-que-van.html">Entre dos Ciudades</a></li></ul><h3>--------------------</h3><ul><li><a href="/centrales-de-autobuses.html">INDICE GENERAL</a></li></ul><h3>--------------------</h3></div><!-- end: tool_blocks.navbar -->

<!-- end: shared_blocks.105207397#navigation -->
<!-- start: shared_blocks.105207402#bottom-of-nav-column -->


<!-- start: shared_blocks.164698564#COL-DER Autobuses en Peliculas -->
<div class="ImageBlock ImageBlockCenter"><a href="https://www.autobusesycamioneras.com/autobuses-en-peliculas.html" title="Go to Autobuses en Peliculas. Escenas de Cine"><img src="https://www.autobusesycamioneras.com/images/122xNxautobusespeliculas.jpg.pagespeed.ic.PiBSb42Alw.jpg" width="122" data-pin-media="https://www.autobusesycamioneras.com/images/autobusespeliculas.jpg"></a></div>
<!-- end: shared_blocks.164698564#COL-DER Autobuses en Peliculas -->
<!-- start: shared_blocks.167268104#VENTA DE BOLETOS -->
<p style="text-align: center;"><a href="https://www.autobusesycamioneras.com/boletos-de-autobus-por-internet.html"><span style="font-size: 22px;"><b><span style="font-family: verdana,geneva,sans-serif;color: rgb(0, 0, 255);">&#xa0;Venta de&#xa0; Boletos </span><span style="font-family: verdana,geneva,sans-serif;color: rgb(0, 0, 255);">por Internet</span></b></span></a><br/></p>
<!-- end: shared_blocks.167268104#VENTA DE BOLETOS -->
<!-- start: shared_blocks.139713214#COL-DER Ventajas de Viajar en Autobus -->
<div class="ImageBlock ImageBlockCenter"><a href="https://www.autobusesycamioneras.com/viajar-en-autobus.html" title="Go to Viajar en Autobus. Ventajas"><img src="https://www.autobusesycamioneras.com/images/122xNxviajarenautobus.jpg.pagespeed.ic.M1Y4rNvOZ-.jpg" width="122" alt="Siete ventajas de viajar en Autobús en México." title="Siete ventajas de viajar en Autobús en México." data-pin-media="https://www.autobusesycamioneras.com/images/viajarenautobus.jpg"></a></div>
<!-- end: shared_blocks.139713214#COL-DER Ventajas de Viajar en Autobus -->
<!-- start: shared_blocks.139701005#COL-DER Telefonos de Lineas Autobuses -->
<p style="text-align: center;"><span style="font-size: 10.9167px;"><span style="font-family: arial,helvetica,sans-serif;font-size: 18px;color: rgb(0, 0, 255);"><b>Líneas de Autobuses</b></span><br/><span style="font-family: arial,helvetica,sans-serif;font-size: 18px;color: rgb(0, 0, 255);"><b>y sus</b></span><a href="https://www.autobusesycamioneras.com/numero-de-telefono.html" onclick="return FIX.track(this);"><span style="font-family: arial,helvetica,sans-serif;color: rgb(0, 0, 255);font-size: 18.9167px;"><br/><b>TELEFONOS</b></span></a></span></p>
<!-- end: shared_blocks.139701005#COL-DER Telefonos de Lineas Autobuses -->
<!-- start: shared_blocks.146557789#COL-DER Renta de Autobuses -->
<div class="ImageBlock ImageBlockCenter"><a href="https://www.autobusesycamioneras.com/renta-de-autobuses-turisticos.html" title="Go to Renta de Autobuses Turisticos. Alquiler"><img src="https://www.autobusesycamioneras.com/images/122xNxrentadeautobuses.jpg.pagespeed.ic.Ql5mIM-bL6.jpg" width="122" alt="Renta de Autobuses en Guadalajara, Monterrey, Puebla, Querétaro, Toluca y Veracruz." title="Renta de Autobuses en Guadalajara, Monterrey, Puebla, Querétaro, Toluca y Veracruz." data-pin-media="https://www.autobusesycamioneras.com/images/rentadeautobuses.jpg"></a></div>
<!-- end: shared_blocks.146557789#COL-DER Renta de Autobuses -->
<!-- start: shared_blocks.145058557#COL-DER Chistes de Autobuses -->
<div class="ImageBlock ImageBlockCenter"><a href="https://www.autobusesycamioneras.com/chistes-cortos-chistosos-de-autobuses.html" title="Go to Chistes Cortos Chistosos de Autobuses Ilustrados con Carticaturas"><img src="https://www.autobusesycamioneras.com/images/122xNxchistesautobuses.jpg.pagespeed.ic.RgtD_dTR7d.jpg" width="122" alt="Chistes sobre autobuses" title="Chistes sobre autobuses" data-pin-media="https://www.autobusesycamioneras.com/images/chistesautobuses.jpg"></a></div>
<!-- end: shared_blocks.145058557#COL-DER Chistes de Autobuses -->
<p><span style="background-color: rgb(255, 255, 0);">Si te gusta esta página agrega tu valioso voto</span><br/></p>
<!-- start: tool_blocks.faceit_like.2 --><div class="fb-like" data-colorscheme="dark" data-font="arial" data-href="http://www.autobusesycamioneras.com" data-layout="button_count" data-send="false" data-show-faces="false" data-width="150"></div><!-- end: tool_blocks.faceit_like.2 -->
<!-- start: shared_blocks.127248123#3 LINEA LARGA -------------------------------------------------------- -->
<hr style="color:#0000ff;background-color:#0000ff;border-style:solid;width:100%;height:4px;margin-left:0px;text-align:left;">
<!-- end: shared_blocks.127248123#3 LINEA LARGA -------------------------------------------------------- -->


<!-- end: shared_blocks.105207402#bottom-of-nav-column -->
</div><!-- end Liner -->
      </div><!-- end NavColumn -->

      <div id="Footer">
        <div class="Liner">
<!-- start: shared_blocks.105207384#above-bottom-nav -->


<!-- end: shared_blocks.105207384#above-bottom-nav -->
<!-- start: shared_blocks.105207387#bottom-navigation -->

<p><a href="https://www.autobusesycamioneras.com/privacy-policy.html"><span style="font-size: 18px;color: rgb(0, 0, 255);">Política de Privacidad</span></a><br/></p>

<!-- end: shared_blocks.105207387#bottom-navigation -->
<!-- start: shared_blocks.105207381#below-bottom-nav -->


<!-- end: shared_blocks.105207381#below-bottom-nav -->
<!-- start: shared_blocks.105207386#footer -->


<!-- end: shared_blocks.105207386#footer -->
</div><!-- end Liner -->
      </div><!-- end Footer -->

    </div><!-- end PageWrapper --><script type="text/javascript" src="/sd/support-files/mobile.js.pagespeed.jm.be5RhGEm5B.js"></script>
    <script type="text/javascript">MOBILE.contentColumnWidth='753px';</script>    
    <script type="text/javascript" src="/sd/support-files/fix.js.pagespeed.jm.3phKUrh9Pj.js"></script>
    
    <script type="text/javascript">FIX.doEndOfBody();MOBILE.doEndOfBody();</script>
<!-- start: tool_blocks.sbi_html_body_end -->            <div id="fb-root"></div><script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id)){return;}js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script><script async defer src="/ssjs/socializeit.js.pagespeed.jm.X93KJnEolP.js" type="text/javascript"></script><style>.g-recaptcha{display:inline-block}.recaptcha_wrapper{text-align:center}</style>
	    <script>var recaptcha_callbackings=recaptcha_callbackings;if(recaptcha_callbackings){var recaptcha_callback=function(){for(i=0;i<recaptcha_callbackings.length;i++){recaptcha_callbackings[i]();}};var script=document.createElement('script');script.type='text/javascript';script.async=true;script.defer=true;script.src='https://www.google.com/recaptcha/api.js?onload=recaptcha_callback&render=explicit';document.getElementsByTagName('head')[0].appendChild(script);}</script>
  <!-- end: tool_blocks.sbi_html_body_end -->
  
<!-- Generated at 15:46:34 14-Mar-2018 -->

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.autobusesycamioneras_com,DomainId.53913"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.autobusesycamioneras_com,DomainId.53913"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.autobusesycamioneras.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.autobusesycamioneras.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>