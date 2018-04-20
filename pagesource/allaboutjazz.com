<!doctype html>
<html lang="en">
<head class="notie"><meta charset="utf-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
	
	<title>All About Jazz</title>
	    <script type="text/javascript">
        if (screen.width <= 1024)
			        	location.href= '/index.php?&width=' + screen.width;
        	    </script>
	<meta name="description" content="AllAboutJazz.com covers the world of jazz music with reviews, interviews, a photo gallery, free downloads, videos and the latest jazz news" />
	<meta name="author" content="All About Jazz" />
	<meta class="viewport" name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	
	
	<!-- FB tags -->
	<meta property="og:title" content="All About Jazz" />
	<meta property="og:site_name" content="All About Jazz" />
	<meta property="og:description" content="AllAboutJazz.com covers the world of jazz music with reviews, interviews, a photo gallery, free downloads, videos and the latest jazz news" />
	<meta property="og:image" content="https://www.allaboutjazz.com/icon/all_about_jazz_logo-300x300.png" />
	<!-- Favicon -->
	<link rel="shortcut icon" href="https://www.allaboutjazz.com/icon/favicon.ico" />
	<!-- Styles -->
	<script async src="https://use.fontawesome.com/a6f71f65cd.js"></script>
	<link href="https://fonts.googleapis.com/css?family=Oswald|PT+Sans" rel="stylesheet">
	<!--<link rel="stylesheet" href="//www.allaboutjazz.com/css/2016/aaj-1.css" media="all" />-->
	<link rel="stylesheet" href="//www.allaboutjazz.com/css/2016/bootstrap2018.min.css" media="all">
	<link rel="stylesheet" href="//www.allaboutjazz.com/css-not-cached/aaj_v2-16-2018.css" media="all" />

<!-- <link rel="stylesheet" href="//www.allaboutjazz.com/css/2016/font-awesome-animation.min.css" media="all" /> -->
<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<link rel="stylesheet" href="//www.allaboutjazz.com/css/ie/ie8.css">
<![endif]-->
	<!-- JS Head <script src="//www.allaboutjazz.com/js2/jquery-2.1.3.min.js"></script> -->
<!-- Google Analytics -->
<!--[if (!IE)|(gt IE 8)]><!-->
	<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
<!--<![endif]-->

<!--[if lte IE 8]>
<script src="//www.allaboutjazz.com/js2/jquery-1.9.1.min.js"></script>
<![endif]-->




	<!-- District M code is domain specific, so it cannot be placed in google-ads-js.php which serves both AAJ and JNY -->
	<script async src="//cdn.districtm.ca/merge/merge.v4.2.113790.js"></script>

	<!-- Skimlinks code for iTunes, WWS, Ticketmaster, Ticketweb, and Sheet Music Plus -->
	<script async src="//s.skimresources.com/js/41401X1072392.skimlinks.js"></script>

	<!-- Google and Sortable code -->
	<!-- Google search -->
<script>
  (function() {
    var cx = '005595936876858408448:smj9t3-43fm';
    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  })(); 
</script><script>
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
    
