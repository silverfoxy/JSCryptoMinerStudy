<!DOCTYPE HTML>
<html xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head><meta http-equiv="content-type" content="text/html; charset=UTF-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script><title>True Piano Lessons</title><meta name="keywords" content="Piano lessons,how to play the piano"><meta name="description" content="Learn how to play the piano by building a strong foundation of real skills.  Enjoy free piano lessons, free video tutorials… you will play the piano!"><link href="/sd/support-files/A.style.css.pagespeed.cf.c6dsU0OBe7.css" rel="stylesheet" type="text/css"><script type="text/javascript" src="/sd/support-files/mobile.js.pagespeed.jm.vSWelJRpRy.js"></script>
    <script type="text/javascript">MOBILE.enabled=true;MOBILE.contentColumnWidth='730px';MOBILE.init();</script>
<!-- start: tool_blocks.sbi_html_head -->
<link rel="canonical" href="https://www.true-piano-lessons.com/"/>
<link rel="alternate" type="application/rss+xml" title="RSS" href="https://www.true-piano-lessons.com/Piano-lessons.xml">
<meta property="og:site_name" content="True Piano Lessons.com"/>
<meta property="og:title" content="True Piano Lessons"/>
<meta property="og:description" content="Learn how to play the piano by building a strong foundation of real skills.  Enjoy free piano lessons, free video tutorials… you will play the piano!"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://www.true-piano-lessons.com/"/>
<meta property="og:image" content="https://www.true-piano-lessons.com/images/homepageimage.jpg"/>
<meta property="og:image" content="https://www.true-piano-lessons.com/images/ppycoverimage.jpg"/>
<script type="text/javascript" language="JavaScript">var https_page=0</script><!-- end: tool_blocks.sbi_html_head -->
<!-- start: shared_blocks.8077426#end-of-head --><!-- end: shared_blocks.8077426#end-of-head -->
<meta name="msvalidate.01" content="D0064470EE239D2C6B8B91BBA623CF2A"/>
    <script type="text/javascript" src="/sd/support-files/fix.js.pagespeed.jm.78bRw_atFE.js"></script>
    <script type="text/javascript">MOBILE.doEndOfHead();FIX.doEndOfHead();</script>

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-97839021-26";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-97839021-26']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'true-piano-lessons.com']);
_gaq.push(['f._setDomainName', 'true-piano-lessons.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','true-piano-lessons.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1549749776";</script><base href="https://www.true-piano-lessons.com/"><script type='text/javascript'>
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
var did = 55639;
var ezdomain = 'true-piano-lessons.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":55639,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"10.0.1.66","is_return_visitor":false,"landing_page_url":"https://www.true-piano-lessons.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"b2bd84be-3732-41b0-7cd6-6902160b4f61","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":76,"serverid":"54.172.118.137:11773","t_epoch":1521948346,"template_id":126,"time_on_site_visit":0,"url":"https://www.true-piano-lessons.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1549749776,"visit_id":626094860,"word_count":1507};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_55639=" + new Date().getTime() + "|b2bd84be-3732-41b0-7cd6-6902160b4f61; " + expires;
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
<!-- start: shared_blocks.8077399#top-of-header -->

<div class="" style="width: 100%; box-sizing: border-box"></div>
<!-- end: shared_blocks.8077399#top-of-header -->
<!-- start: shared_blocks.8077390#bottom-of-header -->

<div class="" style="width: 100%; box-sizing: border-box"></div>
<!-- end: shared_blocks.8077390#bottom-of-header -->
</div><!-- end Liner -->
      </div><!-- end Header --><script type="text/javascript">MOBILE.doAfterHeader();</script>
      <div id="ContentWrapper">
        <div id="ContentColumn">
          <div class="Liner">
<!-- start: shared_blocks.8077387#above-h1 -->

<div class="" style="width: 100%; box-sizing: border-box"><iframe width="560" height="315" src="https://www.youtube.com/embed/G8e3MH6hsLg" frameborder="0" allowfullscreen></iframe>
<p style="text-align: left;"><span style="font-size: 15px;"><b><u>The purpose of this website</u>: helping you learn to play the piano. &#xa0;Building a strong foundation of piano-playing skills will lead to a lifetime of piano-playing joy.</b></span></p>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">
</div>
<!-- end: shared_blocks.8077387#above-h1 -->
<h1>True piano lessons provide a life-long<br/> journey of joy.  
Are you ready?</h1>
<!-- start: shared_blocks.8077430#below-h1 -->

<div class="" style="width: 100%; box-sizing: border-box"></div>
<!-- end: shared_blocks.8077430#below-h1 -->
<div class="ImageBlock ImageBlockLeft"><img src="https://www.true-piano-lessons.com/images/186xNxhomepageimage.jpg.pagespeed.ic.1JRhi9USgU.jpg" width="186" data-pin-media="https://www.true-piano-lessons.com/images/homepageimage.jpg"></div>
<p style="text-align:justify;">Welcome to True
Piano Lessons.com.&#xa0; Thanks for
visiting. &#xa0;With this website, you will have an ever-growing hub of resources to help you develop your piano-playing skills. &#xa0;If you are truly interested in learning how to play the piano and want to know how to go about it, you have come to the right place. &#xa0;</p><p style="text-align:justify;">Here you will find the most fundamental building-blocks of a piano player's foundation including&#xa0;﻿<a href="https://www.true-piano-lessons.com/piano-notes.html" target="_blank">notes</a> on the music staff and detailed <a href="https://www.true-piano-lessons.com/piano-keyboard-diagram.html" target="_blank">keyboard diagrams</a>. All of the <a href="https://www.true-piano-lessons.com/piano-scales.html" target="_blank">scales</a>&#xa0;and <a href="https://www.true-piano-lessons.com/piano-chords.html" target="_blank">chords</a>&#xa0;have <b>music notation</b>, <b>tab</b> (if you are not yet a music-reader), <b>fingerings</b>,
and <b>video tutorials</b>.&#xa0; You will find
a lineup of <a href="https://www.true-piano-lessons.com/free-piano-lessons.html" target="_blank">17 “tunes”</a> (also see <em>Free Piano Lessons</em> below) for pianists just getting started, or anyone just
wanting to learn some melodies.&#xa0;
You will find ideas for <a href="https://www.true-piano-lessons.com/reading-music.html" target="_blank">music reading</a>, <a href="https://www.true-piano-lessons.com/piano-music-books.html" target="_blank">piano music resources</a>, and <a href="https://www.true-piano-lessons.com/how-to-practice-piano.html" target="_blank">how to
practice</a>. &#xa0;</p><p style="text-align:justify;"><span style="font-size: 19px;"><b>If you are a brand new beginner, and you are ready to get started <em>immediately</em></b></span>, click <a href="https://www.true-piano-lessons.com/free-piano-lessons.html" target="_blank">here</a>&#xa0;(<b>"free piano lessons"</b>) or <a href="https://www.true-piano-lessons.com/piano-exercises-for-beginners.html" target="_blank">here</a>&#xa0;(<b>"piano exercises for beginners"</b>) now and simply follow the instructions. <span style="font-size: 24px;"><u><b>New!:</b></u></span>&#xa0;<span style="font-size: 17px;"><b>If you are serious and are ready to commit to the journey</b></span>, click <a href="https://www.true-piano-lessons.com/piano-skills.html">here</a>&#xa0;(<b>"Piano Skills foundation" series of piano lessons.</b><span style="font-weight: normal;">) &#xa0;</span></p><p style="text-align:justify;">Keep in mind that this is a long journey. No tricks or gimmicks are going to make you a piano player. &#xa0;You need to see the path, commit to the path, and practice, practice, practice... Good Luck!</p>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">
<h2>What You Need To Play The Piano<br/><span style="font-size: 15px;">(If you are serious about playing the piano)</span></h2>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">

<div class="ImageBlock ImageBlockRight"><a href="https://www.true-piano-lessons.com/piano-player.html" target="_blank" title="Go to Piano Player... You, the book"><img src="https://www.true-piano-lessons.com/images/165xNxppycoverimage.jpg.pagespeed.ic.UCs4I7Qj-I.jpg" width="165" data-pin-media="https://www.true-piano-lessons.com/images/ppycoverimage.jpg"></a></div>
<p style="text-align: justify;"><b>You can only buy two things at this website: <em>Piano Player You </em></b><span style="font-weight: normal;font-style: normal;">and the materials for </span><em><b>Piano Skills Foundation</b></em><span style="font-style: normal;font-weight: normal;">. &#xa0;Everything else is free.</span></p><p style="text-align: justify;"><span style="font-size: 20px;"><b><i><a href="https://www.true-piano-lessons.com/piano-player.html" target="_blank"><span style="font-size: 20px;">Piano Player… You</span></a></i></b></span><span style="font-style: normal;">&#xa0;i</span><span style="font-style: normal;">s the ebook in which I</span><span style="text-align: justify;">&#xa0;condensed all that I've learned in 21 years of piano-teaching into a guide for building a strong foundation of piano-playing skills and knowledge.&#xa0; The book is for anyone who really wants to learn how to play the piano but is not quite sure what the process entails.&#xa0; Through reading the book, your piano path will become very clear to you. &#xa0;(The book would also be very helpful for anyone looking for ideas on how to teach piano to others.)</span></p><p style="text-align: left;"><span style="font-size: 20px;"><b><em><a href="https://www.true-piano-lessons.com/piano-skills.html"><span style="font-size: 20px;">Piano Skills Foundation</span></a></em></b></span>&#xa0;<span style="text-decoration: none;">is the new video lessons series designed to help you build your foundation of piano skills step by step, practicing through an organized and progressive program of technique exercises, tunes, reading exercises, and piano pieces.</span></p><p style="text-align: center;"><span style="text-decoration: none;font-size: 19px;"><em>Read the book to learn the blue print, and then start working through the lessons to begin building your foundation!</em></span></p>

<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">
<!-- start: shared_blocks.8077425#below-paragraph-1 --><!-- end: shared_blocks.8077425#below-paragraph-1 -->

<div class="" style="width: 100%; box-sizing: border-box"><h2>table of contents for True Piano Lessons:<br/></h2>
<p style="text-align: center;"><a href="https://www.true-piano-lessons.com/piano-player.html"><b>Piano Player... You</b></a></p><p style="text-align: center;">The ebook that lays out the comprehensive plan for your piano journey. &#xa0;A bird's-eye view of the path you can take becoming a confident, competent piano player.</p>
<p style="text-align: center;"><b><a href="https://www.true-piano-lessons.com/piano-skills.html">Piano Skills Foundation</a></b></p><p style="text-align: center;"><span style="font-weight: normal;">The series of piano lessons that will take you from ground zero and help you work, step-by-step, up to higher and higher levels in the most important areas of piano skill.</span></p>
<p style="text-align: center;"><a href="https://www.true-piano-lessons.com/free-piano-lessons.html" target="_blank" onclick="return FIX.track(this);">Free Piano Lessons</a></p><p style="text-align: center;">Learn how to play the piano using step-by-step free tutorials. The lessons are fun, informative, easy-to-follow, and 
effective.<br/></p>
<p style="text-align: center;"><a href="https://www.true-piano-lessons.com/piano-scales.html" target="_blank" onclick="return FIX.track(this);">Piano Scales</a></p><p style="text-align: center;">Piano scales made understandable and playable.  Notes and 
fingerings, as well as help in practicing and progression of learning.  </p>
<p style="text-align: center;"><a href="https://www.true-piano-lessons.com/piano-chords.html" target="_blank" onclick="return FIX.track(this);">Piano Chords</a> </p><p style="text-align: center;">Learn piano chords using staff notation, tablature, fingering, and keyboard images.</p>
<p style="text-align: center;"><a href="https://www.true-piano-lessons.com/piano-notes.html" target="_blank" onclick="return FIX.track(this);">Piano Notes, On The Keyboard & On The Staff</a></p><p style="text-align: center;">Piano notes illustrated on the keyboard, and on the staff.  Learn to recognize the piano notes.</p>
<p style="text-align: center;"><a href="https://www.true-piano-lessons.com/reading-music.html" target="_blank" onclick="return FIX.track(this);">Reading Music</a></p><p style="text-align: center;">Learn the basics of reading music on the piano.  Notes, clefs, rhythm and tips on methods and how to practice.</p>
<p style="text-align: center;"><a href="https://www.true-piano-lessons.com/how-to-play-the-piano.html" target="_blank" onclick="return FIX.track(this);">How To Play The Piano</a></p><p style="text-align: center;">Learn how to play the piano by following this plan.  An overview of a piano player’s development.  </p>
<p style="text-align: center;"><a href="https://www.true-piano-lessons.com/how-to-practice-piano.html" target="_blank" onclick="return FIX.track(this);">How To Practice Piano</a></p><p style="text-align: center;">Learn how to practice piano for technique, reading music, and memorizing music.  Develop an effective routine.<br/></p>
<p style="text-align: center;"><a href="https://www.true-piano-lessons.com/piano-music-books.html" target="_blank" onclick="return FIX.track(this);">Piano Music Books</a></p><p style="text-align: center;">A list and review of piano music books which are highly successful for teaching and learning piano.<br/></p>
<p style="text-align: center;"><a href="https://www.true-piano-lessons.com/teaching-piano.html" target="_blank" onclick="return FIX.track(this);">Teaching Piano</a></p><p style="text-align: center;">A foundational plan for teaching piano.</p>
<p style="text-align: center;"><a href="https://www.true-piano-lessons.com/Piano-lessons-blog.html" target="_blank" onclick="return FIX.track(this);">True Piano Lessons Blog</a></p><p style="text-align: center;">The blog keeps you up-to-date on 
additions and changes to the true-piano-lessons.com website.  Subscribe 
here.</p>
<p style="text-align: center;"><a href="https://www.true-piano-lessons.com/music-library.html" target="_blank" onclick="return FIX.track(this);">The Music Library</a></p><p style="text-align: center;">All the music for this website can be found here.</p>
</div>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:1px;margin-left:auto;margin-right:auto;">
<script type="text/javascript">google_ad_client="ca-pub-9988009673351601";google_ad_slot="6397334320";google_ad_width=728;google_ad_height=15;</script>
<script type="text/javascript" src="https://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:1px;margin-left:auto;margin-right:auto;">
<h2>Who I am and what qualifies me to help you.</h2>
<p style="text-align: justify;">My name is David Graf and I love playing and practicing the piano.&#xa0; You will not find my name on anyone’s list of great pianists, for I have never been one.&#xa0; As a child I was drawn to the piano because I was amazed what people could do with it and I wanted to be able to do that too.&#xa0; </p><p style="text-align: justify;">Lacking any real prodigious talent, I struggled mightily but stuck with it through the years. &#xa0;As a high school senior, I auditioned and was accepted (even managed to earn a scholarship) into the music school at the University of Colorado, Boulder. &#xa0;I practiced like crazy and came out with both a bachelor’s degree and a master’s degree in piano performance. &#xa0;</p><p style="text-align: justify;">Since then, I’ve discovered that my passion for practicing and playing the piano is eclipsed only by my passion for teaching, which I’ve been doing for almost 22 years now. &#xa0;(Married to my college sweetheart, living happily with our 2 energetic kids in Centennial, Colorado.)</p><p style="text-align: justify;">As a piano teacher, my goal for every student is to build a solid foundation of piano-playing skills and knowledge with which to enjoy practicing and playing the piano for life. &#xa0;Through their piano lessons, my students all learn that the key is to know how to practice and to have fun practicing.&#xa0; With a combination of hard work and taking pleasure in the hard work, along with persistent and consistent effort over time, they all reach high levels of ability over a period of years.</p><p style="text-align: justify;">Most of the kids I teach stay with it from elementary school through high school. &#xa0;The high school seniors play well enough to audition for college music programs, if they're crazy enough to do so (most are smart enough to choose a more practical college path). &#xa0;My adult students quite often stay with it all the way into advanced-level piano music, reaping the rewards of persistent enjoyable practice over the years.</p><p style="text-align: justify;">I specialize in helping average people become above average piano players.</p><p style="text-align: justify;">I hope that with this website, you may enhance your piano journey and develop piano-playing skills which will allow you to enjoy practicing and playing for years to come.</p>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:1px;margin-left:auto;margin-right:auto;">
<!-- start: shared_blocks.8077424#above-socialize-it --><!-- end: shared_blocks.8077424#above-socialize-it -->
<!-- start: shared_blocks.8077389#socialize-it -->

<div class="" style="width: 100%; box-sizing: border-box"><!-- start: tool_blocks.faceit_like.1 --><div class="fb-like" data-action="like" data-href="http://www.true-piano-lessons.com" data-layout="standard" data-share="true" data-show-faces="false" data-width="320px"></div><!-- end: tool_blocks.faceit_like.1 -->
</div>
<!-- end: shared_blocks.8077389#socialize-it -->
<!-- start: shared_blocks.8077398#below-socialize-it -->

<div class="" style="width: 100%; box-sizing: border-box"><hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:1px;margin-left:0px;text-align:left;">
<h3 style="text-align: center">Looking for some piano music?</h3>
<p style="text-align: justify;">I have found Sheet Music Plus to be a fantastic resource for piano books & other materials. &#xa0;And they have instant digital downloads for thousands of individual pieces.</p>
<form method="get" action="https://www.sheetmusicplus.com/search"><div style="display: block; width: 320px; height: 34px; border: 1px solid #0979b9; background: #09a9e0; margin: 0; padding: 0;"><input type="hidden" name="aff_id" value="428631"><div style="float: left; width: 116px; height: 34px; border-right: 1px solid #0979b9;"><a href="https://www.sheetmusicplus.com/?aff_id=428631"><img src="https://gfxb.smpgfx.com/smp/smp_logo_w_116x34.gif" width="116" height="34" border="0"></a></div><div style="float: left; padding: 0 4px; position: relative;"><input type="text" size=17 name="Ntt" style="margin: 0; padding: 2px; letter-spacing: normal; width: 120px; background: #fff; border: 1px solid #ddd; font-size: 12px; font-family: verdana, arial, sans-serif;"/><input type=image name="submit2" src="https://assets.sheetmusicplus.com/header/btn_search.gif" height="23" width="58" style="margin: 0; padding: 0; position: relative; top: 6px;"/></div></div></form>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:1px;margin-left:auto;margin-right:auto;">
<h2>3 Ways To Support This Website</h2>
<p style="text-align: center;"><b>If you enjoy using true-piano-lessons.com and would like to help support it:</b></p><p style="text-align: center;"><b>1. <a href="https://www.true-piano-lessons.com/piano-player.html">Buy the ebook, "Piano Player... You"</a></b></p><p style="text-align: center;"><b>2. <a href="https://www.true-piano-lessons.com/piano-skills.html">Purchase "Piano Skills Foundation"</a></b></p><p style="text-align: center;"><b>3.</b><a href="https://www.true-piano-lessons.com/donate.html"><b>Donation</b></a></p>
</div>
<!-- end: shared_blocks.8077398#below-socialize-it -->
</div><!-- end Liner -->
        </div><!-- end ContentColumn -->
      </div><!-- end ContentWrapper -->

      <div id="NavColumn">
        <div class="Liner">
<!-- start: shared_blocks.8077431#top-of-nav-column -->

<div class="" style="width: 100%; box-sizing: border-box"></div>
<!-- end: shared_blocks.8077431#top-of-nav-column -->
<!-- start: shared_blocks.8077427#navigation -->

<div class="" style="width: 100%; box-sizing: border-box"><!-- start: tool_blocks.navbar --><div class="Navigation"><ul><li><a href="/">Home</a></li></ul><h3>Start Building Your Foundation: Learning to play the piano</h3><ul><li><a href="/piano-player.html">Piano Player...You</a></li><li><a href="/piano-skills.html">Piano Skills Foundation</a></li></ul><h3>Elements Of Learning Piano</h3><ul><li><a href="/free-piano-lessons.html">Free Piano Lessons</a></li><li><a href="/how-to-play-the-piano.html">How To Play Piano</a></li><li><a href="/reading-music.html">Reading Music</a></li><li><a href="/scales-and-arpeggios.html">Scales, Arpeggios, Cadence, Burlesque (SACB)</a></li><li><a href="/how-to-practice-piano.html">How To Practice</a></li><li><a href="/piano-exercises.html">Piano Exercises</a></li></ul><h3>Piano-Playing Basics</h3><ul><li><a href="/piano-notes.html">Piano Notes</a></li><li><a href="/piano-scales.html">Piano Scales</a></li><li><a href="/piano-chords.html">Piano Chords</a></li><li><a href="/cadences.html">Cadences</a></li><li><a href="/key-signatures.html">Key Signatures</a></li><li><a href="/burlesque.html">Burlesque</a></li></ul><h3>Helpful Reference</h3><ul><li><a href="/piano-music-books.html">Piano Music Books</a></li><li><a href="/music-library.html">Music Library</a></li><li><a href="/teaching-piano.html">Teaching Piano</a></li><li><a href="/Piano-lessons-blog.html">True Piano Blog</a></li></ul><h3>Support true-piano-lessons.com</h3><ul><li><a href="/donate.html">How To Donate To true-piano-lessons.com</a></li></ul></div><!-- end: tool_blocks.navbar -->
</div>
<!-- end: shared_blocks.8077427#navigation -->
<!-- start: tool_blocks.rssit -->
<div class="RSSbox">
                <div class="questionMark">[<a href="https://www.true-piano-lessons.com/help/rss.html" onclick="javascript:window.open('https://www.true-piano-lessons.com/help/rss.html','help','resizable,status,scrollbars,width=600,height=500');return false;"><span style="font-size:110%;">?</span></a>]Subscribe To This Site</div>
                <ul>
                    <li>
                        <a href="https://www.true-piano-lessons.com/Piano-lessons.xml" target="new"><img style="padding-top:2px;" src="https://www.true-piano-lessons.com/objects/xrss.jpg.pagespeed.ic.tg98uIqgYi.jpg" alt="XML RSS"></a>
                    </li><li><a href="https://feedly.com/#subscription%2Ffeed%2Fhttps://www.true-piano-lessons.com/Piano-lessons.xml" target="new" rel="nofollow"><img src="https://www.true-piano-lessons.com/objects/xfeedly.gif.pagespeed.ic.t3Vu8JhVKA.png" alt="follow us in feedly"></a></li><li><a href="http://add.my.yahoo.com/rss?url=https://www.true-piano-lessons.com/Piano-lessons.xml" target="new" rel="nofollow"><img src="https://www.true-piano-lessons.com/objects/xaddtomyyahoo4.gif.pagespeed.ic.PgZzd5uL-1.png" alt="Add to My Yahoo!"></a></li><li><a href="http://my.msn.com/addtomymsn.aspx?id=rss&amp;ut=https://www.true-piano-lessons.com/Piano-lessons.xml" target="new" rel="nofollow"><img src="https://www.true-piano-lessons.com/objects/add-mymsn2.gif" alt="Add to My MSN"></a></li><li><a href="http://www.bloglines.com/sub/https://www.true-piano-lessons.com/Piano-lessons.xml" target="new" rel="nofollow"><img src="https://www.true-piano-lessons.com/objects/xbloglines.gif.pagespeed.ic.vnK-NB9PiG.png" alt="Subscribe with Bloglines"></a></li></ul>
            </div><!-- end: tool_blocks.rssit -->
<!-- start: shared_blocks.8077432#bottom-of-nav-column -->

<div class="" style="width: 100%; box-sizing: border-box"><hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">
<p style="text-align: center;"><span style="color: rgb(0, 0, 0);font-size: 13px;"><b>If you find this website helpful, feel free to recommend and share it.</b></span></p>
<!-- start: tool_blocks.faceit_like.2 --><div class="fb-like" data-action="recommend" data-href="http://www.true-piano-lessons.com" data-layout="box_count" data-share="true" data-show-faces="false" data-width="360px"></div><!-- end: tool_blocks.faceit_like.2 -->
<p style="text-align: center;"><span style="color: rgb(0, 0, 0);font-size: 15px;text-decoration: none;"><b>Thank you&#xa0;</b></span></p>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">
<p style="text-align: center;"><span style="font-size: 13px;color: rgb(0, 0, 0);font-family: tahoma, geneva, sans-serif;background-color: rgb(245, 245, 171);"><b>"Nothing
in this world can take the place of persistence.</b></span></p><p style="text-align: center;"><span style="color: rgb(0, 0, 0);font-size: 13px;font-family: tahoma, geneva, sans-serif;background-color: rgb(245, 245, 171);"><b>Talent
will not; nothing is more common than unsuccessful people with talent.</b><b>&#xa0;</b></span></p><p style="text-align: center;"><span style="font-size: 13px;color: rgb(0, 0, 0);font-family: tahoma, geneva, sans-serif;background-color: rgb(245, 245, 171);"><b>Genius
will not; unrewarded genius is almost a proverb.</b></span></p><p style="text-align: center;"><span style="font-size: 13px;color: rgb(0, 0, 0);font-family: tahoma, geneva, sans-serif;background-color: rgb(245, 245, 171);"><b>Education
will not; the world is full of educated derelicts.</b></span></p><p style="text-align: center;"><span style="font-size: 13px;color: rgb(0, 0, 0);font-family: tahoma, geneva, sans-serif;background-color: rgb(245, 245, 171);"><b>Persistence
and determination alone are omnipotent.</b></span></p><p style="text-align: center;"><span style="font-size: 13px;color: rgb(0, 0, 0);font-family: tahoma, geneva, sans-serif;background-color: rgb(245, 245, 171);"><b>The
slogan 'press on' has solved, and always will solve, the problems of the human
race."</b></span></p><p style="text-align: center;"><span style="font-size: 13px;font-family: tahoma, geneva, sans-serif;"><b>-Calvin
Coolidge</b></span></p>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">
<p style="text-align: center;"><b>Success consists of going from failure to failure without loss of enthusiasm.</b></p><p style="text-align: center;"><b>-Winston Churchill</b></p>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">
<p style="text-align: center;"><b>"Nothing great has ever been achieved without enthusiasm."</b></p><p style="text-align: center;"><b>-Ralph Waldo Emerson</b></p>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">
<p style="text-align: center;"><span style="font-size: 13px;"><b>"If you think you can do something, or if you think that you cannot do it, </b></span><b>you are right."</b></p><p style="text-align: center;"><span style="font-size: 13px;"><b>-Henry Ford</b></span></p>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">
<p style="text-align: center;"><b>"Joy does not come from what you do, it flows into what you do and thus into this world from deep within you."</b></p><p style="text-align: center;"><b>-Eckhart Tolle</b></p>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">
<p style="text-align: center;"><b>Never, never, never give up.</b></p><p style="text-align: center;"><b>-Winston Churchill</b></p>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">
<p style="text-align: center;"><span style="font-size: 13px;"><b>"I like honesty and sincerity; and I maintain that an artist should not be shabbily treated."</b></span></p><p style="text-align: center;"><span style="font-size: 13px;"><b>-Ludwig van Beethoven</b></span></p>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">
<p style="text-align: center;"><span style="font-size: 13px;"><b>"I do not have a single white note on my piano; my elephant smoked too much."</b></span></p><p style="text-align: center;"><span style="font-size: 13px;"><b>-Victor Borge</b></span></p>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">
<p style="text-align: center;"><b>"Outside of a dog, a book is man's best friend. &#xa0;Inside of a dog it's too dark too read."</b></p><p style="text-align: center;"><b>-Groucho Marx</b></p>
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:2px;margin-left:auto;margin-right:auto;">
<!-- Ezoic - sidebar bottom 2 - sidebar_bottom -->
<div id="ezoic-pub-ad-placeholder-102">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- bottom of navbar -->
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-9988009673351601" data-ad-slot="8582879187" data-ad-format="auto"></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script></div>
<!-- End Ezoic - sidebar bottom 2 - sidebar_bottom -->
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;height:1px;margin-left:auto;margin-right:auto;">
<h4>Denver Area Piano Lessons:</h4>
<p>If you live in the Denver-metro area and want me to teach you:&#xa0;</p><p style="text-align: center;"><a href="https://www.true-piano-lessons.com/piano-lessons-denver.html">-click here-</a></p>
</div>
<!-- end: shared_blocks.8077432#bottom-of-nav-column -->
</div><!-- end Liner -->
      </div><!-- end NavColumn -->

      <div id="Footer">
        <div class="Liner">
<!-- start: shared_blocks.8077391#above-bottom-nav -->

<div class="" style="width: 100%; box-sizing: border-box"><hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;margin-left:auto;margin-right:auto;">
<!-- Ezoic - bottom of page - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-103"><script type="text/javascript">google_ad_client="ca-pub-9988009673351601";google_ad_slot="9837417513";google_ad_width=728;google_ad_height=90;</script>
<script type="text/javascript" src="https://pagead2.googlesyndication.com/pagead/show_ads.js"></script></div>
<!-- End Ezoic - bottom of page - bottom_of_page -->
<hr style="color:#0f3470;background-color:#0f3470;border-style:solid;width:100%;margin-left:auto;margin-right:auto;">
</div>
<!-- end: shared_blocks.8077391#above-bottom-nav -->
<!-- start: shared_blocks.8077394#bottom-navigation -->

<div class="" style="width: 100%; box-sizing: border-box"></div>
<!-- end: shared_blocks.8077394#bottom-navigation -->
<!-- start: shared_blocks.8077388#below-bottom-nav -->

<div class="" style="width: 100%; box-sizing: border-box"></div>
<!-- end: shared_blocks.8077388#below-bottom-nav -->
<!-- start: shared_blocks.8077393#footer -->

<div class="" style="width: 100%; box-sizing: border-box"><!-- start: tool_blocks.footer -->
    <div class="page_footer_container">
      <div class="page_footer_content">
        <div class="page_footer_liner" style="white-space:pre-line"><hr class="page_footer_divider_above"><div class="page_footer_text">copyright © true-piano-lessons.com</div><hr class="page_footer_divider_below"></div>        
      </div><div class="powered_by_sbi_banner">
          <p><a rel="nofollow" href="http://www.sitesell.com/David281306.html" target="_blank"><img src="/imgs/xSBI.png.pagespeed.ic.ButsGcZRlN.png" border="0" alt="SBI"></a><br><a rel="nofollow" href="http://www.sitesell.com/David281306.html" target="_blank"><strong>SBI!</strong></a></p>
        </div></div>
     <!-- end: tool_blocks.footer -->
</div>
<!-- end: shared_blocks.8077393#footer -->
</div><!-- end Liner -->
      </div><!-- end Footer -->

    </div><!-- end PageWrapper -->

    <script type="text/javascript">FIX.doEndOfBody();MOBILE.doEndOfBody();</script>
<!-- start: tool_blocks.sbi_html_body_end -->            <div id="fb-root"></div><script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id)){return;}js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script><style>.g-recaptcha{display:inline-block}.recaptcha_wrapper{text-align:center}</style>
	    <script>var recaptcha_callbackings=recaptcha_callbackings;if(recaptcha_callbackings){var recaptcha_callback=function(){for(i=0;i<recaptcha_callbackings.length;i++){recaptcha_callbackings[i]();}};var script=document.createElement('script');script.type='text/javascript';script.async=true;script.defer=true;script.src='https://www.google.com/recaptcha/api.js?onload=recaptcha_callback&render=explicit';document.getElementsByTagName('head')[0].appendChild(script);}</script>
  <!-- end: tool_blocks.sbi_html_body_end -->
  
<!-- Generated at 15:07:46 06-Mar-2018 -->

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.true_piano_lessons_com,DomainId.55639"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.true_piano_lessons_com,DomainId.55639"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.true-piano-lessons.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.true-piano-lessons.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>