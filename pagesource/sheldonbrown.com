<!DOCTYPE html>
<html lang="en">
<head><meta charset="utf-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<title>Sheldon Brown-Bicycle Technical Information</title>
    <meta name="description" content="A go-to source of information about bicycle maintenance, repair and customization" />
	<link rel="stylesheet" type="text/css" href="common-data/document.css" />
	<link rel="stylesheet" type="text/css" media="screen" href="common-data/screen.css" />
	<link rel="stylesheet" type="text/css" media="print" href="common-data/print.css" />
<script async src='http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js'>
</script> 
<script async>
   var harrislogo;

   function highlight() {
       harrislogo.src =
           "http://www.sheldonbrown.com/images/harris_logo-h.gif";
   }

   function unhighlight() {
       harrislogo.src =
           "http://www.sheldonbrown.com/images/harris-banner.png";
   }

   // Initialize
   function initialize() {
       harrislogo = document.getElementById("harrislogo");

       $(harrislogo).mouseover(highlight);
       $(harrislogo).mouseout(unhighlight);
   }

   // Call initialize when jQuery says that document is ready
   $(initialize);
</script> 
<link rel='canonical' href='http://www.sheldonbrown.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-63448536-2";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-63448536-2']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'sheldonbrown.com']);
_gaq.push(['f._setDomainName', 'sheldonbrown.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod25',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','sheldonbrown.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-15699200-1']);
_gaq.push(['_setDomainName', 'sheldonbrown.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "894148019";</script><base href="http://sheldonbrown.com/"><script type='text/javascript'>
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
var did = 5121;
var ezdomain = 'sheldonbrown.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod25","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":5121,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.128.172","is_return_visitor":false,"landing_page_url":"http://sheldonbrown.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"b6e4cc4f-c838-4353-60e9-b4b90dfcbb85","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":166,"serverid":"34.206.53.253:19107","t_epoch":1521519413,"template_id":126,"time_on_site_visit":0,"url":"http://sheldonbrown.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":894148019,"visit_id":1682111360,"word_count":143};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-19&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_5121=" + new Date().getTime() + "|b6e4cc4f-c838-4353-60e9-b4b90dfcbb85; " + expires;
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
<!-- Harris Logo -->
<div class="center">
	<a href="http://www.sheldonbrown.com/hub.html" target="_parent"> <img alt="Go To Harris Navigational Hub-e: Harris Cyclery, a small, service oriented bike shop in the western suburbs of Boston, available to cyclists throughout the U.S with hard-to-find parts and accessories and good advice. This site contains a number of useful articles on bicycling and bicycles, plus links to other bicycle-related sites on the Internet." title="Go To Harris Navigational Hub" src="http://www.sheldonbrown.com/images/harris-banner.png" id="harrislogo" width="471" height="61" style="border: 0px;" /> </a> <br />
</div>
<!-- /Harris Logo -->
<!-- Ad Google -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsiveHRZ -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1229949690989515"
     data-ad-slot="9474104817"
     data-ad-format="horizontal"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- /Ad Google -->

<!-- Title and Author -->
    <div class="center">
        <h1 class="center"><a href="articles.html">Sheldon Brown's</a> <a href="eagle.html"><img style="vertical-align:middle;" alt="Sheldon Brown photo" src="images/scb_eagle_contact.jpeg" height="108" width="72" /></a> <a href="articles.html">Bicycle Technical Info</a></h1>
    </div>
    
<!-- Article Grid -->

	<h3 class="center">
		Articles by <a href="http://www.sheldonbrown.com/home.html">Sheldon Brown</a> and Others
	</h3>
<!-- Text part 1 -->
<ul class="hlist center alist">
<li><a href="http://www.sheldonbrown.com/blog/">What's New</a></li>
<li><a href="http://www.sheldonbrown.com/beginners.html">Beginners</a></li>
<li><a href="http://www.sheldonbrown.com/glossary.html">Bicycle Glossary</a></li>
<li><a href="http://www.sheldonbrown.com/brakes.html">Brakes</a></li>
<li><a href="http://www.sheldonbrown.com/commute/index.html">Commuting</a></li>
<li><a href="http://www.sheldonbrown.com/cyclecomputers/index.html">Cyclecomputers</a></li>
<li><a href="http://www.sheldonbrown.com/diy/index.html">Do-It-Yourself</a></li>
<li><a href="http://www.sheldonbrown.com/essays/index.html">Essays and Fiction</a></li>
<li><a href="http://www.sheldonbrown.com/family/index.html">Family Cycling</a></li>
<li><a href="http://www.sheldonbrown.com/fixed/index.html">Fixed-Gear</a></li>
<li><a href="http://www.sheldonbrown.com/frames/index.html">Frames</a></li>
<li><a href="http://www.sheldonbrown.com/gearing/index.html">Gears and Drivetrains</a></li>
<li><a href="http://www.sheldonbrown.com/humor/index.html">Humor</a></li>
<li><a href="http://www.sheldonbrown.com/oldbikes/index.html">Old Bikes</a></li>
<li><a href="http://www.sheldonbrown.com/repair/index.html">Repair Tips</a></li>
<li><a href="http://www.sheldonbrown.com/singlespeed.html">Singlespeed</a></li>
<li><a href="http://www.sheldonbrown.com/tandem/index.html">Tandems</a></li>
<li><a href="http://www.sheldonbrown.com/touring/index.html">Touring</a></li>
<li><a href="http://www.sheldonbrown.com/wheels/index.html">Wheels</a></li>
<li><a href="http://www.sheldonbrown.com/translations.html">Translations</a></li>
<li><a href="http://www.sheldonbrown.com/home.html">Sheldon - the man</a></li>
</ul>

<!-- /Article Grid -->
    <p class="center"><img alt="Spoke Divider" src="images/spoke.gif" width="559" height="12" /></p>
    
<!-- Index Buttons -->
<table class="plain" style="width:100%;">
<tr>
<td>
<!-- Google Translate -->
<div style="padding-top:-20px" id="google_translate_element">
	</div>
<script async>
//<![CDATA[
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en'
  }, 'google_translate_element');
}
//]]>
</script><script async src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit">
</script>
<!-- /Google Translate -->
</td>
<!--<td>
<div id="fb-root" style="text-align:bottom;"></div><script async src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script>
<script async>document.write('<fb:like-box href="http://www.facebook.com/pages/sheldonbrowncom/244713488907207" width="200" show_faces="false" border_color="" stream="false" header="false"></fb:like-box>')</script>
</td>-->
<td>
<div id="fb-root"></div><script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script>
<script type="text/javascript">document.write('<fb:like-box href="http://www.facebook.com/pages/sheldonbrowncom/244713488907207" width="252" show_faces="false" border_color="" stream="false" header="false"></fb:like-box>')</script>
</td>
<td>
<!--<div class="g-plusone" data-annotation="bubble" data-width="200"></div>-->
<div class="g-plusone" data-annotation="bubble" data-width="110"></div>
</td>  
<td>
<a href="https://twitter.com/share" class="twitter-share-button" data-via="sheldonbrowncom">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<br /><a href="https://twitter.com/sheldonbrowncom" class="twitter-follow-button" data-show-count="false">Follow @sheldonbrowncom</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</td>
</tr>
</table> 

<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<!-- /Index Buttons -->

<!-- Search Google -->
<form action="http://www.google.com" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-1229949690989515:1174459614" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="40" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>

<!-- /Search Google -->

<h2 class="center">Sheldon Brown's Bicycle Glossary:</h2>
    <h2 class="center"><a href="glossary-a.html">A - </a><a href="glossary-b.html">B - </a><a href="glossary-c.html">C - </a><a href="glossary-d.html">D - </a><a href="glossary-e-f.html">EF - </a><a href="glossary-g.html">G - </a><a href="glossary-h.html">H - </a><a href="glossary-i-l.html">IJKL - </a><a href="glossary-m.html">M - </a><a href="glossary-n-o.html">NO - </a><a href="glossary-p-q.html">PQ - </a><a href="glossary-r.html">R - </a><a href="glossary-s.html">S - </a><a href="glossary-t.html">T - </a><a href="glossary-u-z.html">UVWXYZ</a></h2>


<!-- Text part 1 -->
    <div class="center">
    <img alt="Spoke Divider" src="images/spokeflop.gif" width="559" height="12" />
    </div> 
    <h1 class="center"><img alt="new gif" src="images/new5x2.GIF" /> <a href="blog">What's New at sheldonbrown.com</a> <img alt="new gif" src="images/new5x2.GIF" /></h1>
    
<p class="center"><img alt="Spoke Divider" src="images/spoke.gif" width="559" height="12" /></p>
<!-- /Text part 1 -->


<!-- Personal Grid -->
<!-- ***** PERSONAL GRID 8 X 2 ***** 11/98-->
<div class="center" style="background-color:#FAFFCA;width:100%;padding-bottom:1em;">
<h3 class="center"><a href="http://sheldonbrown.com/org/personal-pages.html">Sheldon Brown's Personal Pages</a></h3>
<ul class="hlist center alist">
		<li><a href="http://sheldonbrown.com/org/books.html">Books</a></li>
		<li><a href="http://sheldonbrown.com/org/boston.html">Boston</a></li>
		<li><a href="http://sheldonbrown.com/org/bicycle.html">My Bicycles</a></li>
		<li><a href="http://sheldonbrown.com/org/france.html">France</a></li>
		<li><a href="http://sheldonbrown.com/hb.html">My Hotlists</a></li>
		<li><a href="http://sheldonbrown.com/org/journal/index.html">My Journal</a></li>
		<li><a href="http://sheldonbrown.com/org/misc.html">Miscellaneous</a></li>
		<li><a href="http://sheldonbrown.com/org/music.html">Music</a></li>
		<li><a href="http://sheldonbrown.com/org/photography.html">Photography</a></li>
		<li><a href="http://sheldonbrown.com/org/quebec.html">Qu&eacute;bec</a></li>
		<li><a href="http://sheldonbrown.com/org/plus_ca_change.html">Plus &Ccedil;a Change</a></li>
		<li><a href="http://sheldonbrown.com/org/radio.html">Radio</a></li>
		<li><a href="http://sheldonbrown.com/home.html#lists">Mailing lists</a></li>
		<li><a href="http://sheldonbrown.com/org/george_matson_brown.html">My Father</a></li>
		<li><a href="http://sheldonbrown.com/org/joyce/index.html">My Mother</a></li>
		<li><a href="http://sheldonbrown.com/org/anders-junnila.html">My Great-grandfather</a></li>
<ul>
</div>
<!-- /Personal Grid -->

<p class="center"><img alt="Spoke Divider" src="images/spokeflop.gif" width="559" height="12" /></p>
<!-- 2 Ads Google Google-->
<div class="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- LargeRectangle -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-1229949690989515"
     data-ad-slot="2433674814"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- LargeRectangle -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-1229949690989515"
     data-ad-slot="2433674814"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- /3 Ads Google Google -->
<p class="center"><img alt="Spoke Divider" src="images/spoke.gif" width="559" height="12" /></p>
    
    
<!-- Footer -->
        <!-- XXXXX -->
       
        <div class="center">
            <h2 class="center"><a href="harris/index.html">Harris Cyclery Home Page</a></h2>If you would like to make a link or bookmark to this page, the URL is:<br />
            <!-- XXXXX -->
             http://www.sheldonbrown.com/index.html<br />
            Last Updated: <script type="text/javascript">
//<![CDATA[
<!--
document.write(document.lastModified)
// -->
<!-- XXXXX -->
//]]>
</script> by John Allen</div>
<!-- /Footer -->

<!-- Analytics -->
<!-- /Footer -->
<!-- Google Matched Content Ads -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-1229949690989515"
     data-ad-slot="3439925210"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- Lijit Analytics -->
<script async  src="http://www.lijit.com/blog_wijits?json=0&amp;id=trakr&amp;uri=http%3A%2F%2Fwww.lijit.com%2Fusers%2Fhjfell&amp;js=1"></script>
<!-- Google Analytics -->
 
 
<!-- for Google +1 button -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<!-- Amazon Affiliates -->
<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=83adbaf7-daf7-4030-9557-46a6d2910ea2"></script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.sheldonbrown_com,DomainId.5121"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.sheldonbrown_com,DomainId.5121"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.sheldonbrown.com/detroitchicago/edmonton.webp?a=a&cb=19&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.sheldonbrown.com/porpoiseant/jellyfish.webp?a=a&cb=19&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>