<script>
    googletag.cmd.push(function() {
    googletag.defineSlot('/1038983/300x250_Right_Top', [300, 250], 'div-gpt-ad-1420041586706-0').addService(googletag.pubads());
    googletag.defineSlot('/1038983/300x250_Right_Middle', [300, 250], 'div-gpt-ad-1420041542225-0').addService(googletag.pubads());
    googletag.defineSlot('/1038983/300x250_Right_Bottom', [300, 250], 'div-gpt-ad-1420041059048-0').addService(googletag.pubads());
    googletag.defineSlot('/1038983/Leaderboard_Top', [728, 90], 'div-gpt-ad-1420041696178-0').addService(googletag.pubads());    
    googletag.defineSlot('/1038983/Leaderboard_Bottom', [728, 90], 'div-gpt-ad-1420041662835-0').addService(googletag.pubads());
	googletag.defineSlot('/1038983/300x600_Half_Page', [300, 600], 'div-gpt-ad-1499885873152-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7212609363493973",
    enable_page_level_ads: true
  });
</script><script src="//www.allaboutjazz.com/compressor.php?params=js/jquery.autocomplete-min/paginator3000/jquery.flexslider-min/aaj_search_bootstrap/follow/aaj_login/contrib_bootstrap/v1.js"></script>
<!-- Google Captcha -->
<script src='https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit'></script>

<script>
$(document).ready(function () {
     $('#indexSlider').flexslider({
           animation: 'fade',
           slideshowSpeed: 5000,
           pauseOnAction: false,
           directionNav: false, 
          controlsContainer: '#indexSlider'
       });
   });
 $(document).ready(function () {
	$('#showcaseSlider').flexslider({
		animation: 'fade',
		slideshowSpeed: 5000,
		pauseOnAction: false, 
		directionNav: false,
		slideshow: true,
		controlsContainer: '#showcaseSlider'
	});
   });
</script>
<script src="//tags-cdn.deployads.com/a/allaboutjazz.com.js" async ></script>

<!-- UNDERDOGMEDIA InPage_JazzNearYou.com ADCODE START -->
<script data-cfasync="false" language="javascript" async src="//udmserve.net/udm/img.fetch?sid=12630;tid=1;dt=8;"></script><link rel='canonical' href='https://www.allaboutjazz.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-44799609-20";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-44799609-20']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'allaboutjazz.com']);
_gaq.push(['f._setDomainName', 'allaboutjazz.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod14',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','allaboutjazz.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "2043723395";</script><base href="https://www.allaboutjazz.com/"><script type='text/javascript'>
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
var did = 607;
var ezdomain = 'allaboutjazz.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod14","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":607,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.92.174.251","is_return_visitor":false,"landing_page_url":"https://www.allaboutjazz.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"32a83509-8a16-48f9-5690-30ee38c90963","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":513,"serverid":"54.236.56.47:23049","t_epoch":1521261912,"template_id":126,"time_on_site_visit":0,"url":"https://www.allaboutjazz.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":2043723395,"visit_id":209592706,"word_count":2492};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-4&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_607=" + new Date().getTime() + "|32a83509-8a16-48f9-5690-30ee38c90963; " + expires;
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
<body class="body-www">
<header class="header">
	<nav class="navbar navbar-default navbar-fixed-top">		
		<div class="container primary">	
					<div class="navbar-header pull-left">
				<button type="button" class="navbar-toggle" data-target="#navbar_collapse" data-toggle="collapse" aria-expanded="false">
					<i class="fa fa-bars" aria-hidden="true"></i>
				</button>
			</div>
			<div class="collapse navbar-collapse pull-left" id="navbar_collapse">
				<ul class="nav navbar-nav">
									<li class="li-first">
										<a href="//musicians.allaboutjazz.com/album_center.php" title="Album Archive">Albums</a>			
					</li>				
					<li class="active">
						<a href="//www.allaboutjazz.com/php/article_center.php" title="Recent Jazz Articles and Archive">Articles</a>			
					</li>
					<li>
						<a href="//www.jazznearyou.com" title="Jazz Near You">Events</a>			
					</li>					
					<li>
						<a href="//media.allaboutjazz.com/" title="Download Thousands of Free MP3s">Music</a>
					</li>	
					<li>
						<a href="//musicians.allaboutjazz.com/" title="Jazz Musician Database">Musicians</a>
					</li>	
					<li>
						<a href="//news.allaboutjazz.com" title="Read Today's Jazz News">News</a>
					</li>
					<li class="li-last ">
						<a href="//photos.allaboutjazz.com" title="Jazz Image Gallery">Photos</a>
					</li>
				</ul>
			</div><!--/.nav-collapse -->
			<div class="btn-highlight hide-480">
				<a href="https://www.allaboutjazz.com/php/donate.php" title="Support All About Jazz">Donate</a>			
			</div>
			<ul class="nav navbar-nav nav-user">
				<li class="li-first signup authorization hide-360"><a  onclick="signin(1); return false;" href="javascript:void(0);" title="Sign up and get a free local concert calendar newsletter plus much more!" data-toggle="modal" data-target="#login-box">Sign Up</a></li>
<li class="login authorization"><a onclick="signin(0); return false;"  href="javascript:void(0);" data-toggle="modal" data-target="#login-box">Sign In</a></li>

<li class="nav-search li-last">
	<a title="All About Jazz Sitemap" data-toggle="modal" data-target="#sitemap_overlay" role="button">	
		<i class="fa fa-search"></i>
	</a>
</li>
			</ul>
		</div>
	</nav>
</header><section id="top" >	
	<div class="container">
			
		<h2><a href="https://www.allaboutjazz.com" title="All About Jazz">All About Jazz</a></h2>
		<p class="text-large">
		<a title="All About Jazz home page" href="//www.allaboutjazz.com">Home</a> &#187;	
	A vinyl vibe for the digital world		</p>
		
	</div>
	<div class="link-about">
		<a href="https://www.allaboutjazz.com/php/advertising/index.php" title="Advertise at All About Jazz & Jazz Near You">ADVERTISE</a> |
			<a href="https://musicians.allaboutjazz.com/toolkit.php" title="For Professionals">FOR PROS</a>
		</div>
</section><section id="content">
	<div class="container">
	<div class="banner-640up bottom-40">
						<a href="//bit.ly/2FJklTS" target="_blank" title="jazzahead! 2018">
							<img src="//www.allaboutjazz.com/images/ads/bigbopper/orderitem-3990-70623693.jpg" class="img-responsive" alt="jazzahead! 2018" />
						</a>	
					</div><div class="bottom-40 text-center banner-640down">	
						<a href="//bit.ly/2FJklTS" target="_blank" title="jazzahead! 2018">
							<img src="//www.allaboutjazz.com/images/ads/bigbopper/small/orderitem-3990-1663143520.jpg" width="320" height="100" alt="jazzahead! 2018" /> 
						</a>
					</div>		
		<div class="main-outer">
			<div class="main-inner">
	<div class="flex-container">
	<div id="indexSlider" class="flexslider clearfix">
		<ul class="slides clearfix">
						<li>
				<a href="/charles-mcpherson-the-man-and-his-muse-charles-mcpherson-by-joan-gannij.php" title="Slideshow paused. Click here to read this article.">
					<img alt="Charles McPherson: The Man and His Muse" src="https://s3.amazonaws.com/allaboutjazz/photos/a_large/16b7e294f4d0f3eb5c8fccd80bd62031.jpg" width="800" height="480" class="rad-5" />
				</a>
				<h3><a href="/charles-mcpherson-the-man-and-his-muse-charles-mcpherson-by-joan-gannij.php" title="Charles McPherson: The Man and His Muse">Charles McPherson: The Man and His Muse</a></h3>
				<p class="small">Acclaimed alto saxophone wizard Charles McPherson has a new muse: his 25-year-old daughter Camille, a premier dancer with the San Diego Ballet, where he also serves as composer-in-residence...</p>
			</li>
						<li>
				<a href="/boston-celebration-the-legacy-of-bob-brookmeyer-bob-brookmeyer-by-doug-hall.php" title="Slideshow paused. Click here to read this article.">
					<img alt="Boston Celebration: The Legacy of Bob Brookmeyer" src="https://s3.amazonaws.com/allaboutjazz/photos/a_large/df8d16559897e69003944e880cbcdb8a.jpg" width="800" height="480" class="rad-5" />
				</a>
				<h3><a href="/boston-celebration-the-legacy-of-bob-brookmeyer-bob-brookmeyer-by-doug-hall.php" title="Boston Celebration: The Legacy of Bob Brookmeyer">Boston Celebration: The Legacy of Bob Brookmeyer</a></h3>
				<p class="small">The on-going celebration of New England Conservatory's 150th anniversary brought well deserved attention to the Jazz Studies and Contemporary Improvisation departments for the 2017-2018 performance season...</p>
			</li>
						<li>
				<a href="/culture-clubs-part-iv-when-jazz-met-europe-by-karl-ackermann.php" title="Slideshow paused. Click here to read this article.">
					<img alt="Culture Clubs: Part IV: When Jazz Met Europe" src="https://s3.amazonaws.com/allaboutjazz/photos/a_large/b9e7ee92a264598f4667cb82bca139df.jpg" width="800" height="480" class="rad-5" />
				</a>
				<h3><a href="/culture-clubs-part-iv-when-jazz-met-europe-by-karl-ackermann.php" title="Culture Clubs: Part IV: When Jazz Met Europe">Culture Clubs: Part IV: When Jazz Met Europe</a></h3>
				<p class="small">In 2004 Maureen Anderson, a researcher at Illinois State University contributed a dissertation to the journal, African American Review, titled The White Reception of Jazz in America. Ostensibly, her article deals with stories published in high...</p>
			</li>
						<li>
				<a href="/monks-trumpets-thelonious-monk-by-matt-lavelle.php" title="Slideshow paused. Click here to read this article.">
					<img alt="Monk's Trumpets" src="https://s3.amazonaws.com/allaboutjazz/photos/2010/739a735a7ea76a7b45b2075f60defb01.jpg" width="800" height="480" class="rad-5" />
				</a>
				<h3><a href="/monks-trumpets-thelonious-monk-by-matt-lavelle.php" title="Monk's Trumpets">Monk's Trumpets</a></h3>
				<p class="small">Thelonious Monk's recording career as a leader only lasted twenty-four years, from 1947 to 1971. When it comes to horn players, most people interested in Monk associate him with the tenor saxophone, and rightfully so as...</p>
			</li>
						<li>
				<a href="/telling-stories-and-singing-songs-peter-rubie-by-peter-rubie.php" title="Slideshow paused. Click here to read this article.">
					<img alt="Telling Stories and Singing Songs" src="https://s3.amazonaws.com/allaboutjazz/photos/a_large/44bb636c558e69821aa52a6cb1bc1627.jpg" width="800" height="480" class="rad-5" />
				</a>
				<h3><a href="/telling-stories-and-singing-songs-peter-rubie-by-peter-rubie.php" title="Telling Stories and Singing Songs">Telling Stories and Singing Songs</a></h3>
				<p class="small">The Jazz Life is a monthly column that I'll be curating by either writing or editing for "All About Jazz." There are 
many of us who strive to find satisfaction and a place for ourselves embracing the...</p>
			</li>
					</ul>
	</div>
</div>
<div class="bottom-20">
	<h2><a href="/php/review_center.php" class="callout-link" title="Daily jazz reviews">Reviews <i class="fa fa-arrow-right"></i></a></h2>
	<p class="subheading-sm gray">Daily album reviews—from independent to major label releases. </p>
	<div class="row text-center">                        
			<div class="col-xs-6 col-sm-3 content-list-item">
			<a href="/miles-davis-and-john-coltrane-the-final-tour-the-bootleg-series-vol-6-miles-davis-columbia-legacy-review-by-mike-jurkovic.php">
				<img src="https://s3.amazonaws.com/allaboutjazz/coverart/large/72aafee7841dd458fb489b6f2a7aec38.jpg" class="border-1 pic-150 bottom-10 img-responsive" alt="Miles Davis &amp; John Coltrane - The Final Tour: The Bootleg Series, Vol. 6" />
			</a>
			<p>Miles Davis<br />
			<a href="/miles-davis-and-john-coltrane-the-final-tour-the-bootleg-series-vol-6-miles-davis-columbia-legacy-review-by-mike-jurkovic.php">Miles Davis & John...</a></p>
		</div>
			<div class="col-xs-6 col-sm-3 content-list-item">
			<a href="/the-poetry-of-jazz-benjamin-boone-origin-records-review-by-mark-corroto__17479.php">
				<img src="https://s3.amazonaws.com/allaboutjazz/coverart/large/3c4133247a61f2ab9470cbc1fdccbd62.jpg" class="border-1 pic-150 bottom-10 img-responsive" alt="The Poetry of Jazz" />
			</a>
			<p>Benjamin Boone<br />
			<a href="/the-poetry-of-jazz-benjamin-boone-origin-records-review-by-mark-corroto__17479.php">The Poetry of Jazz</a></p>
		</div>
			<div class="col-xs-6 col-sm-3 content-list-item">
			<a href="/spiritual-impressions-james-weidman-inner-circle-music-review-by-jerome-wilson.php">
				<img src="https://s3.amazonaws.com/allaboutjazz/coverart/large/cee7ae338add021c73880914b38c4a28.jpg" class="border-1 pic-150 bottom-10 img-responsive" alt="Spiritual Impressions" />
			</a>
			<p>James Weidman<br />
			<a href="/spiritual-impressions-james-weidman-inner-circle-music-review-by-jerome-wilson.php">Spiritual...</a></p>
		</div>
			<div class="col-xs-6 col-sm-3 content-list-item">
			<a href="/from-beyond-vito-liturri-dodicilune-review-by-mike-jurkovic.php">
				<img src="https://s3.amazonaws.com/allaboutjazz/coverart/large/c8e5d31cfcb117b0574bda1e61fc2577.jpg" class="border-1 pic-150 bottom-10 img-responsive" alt="From Beyond" />
			</a>
			<p>Vito Liturri<br />
			<a href="/from-beyond-vito-liturri-dodicilune-review-by-mike-jurkovic.php">From Beyond</a></p>
		</div>
		</div>
</div>

		
		<!-- Ezoic - Leaderboard Top - top_of_page -->
		<div id="ezoic-pub-ad-placeholder-104">	
	
		<div class="vert-20 text-center">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- Responsive top -->
			<ins class="adsbygoogle"
				 style="display:block"
				 data-ad-client="ca-pub-7212609363493973"
				 data-ad-slot="4946153322"
				 data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>

		</div>
		<!-- End Ezoic - Leaderboard Top - top_of_page -->		
		
		
	<h2><a href="https://stream.allaboutjazz.com" target="_blank" class="callout-link">Features</a> | <a href="/php/article_center.php" class="callout-link" title="Jazz articles">Articles <i class="fa fa-arrow-right"></i></a></h2>
	<p class="subheading-sm gray">Interviews, columns, concert reviews, and more.</p>
	<div class="bottom-20">
			<div class="row">
			
			<div class="col-xs-6 col-sm-4 content-list-item">	   
				<a href="/festival-international-de-jazz-de-port-au-prince-2018-kenny-garrett-by-mark-sullivan.php" title="Read interview with Festival International de Jazz de Port-au-Prince, 2018">
					<img src="https://s3.amazonaws.com/allaboutjazz/photos/2010/1718bc58a90af48f6f57567dfed1d584.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Interview with Festival International de Jazz de Port-au-Prince, 2018" />
				</a>
				<span class="gray">Live Reviews</span><br />
				<a href="/festival-international-de-jazz-de-port-au-prince-2018-kenny-garrett-by-mark-sullivan.php">Festival International de Jazz de Port-au-Prince, 2018</a>
			</div>
			
			<div class="col-xs-6 col-sm-4 content-list-item">	   
				<a href="/bobby-previte-the-art-of-travelling-trustingly-by-ludovico-granvassu.php" title="Read interview with Bobby Previte: the Art of Travelling Trustingly">
					<img src="https://s3.amazonaws.com/allaboutjazz/photos/a_medium/dbb1ebc37e9d9f0ae9a6641db2fb661b.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Interview with Bobby Previte: the Art of Travelling Trustingly" />
				</a>
				<span class="gray">Interviews</span><br />
				<a href="/bobby-previte-the-art-of-travelling-trustingly-by-ludovico-granvassu.php">Bobby Previte: the Art of Travelling Trustingly</a>
			</div>
			
			<div class="col-xs-6 col-sm-4 content-list-item">	   
				<a href="/dafnis-prieto-cross-cultural-mix-by-angelo-leonardi.php" title="Read interview with Dafnis Prieto: Cross-Cultural Mix">
					<img src="https://s3.amazonaws.com/allaboutjazz/photos/a_medium/b4df8f822d175d617cce1288bb2fcc3c.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Interview with Dafnis Prieto: Cross-Cultural Mix" />
				</a>
				<span class="gray">Interviews</span><br />
				<a href="/dafnis-prieto-cross-cultural-mix-by-angelo-leonardi.php">Dafnis Prieto: Cross-Cultural Mix</a>
			</div>
				</div>
			<div class="row">
			
			<div class="col-xs-6 col-sm-4 content-list-item">	   
				<a href="/julian-pressley-from-the-duke-to-ornette-in-his-own-way-julian-pressley-by-victor-l-schermer.php" title="Read interview with Julian Pressley: From The Duke To Ornette In His Own Way">
					<img src="https://s3.amazonaws.com/allaboutjazz/photos/a_medium/b3ae54b6993a95e74bc6edc88c0111b0.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Interview with Julian Pressley: From The Duke To Ornette In His Own Way" />
				</a>
				<span class="gray">Interviews</span><br />
				<a href="/julian-pressley-from-the-duke-to-ornette-in-his-own-way-julian-pressley-by-victor-l-schermer.php">Julian Pressley: From The Duke To Ornette In His Own Way</a>
			</div>
			
			<div class="col-xs-6 col-sm-4 content-list-item">	   
				<a href="/chicago-the-terry-kath-experience-chicago-by-doug-collette.php" title="Read interview with Chicago: The Terry Kath Experience">
					<img src="https://s3.amazonaws.com/allaboutjazz/photos/2010/c5ff7f6dd834af33d901f9aacb69ad89.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Interview with Chicago: The Terry Kath Experience" />
				</a>
				<span class="gray">DVD/Film Reviews</span><br />
				<a href="/chicago-the-terry-kath-experience-chicago-by-doug-collette.php">Chicago: The Terry Kath Experience</a>
			</div>
			
			<div class="col-xs-6 col-sm-4 content-list-item">	   
				<a href="/other-worlds-other-sounds-by-c-andrew-hovan.php" title="Read interview with Other Worlds Other Sounds">
					<img src="https://s3.amazonaws.com/allaboutjazz/photos/2010/adda1a3b464c4ef643c6c71c8fabd724.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Interview with Other Worlds Other Sounds" />
				</a>
				<span class="gray">The Vinyl Post</span><br />
				<a href="/other-worlds-other-sounds-by-c-andrew-hovan.php">Other Worlds Other Sounds</a>
			</div>
				</div>
		</div>

<div class="bottom-20">
	<h2><a href="//media.allaboutjazz.com/" class="callout-link" title="Free MP3 downloads daily">Track of the Day <i class="fa fa-arrow-right"></i></a></h2>
	<p class="subheading-sm gray">Discover new jazz every day!</p>
	<div class="row text-center"> 
					<div class="col-xs-6 col-sm-3 content-list-item">
				<a href="//media.allaboutjazz.com/media.php?id=11330">
					<img src="//s3.amazonaws.com/allaboutjazz/coverart/large/CD-Cover-OnHollywoodBoulevard.jpg" class="border-1 pic-150 bottom-10 img-responsive" alt="Palm Trees" />
				</a>
				<p>Billie Davies<br /> 
				<a href="//media.allaboutjazz.com/media.php?id=11330">Palm Trees</a></p>
			</div>
					<div class="col-xs-6 col-sm-3 content-list-item">
				<a href="//media.allaboutjazz.com/media.php?id=11326">
					<img src="//s3.amazonaws.com/allaboutjazz/coverart/large/9438f9db626c3a44af8e734a2a7214bc.jpg" class="border-1 pic-150 bottom-10 img-responsive" alt="The Time Has Come" />
				</a>
				<p>Fabrice Sotton<br /> 
				<a href="//media.allaboutjazz.com/media.php?id=11326">The Time Has Come</a></p>
			</div>
					<div class="col-xs-6 col-sm-3 content-list-item">
				<a href="//media.allaboutjazz.com/media.php?id=11310">
					<img src="//s3.amazonaws.com/allaboutjazz/coverart/large/6a7b6871d04131d994ace7809d84cb2c.jpg" class="border-1 pic-150 bottom-10 img-responsive" alt="St. James Infirmary" />
				</a>
				<p>Birch Pereira & the Gin...<br /> 
				<a href="//media.allaboutjazz.com/media.php?id=11310">St. James Infirmary</a></p>
			</div>
					<div class="col-xs-6 col-sm-3 content-list-item">
				<a href="//media.allaboutjazz.com/media.php?id=11324">
					<img src="//s3.amazonaws.com/allaboutjazz/coverart/large/6a46b2478a3ad143709233cb68242dbe.jpg" class="border-1 pic-150 bottom-10 img-responsive" alt="Hypnotique Sympathie" />
				</a>
				<p>Satoko Fujii<br /> 
				<a href="//media.allaboutjazz.com/media.php?id=11324">Hypnotique Sympathie</a></p>
			</div>
			</div>
</div>

		
		<!-- Ezoic - Leaderboard bottom - bottom_of_page -->
		<div id="ezoic-pub-ad-placeholder-105">
	
		<div class="vert-20 text-center">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- Responsive bottom -->
			<ins class="adsbygoogle"
				 style="display:block"
				 data-ad-client="ca-pub-7212609363493973"
				 data-ad-slot="8399147327"
				 data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>

		</div>
		<!-- End Ezoic - Leaderboard bottom - bottom_of_page -->		
		
		
	<h2><a class="callout-link" href="//news.allaboutjazz.com/">News <i class="fa fa-arrow-right"></i></a></h2>
<p class="subheading-sm gray"><a href="https://news.allaboutjazz.com/about.php">Sponsored</a> announcements from the industry.</p>
<div class="tabgroup bottom-20">
	<ul class="nav nav-tabs">
		<li class="active"><a href="#tab_recent" data-toggle="tab">Recent</a></li>
		<li><a href="#tab_popular" data-toggle="tab">Popular</a></li>
		<li><a href="#tab_website" data-toggle="tab">Website</a></li>
	 
	</ul>
	<div class="tab-content">
		<div class="tab-pane fade in active" id="tab_recent"><div class="row">	
		<div class="col-xs-6 col-sm-4 content-list-item">
			<a href="//news.allaboutjazz.com/quincy-jones-guitar-protege-andreas-varady-the-quest-on-resonance-out-april-6.php" title="Quincy Jones Guitar Protege Andreas Varady &quot;The Quest&quot; On Resonance out April 6">
				<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/c5d6a4560178a0ae0e664c7a18787791.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Quincy Jones Guitar Protege Andreas Varady &quot;The Quest&quot; On Resonance out April 6" />	
			</a>
			<span class="gray">Recording</span><br /> 
			<a href="//news.allaboutjazz.com/quincy-jones-guitar-protege-andreas-varady-the-quest-on-resonance-out-april-6.php" title="Quincy Jones Guitar Protege Andreas Varady &quot;The Quest&quot; On Resonance out April 6">Quincy Jones Guitar Protege Andreas Varady "The Quest" On Resonance out April 6</a>
		</div>
		
		<div class="col-xs-6 col-sm-4 content-list-item">
			<a href="//news.allaboutjazz.com/kpm-is-proud-to-present-award-winning-jazz-singer-spider-saloff-in-a-brand-new-show-the-cool-heat-of-peggy-lee-in-its-new-york-debut.php" title="KPM Is Proud To Present Award Winning Jazz Singer, Spider Saloff In A Brand New Show, &quot;The Cool Heat Of Peggy Lee&quot; In It's New York Debut!">
				<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/28a5d503ca760e326390bca51da70c69.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="KPM Is Proud To Present Award Winning Jazz Singer, Spider Saloff In A Brand New Show, &quot;The Cool Heat Of Peggy Lee&quot; In It's New York Debut!" />	
			</a>
			<span class="gray">Performance / Tour</span><br /> 
			<a href="//news.allaboutjazz.com/kpm-is-proud-to-present-award-winning-jazz-singer-spider-saloff-in-a-brand-new-show-the-cool-heat-of-peggy-lee-in-its-new-york-debut.php" title="KPM Is Proud To Present Award Winning Jazz Singer, Spider Saloff In A Brand New Show, &quot;The Cool Heat Of Peggy Lee&quot; In It's New York Debut!">KPM Is Proud To Present Award Winning Jazz Singer, Spider Saloff In A Brand New Show, "The Cool Heat...</a>
		</div>
		
		<div class="col-xs-6 col-sm-4 content-list-item">
			<a href="//news.allaboutjazz.com/west-coast-jazz-recording-artist-george-kahn-releases-new-album-straight-ahead-featuring-alex-acuna-and-lyman-medieros.php" title="West Coast Jazz Recording Artist George Kahn Releases New Album &quot;Straight Ahead&quot; Featuring Alex Acu&ntilde;a And Lyman Medieros">
				<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/8d802e42752e26fdb1df22caabb674a0.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="West Coast Jazz Recording Artist George Kahn Releases New Album &quot;Straight Ahead&quot; Featuring Alex Acu&ntilde;a And Lyman Medieros" />	
			</a>
			<span class="gray">Recording</span><br /> 
			<a href="//news.allaboutjazz.com/west-coast-jazz-recording-artist-george-kahn-releases-new-album-straight-ahead-featuring-alex-acuna-and-lyman-medieros.php" title="West Coast Jazz Recording Artist George Kahn Releases New Album &quot;Straight Ahead&quot; Featuring Alex Acu&ntilde;a And Lyman Medieros">West Coast Jazz Recording Artist George Kahn Releases New Album "Straight Ahead" Featuring Alex...</a>
		</div>
		</div>
<div class="row">	
		<div class="col-xs-6 col-sm-4 content-list-item">
			<a href="//news.allaboutjazz.com/piano-phenomenon-matthew-whitaker-to-play-intimate-uk-dates.php" title="Piano Phenomenon Matthew Whitaker To Play Intimate UK Dates">
				<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/bef2e60478c4888889de25ca1cfa930a.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Piano Phenomenon Matthew Whitaker To Play Intimate UK Dates" />	
			</a>
			<span class="gray">Event</span><br /> 
			<a href="//news.allaboutjazz.com/piano-phenomenon-matthew-whitaker-to-play-intimate-uk-dates.php" title="Piano Phenomenon Matthew Whitaker To Play Intimate UK Dates">Piano Phenomenon Matthew Whitaker To Play Intimate UK Dates</a>
		</div>
		
		<div class="col-xs-6 col-sm-4 content-list-item">
			<a href="//news.allaboutjazz.com/flutist-composer-jamie-baum-explores-links-between-sacred-music-traditions-on-bridges-a-riveting-new-album-by-the-jamie-baum-septet.php" title="Flutist/Composer Jamie Baum Explores Links Between Sacred Music Traditions On &quot;Bridges,&quot; A Riveting New Album By The Jamie Baum Septet+">
				<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/1a503254ba998b55543e7167991ac08f.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Flutist/Composer Jamie Baum Explores Links Between Sacred Music Traditions On &quot;Bridges,&quot; A Riveting New Album By The Jamie Baum Septet+" />	
			</a>
			<span class="gray">Recording</span><br /> 
			<a href="//news.allaboutjazz.com/flutist-composer-jamie-baum-explores-links-between-sacred-music-traditions-on-bridges-a-riveting-new-album-by-the-jamie-baum-septet.php" title="Flutist/Composer Jamie Baum Explores Links Between Sacred Music Traditions On &quot;Bridges,&quot; A Riveting New Album By The Jamie Baum Septet+">Flutist/Composer Jamie Baum Explores Links Between Sacred Music Traditions On "Bridges," A Riveting...</a>
		</div>
		
		<div class="col-xs-6 col-sm-4 content-list-item">
			<a href="//news.allaboutjazz.com/andrew-rathbun-releases-new-jazz-orchestra-recording-on-origin-records-composer-arranger-sets-margaret-atwood-poems-to-music-on-2-cd-set.php" title="Andrew Rathbun Releases New Jazz Orchestra Recording on Origin Records Composer-Arranger Sets Margaret Atwood Poems to music on 2-CD set">
				<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/33b3daf1b50d886dc458ceeefc3b7557.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Andrew Rathbun Releases New Jazz Orchestra Recording on Origin Records Composer-Arranger Sets Margaret Atwood Poems to music on 2-CD set" />	
			</a>
			<span class="gray">Recording</span><br /> 
			<a href="//news.allaboutjazz.com/andrew-rathbun-releases-new-jazz-orchestra-recording-on-origin-records-composer-arranger-sets-margaret-atwood-poems-to-music-on-2-cd-set.php" title="Andrew Rathbun Releases New Jazz Orchestra Recording on Origin Records Composer-Arranger Sets Margaret Atwood Poems to music on 2-CD set">Andrew Rathbun Releases New Jazz Orchestra Recording on Origin Records Composer-Arranger Sets...</a>
		</div>
		</div>



</div>           
		<div class="tab-pane fade" id="tab_popular"><div class="row">	
		<div class="col-xs-6 col-sm-4 content-list-item">
			<a href="//news.allaboutjazz.com/jazz-musician-of-the-day-bix-beiderbecke__3343.php" title="Jazz Musician of the Day: Bix Beiderbecke">
				<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/ab497dde6853674ececec3b2bd201a7f.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Jazz Musician of the Day: Bix Beiderbecke" />	
			</a>
			<span class="gray">Birthday</span><br /> 
			<a href="//news.allaboutjazz.com/jazz-musician-of-the-day-bix-beiderbecke__3343.php" title="Jazz Musician of the Day: Bix Beiderbecke">Jazz Musician of the Day: Bix Beiderbecke</a>
		</div>
			
		<div class="col-xs-6 col-sm-4 content-list-item">
			<a href="//news.allaboutjazz.com/flutist-composer-jamie-baum-explores-links-between-sacred-music-traditions-on-bridges-a-riveting-new-album-by-the-jamie-baum-septet.php" title="Flutist/Composer Jamie Baum Explores Links Between Sacred Music Traditions On &quot;Bridges,&quot; A Riveting New Album By The Jamie Baum Septet+">
				<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/1a503254ba998b55543e7167991ac08f.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Flutist/Composer Jamie Baum Explores Links Between Sacred Music Traditions On &quot;Bridges,&quot; A Riveting New Album By The Jamie Baum Septet+" />	
			</a>
			<span class="gray">Recording</span><br /> 
			<a href="//news.allaboutjazz.com/flutist-composer-jamie-baum-explores-links-between-sacred-music-traditions-on-bridges-a-riveting-new-album-by-the-jamie-baum-septet.php" title="Flutist/Composer Jamie Baum Explores Links Between Sacred Music Traditions On &quot;Bridges,&quot; A Riveting New Album By The Jamie Baum Septet+">Flutist/Composer Jamie Baum Explores Links Between Sacred Music Traditions On "Bridges," A Riveting New Album By The...</a>
		</div>
			
		<div class="col-xs-6 col-sm-4 content-list-item">
			<a href="//news.allaboutjazz.com/piano-phenomenon-matthew-whitaker-to-play-intimate-uk-dates.php" title="Piano Phenomenon Matthew Whitaker To Play Intimate UK Dates">
				<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/bef2e60478c4888889de25ca1cfa930a.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Piano Phenomenon Matthew Whitaker To Play Intimate UK Dates" />	
			</a>
			<span class="gray">Event</span><br /> 
			<a href="//news.allaboutjazz.com/piano-phenomenon-matthew-whitaker-to-play-intimate-uk-dates.php" title="Piano Phenomenon Matthew Whitaker To Play Intimate UK Dates">Piano Phenomenon Matthew Whitaker To Play Intimate UK Dates</a>
		</div>
			</div>
<div class="row">	
		<div class="col-xs-6 col-sm-4 content-list-item">
			<a href="//news.allaboutjazz.com/andrew-rathbun-releases-new-jazz-orchestra-recording-on-origin-records-composer-arranger-sets-margaret-atwood-poems-to-music-on-2-cd-set.php" title="Andrew Rathbun Releases New Jazz Orchestra Recording on Origin Records Composer-Arranger Sets Margaret Atwood Poems to music on 2-CD set">
				<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/33b3daf1b50d886dc458ceeefc3b7557.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Andrew Rathbun Releases New Jazz Orchestra Recording on Origin Records Composer-Arranger Sets Margaret Atwood Poems to music on 2-CD set" />	
			</a>
			<span class="gray">Recording</span><br /> 
			<a href="//news.allaboutjazz.com/andrew-rathbun-releases-new-jazz-orchestra-recording-on-origin-records-composer-arranger-sets-margaret-atwood-poems-to-music-on-2-cd-set.php" title="Andrew Rathbun Releases New Jazz Orchestra Recording on Origin Records Composer-Arranger Sets Margaret Atwood Poems to music on 2-CD set">Andrew Rathbun Releases New Jazz Orchestra Recording on Origin Records Composer-Arranger Sets Margaret Atwood Poems to...</a>
		</div>
			
		<div class="col-xs-6 col-sm-4 content-list-item">
			<a href="//news.allaboutjazz.com/west-coast-jazz-recording-artist-george-kahn-releases-new-album-straight-ahead-featuring-alex-acuna-and-lyman-medieros.php" title="West Coast Jazz Recording Artist George Kahn Releases New Album &quot;Straight Ahead&quot; Featuring Alex Acu&ntilde;a And Lyman Medieros">
				<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/8d802e42752e26fdb1df22caabb674a0.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="West Coast Jazz Recording Artist George Kahn Releases New Album &quot;Straight Ahead&quot; Featuring Alex Acu&ntilde;a And Lyman Medieros" />	
			</a>
			<span class="gray">Recording</span><br /> 
			<a href="//news.allaboutjazz.com/west-coast-jazz-recording-artist-george-kahn-releases-new-album-straight-ahead-featuring-alex-acuna-and-lyman-medieros.php" title="West Coast Jazz Recording Artist George Kahn Releases New Album &quot;Straight Ahead&quot; Featuring Alex Acu&ntilde;a And Lyman Medieros">West Coast Jazz Recording Artist George Kahn Releases New Album "Straight Ahead" Featuring Alex Acuña And Lyman...</a>
		</div>
			
		<div class="col-xs-6 col-sm-4 content-list-item">
			<a href="//news.allaboutjazz.com/quincy-jones-guitar-protege-andreas-varady-the-quest-on-resonance-out-april-6.php" title="Quincy Jones Guitar Protege Andreas Varady &quot;The Quest&quot; On Resonance out April 6">
				<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/c5d6a4560178a0ae0e664c7a18787791.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Quincy Jones Guitar Protege Andreas Varady &quot;The Quest&quot; On Resonance out April 6" />	
			</a>
			<span class="gray">Recording</span><br /> 
			<a href="//news.allaboutjazz.com/quincy-jones-guitar-protege-andreas-varady-the-quest-on-resonance-out-april-6.php" title="Quincy Jones Guitar Protege Andreas Varady &quot;The Quest&quot; On Resonance out April 6">Quincy Jones Guitar Protege Andreas Varady "The Quest" On Resonance out April 6</a>
		</div>
			</div>
</div>
		<div class="tab-pane fade" id="tab_website"><div class="row">	
			<div class="col-xs-6 col-sm-4 content-list-item">
				<a href="//news.allaboutjazz.com/all-about-jazz-launches-weekly-jazz-trivia-poll-on-twitter-jazzpoll.php" title="All About Jazz Launches Weekly Jazz Trivia Poll on Twitter - #JazzPoll #JazzTrivia">
					<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/36d83fccb9bfed06c445db548976221e.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="All About Jazz Launches Weekly Jazz Trivia Poll on Twitter - #JazzPoll #JazzTrivia" />
				</a>
				<a href="//news.allaboutjazz.com/all-about-jazz-launches-weekly-jazz-trivia-poll-on-twitter-jazzpoll.php" title="All About Jazz Launches Weekly Jazz Trivia Poll on Twitter - #JazzPoll #JazzTrivia">All About Jazz Launches Weekly Jazz Trivia Poll on Twitter - #JazzPoll #JazzTrivia</a>
			</div>
		
			<div class="col-xs-6 col-sm-4 content-list-item">
				<a href="//news.allaboutjazz.com/all-about-jazz-top-10-mp3-downloads-february-2018.php" title="All About Jazz Top 10 Tracks: February 2018">
					<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/0d010fcd60ddabe04fa3797c747e6f49.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="All About Jazz Top 10 Tracks: February 2018" />
				</a>
				<a href="//news.allaboutjazz.com/all-about-jazz-top-10-mp3-downloads-february-2018.php" title="All About Jazz Top 10 Tracks: February 2018">All About Jazz Top 10 Tracks: February 2018</a>
			</div>
		
			<div class="col-xs-6 col-sm-4 content-list-item">
				<a href="//news.allaboutjazz.com/jazz-near-you-improvements-hilton-head-island-palm-springs-and-a-dozen-italian-cities-added.php" title="Jazz Near You Improvements - Hilton Head Island, Palm Springs and a Dozen Italian Cities Added">
					<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/104deb2bbeb644c7d72ef7747f39955d.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="Jazz Near You Improvements - Hilton Head Island, Palm Springs and a Dozen Italian Cities Added" />
				</a>
				<a href="//news.allaboutjazz.com/jazz-near-you-improvements-hilton-head-island-palm-springs-and-a-dozen-italian-cities-added.php" title="Jazz Near You Improvements - Hilton Head Island, Palm Springs and a Dozen Italian Cities Added">Jazz Near You Improvements - Hilton Head Island, Palm Springs and a Dozen Italian Cities Added</a>
			</div>
		</div>
<div class="row">	
			<div class="col-xs-6 col-sm-4 content-list-item">
				<a href="//news.allaboutjazz.com/all-about-jazz-and-jazz-near-you-advertising-options-for-2017.php" title="All About Jazz &amp; Jazz Near You Promotional Solutions for 2018">
					<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/a61fc6b85bf73c06c44d2d50bc0c080e.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="All About Jazz &amp; Jazz Near You Promotional Solutions for 2018" />
				</a>
				<a href="//news.allaboutjazz.com/all-about-jazz-and-jazz-near-you-advertising-options-for-2017.php" title="All About Jazz &amp; Jazz Near You Promotional Solutions for 2018">All About Jazz & Jazz Near You Promotional Solutions for 2018</a>
			</div>
		
			<div class="col-xs-6 col-sm-4 content-list-item">
				<a href="//news.allaboutjazz.com/all-about-jazz-relaunches-with-splashy-new-design.php" title="All About Jazz Relaunches with Splashy New Design">
					<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/42dcbc9ed3550950513f14f3b37a207a.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="All About Jazz Relaunches with Splashy New Design" />
				</a>
				<a href="//news.allaboutjazz.com/all-about-jazz-relaunches-with-splashy-new-design.php" title="All About Jazz Relaunches with Splashy New Design">All About Jazz Relaunches with Splashy New Design</a>
			</div>
		
			<div class="col-xs-6 col-sm-4 content-list-item">
				<a href="//news.allaboutjazz.com/all-about-jazz-top-10-mp3-downloads-january-2018.php" title="All About Jazz Top 10 MP3 Downloads: January 2018">
					<img src="https://s3.amazonaws.com/allaboutjazz/photos/news/a0d559b6950a28e686880f44d43999a7.jpg" class="border-1 bottom-10 img-responsive rad-5" alt="All About Jazz Top 10 MP3 Downloads: January 2018" />
				</a>
				<a href="//news.allaboutjazz.com/all-about-jazz-top-10-mp3-downloads-january-2018.php" title="All About Jazz Top 10 MP3 Downloads: January 2018">All About Jazz Top 10 MP3 Downloads: January 2018</a>
			</div>
		</div>
</div>
		 
	</div>
</div><div class="birthday-block">	
	<h2><a class="callout-link" href="//musicians.allaboutjazz.com/jazzbirthdays.php">Musician of the Day <i class="fa fa-arrow-right"></i></a></h2>
	<div class="subheading-sm gray bottom-20">Celebrating jazz birthdays every day.</div>
	<a href="//musicians.allaboutjazz.com/tommyflanagan"><img class="pic-100 rad-5 pull-left" src="https://s3.amazonaws.com/allaboutjazz/photos/profile/musician/tommyflan100x100b.jpg" alt="Tommy Flanagan"></a><h5><a href="//musicians.allaboutjazz.com/tommyflanagan">Tommy Flanagan</a></h5><p class="small">Rarely has such unanimously unstinting praise been bestowed on a less self-congratulatory recipient. As genial and matter-of-fact off the stand as he is fiercely individual at the keys, Tommy Flanagan...  <a href="//musicians.allaboutjazz.com/tommyflanagan">read more</a></p> </div>			
			</div>
		</div>
		<div id="sidebar" class="sidebar">
		
<h4 class="bottom-20"><a href="//www.allaboutjazz.com/php/showcase.php" class="callout-link" title="About New Album Showcase">Showcase <i class="fa fa-arrow-right"></i></a></h4>
<div class="flex-container showcase-block bottom-20">
	<div id="showcaseSlider" class="flexslider clearfix"><!--feat-cont-box-->
		<ul class="slides clearfix">
						<li>					
				<img class="showcase-img rad-5" src="//www.allaboutjazz.com/images/ads/showcase/orderitem-710-1944255306.jpg" width="350" height="400" />
				<div class="showcase-album">
<a href="http://amzn.to/2EEhmQn" class="pic-100" title="Order Interplay by Kavita Shah">
<img src="https://s3.amazonaws.com/allaboutjazz/coverart/large/eed246929600cb2372108a288dc6976f.jpg" width="100" height="100" alt="Interplay - showcase release by Kavita Shah" />
</a>
<a href="http://amzn.to/2EEhmQn" class="btn btn-warning btn-xs btn-block" title="Order Interplay by Kavita Shah"><i class="fa fa-shopping-cart"></i> Buy Now</a>
				</div>
				<h4><span>Interplay</span> by <a href="//musicians.allaboutjazz.com/kavitashah">Kavita Shah</a></h4>
			</li>
						<li>					
				<img class="showcase-img rad-5" src="//www.allaboutjazz.com/images/ads/showcase/orderitem-3904-1069697445.jpg" width="350" height="400" />
				<div class="showcase-album">
<a href="http://bit.ly/2oxWPlF" class="pic-100" title="Order After the Fall by Keith Jarrett">
<img src="https://s3.amazonaws.com/allaboutjazz/coverart/large/ce15db0dc127ccf62f69e74caf4bb4cb.jpg" width="100" height="100" alt="After the Fall - showcase release by Keith Jarrett" />
</a>
<a href="http://bit.ly/2oxWPlF" class="btn btn-warning btn-xs btn-block" title="Order After the Fall by Keith Jarrett"><i class="fa fa-shopping-cart"></i> Buy Now</a>
				</div>
				<h4><span>After the Fall</span> by <a href="//musicians.allaboutjazz.com/keithjarrett">Keith Jarrett</a></h4>
			</li>
					</ul>			
		<!-- //github.com/woothemes/FlexSlider/wiki/FlexSlider-Properties -->
	</div>
</div>
        

<!-- Ezoic - Top 300x250 - sidebar -->
<div id="ezoic-pub-ad-placeholder-100">

    <div class="sbar-item sbar-item--height2">    
        <div id="ad-top" class="adblock_300x250">
            <div class="ad-tag" data-ad-name="300x250_Top" data-ad-size="300x250" ></div>
            <script>(deployads = window.deployads || []).push({});</script>
        </div>
    </div>
    
 </div>
<!-- End Ezoic - Top 300x250 - sidebar -->   
    



			<div class="bottom-40" id="jazzstory_section">
				<h4><a href="https://www.allaboutjazz.com/php/member_stories.php" class="callout-link" title="Jazz Stories">Story of the Day <i class="fa fa-arrow-right"></i></a></h4>
				<blockquote class="quote-text">
				<div id="firstpart_story">
					<p>I've always loved jazz ...my mother was a classical pianist and my aunt was a blues singer, who was managed by Clarence Williams (Bessie Smith's producer).  As a young boy, they introduced me to people like Louis Armstrong, Sarah Vaughan, and Jimmy Smith</p>
					<a id="showfullstory" class="callout-link" href="javascript:void(0);">Read more <i class="fa fa-arrow-right"></i></a>
				</div>
				<div id="lastpart_story" style="display:none;">
					<p>I've always loved jazz ...my mother was a classical pianist and my aunt was a blues singer, who was managed by Clarence Williams (Bessie Smith's producer).  As a young boy, they introduced me to people like Louis Armstrong, Sarah Vaughan, and Jimmy Smith.  We hung out at my Aunt Kate's Soul Food restaurant in Harlem after the matinees at the Apollo where I listened to their stories.  I knew I wanted to be a jazz musician from then on.  My mother wanted me to play piano, but my Aunt bought me a guitar. I've been playing ever since.  
