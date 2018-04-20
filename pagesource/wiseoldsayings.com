<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1">
<title>Wise Old Quotes and Wise Sayings | Wise Old Sayings</title>
<link rel="stylesheet" href="styles.css" type="text/css" />
<script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<link rel="stylesheet" href="http://www.wiseoldsayings.com/styles-manu.css" type="text/css" />
<script type="application/javascript" src="script.js"></script>
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];	
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/11168098/wiseoldsayings_ros_300x250_af', [300, 250], 'div-gpt-ad-1357860611105-0').addService(googletag.pubads());
googletag.defineSlot('/11168098/wiseoldsayings_ros_300x250_af_2', [300, 250], 'div-gpt-ad-1357860611105-1').addService(googletag.pubads());
googletag.defineSlot('/11168098/wiseoldsayings_ros_300x90_bf', [300, 90], 'div-gpt-ad-1357860611105-2').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>


<!-- Begin 33Across SiteCTRL -->
<script>
var Tynt=Tynt||[];Tynt.push('dcSneUt7Gr57P4aKlJV7w9');
(function(){var h,s=document.createElement('script');
s.src=(window.location.protocol==='https:'?
'https':'http')+'://cdn.tynt.com/ti.js';
h=document.getElementsByTagName('script')[0];
h.parentNode.insertBefore(s,h);})();
</script>
<!-- End 33Across SiteCTRL -->
<link rel='canonical' href='http://www.wiseoldsayings.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-52213904-18";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-52213904-18']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'wiseoldsayings.com']);
_gaq.push(['f._setDomainName', 'wiseoldsayings.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_excl',3]);
_gaq.push(['e._setCustomVar',2,'t','131',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_excl',3]);
_gaq.push(['f._setCustomVar',2,'domain','wiseoldsayings.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-1121859-13']);
_gaq.push(['_setDomainName', 'wiseoldsayings.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "813199526";</script><base href="http://www.wiseoldsayings.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_excl';
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
var did = 1241;
var ezdomain = 'wiseoldsayings.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":1241,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.92.172.79","is_return_visitor":false,"landing_page_url":"http://www.wiseoldsayings.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"ac42258e-b7b3-4e50-4eeb-0c0dcbf7fb47","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":86,"serverid":"35.174.173.12:9462","t_epoch":1521540244,"template_id":131,"time_on_site_visit":0,"url":"http://www.wiseoldsayings.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":813199526,"visit_id":1021036251,"word_count":409};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-6&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_1241=" + new Date().getTime() + "|ac42258e-b7b3-4e50-4eeb-0c0dcbf7fb47; " + expires;
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

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-53MM99"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-53MM99');</script>
<!-- End Google Tag Manager -->

	<!--<script src="http://adexcite.com/ads/video/controller.php?eid=11208"></script>-->
    
    
<div id="container">
	 <div id="header" class="logo-image">
    	<a href="http://www.wiseoldsayings.com/"><img class="logoimage" src="http://www.wiseoldsayings.com/images/wiseoldsayings.png" height="136"></a>
</div>
<div id='cssmenu'>
<ul>
   <li class="selected"><a href="http://www.wiseoldsayings.com/">Home</a></li>
   <li><a href="http://www.wiseoldsayings.com/quote-topics/">Quotes by Topic</a></li>
     <li><a href="http://www.wiseoldsayings.com/quote-authors/">Quotes by Author</a></li>
    <!-- <li><a href="http://www.wiseoldsayings.com/poetry1.htm">Poetry / Short Essay</a></li>
     <li><a href="http://www.wiseoldsayings.com/wisenewsayings1.htm">Wise New Saying</a></li>-->
     <li><a href="http://www.wiseoldsayings.com/resources/">Resources</a></li>
     <li><a href="http://www.wiseoldsayings.com/contact-us/">Contact Us</a></li>
</ul>
</div>     
 <div id="body">
    	<div id="content">
        	<h2>Wise Old Sayings and Quotes: Introduction</h2>
			<p>Welcome to Wise Old Sayings, one of the oldest collections of wise quotes, proverbs and sayings gathered from all over the world. Since 2000, we have been providing curious visitors with hundreds of hand-picked humorous, informational, and inspirational sayings. We hope you enjoy. To browse our site by quote category, use the links below. To browse alphabetically or view our "New Sayings" or "Humorous Quotations" sections, see the links above. To search for an old saying or quote, use the search box.	 </p>
			<p>If you've profited in life from the sayings listed in our database or have simply enjoyed browsing the site, our efforts have been worthwhile. E-mail us if you have a new saying to add to our site or even a heartwarming or uplifting story to share and we'll post it for others to read.</p>
            <div class="home_ad_contaner">
			 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- wiseoldsayings_responsive_bottom -->
                          <ins class="adsbygoogle"
                               style="display:block"
                               data-ad-client="ca-pub-4867166128415157"
                               data-ad-slot="2672512676"
                               data-ad-format="auto"></ins>
                          <script>
                          (adsbygoogle = window.adsbygoogle || []).push({});
                          </script>
             </div>             

			<h3>Browse Popular Quote and Saying Categories</h3>
            <div class="cat_list">
											<ul>
												     <li><a href="http://www.wiseoldsayings.com/acting-quotes/">Acting (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/addiction-quotes/">Addiction (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/adoption-quotes/">Adoption (37)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/alone-quotes/">Alone (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/anger-quotes/">Anger (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/bad-girls-quotes/">Bad Girls (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/beauty-quotes/">Beauty (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/being-alone-quotes/">Being Alone (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/being-happy-quotes/">Being Happy (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/being-hurt-quotes/">Being Hurt (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/being-real-quotes/">Being Real (29)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/being-strong-quotes/">Being Strong (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/bravery-quotes/">Bravery (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/bullying-quotes/">Bullying (24)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/caring-quotes/">Caring (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/change-quotes/">Change (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/coffee-quotes/">Coffee (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/compassion-quotes/">Compassion (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/consistency-quotes/">Consistency (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/crushes-quotes/">Crushes (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/dancing-quotes/">Dancing (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/disappointment-quotes/">Disappointment (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/diversity-quotes/">Diversity (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/excuses-quotes/">Excuses (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/fake-friends-quotes/">Fake Friends (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/falling-in-love-quotes/">Falling In Love (49)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/family-quotes/">Family (51)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/fate-quotes/">Fate (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/finding-yourself-quotes/">Finding Yourself (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/fire-quotes/">Fire (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/flying-quotes/">Flying (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/friday-quotes/">Friday (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/friendship-quotes/">Friendship (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/getting-older-quotes/">Getting Older (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/growing-up-quotes/">Growing Up (45)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/hate-quotes/">Hate (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/health-quotes/">Health (56)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/heaven-quotes/">Heaven (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/honesty-quotes/">Honesty (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/hope-quotes/">Hope (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/ignorance-quotes/">Ignorance (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/inner-strength-quotes/">Inner Strength (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/insomnia-quotes/">Insomnia (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/integrity-quotes/">Integrity (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/jealousy-quotes/">Jealousy (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/justice-quotes/">Justice (51)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/karma-quotes/">Karma (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/knowledge-quotes/">Knowledge (29)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/leadership-quotes/">Leadership (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/learning-quotes/">Learning (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/life-quotes/">Life (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/life-lessons-quotes/">Life Lessons (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/light-quotes/">Light (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/losing-a-friend-quotes/">Losing A Friend (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/love-quotes/">Love (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/loyalty-quotes/">Loyalty (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/manipulation-quotes/">Manipulation (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/mother-and-daughter-quotes/">Mother And Daughter (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/mother-and-son-quotes/">Mother And Son (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/nature-quotes/">Nature (64)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/negativity-quotes/">Negativity (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/pain-quotes/">Pain (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/perfection-quotes/">Perfection (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/psychology-quotes/">Psychology (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/regret-quotes/">Regret (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/regrets-quotes/">Regrets (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/sacrifice-quotes/">Sacrifice (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/sad-love-quotes/">Sad Love (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/single-life-quotes/">Single Life (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/sisters-quotes/">Sisters (46)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/snow-quotes/">Snow (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/softball-quotes/">Softball (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/soldiers-quotes/">Soldiers (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/starting-over-quotes/">Starting Over (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/staying-positive-quotes/">Staying Positive (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/staying-strong-quotes/">Staying Strong (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/strength-quotes/">Strength (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/stupid-people-quotes/">Stupid People (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/support-quotes/">Support (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/surfing-quotes/">Surfing (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/survival-quotes/">Survival (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/taking-chances-quotes/">Taking Chances (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/the-moon-quotes/">The Moon (30)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/thursday-quotes/">Thursday (17)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/time-quotes/">Time (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/true-friends-quotes/">True Friends (50)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/trust-quotes/">Trust (31)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/volleyball-quotes/">Volleyball (25)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/war-quotes/">War (12)</a></li >
                            						     <li><a href="http://www.wiseoldsayings.com/wisdom-quotes/">Wisdom (47)</a></li >
                                                 
					</ul><br style="clear:both">
                    <a class="bold" style="float:right" href="http://www.wiseoldsayings.com/quote-topics/">Browse All Quote Topics</a>
			</div>
			
        </div>
        <div class="sidebar sidebar-left">
            <ul>	
                <li>
                    <h4>Search</h4>
                    <form action="http://www.google.com/cse" id="cse-search-box">
					  <div>
					    <input type="hidden" name="cx" value="partner-pub-4867166128415157:9597677892" />
					    <input type="hidden" name="ie" value="UTF-8" />
					    <input type="text" name="q" size="22" class="search-google"/> <input type="submit" name="sa" class="formbutton" value="Search" />
					  </div>
					</form>

					<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>

					
                </li>
                
                <li>
                	 <h4>About</h4>
                     <p>Wise Old Sayings is a database of thousands of inspirational, humorous, and thoughtful quotes, sorted by category for your enjoyment</p>
                </li>
                
                <li> </li>
                        
                
            </ul> 
        </div>
       
    	<div class="clear"></div>
    </div>

    <div id="footer">
    	<p>Copyright &copy; Wise Old Sayings 2000-2016.</p>    </div>
</div>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.wiseoldsayings_com,DomainId.1241"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.wiseoldsayings_com,DomainId.1241"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.wiseoldsayings.com/detroitchicago/edmonton.webp?a=a&cb=6&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.wiseoldsayings.com/porpoiseant/jellyfish.webp?a=a&cb=6&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>