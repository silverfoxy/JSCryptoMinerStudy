<!DOCTYPE HTML>

<html>
<head><meta charset="utf-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<title>Raising Our Kids!</title>
<meta name="description" content="Raising Our Kids - Fun with kids coloring pages to color, printable activities, math, puzzles, games!">
<meta name="keywords" content="raising, our, kids, coloring, pages, activities, color, printable, kids, fun">

<meta name="author" content="RaisingOurKids.com">
<meta name="language" content="en-US">
<meta name="rating" content="kids">
<link rel="shortcut icon" href="http://www.raisingourkids.com/images/favicon.ico">
<link rel="canonical" href="http://www.raisingourkids.com/">
<!-- Start Teaching Aids, LLC Header Bidder Code for Raisingourkids.com -->
<script src="http://ap.lijit.com/www/sovrn_beacon_standalone/sovrn_standalone_beacon.js?iid=13394437&amp;uid=mathaidshb" id="sBeacon"></script>
<!-- Start OpenX Header Bidder Script -->
<script>
var OX_dfp_ads = [
['/192633929/RK-300x250-ATF', ["300x250"], 'div-gpt-ad-1474385340014-0'],
['/192633929/RK-300x250-BTF', ["300x250"], 'div-gpt-ad-1474385340014-1'],
['/192633929/RK-300x600-ATF', ["300x600"], 'div-gpt-ad-1474385340014-3'],
['/192633929/RK-728x90-ATF', ["728x90"], 'div-gpt-ad-1474385340014-2'],
['/192633929/RK-728x90-BTF', ["728x90"], 'div-gpt-ad-1474385340014-5'],
['/192633929/RK-160x600-ATF', ["160x600"], 'div-gpt-ad-1474385340014-4'] ];
</script>
<!-- End OpenX Header Bidder Script -->
<!-- District M Header Bid Script for raisingourkids.com -->
<script type='text/javascript' src='//hi.districtm.ca/v3.0.103189.js'></script>
<script type='text/javascript' src='//hi.districtm.ca/currency.js'></script>
<script type='text/javascript' src='//cdn.districtm.ca/v4.1.header.min.js'></script>
<!-- End District M Header Bid Script -->
<script src="//teachingaids-d.openx.net/w/1.0/jstag?nc=192633929-raisingourkids"></script> 
<script src="http://www.math-aids.com/prebid/prebid.js"></script>
<script src="http://www.googletagservices.com/tag/js/gpt.js"></script>
<script src="http://www.math-aids.com/prebid/rok/rok-header.js"></script>
<!-- End Teaching Aids, LLC Header Bidder Code for Raisingourkids.com -->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript" src="/include/positionscroll2.js"></script> 
<link rel="StyleSheet" href="/rok-p.css" type="text/css" media="screen">
<!-- Beginning Light Box Ad Unit for RaisingOurKids-Floating ### size: [[1,1]] -->  
<script type='text/javascript' src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/117110702/ROK-Interstitials', [1, 1]).display();
</script>
<!-- End Light Box Ad Unit -->

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-61577250-47";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-61577250-47']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'raisingourkids.com']);
_gaq.push(['f._setDomainName', 'raisingourkids.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod25',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','raisingourkids.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-38480412-1']);
_gaq.push(['_setDomainName', 'raisingourkids.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1683547290";</script><base href="http://www.raisingourkids.com/"><script type='text/javascript'>
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
var did = 4339;
var ezdomain = 'raisingourkids.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod25","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":4339,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.224.148.23","is_return_visitor":false,"landing_page_url":"http://www.raisingourkids.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"8866ee73-0a81-4dbb-45c2-f68b45cd89fe","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":4,"serverid":"34.201.5.230:9487","t_epoch":1521670212,"template_id":126,"time_on_site_visit":0,"url":"http://www.raisingourkids.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1683547290,"visit_id":1694277029,"word_count":510};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-2&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_4339=" + new Date().getTime() + "|8866ee73-0a81-4dbb-45c2-f68b45cd89fe; " + expires;
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
<table width="1150" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#DEC684"><tr><td>
<div align="center" class="pagewidth" id="stickyHeader">
<table width="1150" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#DEC684"><tr><td width="375">
<a href="http://www.RaisingOurKids.com/" target="_top"><img src="/images/rok.gif" width="375" height="123" border="0"></a>
</td><td width="775" height="123" align="center" bgcolor="#DEC684" background="/images/rok-p.gif">
<img src="/images/ad-t.gif" alt="" width="120" height="10" vspace="0" border="0"><br>
<!-- /192633929/RK-728x90-ATF -->
<div id='div-gpt-ad-1474385340014-2' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474385340014-2'); });
</script>
</div>
</td></tr><tr><td colspan="2" align="center" bgcolor="#B097CA">
<div id="navcontainer">
<ul id="navlist">
<li><a href="http://www.RaisingOurKids.com/" target="_top">Home</a></li>
<li><a href="http://resources.raisingourkids.com/" target="_top" rel="nofollow">Parents-Teachers</a></li>
<li><a href="http://activities.raisingourkids.com/" target="_top">Printable Activities</a></li>
<li><a href="http://www.raisingourkids.com/coloring-pages/" target="_top">Coloring Pages</a></li>
<li><a href="http://www.raisingourkids.com/color/" target="_top">Color Online</a></li>
<li><a href="http://games.raisingourkids.com/" target="_top">Kids Games</a></li>
</ul></div>	
</td></tr></table>
</div>
</td></tr></table>
<div>
<table width="1150" border="0" cellspacing="2" cellpadding="0" align="center" bgcolor="#EBE7D6"><tr>
<td width="170" valign="top" bgcolor="#DED6B5">
<div align="center"><img src="images/sp.gif" alt="" width="1" height="13" border="0"></div>
<div id="sidemenu">
<ul id="navlist">
<li><a href="http://resources.raisingourkids.com/">Parents-Teachers</a>
<ul id="subnavlist">
<li id="subactive"><a href="http://resources.raisingourkids.com/preschool/" id="current">Preschool Children</a></li>
<li><a href="http://resources.raisingourkids.com/read/">Learning to Read</a></li>
<li><a href="http://resources.raisingourkids.com/math/">Early Childhood Math</a></li>
<li><a href="http://resources.raisingourkids.com/math/elementary-math.html">Math for Grades K-5</a></li>
<li><a href="http://resources.raisingourkids.com/science/">Science for Kids</a></li>
<li><a href="http://resources.raisingourkids.com/parent-child-education.html">Parent Resources</a></li>
</ul>
</li>
<li><a href="http://activities.raisingourkids.com/">Printable Activities</a>
<ul id="subnavlist">
<li id="subactive"><a href="http://activities.raisingourkids.com/color-by-number/" id="subcurrent">Color by Number</a></li>
<li><a href="http://activities.raisingourkids.com/crossword-puzzles/">Crossword Puzzles</a></li>
<li><a href="http://activities.raisingourkids.com/connect-dot-to-dot/">Connect the Dots</a></li>
<li><a href="http://activities.raisingourkids.com/hidden-pictures/">Hidden Pictures</a></li>
<li><a href="http://activities.raisingourkids.com/learn-how-to-draw/">How to Draw</a></li>
<li><a href="http://activities.raisingourkids.com/picture-puzzle/">Picture Puzzles</a></li>
<li><a href="http://activities.raisingourkids.com/printable-mazes/">Printable Mazes</a></li>
</ul>
</li>
<li><a href="http://www.raisingourkids.com/coloring-pages/">Coloring Pages</a>
<ul id="subnavlist">
<li id="subactive"><a href="http://www.raisingourkids.com/coloring-pages/animal/" id="subcurrent">Animal Coloring Pages</a></li>
<li><a href="http://www.raisingourkids.com/coloring-pages/holiday/">Holidays and Seasons</a></li>
<li><a href="http://www.raisingourkids.com/coloring-pages/learning/">Letters and Numbers</a></li>
<li><a href="http://www.raisingourkids.com/coloring-pages/fun-places/">Fun Places to Visit</a></li>
<li><a href="http://www.raisingourkids.com/coloring-pages/things-that-go/">Things That Go</a></li>
<li><a href="http://www.raisingourkids.com/coloring-pages/printable/">Printable Coloring</a></li>
</ul>
</li>
<li><a href="http://games.raisingourkids.com/">Free Kids Games</a>
<ul id="subnavlist">
<li id="subactive"><a href="http://games.raisingourkids.com/gobble/" id="subcurrent">Gobble the Dots</a></li>
<li><a href="http://games.raisingourkids.com/online-coloring/">Online Coloring</a></li>
<li><a href="http://games.raisingourkids.com/tic-tac-toe/">Tic Tac Toe</a></li>
<li><a href="http://games.raisingourkids.com/word-puzzle/">Word Puzzles</a></li>
<li><a href="http://games.raisingourkids.com/ttt-kids-game/">Dog vs. Weasel</a></li>
<li><a href="http://games.raisingourkids.com/simon/">Music Memory</a></li>
<li><a href="http://games.raisingourkids.com/match-kids-game/">Match Game</a></li>
</ul>
</li>
<!-- <li><a href="http://rhymes.raisingourkids.com/">Stories and Rhymes</a></li> -->
<!-- <li><a href="http://video.raisingourkids.com/">Video Vault</a></li> -->
<li><a href="http://www.raisingourkids.com/contact.html">Contact Us</a></li>
</ul>
</div>
<br>
<table width="160" border="0" cellspacing="0" cellpadding="0" align="left">
<tr><td align="center" valign="top">
<br>
<img src="/images/ad-t.gif" width="120" height="10">
<br>
<!-- /192633929/RK-160x600-ATF -->
<div id='div-gpt-ad-1474385340014-4' style='height:600px; width:160px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474385340014-4'); });
</script>
</div>
<br><br>
</td></tr></table>	
</td>
<td width="658" align="center" valign="top">

<table width="630" border="0" cellspacing="10" cellpadding="10" align="center" bgcolor="#FFFFFF">
<tr><td>
<div class="btop">Helping Your Child Read and Write</div>
<div class="bod2"><br>Families are their children's first teachers. As a family member you begin teaching your babies about language as you welcome them into the world with smiles and caring words. &nbsp; <a href="http://resources.raisingourkids.com/read/" class="copy">Read more ...</a> 
<a href="http://resources.raisingourkids.com/read/"><img src="resources/read/images/preschool-learn-read.gif" alt="Help your child learn to read and write" width="133" height="176" border="0" align="right"></a>
<br><br>
Most of the activities here are simple to do with materials found in your home or at the library. The activities can be added to your life at home as you and your kids play, work, and grow together.
<br><br>
<b>Activities and Ideas for:</b>
<ul>
<li><a href="http://resources.raisingourkids.com/read/baby-learn.html" class="copy">Young Babies</a> - (Birth to 8 months)</li>
<li><a href="http://resources.raisingourkids.com/read/crawler-learn.html" class="copy">Crawlers - Walkers</a> - (8 to 18 months)</li>
<li><a href="http://resources.raisingourkids.com/read/toddler-learn.html" class="copy">Toddlers</a> - (18 to 36 months)</li>
<li><a href="http://resources.raisingourkids.com/read/preschool-learn.html" class="copy">Preschoolers</a> - (3 to 5 years)</li>
</ul>
</div>
</td></tr></table>
<br>
<table width="630" border="0" cellspacing="0" cellpadding="5" align="center">
<tr bgcolor="#DED6B5">
	<td colspan="2"><p class="print"><a href="http://www.RaisingOurKids.com/coloring-pages/" class="pic">Free Coloring Pages</a></p></td>	
	<td colspan="2" align="right"><p class="print"><a href="http://www.RaisingOurKids.com/coloring-pages/" class="pic">See all &gt;&gt;</a></p></td>	
</tr><tr>
    <td width="147" align="center"><a href="/coloring-pages/animal/" class="print"><img src="/images/animal-coloring-pages.gif" width="120" height="147" alt="Animal coloring pages" nopin="nopin"></a><br><h2><a href="/coloring-pages/animal/" class="print">Animals</a></h2></td>    
    <td width="147" align="center"><a href="/coloring-pages/holiday/mothers-day/" class="print"><img src="/images/mothers-day-to-color.gif" width="120" height="147" alt="Mother&acute;s Day coloring pages" nopin="nopin"></a><br><h2><a href="/coloring-pages/holiday/mothers-day/" class="print">Mother&acute;s Day</a></h2></td>    
    <td width="147" align="center"><a href="/coloring-pages/holiday/spring/" class="print"><img src="/images/spring-p.gif" width="120" height="147" alt="Spring coloring pages" nopin="nopin"></a><br><h2><a href="/coloring-pages/holiday/spring/" class="print">Spring</a></h2></td>     
	<td width="147" align="center"><a href="/coloring-pages/holiday/easter/" class="print"><img src="/images/easter-p.gif" width="120" height="147" alt="Easter coloring pages" nopin="nopin"></a><br><h2><a href="/coloring-pages/holiday/easter/" class="print">Easter</a></h2></td>        
</tr></table>

<table width="630" border="0" cellspacing="8" cellpadding="8" align="center">
<tr><td><div class="bod2">
Coloring pages are fun, but they also help kids develop many important skills. These skills, eye-hand coordination, color concepts, picture comprehension, form the foundation for early learning success. Kids who color generally acquire and use knowledge more efficiently and effectively.
</div></td></tr></table>

<table width="630" border="0" cellspacing="0" cellpadding="5" align="center">
<tr bgcolor="#DED6B5">
	<td colspan="2"><p class="print"><a href="http://activities.raisingourkids.com/" class="pic">More Printable Activities</a></p></td>	
	<td colspan="2" align="right"><p class="print"><a href="http://activities.raisingourkids.com/" class="pic">See all &gt;&gt;</a></p></td>	
</tr><tr>	
	<td width="147" align="center"><br><a href="http://activities.raisingourkids.com/color-by-number/" class="print"><img src="/images/color-by-number.gif" alt="Color pages by numbers" width="120" height="147" border="0" class="thb" nopin="nopin"></a><br><h2><a href="http://activities.raisingourkids.com/color-by-number/" class="print">Color by<br>Number</a></h2></td>
    <td width="147" align="center"><br><a href="http://activities.raisingourkids.com/connect-dot-to-dot/" class="print"><img src="/images/connect-the-dots.gif" alt="Connect the dot to dot" width="120" height="147" border="0" class="thb" nopin="nopin"></a><br><h2><a href="http://activities.raisingourkids.com/connect-dot-to-dot/" class="print">Connect the<br>Dots</a></h2></td>
	<td width="147" align="center"><br><a href="http://activities.raisingourkids.com/learn-how-to-draw/" class="print"><img src="/images/learn-how-draw.gif" alt="Learn how to draw" width="120" height="147" border="0" class="thb" nopin="nopin"></a><br><h2><a href="http://activities.raisingourkids.com/learn-how-to-draw/" class="print">How to<br>Draw</a></h2></td>
	<td width="147" align="center"><br><a href="http://activities.raisingourkids.com/printable-mazes/" class="print"><img src="/images/printable-mazes.gif" alt="Free printable maze games" width="120" height="147" border="0" class="thb" nopin="nopin"></a><br><h2><a href="http://activities.raisingourkids.com/printable-mazes/" class="print">Printable<br>Mazes</a></h2></td>
</tr></table>
<table width="630" border="0" cellspacing="8" cellpadding="8" align="center">
<tr><td><div class="bod2">
These maze games, dot to dot, how to draw and crossword puzzles provide hours of fun for kids. Hidden pictures, color by number and picture puzzles are just a few other printables in this section!
</div></td></tr></table>

<br>
<table width="630" border="0" cellspacing="0" cellpadding="5" align="center">
<tr bgcolor="#DED6B5">
	<td><p class="print"><a href="http://www.raisingourkids.com/color/" class="pic">Color Pictures Online</a></p></td>	
	<td align="right"><p class="print"><a href="http://www.raisingourkids.com/color/" class="pic">See all &gt;&gt;</a></p></td>	
</tr></table>
<table width="630" border="0" cellspacing="10" cellpadding="8" align="center">
<tr><td width="300" align="center" valign="middle"><a href="/color/" class="print"><img src="/color/images/easter.jpg" width="200" height="171" alt="Color pictures online"></a></td>
<td><h2 align="left"><a href="/color/" class="print">Online Coloring Books</a></h2>
<p class="print">
&nbsp;&nbsp;&#149;&nbsp; <a href="/color/animals/" class="print">Animals</a><br>
&nbsp;&nbsp;&#149;&nbsp; <a href="/color/winter/" class="print">Winter</a><br>
&nbsp;&nbsp;&#149;&nbsp; <a href="/color/easter/" class="print">Easter</a><br>
&nbsp;&nbsp;&#149;&nbsp; <a href="/color/halloween/" class="print">Halloween</a><br>
&nbsp;&nbsp;&#149;&nbsp; <a href="/color/thanksgiving/" class="print">Thanksgiving</a><br>
&nbsp;&nbsp;&#149;&nbsp; <a href="/color/christmas/" class="print">Christmas</a><br>
&nbsp;&nbsp;&#149;&nbsp; <a href="/color/valentines/" class="print">Valentines</a><br>
</p></td></tr></table>
<table width="630" border="0" cellspacing="8" cellpadding="8" align="center">
<tr><td><div class="bod2">
A fun online coloring book app with many pictures! You can color the picture online and print it, or print the pictures and then color with crayons!
</div></td></tr></table>

<br>
<table width="630" border="0" cellspacing="10" cellpadding="10" align="center" bgcolor="#FFFFFF">
<tr><td>
<div class="btop">Today's Feature:</div>
<div class="bod2"><img src="images/help-educate-child.jpg" alt="" width="130" height="187" border="0" align="right">
<br>
<b>How Can I Be Involved in My Child's Education?</b>
<br>
Almost everyone agrees that parents are, after all, their children's first and most important teachers. You, as a parent, have important knowledge about your child's likes, dislikes, needs, and problems that the school may not be aware of. You may also have ideas for improving your child's school. But even though studies show that most parents want to be involved in their children's education, they may not be exactly sure how to go about it, especially if, like most parents, they work during the school day. <a href="resources/parent-child-education.html" class="copy">Read more ....</a>
<br><br>
</div>
</td></tr></table>
<br><br>
<hr width="342" size="1">
<br>
<table width="642" border="0" cellspacing="0" cellpadding="10" align="center">
<tr><td width="222" align="center">
<!-- <div align="center"><img src="/images/sp.gif" width="1" height="10"></div> -->
<a href="/coloring-pages/holiday/armed-forces-day/" class="pic"><img src="/images/armed-forces.gif" width="160" height="196" alt="Printable Armed Force&acute;s Day coloring pages"></a><br><h2><a href="/coloring-pages/holiday/armed-forces-day/" class="print">Armed Force&acute;s Day</a></h2>
</td><td width="420" align="center">
<table width="300" border="0" cellspacing="0" cellpadding="1" bgcolor="#9966CC"><tr><td align="center">	
<table width="298" border="0" cellspacing="0" cellpadding="8" bgcolor="White"><tr><td>
<div class="btop"><a href="/coloring-pages/holiday/easter/" class="pic">Easter Coloring Pages</a></div>
<a href="/coloring-pages/holiday/easter/"><img src="/images/easter-color-pages.gif" alt="Easter coloring pages" width="130" height="132" border="0" align="right"></a>
<div class="bod2"><br>
Get ready for Easter with these fun, free, printable Easter coloring pages! Print and color pictures of Easter eggs, religious Easter pictures, flowers, the Easter Bunny and more.
<br><br>
</div>
</td></tr></table>
</td></tr></table>

</td></tr></table>
<br>
<br><br>
<table border="0" cellspacing="10" cellpadding="0" align="center"><tr><td width="120" align="left"><a data-pin-do="buttonFollow" href="http://pinterest.com/raisingourkids/">Raising Our Kids</a></td><td align="left"><div class="share"><img src="/images/coloring-follow.gif" width="60" height="15"></div></td></tr></table>
<table border="0" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top"><img src="/images/arrow.gif" width="22" height="55" border="0"></td><td><div align="left" class="share"><img src="/images/coloring-share.gif" width="212" height="20"></div><div class="addthis_toolbox addthis_default_style addthis_32x32_style"><a class="addthis_button_preferred_1"></a><a class="addthis_button_preferred_2"></a><a class="addthis_button_preferred_3"></a><a class="addthis_button_preferred_4"></a><a class="addthis_button_compact"></a><a class="addthis_counter addthis_bubble_style"></a></div>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=raisingourkids"></script>
</td></tr></table>
<br><br>
<br><br>
</td><td width="320" align="center" valign="top" bgcolor="#DED6B5">
<table width="300" border="0" cellspacing="0" cellpadding="0" align="left">
<tr><td align="center">
<div id="stickyContainer">
<div id="stickyMover">
<img src="/images/ads.gif" width="120" height="10"><br>
<div class="stickyAdDiv">
<!-- /192633929/RK-300x250-ATF -->
<div id='div-gpt-ad-1474385340014-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474385340014-0'); });
</script>
</div>
</div>
<div style='height:7px;'></div>
<div class="stickyAdDiv">
<!-- /192633929/RK-300x250-BTF -->
<div id='div-gpt-ad-1474385340014-1' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474385340014-1'); });
</script>
</div>
</div>
<div style='height:7px;'></div>
<div class="stickyAdDiv">
<!-- /192633929/RK-300x600-ATF -->
<div id='div-gpt-ad-1474385340014-3' style='height:600px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474385340014-3'); });
</script>
</div>
</div>
</div>
</div>
</td></tr></table>