At my mother's early prompting, I first sang &#147;Blue Velvet&#148; at my Catholic elementary school...and all the nuns came running in and asked me to sing again, so I knew I must have sounded pretty good.  I've been singing ever since.

I met Tony Bennett in Miami and he inspired me to return to New York.  He was a great mentor. 
The best show I ever attended is mpossible to say, I've seen so many great shows.  From Tony Bennett to Pat Martino, Return to Forever to Weather Report...I've seen some great performances.
My advice to new listeners is don't let jazz intimidate you, the music has something for every listener and it is our American gift to the world.</p>
					<a id="hidefullstory" class="callout-link" href="javascript:void(0);"><span class="fa fa-arrow-left"></span> Show less</a>
				</div>
				<script>
					$("#showfullstory").click(function(){
						$("#firstpart_story").css("display", "none");
						$("#lastpart_story").css("display", "block");
					});
					$("#hidefullstory").click(function(){
						$("#lastpart_story").css("display", "none");
						$("#firstpart_story").css("display", "block");
						$("html, body").animate({scrollTop: $("#jazzstory_section").offset().top}, 400);
					});
				</script>
			<i class="fa fa-caret-down"></i>
			</blockquote>
			<p class="quote-author">
			<a href="https://www.allaboutjazz.com/php/profile.php?id=88653" title="Visit Allan Harris"><img src="https://s3.amazonaws.com/allaboutjazz/photos/profile/AH_BBJ2.1.jpg" class="pic-60 f-left pic-round" height="60" alt="View Allan Harris's All About Jazz profile" /></a> By <a href="https://www.allaboutjazz.com/php/profile.php?id=88653">Allan Harris</a>
			<br />Member since: 2010
			</p>
		</div>
<!-- Ezoic - Middle 300x250 - sidebar_middle -->
<div id="ezoic-pub-ad-placeholder-101">

    <div class="bottom-20 sbar-item sbar-item--height2">
        <div class="adblock_300x250">
			<div id='div-gpt-ad-1420041542225-0' style='height:250px; width:300px;'>
			<script>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420041542225-0'); });
			</script>
			</div>
		</div>
    </div>

</div>
<!-- End Ezoic - Middle 300x250 - sidebar_middle -->




<div class="bottom-20">
	<h4>
		<a href="//bit.ly/2FJklTS" class="callout-link" title="Featured Product or Event">Featured Event <i class="fa fa-arrow-right"></i></a>
	</h4>
	<a target="_blank" href="//bit.ly/2FJklTS">
		<img class="img-responsive bottom-10" src="//www.allaboutjazz.com/images/ads/bigbopper/orderitem-3553-1721564413.png">
	</a>
	<a target="_blank" href="//bit.ly/2FJklTS">Jazzahead! Where the jazz world convenes. April 19-22, 2018 in Bremen, Germany. Make plans to attend!</a>
</div>
<hr>

            

<!-- Ezoic - Bottom 300x250 - sidebar_bottom -->
<div id="ezoic-pub-ad-placeholder-102">

    <div class="bottom-20">
        <div class="adblock_300x250"> 
			<div class="ad-tag" data-ad-name="300x250_Bottom" data-ad-size="300x250" ></div>
			<script>(deployads = window.deployads || []).push({});</script>
		</div>
    </div>
    
</div>
<!-- End Ezoic - Bottom 300x250 - sidebar_bottom -->    
    
<h4><a href="https://www.allaboutjazz.com/php/article_center.php?in_type=176" class="callout-link" title="Jazz Stories">Mixcloud Program <i class="fa fa-arrow-right" aria-hidden="true"></i></a></h4><iframe width="100%" height="400" src="https://www.mixcloud.com/widget/iframe/?feed=/RadioFreeBrooklyn/mondo-jazz-ep-16-bobby-previte-notable-new-releases-of-2018/"></iframe><a href="https://www.allaboutjazz.com/interview-with-bobby-previte-and-notable-new-releases-by-ludovico-granvassu.php">Interview with Bobby Previte & Notable New Releases</a><br />SOURCE: <a href="https://www.jazznearyou.com/mondo-jazz.php">Mondo Jazz</a>		</div>
		</div>
</section> <!-- end of content section -->
<section id="jny-calendar">
	<div class="container">
				<h2><a href="https://bethesda.jazznearyou.com/" class="callout-link" title="Jazz Near You">Jazz Near You <i class="fa fa-arrow-right" aria-hidden="true"></i></a></h2>
<table class="table e-calendar table-striped">
	<tr>
		<th class="b-10">Date</th>
		<th class="b-40">Event Detail</th>
		<th class="b-30">Venue</th>
		<th class="b-20 hide-740">Time</th>
	</tr>
			<tr id="tr705127">
			<td><span class="cal-date-style"><span class="cal-month">Mar</span><span class="cal-date">17</span><span class="cal-day">Sat</span></span></td>				
			<td>													
				<a href="//world.jazznearyou.com/event_detail.php?id=705127" title="Kevin Eubanks  at Blues Alley">Kevin Eubanks </a>
								
			</td>								
			<td>
						<a href="//world.jazznearyou.com/blues-alley.php" title="View the Blues Alley listing at Jazz Near You">Blues Alley </a><br />
										Washington, DC						</td>
			<td class="hide-740 relative">
				<span class="case-low">8:00 PM</span>
											</td>
		</tr>
				<tr id="tr705128">
			<td><span class="cal-date-style"><span class="cal-month">Mar</span><span class="cal-date">17</span><span class="cal-day">Sat</span></span></td>				
			<td>													
				<a href="//world.jazznearyou.com/event_detail.php?id=705128" title="Kevin Eubanks  at Blues Alley">Kevin Eubanks </a>
								
			</td>								
			<td>
						<a href="//world.jazznearyou.com/blues-alley.php" title="View the Blues Alley listing at Jazz Near You">Blues Alley </a><br />
										Washington, DC						</td>
			<td class="hide-740 relative">
				<span class="case-low">10:00 PM</span>
											</td>
		</tr>
				<tr id="tr710386">
			<td><span class="cal-date-style"><span class="cal-month">Mar</span><span class="cal-date">17</span><span class="cal-day">Sat</span></span></td>				
			<td>													
				<a href="//world.jazznearyou.com/event_detail.php?id=710386" title="The Manhattans Featuring Gerald Alston at Birchmere">The Manhattans Featuring Gerald Alston</a>
								
			</td>								
			<td>
						<a href="//world.jazznearyou.com/birchmere.php" title="View the Birchmere listing at Jazz Near You">Birchmere </a><br />
										Alexandria, VA						</td>
			<td class="hide-740 relative">
				<span class="case-low">7:30 pm<br /><a title="Purchase ticket. Starting at $49.50" href="http://www.ticketmaster.com/the-manhattans-featuring-gerald-alston-alexandria-virginia-03-17-2018/event/1500536EC5BA3EC2" target="_blank" class="btn btn-warning btn-sm"><span itemprop="price"><i class="fa fa-ticket"></i> $49.50</span></a></span>
											</td>
		</tr>
				<tr id="tr720485">
			<td><span class="cal-date-style"><span class="cal-month">Mar</span><span class="cal-date">17</span><span class="cal-day">Sat</span></span></td>				
			<td>													
				<a href="//world.jazznearyou.com/event_detail.php?id=720485" title="Celebrate St. Patricks Day &quot;O&#039;Malley&#039;s March&quot;  at Bethesda Blues &amp; Jazz Supper Club">Celebrate St. Patricks Day...</a>
								
			</td>								
			<td>
						<a href="//world.jazznearyou.com/bethesda-jazz-and-blues-supper-club.php" title="View the Bethesda Blues &amp; Jazz Supper Club listing at Jazz Near You">Bethesda Blues &amp; Jazz Supper Club </a><br />
										Bethesda, MD						</td>
			<td class="hide-740 relative">
				<span class="case-low">8:00 PM</span>
											</td>
		</tr>
				<tr id="tr721518">
			<td><span class="cal-date-style"><span class="cal-month">Mar</span><span class="cal-date">17</span><span class="cal-day">Sat</span></span></td>				
			<td>													
				<a href="//world.jazznearyou.com/event_detail.php?id=721518" title="Tim Whalen Quintet  at Twins Jazz">Tim Whalen Quintet </a>
								
			</td>								
			<td>
						<a href="//world.jazznearyou.com/twins-jazz.php" title="View the Twins Jazz listing at Jazz Near You">Twins Jazz </a><br />
										Washington, DC						</td>
			<td class="hide-740 relative">
				<span class="case-low">9:00 PM</span>
											</td>
		</tr>
				<tr id="tr721519">
			<td><span class="cal-date-style"><span class="cal-month">Mar</span><span class="cal-date">17</span><span class="cal-day">Sat</span></span></td>				
			<td>													
				<a href="//world.jazznearyou.com/event_detail.php?id=721519" title="Tim Whalen Quintet  at Twins Jazz">Tim Whalen Quintet </a>
								
			</td>								
			<td>
						<a href="//world.jazznearyou.com/twins-jazz.php" title="View the Twins Jazz listing at Jazz Near You">Twins Jazz </a><br />
										Washington, DC						</td>
			<td class="hide-740 relative">
				<span class="case-low">11:00 PM</span>
											</td>
		</tr>
				<tr id="tr724932">
			<td><span class="cal-date-style"><span class="cal-month">Mar</span><span class="cal-date">17</span><span class="cal-day">Sat</span></span></td>				
			<td>													
				<a href="//world.jazznearyou.com/event_detail.php?id=724932" title="Christie Dashiell at The Alex At The Graham Hotel, Georgetown (Washington, DC)">Christie Dashiell</a>
								
			</td>								
			<td>
						<a href="//world.jazznearyou.com/the-alex-at-the-graham-hotel-georgetown.php" title="View the The Alex At The Graham Hotel, Georgetown listing at Jazz Near You">The Alex At The Graham Hotel, Georgetown </a><br />
										Washington, DC						</td>
			<td class="hide-740 relative">
				<span class="case-low">20:00</span>
											</td>
		</tr>
		</table>	
						</div>