</td></tr>
<tr><td colspan="3" align="center" bgcolor="#DDC781">
<div id="stickyFooter">
<table width="1142" cellpadding="10" align="center" bgcolor="#DDC781">
<tr><td align="center">
<img src="/images/ad-t.gif" width="120" height="10"><br>
<!-- /192633929/RK-728x90-BTF -->
<div id='div-gpt-ad-1474385340014-5' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474385340014-5'); });
</script>
</div>
</td></tr></table>
</div>
<table width="970" align="center" bgcolor="#DDC781">
<tr>
    <td align="center"><H3><a href="http://www.raisingourkids.com/coloring-pages/" class="copy">Color Pages</a></H3></td>
	<td align="center"><H3><a href="http://www.raisingourkids.com/coloring-pages/printable/kids/" class="copy">Kids Coloring Pages</a></H3></td>
	<td align="center"><H3><a href="http://www.raisingourkids.com/coloring-pages/animal/horse/" class="copy">Horse Coloring Pages</a></H3></td>
	<td align="center"><H3><a href="http://www.raisingourkids.com/coloring-pages/holiday/easter/" class="copy">Easter Coloring Pages</a></H3></td>
	<td align="center"><H3><a href="http://activities.raisingourkids.com/connect-dot-to-dot/index-02.html" class="copy">Dot to Dot Worksheets</a></H3></td>
	<td align="center"><H3><a href="http://www.raisingourkids.com/coloring-pages/holiday/valentines/" class="copy">Valentine&acute;s Day Coloring Pages</a></H3></td>