</section>
<footer id="footer">
	<div class="container">
	<h3 class="text-center"><a href="//www.allaboutjazz.com/php/welcome.php" title="Welcome to All About Jazz">WELCOME</a> <i class="fa fa-star" aria-hidden="true"></i> <a href="//www.allaboutjazz.com/php/helpwanted.php" title="Join the All About Jazz staff">HELP WANTED</a> <i class="fa fa-star" aria-hidden="true"></i> <a href="//www.jazznearyou.com" title="Find out who is playing where and when">JAZZ NEAR YOU</a> <i class="fa fa-star" aria-hidden="true"></i> <a href="//www.allaboutjazz.com/php/donate.php" title="Support All About Jazz and the future of jazz online.">DONATE</a></h3>
<p class="text-center bottom-20"><br />Reporting on jazz from around the globe since 1995.</p>
<hr />
<div class="row bottom-40 text-center social">
	<div class="col-xs-12 col-sm-6">	
		<h3 class="bottom-10">Follow Us</h3>
		<div class="social">
			<a class="icon icon-facebook" role="button" href="https://www.facebook.com/allaboutjazz" target="_blank" title="All About Jazz on Facebook"><i class="fa fa-facebook"></i></a>
			<a class="icon icon-twitter" role="button" href="https://twitter.com/AllAboutJazz" target="_blank" title="All About Jazz on Twitter"><i class="fa fa-twitter"></i></a>
			<a class="icon icon-rss" role="button" href="//www.allaboutjazz.com/php/live/rss.php" target="_blank"  title="All About Jazz RSS"><i class="fa fa-rss"></i></a>
			<a class="icon icon-widget" role="button" href="//www.allaboutjazz.com/php/live/index.php" target="_blank" title="All About Jazz Widgets"><i class="fa fa-cog"></i></a>
		</div>
	</div>
	<div class="col-xs-12 col-sm-6">
		<h3 class="bottom-10">Download App</h3>
		<a class="" href="//bit.ly/1hCpcKk" title="Download Jazz Near You App from the Google Play Store"><img src="//www.allaboutjazz.com/icon/google_play_40.png" alt="Download Jazz Near You App from the Google Play Store" /></a>
		<a class="" href="//bit.ly/1rr92jx" title="Download Jazz Near You App from the Apple Store"><img src="//www.allaboutjazz.com/icon/app_store_40.png" alt="Download Jazz Near You App from the Apple Store" /></a>
	</div>
</div>

<div class="row bottom-60">
	<div class="col-xs-6 col-sm-3 bottom-20 col-foot">
		<h3>Community</h3>
		<ul>
			<li><a href="//www.allaboutjazz.com/php/gettingstarted.php">Getting Started</a></li>
			<li><a href="//www.allaboutjazz.com/php/contributor_center.php">Staff Directory</a></li> 	
			<li><a href="//www.allaboutjazz.com/php/membership.php">Member Benefits</a></li>
			<li><a href="//houseconcerts.jazznearyou.com">House Concerts</a></li>	
		</ul>				
	</div>
	<div class="col-xs-6 col-sm-3 bottom-20 col-foot">
		<h3>Services</h3>
		<ul> 
			<li><a href="//musicians.allaboutjazz.com/toolkit.php" target="_blank">Musician Toolkit</a></li>
			<li><a href="//musicians.allaboutjazz.com/toolkit.php">Industry Toolkit</a></li>
			<li><a href="//www.jazznearyou.com" target="_blank">Jazz Near You</a></li>	
			<li><a href="//www.jazznearyou.com/newsletter.php" target="_blank">On Demand Calendar</a></li>				
		</ul>
	</div>
	<div class="col-xs-6 col-sm-3 bottom-20 col-foot">
		<h3>Connect</h3>
		<ul>					
			<li><a href="//www.allaboutjazz.com/php/contactus.php">Contact Us</a></li>
			<li><a href="https://www.messenger.com/t/allaboutjazz" target="_blank">Bix the Jazz Bot</a></li>						
			<li><a href="//www.allaboutjazz.com/php/submit_contributor_inquiry.php?id=1">Ask the Publisher</a></li>	
			<li><a href="//www.jazznearyou.com/partnerup.php" target="_blank">Partners Wanted</a></li>	
		</ul>
	</div>
	<div class="col-xs-6 col-sm-3 bottom-20 col-foot">
		<h3>Advertise</h3>
		<ul>		
			<li><a href="//www.allaboutjazz.com/php/advertising/index.php">Rates and Options</a></li>  	
			<li><a href="//www.allaboutjazz.com/php/advertising/index.php">Bundles</a></li>				
			<li><a href="//www.allaboutjazz.com/php/order.php" target="_blank">Place Order</a></li>		
			<li><a href="//news.allaboutjazz.com/2017-all-about-jazz-jazz-near-you-website-achievements.php" target="_blank">Thank You</a></li>	
		</ul>
	</div>
</div>

<div class="row bottom-20 text-center">        
			<a href="//www.allaboutjazz.com/" title="The most comprehensive jazz resource on Earth!">
			<i class="footer-logo aaj_footer_logo"></i>
		</a>
	</div>
<a href="#" class="up"><i class="fa fa-arrow-up"></i></a>
<p class="text-center">&copy; 2018 <a href="//www.allaboutjazz.com/">All About Jazz</a> | <a href="//www.allaboutjazz.com/privacy_2018.php">Privacy Policy</a></p>	<!-- EZOIC_REMOVE_BEGIN -->
    

<!-- UNDERDOGMEDIA EDGE EDGE_allaboutjazz.com JavaScript ADCODE START --> 
<script data-cfasync="false" language="javascript" async src="//udmserve.net/udm/img.fetch?sid=12012;tid=1;dt=6;"></script> 
<!-- UNDERDOGMEDIA EDGE EDGE_allaboutjazz.com JavaScript ADCODE END --> 

<!-- EZOIC_REMOVE_END -->	</div>
</footer>

<!-- Modal -->
<div class="modal fade" id="login-box" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button id="sign_button" type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		<h4 class="modal-title">Member Authorization</h4>
      </div>
      <div class="modal-body">
        <ul class="nav nav-pills" role="tablist" id="login_ul">
            <li id="signinli" role="presentation" class="active"><a id="a_signin" href="#signinli_tab" aria-controls="signinli_tab" role="tab" data-toggle="pill">Member Sign In</a></li>
            <li id="signupli" role="presentation" class="pull-right"><a id="a_signup" href="#signupli_tab" aria-controls="signupli_tab" role="tab" data-toggle="pill">Sign up</a></li>
        </ul>
        <div class="tab-content" id="panes">
            <div id="signinli_tab" role="tabpanel" class="tab-pane fade in active">
				<form method="POST" action="#" id="authForm" class="container-fluid">
<div class="row">
  <label for="login_email" class="col-xs-12 col-sm-6 control-label">Email address
	<span class="error form-validation" id="email_err"></span>
  </label>
  <div class="col-xs-12 col-sm-6">
	<input id="login_email" type="TEXT" name="email" class="form-control" value="" />
  </div>
</div>
<div class="row">
  <label for="login_pswd" class="col-xs-12 col-sm-6 control-label">Password
	<span class="error form-validation" id="pswd_err"></span>
  </label>
  <div class="col-xs-12 col-sm-6">
	<input type="PASSWORD" id="login_pswd" name="pswd" class="form-control" value="" />
	<a class="help-block" id="a_reset" href="#3">Reset your password</a>
  </div>
</div>
<div class="row">
	<div class="col-xs-12">
		<button class="btn btn-success" type="submit" id="bsubmit">Sign in</button>
	</div>
</div>
				</form>
			</div>
            <div id="signupli_tab" role="tabpanel" class="tab-pane fade">
				<form method="POST" action="#" id="signupform" class="container-fluid">
<div class="row">
  <label for="input_name" class="col-xs-12 col-sm-6 control-label">First name <strong>and</strong> Last name
	<span class="error form-validation" id="signupname_err"></span>
  </label>
  <div class="col-xs-12 col-sm-6">
	<input id="input_name" type="TEXT" name="name" class="form-control" value="" />
  </div>
</div>
<div class="row">
  <label for="input_salutation" class="col-xs-12 col-sm-6 control-label">First name only
	<span class="error form-validation" id="signupsalutation_err"></span>
  </label>
  <div class="col-xs-12 col-sm-6">
	<input id="input_salutation" type="TEXT" name="salutation" class="form-control" value="" />
  </div>
</div>
<div class="row">
  <label for="input_email" class="col-xs-12 col-sm-6 control-label">Email address
	<span class="help-block">It will remain <a href="//www.allaboutjazz.com/privacy.php" target="_blank" title="All About Jazz Privacy Policy">private</a></span>
	<span class="error form-validation" id="signupemail_err"></span>
  </label>
  <div class="col-xs-12 col-sm-6">
	<input id="input_email" type="TEXT" name="email" class="form-control" value="" />
  </div>
</div>
<div class="row">
  <label for="country_subd" class="col-xs-12 col-sm-6 control-label">Country</label>
  <div class="col-xs-12 col-sm-6">
	<select id="country_subd" name="country_subd" class="form-control"><option value="al">Albania</option><option value="dz">Algeria</option><option value="ad">Andorra</option><option value="ao">Angola</option><option value="ai">Anguilla</option><option value="ag">Antigua / Barbuda</option><option value="ar">Argentina</option><option value="am">Armenia</option><option value="aw">Aruba</option><option value="au">Australia</option><option value="at">Austria</option><option value="az">Azerbaijan</option><option value="bs">Bahamas</option><option value="bh">Bahrain</option><option value="bd">Bangladesh</option><option value="bb">Barbados</option><option value="by">Belarus</option><option value="be">Belgium</option><option value="bz">Belize</option><option value="bj">Benin</option><option value="bm">Bermuda</option><option value="bt">Bhutan</option><option value="bo">Bolivia</option><option value="ba">Bosnia / Herzegowina</option><option value="bw">Botswana</option><option value="br">Brazil</option><option value="bn">Brunei Darussalam</option><option value="bg">Bulgaria</option><option value="bf">Burkina Faso</option><option value="bi">Burundi</option><option value="kh">Cambodia</option><option value="cm">Cameroon</option><option value="ca">Canada</option><option value="cv">Cape Verde</option><option value="ky">Cayman Islands</option><option value="cf">Central African Republic</option><option value="cl">Chile</option><option value="cn">China</option><option value="co">Colombia</option><option value="cg">Congo</option><option value="cr">Costa Rica</option><option value="hr">Croatia</option><option value="cu">Cuba</option><option value="cy">Cyprus</option><option value="cz">Czechia</option><option value="dk">Denmark</option><option value="dj">Djibouti</option><option value="do">Dominican Republic</option><option value="ec">Ecuador</option><option value="eg">Egypt</option><option value="sv">El Salvador</option><option value="gq">Equatorial Guinea</option><option value="ee">Estonia</option><option value="et">Ethiopia</option><option value="fj">Fiji</option><option value="fi">Finland</option><option value="fr">France</option><option value="pf">French Polynesia</option><option value="de">Germany</option><option value="gh">Ghana</option><option value="gi">Gibraltar</option><option value="gr">Greece</option><option value="gd">Grenada</option><option value="gp">Guadeloupe</option><option value="gt">Guatemala</option><option value="gy">Guyana</option><option value="ht">Haiti</option><option value="hn">Honduras</option><option value="hk">Hong Kong</option><option value="hu">Hungary</option><option value="is">Iceland</option><option value="in">India</option><option value="id">Indonesia</option><option value="ir">Iran (Islamic Republic of)</option><option value="iq">Iraq</option><option value="ie">Ireland</option><option value="il">Israel</option><option value="it">Italy</option><option value="jm">Jamaica</option><option value="jp">Japan</option><option value="je">Jersey</option><option value="kz">Kazakhstan</option><option value="ke">Kenya</option><option value="kw">Kuwait</option><option value="kg">Kyrgyzstan</option><option value="la">Lao People's Democratic Republic</option><option value="lv">Latvia</option><option value="lb">Lebanon</option><option value="li">Liechtenstein</option><option value="lt">Lithuania</option><option value="lu">Luxembourg</option><option value="mo">Macau</option><option value="mk">Macedonia</option><option value="mg">Madagascar</option><option value="mw">Malawi</option><option value="my">Malaysia</option><option value="ml">Mali</option><option value="mt">Malta</option><option value="mq">Martinique</option><option value="mr">Mauritania</option><option value="mu">Mauritius</option><option value="yt">Mayotte</option><option value="mx">Mexico</option><option value="fm">Micronesia (Federated States of)</option><option value="md">Moldova, Republic of</option><option value="mc">Monaco</option><option value="mn">Mongolia</option><option value="me">Montenegro</option><option value="ma">Morocco</option><option value="mz">Mozambique</option><option value="na">Namibia</option><option value="np">Nepal</option><option value="nl">Netherlands</option><option value="an">Netherlands Antilles</option><option value="nc">New Caledonia</option><option value="nz">New Zealand</option><option value="ni">Nicaragua</option><option value="ng">Nigeria</option><option value="kp">North Korea</option><option value="no">Norway</option><option value="om">Oman</option><option value="pk">Pakistan</option><option value="pa">Panama</option><option value="py">Paraguay</option><option value="pe">Peru</option><option value="ph">Philippines</option><option value="pl">Poland</option><option value="pt">Portugal</option><option value="pr">Puerto Rico</option><option value="qa">Qatar</option><option value="ro">Romania</option><option value="ru">Russian Federation</option><option value="rw">Rwanda</option><option value="ws">Samoa</option><option value="sm">San Marino</option><option value="sa">Saudi Arabia</option><option value="sn">Senegal</option><option value="rs">Serbia, Republic of</option><option value="sc">Seychelles</option><option value="sg">Singapore</option><option value="sk">Slovakia</option><option value="si">Slovenia</option><option value="so">Somalia</option><option value="za">South Africa</option><option value="kr">South Korea</option><option value="es">Spain</option><option value="lk">Sri Lanka</option><option value="sd">Sudan</option><option value="sz">Swaziland</option><option value="se">Sweden</option><option value="ch">Switzerland</option><option value="sy">Syrian Arab Republic</option><option value="tw">Taiwan, Province of China</option><option value="tj">Tajikistan</option><option value="tz">Tanzania, United Republic of</option><option value="th">Thailand</option><option value="tg">Togo</option><option value="tt">Trinidad / Tobago</option><option value="tn">Tunisia</option><option value="tr">Turkey</option><option value="tm">Turkmenistan</option><option value="tv">Tuvalu</option><option value="ug">Uganda</option><option value="ua">Ukraine</option><option value="ae">United Arab Emirates</option><option value="gb">United Kingdom</option><option value="us" SELECTED>United States</option><option value="uy">Uruguay</option><option value="uz">Uzbekistan</option><option value="va">Vatican City State (Holy See)</option><option value="ve">Venezuela</option><option value="vn">Viet Nam</option><option value="vg">Virgin Islands (British)</option><option value="vi">Virgin Islands (U.S.)</option><option value="ye">Yemen</option><option value="yu">Yugoslavia</option><option value="zr">Zaire</option><option value="zm">Zambia</option><option value="zw">Zimbabwe</option></select>
  </div>
</div>
<div class="row" id="p_state" >
  <label for="state_subd" class="col-xs-12 col-sm-6 control-label">State</label>
  <div class="col-xs-12 col-sm-6">
	<select id="state_subd" name="state_subd" class="form-control" ><option value="al">Alabama</option><option value="ak">Alaska</option><option value="az">Arizona</option><option value="ar">Arkansas</option><option value="ca">California</option><option value="co">Colorado</option><option value="ct">Connecticut</option><option value="de">Delaware</option><option value="dc">District Of Columbia</option><option value="fl">Florida</option><option value="ga">Georgia</option><option value="hi">Hawaii</option><option value="id">Idaho</option><option value="il">Illinois</option><option value="in">Indiana</option><option value="ia">Iowa</option><option value="ks">Kansas</option><option value="ky">Kentucky</option><option value="la">Louisiana</option><option value="me">Maine</option><option value="md">Maryland</option><option value="ma">Massachusetts</option><option value="mi">Michigan</option><option value="mn">Minnesota</option><option value="ms">Mississippi</option><option value="mo">Missouri</option><option value="mt">Montana</option><option value="ne">Nebraska</option><option value="nv">Nevada</option><option value="nh">New Hampshire</option><option value="nj">New Jersey</option><option value="nm">New Mexico</option><option value="ny" SELECTED>New York</option><option value="nc">North Carolina</option><option value="nd">North Dakota</option><option value="oh">Ohio</option><option value="ok">Oklahoma</option><option value="or">Oregon</option><option value="pa">Pennsylvania</option><option value="ri">Rhode Island</option><option value="sc">South Carolina</option><option value="sd">South Dakota</option><option value="tn">Tennessee</option><option value="tx">Texas</option><option value="ut">Utah</option><option value="vt">Vermont</option><option value="va">Virginia</option><option value="wa">Washington</option><option value="wv">West Virginia</option><option value="wi">Wisconsin</option><option value="wy">Wyoming</option></select>
  </div>
</div>
<div class="row" id="p_city" >
  <label for="city_subd" class="col-xs-12 col-sm-6 control-label">City</label>
  <div class="col-xs-12 col-sm-6">
	<select id="city_subd" name="city_subd" class="form-control"><option value=""><option value="albany">Albany</option><option value="beacon">Beacon</option><option value="buffalo">Buffalo</option><option value="nyc">New York City</option><option value="poughkeepsie">Poughkeepsie</option><option value="rochester">Rochester</option><option value="syracuse">Syracuse</option></select>
  </div>
</div>
<div class="row">
  <label for="input_pswd1" class="col-xs-12 col-sm-6 control-label">Password
	<span class="help-block">Enter 6+ characters and enter it twice</span>
	<span class="error form-validation" id="signuppswd1_err"></span>
  </label>
  <div class="col-xs-12 col-sm-6">
	<input type="PASSWORD" name="pswd1" id="input_pswd1" autocomplete="off" class="form-control" value="">
	<input id="input_pswd2" type="PASSWORD" name="pswd2" autocomplete="off" class="form-control" value="">
  </div>
</div>
<div class="row">
  <label class="col-xs-12 col-sm-6 control-label">Get Jazz Near You
	<span class="help-block">A weekly events guide</span>
  </label>
  <div class="col-xs-12 col-sm-6">
	<input type="checkbox" checked="checked" id="send_calendar_mail" name="send_calendar_mail">
  </div>
</div>
<div class="row">
  <label class="col-xs-12 col-sm-5 control-label">Verification code</label>
  <div class="col-xs-12 col-sm-7">
		<div id="googlecapt"></div>
  </div>
</div>
<div class="row">
	<div class="col-xs-12">
		<button class="btn btn-success" type="submit" id="signup">Submit</button>
	</div>
</div>
				</form>	
			</div>
			<div id="resetdiv" style="display:none;">   
				<form method="POST" action="#" id="resetPass" class="container-fluid">
<div class="row">
  <label for="email_found" class="col-xs-12 col-sm-6 control-label">Email address
	<span class="error form-validation" id="emailfound_err"></span>
  </label>
  <div class="col-xs-12 col-sm-6">
	<input id="email_found" type="TEXT" name="email" class="form-control" value="" />
  </div>
</div>
<div class="row">
	<div class="col-xs-12">
		<button class="btn btn-success" type="button" onclick="resetpass();">Reset Password Now</button>
	</div>
</div>
				</form>				
			</div>
		</div>
      </div>
    </div>
  </div>
</div>
				
<!-- Modal -->
<div class="modal fade" id="loggedin" tabindex="-1" role="dialog">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="msg_txt"></h4>
			</div>
			<div class="modal-body">
				One moment, you will be redirected shortly.
			</div>
		</div>
	</div>
</div>

 
<div class="modal fade" id="sitemap_overlay" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Search and Sitemap</h4>
		<div class="social pull-right">
			<a target="_blank" class="btn ico-32 icon-facebook pic-round" role="button" href="//www.facebook.com/allaboutjazz" title="All About Jazz on Facebook"><i class="fa fa-facebook"></i></a>
			<a target="_blank" class="btn ico-32 icon-twitter pic-round" role="button" href="//twitter.com/AllAboutJazz" title="All About Jazz on Twitter"><i class="fa fa-twitter"></i></a>
			<a target="_blank" class="btn ico-32 icon-rss pic-round" role="button" href="//www.allaboutjazz.com/php/live/rss.php" title="All About Jazz RSS"><i class="fa fa-rss"></i></a>
			<a target="_blank" class="btn ico-32 icon-widget pic-round" role="button" href="//www.allaboutjazz.com/php/live/index.php" title="All About Jazz Widgets"><i class="fa fa-cog"></i></a>
		</div>
      </div>
      <div class="modal-body">
		<ul class="nav nav-pills" role="tablist" id="ul_seach">
            <li role="presentation"><a href="#member_tab" aria-controls="member_tab" role="tab" data-toggle="pill">Welcome</a></li>
			<li role="presentation"><a href="#albums_tab" aria-controls="albums_tab" role="tab" data-toggle="pill">Albums</a></li>
			<li role="presentation" class="active"><a href="#articles_tab" aria-controls="articles_tab" role="tab" data-toggle="pill">Articles</a></li>
			<li role="presentation"><a href="#media_tab" aria-controls="media_tab" role="tab" data-toggle="pill">Music</a></li>
			<li role="presentation"><a href="#jny_tab" aria-controls="jny_tab" role="tab" data-toggle="pill">Events</a></li>
            <li role="presentation"><a href="#gallery_tab" aria-controls="gallery_tab" role="tab" data-toggle="pill">Photos</a></li>
			<li role="presentation"><a href="#musicians_tab" aria-controls="musicians_tab" role="tab" data-toggle="pill">Musicians</a></li>
			<li role="presentation"><a href="#news_tab" aria-controls="news_tab" role="tab" data-toggle="pill">News</a></li>
			<li role="presentation"><a href="#shop_tab" aria-controls="shop_tab" role="tab" data-toggle="pill">Shop</a></li>
		        </ul>
        <div class="tab-content">
      <div role="tabpanel" class="tab-pane fade in" id="member_tab">
				<div class="row modal-text-content">
					<div class="col-xs-12 col-sm-3">
											<h3>Get Started</h3>
						<ul>
							<li><a href="//www.allaboutjazz.com/php/welcome.php">Welcome</a></li>
							<li><a  onclick="signin(1); return false;" href="javascript:void(0);" title="Sign up and get a free local concert calendar newsletter plus much more!" data-toggle="modal" data-target="#login-box" data-dismiss="modal">Sign Up</a></li>
							<li><a onclick="signin(0); return false;"  href="javascript:void(0);" data-toggle="modal" data-target="#login-box" data-dismiss="modal">Sign In</a></li>
						</ul>
										</div>
					<div class="col-xs-12 col-sm-3">
						<h3>Links</h3>
						<ul>
							<li><a href="//www.allaboutjazz.com/welcome-to-allaboutjazzcom-by-michael-ricci.php">First Timer?</a> </li>
							<li><a href="//www.allaboutjazz.com/php/contributor_center.php">Staff Directory</a></li>
							<li><a href="//www.allaboutjazz.com/php/contactus.php">Contact Us</a></li>
							<li><a href="//www.allaboutjazz.com/volunteer-opportunities-available-join-us-by-michael-ricci.php">Join Us</a></li>							
							<li><a href="//www.allaboutjazz.com/privacy.php">Privacy Policy</a></li>							
						</ul>
					</div>
					<div class="col-xs-12 col-sm-3">
						<h3>My Content</h3>
											<p>Membership has its privileges! Sign up or sign in to gain full access to both All About Jazz and Jazz Near You. <a href="https://news.allaboutjazz.com/all-about-jazz-member-benefits-sign-up-today.php">Learn more</a>.</p>
										</div>
					<div class="col-xs-12 col-sm-3">
						<h3>Advertise &amp; Partner</h3>
						<ul>
							<li><a href="//www.allaboutjazz.com/php/order.php">Place Order</a></li>
							<li><a href="//www.allaboutjazz.com/php/advertising/index.php">Rates and Options</a></li>
							<li><a href="//www.allaboutjazz.com/php/advertising/about.php">About Us</a></li>
							<li><a href="//www.allaboutjazz.com/php/advertising/demographics.php">Demographics</a></li>
							<li><a href="//news.allaboutjazz.com/become-a-jazz-near-you-partner.php">Partner Up!</a></li>
							<li><a href="//jazznearyou.com/partners.php">Jazz Near You Partners</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div role="tabpanel" class="tab-pane fade in" id="albums_tab">
				<div class="row modal-text-content">
					<div class="col-xs-12 col-sm-8">
						<h3>Search Albums</h3>
						<form action="//musicians.allaboutjazz.com/album_center.php" method="post">
							<div class="row">
								<label class="col-xs-12 col-sm-4">by <strong>title</strong></label>
								<div class="col-xs-12 col-sm-8">
									<input name="in_title" id="aajsearch_album" type="text" value="">
								</div>
							</div>
							<div class="row">
								<label class="col-xs-12 col-sm-4">by <strong>Musician</strong></label>
								<div class="col-xs-12 col-sm-8">
									<input name="musician_in_album" id="aajsearch_musician_in_album" type="text" value="">
									<input name="musician_in_album_id" id="aajsearch_musician_in_album_id" type="hidden" value="">
								</div>
							</div>
							<div class="row">
								<label class="col-xs-12 col-sm-4">by <strong>Record Label</strong></label>
								<div class="col-xs-12 col-sm-8">
									<input name="label_name" id="aajsearch_recordlable" type="text" value="">
									<input name="label_id" id="aajsearch_recordlable_id" type="hidden" value="">
								</div>
							</div>	
							<div class="row">
								<label class="col-xs-12 col-sm-4">by <strong>Year</strong></label>
								<div class="col-xs-12 col-sm-8">
									<input name="in_year" type="text" value="">
								</div>	
							</div>	
							
							<div class="row">
								<div class="col-xs-12 col-sm-8 pull-right">
									<button type="submit" class="btn btn-success">Find!</button>
								</div>
							</div>
						</form>
					</div>
					<div class="col-xs-12 col-sm-4">
						<h3>Links</h3>
						<ul>			
							<li><a title="Promotional Opportunities For Jazz Musicians" href="//musicians.allaboutjazz.com/album_center.php">Jazz Albums</a></li>
							<li><a href="//musicians.allaboutjazz.com/jazzdiscography.php">Jazz Discographies</a></li>	
													</ul>
					</div>
				</div>
			</div>
			<div role="tabpanel" class="tab-pane fade in active" id="articles_tab">
				<div class="row modal-text-content">
					<div class="col-xs-12 col-sm-6">	
						<h3>Search Articles</h3>
						<form action="//www.allaboutjazz.com/php/article_center.php" method="get">
							<div class="row">
								<label class="col-xs-12 col-sm-4">by <strong>musician</strong></label>
								<div class="col-xs-12 col-sm-8">
									<input type="text" id="aajsearch_artist" name="in_artist" value="" />
								</div>
							</div>
							<div class="row">
								<label class="col-xs-12 col-sm-4">by <strong>title</strong></label>
								<div class="col-xs-12 col-sm-8">
									<input type="text" name="in_album" value="" />
								</div>
							</div>			
							<div class="row">
								<label class="col-xs-12 col-sm-4">by <strong>record label</strong></label>
								<div class="col-xs-12 col-sm-8">
									<input type="text" id="aajsearch_label" name="in_label" value="">
								</div>
							</div>
							<div class="row">
								<label class="col-xs-12 col-sm-4">by <strong>author</strong></label>
								<div class="col-xs-12 col-sm-8">
									<input type="text" id="aajsearch_author" name="in_author" value="">
								</div>
							</div>
							<div class="row">
								<label class="col-xs-12 col-sm-4">by <strong>type</strong></label>
								<div class="col-xs-12 col-sm-8">
									<select name="in_type"><option value=0>&nbsp;</option><option value="85">AAJ PRO</option><option value="74">African Jazz</option><option value="169">Afrobeat Diaries</option><option value="107">All About Jazz: South Africa</option><option value="38">Anatomy of a Standard</option><option value="4">Ask Ken</option><option value="136">Back Roads Beat</option><option value="83">Bailey's Bundles</option><option value="255">Beauty, Love and Justice: Living A Coltranian Life</option><option value="184">Behind the Lens With...</option><option value="79">Best of / Year End</option><option value="145">Big Band Caravan</option><option value="125">Big Band in the Sky</option><option value="7">Big Band Report</option><option value="134">Big Jazz Nerd</option><option value="160">Bill Anschell's Notes from the Lobby</option><option value="245">Blues Deluxe</option><option value="126">Book Excerpts</option><option value="9">Book Reviews</option><option value="72">Building a Jazz Library</option><option value="163">Built to Sound</option><option value="189">Catching Up With</option><option value="100">CD/LP/Track Review</option><option value="262">Charts of Elegance</option><option value="71">Compare & Contrast</option><option value="138">Confessions of a Piano Player</option><option value="89">Contemporary Vibes</option><option value="133">Contributor News</option><option value="157">Cool Vic Files</option><option value="191">Cymbalism</option><option value="158">Dan's Den</option><option value="112">Digital Music</option><option value="116">Discography</option><option value="110">Download Reviews</option><option value="225">Drum Addiction</option><option value="68">DVD/Film Reviews</option><option value="96">Extended Analysis</option><option value="205">First Impressions</option><option value="23">First Time I Saw</option><option value="259">Forests of Sound</option><option value="177">Forgotten Finds</option><option value="198">Fre-Formation</option><option value="149">From Far and Wide</option><option value="25">From the Inside Out</option><option value="144">Future Jazz</option><option value="181">Future Theory, Future Practice</option><option value="27">General Articles</option><option value="28">Genius Guide to Jazz</option><option value="261">Genius Guide to the Good Life</option><option value="42">Getting Into Jazz</option><option value="174">Gnome Notes</option><option value="54">Guilty Pleasures</option><option value="220">Guitarist's Rendezvous</option><option value="197">Hardly Strictly Jazz</option><option value="47">Hi-Res Jazz</option><option value="95">Highly Opinionated</option><option value="108">History of Jazz</option><option value="30">Improvise!</option><option value="244">In Pictures</option><option value="137">In the Artist's Own Words</option><option value="216">In The Biz</option><option value="117">In the Studio</option><option value="32">Interviews</option><option value="256">Interzone</option><option value="119">Jazz and the Net</option><option value="148">Jazz Art</option><option value="170">Jazz Bastard</option><option value="207">Jazz Emerges</option><option value="156">Jazz Fiction</option><option value="22">Jazz For Kids</option><option value="33">Jazz From The Vinyl Junkyard</option><option value="210">Jazz Goes to College</option><option value="190">Jazz in the Aquarian Age</option><option value="93">Jazz Journal</option><option value="221">Jazz Near Me</option><option value="58">Jazz Poetry</option><option value="118">Jazz Primer</option><option value="252">Jazz Quest</option><option value="11">Jazz Raconteurs</option><option value="175">Jazz That Scratches, Swings and Pops</option><option value="34">Jazz Uncorked</option><option value="35">Jazzin' Around Europe</option><option value="168">JazzLife UK</option><option value="246">Jazzmatazz</option><option value="37">Journey into Jazz</option><option value="102">Just For Fun</option><option value="40">Late Night Thoughts on Jazz</option><option value="43">Liner Notes</option><option value="130">Listen To This!</option><option value="52">Live From New York</option><option value="186">Live From Philadelphia</option><option value="19">Live Reviews</option><option value="44">London Calling</option><option value="155">Making Music</option><option value="103">Meet the Staff</option><option value="82">Megaphone</option><option value="176">Mixcloud</option><option value="161">Mr. P.C.'s Guide to Jazz Etiquette...</option><option value="84">Multiple Reviews</option><option value="127">Muse From the Front</option><option value="153">Music and the Creative Spirit</option><option value="254">Musician 2 Musician</option><option value="50">Musings In Cb</option><option value="224">Musings of a Jazz Piano Teacher</option><option value="97">Must Hear Review</option><option value="214">My Blue Note Obsession</option><option value="120">My Favourite Things</option><option value="45">New & Noteworthy</option><option value="36">New York @ Night</option><option value="51">New York Beat</option><option value="80">Nite & Disk</option><option value="104">Nordic Sounds</option><option value="115">Not For Sale</option><option value="165">Old, New, Borrowed and Blue</option><option value="188">On and Off the Grid</option><option value="182">On the Road With...</option><option value="65">One LP</option><option value="55">Opinion</option><option value="24">Out and About: The Super Fans</option><option value="56">Out-of-Print</option><option value="206">Philosophisticated Lady</option><option value="132">Podcast</option><option value="147">Previews</option><option value="139">Product Reviews</option><option value="3">Profiles</option><option value="178">Race and Jazz</option><option value="106">Readers Write Back</option><option value="59">Reassessing</option><option value="39">Record Label Profiles</option><option value="219">Rediscovery</option><option value="60">Rhythm In Every Guise</option><option value="98">Roads Less Travelled</option><option value="203">Scumbles</option><option value="77">Shrinktunes</option><option value="258">SoCal Jazz</option><option value="113">Spirit of '76</option><option value="101">Straight From The Vault</option><option value="185">Stretch Movement</option><option value="122">Swing Set</option><option value="141">Take Five With...</option><option value="183">Talkin' Blues</option><option value="217">Talking 2 Musicians</option><option value="209">Tell Me More</option><option value="162">The Art and Science of Jazz</option><option value="167">The Art Of The Artist To Fan Relationship</option><option value="223">The Audiophile</option><option value="218">The Big Question</option><option value="135">The Cool Vic Files</option><option value="194">The Doorman's Diary</option><option value="263">The Jazz Life</option><option value="257">The Jazzletter</option><option value="88">The Low End</option><option value="195">The Moment's Energy</option><option value="201">The Mort Report</option><option value="215">The Vinyl Post</option><option value="222">Top Ten List</option><option value="202">Under the Radar</option><option value="166">Unsung Heroes</option><option value="128">Video Feature</option><option value="199">We Travel the Spaceways</option><option value="69">Website News</option><option value="211">What I'm Listening to Now</option><option value="143">What is Jazz?</option><option value="70">Wide Open Jazz and Beyond</option><option value="171">Working Out to Jazz</option></select>
								</div>
							</div>
							<div class="row">
								<label class="col-xs-12 col-sm-4">by <strong>language</strong></label>
								<div class="col-xs-12 col-sm-8">
									<select name="language"><option value="1" SELECTED>English</option><option value="4">French</option><option value="2">Italian</option><option value="3">Spanish</option></select>
								</div>
							</div>
							<div class="row">
								<label class="col-xs-12 col-sm-4">by <strong>order</strong></label>
								<div class="col-xs-12 col-sm-8">
									<select name="orderby">
										<option value="dt_pub">Date published</option>
										<option value="read_count">Most read</option>
										<option value="numrecommends">Most recommended</option>
									</select>
								</div>
							</div>
							<div class="row">
								<div class="col-xs-12 col-sm-8 pull-right">
									<button type="submit" class="btn btn-success">Find!</button>
								</div>
							</div>
						</form>
					</div>
					<div class="col-xs-12 col-sm-3">
						<h3>Links</h3>
						<ul>			
							<li><a href="//www.allaboutjazz.com/php/review_center.php">Album Reviews</a></li>
							<li><a href="//www.allaboutjazz.com/php/article_center.php">Articles</a></li>
							<li><a href="//www.allaboutjazz.com/php/article_center.php?type=featured" title="Featured Jazz articles">Featured</a></li>
							<li><a href="//www.allaboutjazz.com/php/top_articles.php?t=read" title="Popular Jazz articles">Popular</a></li>
							<li><a href="//www.allaboutjazz.com/php/top_articles.php" title="Recommended Jazz articles">Recommended</a></li>	
							<li><a href="//www.allaboutjazz.com/php/future_articles.php" title="Future Jazz articles">Future</a></li>
						</ul>
						<div class="bottom-20 hide-992">
	<h3>Article Statistics</h3>
	<ul>
		<li><a href="/php/article_center.php" title="Search our article archive">19,408 Articles</a></li>
		<li><a href="/php/review_center.php" title="Search our review archive">47,475 Album Reviews</a></li>
		<li><a href="/php/contributor_center.php" title="Meet the staff">1,221 Contributors</a></li>
	</ul>