</tr>
</table>
<!-- all coloring pages folder -->
</td></tr></table>
</div>
<table width="1150" border="0" cellspacing="0" cellpadding="10" align="center" bgcolor="#BBAC77">
<tr><td style="width: 500px; vertical-align: top"><a href="http://www.RaisingOurKids.com/" target="_top" class="copy">
<img src="/images/coloring-pages-copyright.gif" width="177" height="30"></a></td>
<td style="width: 200px; text-align: center">
<!-- Place this tag where you want the +1 button to render. -->
<div class="g-plusone" data-annotation="inline" data-width="300"></div>
<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
(function() {
          var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
          po.src = 'https://apis.google.com/js/plusone.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
          })();
</script>
</td><td style="width: 260px; text-align: right; vertical-align: top">
<a href="http://www.RaisingOurKids.com/privacy.html" target="_top" class="copy" rel="nofollow">
<img src="/images/coloring-pages-use.gif" width="222" height="30"></a>
</td></tr></table>




<script type="text/javascript">
(function(d){
  var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT');
  p.type = 'text/javascript';
  p.setAttribute('data-pin-hover', true);
  p.async = true;
  p.src = '//assets.pinterest.com/js/pinit.js';
  f.parentNode.insertBefore(p, f);
}(document));
</script>




<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.raisingourkids_com,DomainId.4339"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.raisingourkids_com,DomainId.4339"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.raisingourkids.com/detroitchicago/edmonton.webp?a=a&cb=2&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.raisingourkids.com/porpoiseant/jellyfish.webp?a=a&cb=2&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>