</div>
    					</div>
					<div class="col-xs-12 col-sm-3">
						<h3>My Content</h3>
											<p><a  onclick="signin(0); return false;" href="javascript:void(0);" title="Sign up and get a free local concert calendar newsletter plus much more!" data-toggle="modal" data-target="#login-box" data-dismiss="modal">Sign in</a> or <a  onclick="signin(1); return false;" href="javascript:void(0);" title="Sign up and get a free local concert calendar newsletter plus much more!" data-toggle="modal" data-target="#login-box" data-dismiss="modal">sign up</a> to build your personalized All About Jazz experience!</p>
											<h3>Community</h3>
						<ul>
							<li><a href="//www.allaboutjazz.com/php/member_stories.php">Jazz Stories</a></li>
							<li><a href="//www.allaboutjazz.com/php/person_kudos.php">Users Dig All About Jazz!</a></li>
							<li><a href="//www.allaboutjazz.com/php/contributor_center.php">Staff Directory</a></li>							
						</ul>
					</div>
				</div>
			</div>
			<div role="tabpanel" class="tab-pane fade in" id="media_tab">
				<div class="row modal-text-content">
					<div class="col-xs-12 col-sm-4">
						<h3>Search Tracks</h3>
						<form action="//media.allaboutjazz.com/index.php" method="get">
							<div class="bottom-10">
								<label>by <strong>musician</strong></label>
								<input  id="aajsearch_musicianname" type="text" name="name" maxlength="30" value="">
							</div>
							<button type="submit" class="btn btn-success">Find!</button>
						</form>
					</div>
					<div class="col-xs-12 col-sm-4">
						<h3>Links</h3>
						<ul>				
							<li><a href="//media.allaboutjazz.com/jazzvideos.php">Featured Videos</a></li>
							<li><a href="//media.allaboutjazz.com/jazzdownloads.php?type=recommended">Most Recommended</a></li>
							<li><a href="//media.allaboutjazz.com/jazzdownloads.php?type=day&amp;day=30">Top Tracks - Last 30 days</a></li>
							<li><a href="//media.allaboutjazz.com/jazzdownloads.php?type=day&amp;day=60">Top Tracks - Last 60 days</a></li>
							<li><a href="//media.allaboutjazz.com/jazzdownloads.php?type=day&amp;day=90">Top Tracks - Last 90 days</a></li>
							<li><a href="//media.allaboutjazz.com/yearend_downloads.php?this_year=2018">Top Tracks - 2018</a></li>						
							<li><a href="//media.allaboutjazz.com/jazzdownloads.php?type=top">Top 200 All-Time</a></li>
						</ul>
					</div>
					<div class="col-xs-12 col-sm-4">
						<h3>For Pros</h3>
											<p><a  onclick="signin(0); return false;" href="javascript:void(0);" title="Sign up and get a free local concert calendar newsletter plus much more!" data-toggle="modal" data-target="#login-box" data-dismiss="modal">Sign in</a> or <a  onclick="signin(1); return false;" href="javascript:void(0);" title="Sign up and get a free local concert calendar newsletter plus much more!" data-toggle="modal" data-target="#login-box" data-dismiss="modal">sign up</a> to upload your MP3 for "Download of the Day" consideration.</p>
											<h3>Share / Follow</h3>
						<ul>
							<li><a href="https://media.allaboutjazz.com/jazzdownloads_howto.php">Widget</a></li>
							<li><a href="https://www.allaboutjazz.com/templates/rss/mp3-oftheday-rss.xml">RSS Feed</a></li>							
						</ul>
					
					</div>
				</div>
			</div>
			<div role="tabpanel" class="tab-pane fade in" id="jny_tab">
				<div class="row modal-text-content">
					<div class="col-xs-12 col-sm-4">
						<h3>Jazz Near You</h3>
						<ul>
							<!-- <li><a href="//jazznearyou.com/">Jazz Near You</a></li> -->
							<li><a href="//jazznearyou.com/calendar.php">Events</a></li>
							<li><a href="//jazznearyou.com/entities.php?type=7">Venues</a></li>
							<li><a href="//jazznearyou.com/guide_center.php">Businesses</a></li>
							<li><a href="//jazznearyou.com/news.php">Local News</a></li>
						</ul>
					</div>
					<div class="col-xs-12 col-sm-4">
						<h3>Links</h3>
						<ul>
							<li><a href="//www.jazznearyou.com" target="_blank">Jazz Near You</a></li>						
							<li><a href="//jazznearyou.com/app.php" target="_blank">About Jazz Near You App</a></li>
							<li><a href="https://bit.ly/1hCpcKk" target="_blank">Download Android App</a></li>
							<li><a href="https://bit.ly/1rr92jx" target="_blank">Download Apple App</a></li>
							<li><a href="//jazznearyou.com/newsletter.php">Events On Demand</a></li>	
							<li><a href="//jazznearyou.com/calendar-link-generator.php">Calendar Widgets</a></li>					
							<li><a href="//jazznearyou.com/channels.php">Event Distribution Explained</a></li>
							<li><a href="//jazznearyou.com/websites-around-the-world.php">View All Cities</a></li>
						</ul>
					</div>
					<div class="col-xs-12 col-sm-4">
						<h3>For Pros</h3>
											<p><a  onclick="signin(0); return false;" href="javascript:void(0);" title="Sign up and get a free local concert calendar newsletter plus much more!" data-toggle="modal" data-target="#login-box" data-dismiss="modal">Sign in</a> or sign up to upload your events. <a href="//jazznearyou.com/channels.php">Learn more</a>.</p>
										</div>
				</div>
				<div class="row modal-text-content">
					<div class="col-xs-12 col-sm-4">
										</div>
					<div class="col-xs-12 col-sm-4">
										</div>
					<div class="col-xs-12 col-sm-4">
						<a title="Add Jazz Events" href="//jazznearyou.com/event_edit.php" class="btn btn-success">
							<i class="fa fa-calendar"></i> Upload Events
						</a>
					</div>
				</div>
			</div>
			
			
			<div role="tabpanel" class="tab-pane fade in" id="gallery_tab">
				<div class="row modal-text-content">
					<div class="col-xs-12 col-sm-4">
						<h3>Search Photos</h3>
						<form action="//photos.allaboutjazz.com/index.php" method="get">
							<div class="bottom-10">
								<label>by <strong>photo tag</strong></label>
								<input id="aajsearch_tagInput" type="text" name="tag" size="32" maxlength="32" />
							</div>		
							<button type="submit" class="btn btn-success">Find!</button>
						</form>
					</div>
					<div class="col-xs-12 col-sm-4">
						<h3>Links</h3>
						<ul>				
							<li><a href="//photos.allaboutjazz.com/?t=featured">Featured</a></li>	
							<!-- <li><a href="//photos.allaboutjazz.com/?t=thisweek">This Week</a></li> -->
							<li><a href="//photos.allaboutjazz.com/?t=pop">Popular</a></li>						
							<li><a href="//photos.allaboutjazz.com/?t=recommended">Recommended</a></li>
							<li><a href="//photos.allaboutjazz.com/?t=pro">Professional Galleries</a></li>
							<li><a href="//photos.allaboutjazz.com/pro_photographers.php">Active Visual Artists</a></li>
						</ul>
					</div>
					<div class="col-xs-12 col-sm-4">
						<h3>For Pros</h3>
											<p><a  onclick="signin(0); return false;" href="javascript:void(0);" title="Sign up and get a free local concert calendar newsletter plus much more!" data-toggle="modal" data-target="#login-box" data-dismiss="modal">Sign in</a> or <a  onclick="signin(1); return false;" href="javascript:void(0);" title="Sign up and get a free local concert calendar newsletter plus much more!" data-toggle="modal" data-target="#login-box" data-dismiss="modal">sign up</a> to upload and share your publicity or live event photos.</p>
										<h3>Gallery Stats</h3>
<ul>
	<li><span>156,950 Images</span></li>
	<li><span>207 Visual Artists</span></li>
	<li><span>11,357 Uploaders</span></li>
</ul>
    					</div>
				</div>
			</div>
			<div role="tabpanel" class="tab-pane fade in" id="musicians_tab">
				<div class="row modal-text-content">
					<div class="col-xs-12 col-sm-6">
						<h3>Search Musicians</h3>
						<form action="//musicians.allaboutjazz.com/index.php" method="post">
							<div class="row">
								<label class="col-xs-12 col-sm-4">by <strong>name</strong></label>
								<div class="col-xs-12 col-sm-8">
									<input name="in_name" id="aajsearch_musician" type="text" value="">
								</div>
							</div>
							<div class="row">
								<label class="col-xs-12 col-sm-4">by <strong>instrument</strong></label>
								<div class="col-xs-12 col-sm-8">
									<input type="text" id="aajsearch_instrument" name="aajsearch_instrument" value="">
									<input type="hidden" id="aajsearch_in_inst" name="in_instr" value="">
								</div>
							</div>		
			
							<div class="row">
								<div class="col-xs-12 col-sm-8 pull-right">
									<button type="submit" class="btn btn-success">Find!</button>
								</div>
							</div>
						</form>
						<hr>
						<h3>Search Similar Musicians</h3>
						<form action="//musicians.allaboutjazz.com/similar.php" method="get">
							<div class="row">
								<label class="col-xs-12 col-sm-4">by <strong>name</strong></label>
								<div class="col-xs-12 col-sm-8">
									<input id="aajsearch_similar" type="text" value="">
									<input type="hidden" id="aajsearch_similar_id" name="id" value="">
								</div>
							</div>
							<div class="row">
								<div class="col-xs-12 col-sm-8 pull-right">
									<button type="submit" class="btn btn-success">Find!</button>
								</div>
							</div>
						</form>						
					</div>
					<div class="col-xs-12 col-sm-3">
						<h3>Links</h3>
						<ul>			
							<li><a href="//musicians.allaboutjazz.com">All Musician Pages</a></li>
							<li><a href="//musicians.allaboutjazz.com/search.php">Musician by Location</a></li>
							<li><a href="//musicians.allaboutjazz.com/search.php?teachers=1">Teacher by Location</a></li>
							<li><a href="//musicians.allaboutjazz.com/jazzbirthdays.php">Birthday Calendar</a></li>
							<li><a href="//www.allaboutjazz.com/php/birthday.php">Born Today</a></li>
							<li><a href="//musicians.allaboutjazz.com/musician_kudos.php">Musicians Dig All About Jazz!</a></li>
						</ul>
						<h3>Profile Activity</h3>
						<ul>			
							<li><a href="//musicians.allaboutjazz.com/musicians.php?type=upd">Recently Updated</a></li>
							<li><a href="//musicians.allaboutjazz.com/musicians.php?type=added">Recently Added</a></li>
							<li><a href="//musicians.allaboutjazz.com/musicians.php?type=views">Most Viewed</a></li>
							<li><a href="//musicians.allaboutjazz.com/musicians.php?type=fans">Most Followed</a></li>
							<li><a href="//musicians.allaboutjazz.com/musicians.php?type=deceased">Recently Deceased</a></li>							
							<!-- <li><a href="//musicians.allaboutjazz.com/musicians.php?type=premium">Premium Profiles</a></li> -->
						</ul>						
					</div>
					<div class="col-xs-12 col-sm-3">
						<h3>For Pros</h3>
											<p><a  onclick="signin(0); return false;" href="javascript:void(0);" title="sign up and get a free local concert calendar newsletter plus much more!" data-toggle="modal" data-target="#login-box" data-dismiss="modal">Sign in</a> or <a  onclick="signin(1); return false;" href="javascript:void(0);" title="sign up and get a free local concert calendar newsletter plus much more!" data-toggle="modal" data-target="#login-box" data-dismiss="modal">sign up</a> to create or claim your musician profile page. Review our <a title="Promotional Opportunities For Jazz Musicians" href="//musicians.allaboutjazz.com/toolkit.php">musician toolkit page</a>.</p>
										</div>
				</div>
			</div>
			<div role="tabpanel" class="tab-pane fade in" id="news_tab">
				<div class="row modal-text-content">
					<div class="col-xs-12 col-sm-6">	
						<h3>Search News</h3>
						<form action="//news.allaboutjazz.com/index.php" method="post">
							<div class="row">
								<div class="col-xs-12 col-sm-4">
									<label>by <strong>title</strong></label>
								</div>
								<div class="col-xs-12 col-sm-8">
									<input name="in_title" type="text" value="">
								</div>
							</div>
							<div class="row">
								<div class="col-xs-12 col-sm-4">
									<label>by <strong>type</strong></label>
								</div>
								<div class="col-xs-12 col-sm-8">
									<select name="in_type"><option value=0>&nbsp;</option><option value="109">Advocacy</option><option value="12">Award / Grant</option><option value="115">Birthday</option><option value="2">Book / Magazine</option><option value="102">Career</option><option value="17">Contest</option><option value="113">Crowdfunding Campaign</option><option value="110">Economics</option><option value="4">Education</option><option value="10">Event</option><option value="11">Festival</option><option value="103">For Sale</option><option value="105">Interview</option><option value="114">Job Posting</option><option value="101">Looking For...</option><option value="5">Music Industry</option><option value="6">Obituary</option><option value="16">Opinion</option><option value="1">Performance / Tour</option><option value="7">Radio</option><option value="3">Recording</option><option value="107">Rights</option><option value="104">Social Gathering</option><option value="106">Special Offers</option><option value="9">Technology</option><option value="108">Trends</option><option value="8">TV / Film</option><option value="15">Video / DVD</option><option value="13">Website</option></select>
								</div>
							</div>			
													<div class="row">
								<div class="col-xs-12 col-sm-8 f-right">
									<button type="submit" class="btn btn-success">Find!</button>
								</div>
							</div>
						</form>
					</div>
					<div class="col-xs-12 col-sm-3">
						<h3>Links</h3>
						<ul>				
							<li><a href="//news.allaboutjazz.com/index.php?t=local">Local</a></li>
							<li><a href="//news.allaboutjazz.com/index.php?t=industry">Industry</a></li>	
							<li><a href="//news.allaboutjazz.com/index.php?in_type=13">Website</a></li>									
							<li><a href="//news.allaboutjazz.com/news_readcount.php?t=current">Popular</a></li>
							<li><a href="//news.allaboutjazz.com/news_readcount.php?t=recommended">Recommended</a></li>
						</ul>
					</div>
					<div class="col-xs-12 col-sm-3">
						<h3>Press Release Distribution</h3>
											<p><a  onclick="signin(0); return false;" href="javascript:void(0);" title="sign up and get a free local concert calendar newsletter plus much more!" data-toggle="modal" data-target="#login-box" data-dismiss="modal">Sign in</a> or <a  onclick="signin(1); return false;" href="javascript:void(0);" title="sign up and get a free local concert calendar newsletter plus much more!" data-toggle="modal" data-target="#login-box" data-dismiss="modal">sign up</a> to upload your press release. <a href="//news.allaboutjazz.com/about.php">Learn more</a> and read our <a href="//news.allaboutjazz.com/faq.php">FAQ</a>.</p>
										</div>
				</div>
			</div>		
			
			<div role="tabpanel" class="tab-pane fade in" id="shop_tab">
				<div class="row modal-text-content">
					<div class="col-xs-12">
<h3>Support All About Jazz and Jazz Near You!</h3>
<p>If you shop at any of the stores below, please initiate your purchase from All About Jazz. When you do, All About Jazz will receive a sales commission.</p>
					</div>
				</div>
				<div class="row modal-text-content">
					<div class="col-xs-12 col-sm-3">
						<h5>Music / Books / DVDs</h5>
					</div>
					<div class="col-xs-12 col-sm-9 shop-links">
<a href="http://www.amazon.com/b?_encoding=UTF8&camp=1789&creative=9325&linkCode=ur2&node=34&site-redirect=&tag=alabja00-20"><img src="//www.allaboutjazz.com/images/amazon_160x22_white.png" alt="Shop for jazz at Amazon" width="106" height="22"></a> 
<a href="http://www.amazon.com/b?_encoding=UTF8&camp=1789&creative=9325&linkCode=ur2&node=34&site-redirect=&tag=alabja00-20"><img src="https://www.allaboutjazz.com/images/vinyl_160x22.png" width="106" height="22" /></a> 
<a href="http://www.cduniverse.com/browsecat.asp?style=music&cat=59&mode=recent&frm=lk_aaj" title="Shop for jazz at CD Universe" target="_blank"><img src="//www.allaboutjazz.com/images/cduniverse106x22_white.gif" alt="Shop for jazz at CD Universe" width="106" height="22"></a> 
<a href="http://www.shareasale.com/r.cfm?b=129687&u=357587&m=17923&urllink=&afftrack=" title="Shop at HDTracks for high definition downloads" target="_blank"><img src="//www.allaboutjazz.com/images/hdtracks-106x22_white.png" alt="Shop at HDTracks for high definition downloads" width="106" height="22"></a> 
<a target="_blank" href="https://itunes.apple.com" title="Shop for music at iTunes" target="_blank"><img src="https://www.allaboutjazz.com/images/ituneslogo106x22.png" width="106" height="22" border="0" /></a>
					</div>
				</div>
				<hr />
				<div class="row modal-text-content">
					<div class="col-xs-12 col-sm-3">
						<h5>Tickets</h5>
					</div>
					<div class="col-xs-12 col-sm-9 shop-links">
<a href="http://www.brownpapertickets.com/ref/1759179/" title="Shop for concert tickets at Brown Paper Tickets"  target="_blank"><img src="//www.allaboutjazz.com/images/BPT_logo_drop_small_106x22.png" alt="Shop at Hifi Man" width="120" height="22"></a> 
<a href="http://www.shareasale.com/r.cfm?u=357587&b=234786&m=27601&afftrack=&urllink=www%2Eticketfly%2Ecom" title="Shop for concert tickets at Ticketfly" target="_blank"><img src="//www.allaboutjazz.com/images/Ticketfly-106x22_white.png" alt="Shop for concert tickets at Ticketfly" width="106" height="22"></a>
<a href="http://www.ticketmaster.com" title="Shop for tickets at Ticketmaster" target="_blank"><img src="//www.allaboutjazz.com/images/ticketmaster_106x22.png" alt="Shop for tickets at Ticketmaster" width="106" height="22"></a> 
<a href="http://www.ticketweb.com" title="Shop for tickets at TicketWeb" target="_blank"><img src="//www.allaboutjazz.com/images/ticketweb_106x22.png" alt="Shop for tickets at TicketWeb" width="106" height="22"></a>
					</div>
				</div>
				<hr />
				<div class="row modal-text-content">
					<div class="col-xs-12 col-sm-3">
						<h5>Electronics</h5>
					</div>
					<div class="col-xs-12 col-sm-9 shop-links">
<a href="http://wwstereo.com" title="Shop for stereo equipment at World Wide Stereo" target="_blank"><img src="//www.allaboutjazz.com/images/WorldWideStereo_106x22.gif" alt="Shop for stereo equipment at World Wide Stereo" width="132" height="22"></a>
<a href="http://www.shareasale.com/r.cfm?u=357587&b=634114&m=54698&afftrack=&urllink=store%2Ehifiman%2Ecom" title="Shop at Hifi Man" target="_blank"><img src="//www.allaboutjazz.com/images/hifiman-logo.png" alt="Shop at Hifi Man" width="106" height="22"></a>
<!-- <a href="http://www.shareasale.com/r.cfm?u=357587&b=634114&m=54698&afftrack=&urllink=store%2Ehifiman%2Ecom" title="Shop at Soundwall" target="_blank"><img src="//www.allaboutjazz.com/images/soundwall.png" alt="Shop at Soundwall" width="106" height="22"></a> -->
					</div>
				</div>
				<hr />
				<div class="row modal-text-content">
					<div class="col-xs-12 col-sm-3">
						<h5>Other</h5>
					</div>
					<div class="col-xs-12 col-sm-9 shop-links">
<a href="http://shrsl.com/irv7" title="Thousands of posters at low prices!" target="_blank"><img src="//www.allaboutjazz.com/images/jazzposters-logo.png" alt="Thousands of posters at low prices!" width="114" height="22"></a>
<a href="http://www.sheetmusicplus.com" title="Shop at Sheet Music Plus" target="_blank"><img src="//www.allaboutjazz.com/images/sheetmusicplus_106x22.png" alt="Shop at Hifi Man" width="106" height="22"></a>
					</div>
				</div>
				<p><a href="https://www.allaboutjazz.com/php/shop.php" title="View All About Jazz shopping options">View as a separate page</a></p>
			</div>
				</div>
		<hr class="no-line">
		<h3><a href="//www.allaboutjazz.com/php/search.php">All website search options</a>
		or search with Google</h3>
		<gcse:searchbox-only resultsUrl="//www.allaboutjazz.com/googlesearch.php" newWindow="true" queryParameterName="q"></gcse:searchbox-only>
      </div>
    </div>
  </div>
</div>	<script src="//www.allaboutjazz.com/js2/musician-profile-delete.js"></script>
	
<script src="//www.allaboutjazz.com/js2/bootstrap.min.js"></script>
<script src="//www.allaboutjazz.com/js2/main_v2017.js"></script>
<script>
	$('#footer .up').click(function() {
	$('html, body').animate({
		scrollTop: $('body').offset().top
	}, 500);
	return false;
});
</script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.allaboutjazz_com,DomainId.607"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.allaboutjazz_com,DomainId.607"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.allaboutjazz.com/detroitchicago/edmonton.webp?a=a&cb=4&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.allaboutjazz.com/porpoiseant/jellyfish.webp?a=a&cb=4&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>