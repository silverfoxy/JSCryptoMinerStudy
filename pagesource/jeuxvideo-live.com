<!DOCTYPE html>
<html lang="fr">
<head><meta http-equiv="content-type" content="text/html; charset=UTF-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<title>L'actu Jeux vidéo Consoles et PC, Tests & News 24/7 @JVL</title>
<meta name="description" content="Suivez l'actualité Jeux vidéo sur Consoles et PC, 7j/7, 24h/24 : News, Tests, Trailers, Previews, Vidéos de gameplay et Emissions exclusives.">
<meta name="keywords" content="jeux video, news jeux video, test jeux video, preview jeux video, forum jeux video" />
<meta property="og:site_name" content="JeuxVideo-Live" />
<meta property="og:title" content="JeuxVideo-Live" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.jeuxvideo-live.com" />
<meta property="og:image" content="https://www.jeuxvideo-live.com/images/multi/logo-jvl.png" />
<meta property="article:author" content="https://www.facebook.com/pages/JeuxVideo-Live/13362367243" />
<meta property="fb:pages" content="13362367243" />
<meta property="fb:app_id" content="122493654433867" />
<meta name="apple-itunes-app" content="app-id=567447147">
<meta name="google-play-app" content="app-id=com.netavenir.play3live">
<meta property="fb:admins" content="643086026" /> 
<link rel="canonical" href="https://www.jeuxvideo-live.com/" />
<base href="https://www.jeuxvideo-live.com/" />
<link rel="shortcut icon" href="images/favicon.png">
<link rel="apple-touch-icon" href="images/multi/apple-touch-icon.png" />
<!-- Bootstrap core CSS -->
<style>
@font-face {
  font-family: 'Glyphicons Halflings';
  src: url('fonts/glyphicons-halflings-regular.eot');
  src: url('fonts/glyphicons-halflings-regular.eot?#iefix') format('embedded-opentype'), url('fonts/glyphicons-halflings-regular.woff') format('woff'), url('fonts/glyphicons-halflings-regular.ttf') format('truetype'), url('fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular') format('svg');
}
</style>
<link href="https://www.jeuxvideo-live.com/css/bootstrap.css" rel="stylesheet">
<link href="https://www.jeuxvideo-live.com/css/principal.css" rel="stylesheet">
<link href="css/multi.css" rel="stylesheet">
<link href="https://www.jeuxvideo-live.com/css/blueimp-gallery.min.css" rel="stylesheet">
<link href="https://www.jeuxvideo-live.com/css/bootstrap-image-gallery.css" rel="stylesheet">
<link href="https://www.jeuxvideo-live.com/css/bootstrap-social.css" rel="stylesheet">
<link href="https://www.jeuxvideo-live.com/css/typeahead.css" rel="stylesheet">
<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900|Roboto+Condensed:400,300,700|Lato:400,100,300,700,900' rel='stylesheet' type='text/css'>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
<style>
.btn-arrow-right {
	padding-right: 35px;
	clip-path: url(/#clipping1);
	-webkit-clip-path: polygon(0% 0%, 0% 100%, 92.5% 100%, 100% 50%, 92.5% 0%, 50% 0%);
}
.flag {
	padding-right: 25px;
	clip-path: url(/#clipping2);
	-webkit-clip-path: polygon(7.5% 0%, 0% 50%, 7.5% 100%, 92.5% 100%, 100% 50%, 92.5% 0%, 50% 0%);
}
</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-707717-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<script type="application/ld+json">
{ "@context" : "https://schema.org",
  "@type" : "Organization",
  "name" : "JeuxVideo-Live",
  "alternateName" : "JVL",
  "url": "https://www.jeuxvideo-live.com/",
  "logo": "https://www.jeuxvideo-live.com/images/multi/logo-jvl.png",
  "sameAs" : [ "https://www.facebook.com/pages/JeuxVideo-Live/13362367243",
    "https://twitter.com/jvl",
    "https://www.google.com/+play3live"] 
}
</script>
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "WebSite",
  "name" : "JeuxVideo-Live",
  "alternateName" : "JVL",
  "url": "https://www.jeuxvideo-live.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.jeuxvideo-live.com/recherche/?recherche={search_term}",
    "query-input": "required name=search_term"
  }
}
</script>
<!-- BEGIN SiteCTRL Script -->
<script type="text/javascript" async>
if(document.location.protocol=='https:'){
 var Tynt=Tynt||[];Tynt.push('aT0KnaP9ar5kE8acwqm_6l');
 (function(){var s=document.createElement('script');s.async="async";s.type="text/javascript";s.src='https://tcr.tynt.com/ti.js';var h=document.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);})();
}
</script>
<!-- END SiteCTRL Script -->
<!-- Begin Cookie Consent plugin by Silktide - https://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"En poursuivant votre navigation sur nos sites, vous acceptez l'installation et l'utilisation de cookies sur votre poste, nous permettant de personnaliser votre navigation et les éventuels messages publicitaires, d'enregistrer vos préférences d'utilisation, dans le respect de notre politique de protection de votre vie privée.","dismiss":"Je comprends","learnMore":"","link":null,"theme":"dark-top"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->
<!-- Ezoic Ad Testing Code-->

<!-- Ezoic Ad Testing Code-->

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-113469936-21";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-113469936-21']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'jeuxvideo-live.com']);
_gaq.push(['f._setDomainName', 'jeuxvideo-live.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod23',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','jeuxvideo-live.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1065815783";</script><script type='text/javascript'>
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
var did = 63092;
var ezdomain = 'jeuxvideo-live.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod23","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":63092,"engaged_time_visit":0,"ezcache_level":1,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"10.0.5.128","is_return_visitor":false,"landing_page_url":"https://www.jeuxvideo-live.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"33ef33a0-4ad4-4f2f-5a0d-17e3ae4c0c45","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":491,"serverid":"107.23.248.32:5186","t_epoch":1521281858,"template_id":126,"time_on_site_visit":0,"url":"https://www.jeuxvideo-live.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1065815783,"visit_id":780130139,"word_count":3214};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_63092=" + new Date().getTime() + "|33ef33a0-4ad4-4f2f-5a0d-17e3ae4c0c45; " + expires;
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
<svg width="0" height="0" style="position:absolute">
<defs>
  <clipPath id="clipping1" clipPathUnits="objectBoundingBox">
    <polygon points="0,0 .925,0 1,.5 .925,1 0,1"></polygon>
  </clipPath>
</defs>
</svg> <svg width="0" height="0" style="position:absolute">
<defs>
  <clipPath id="clipping2" clipPathUnits="objectBoundingBox">
    <polygon points=".05,0 .95,0 1,.5 .95,1 .05,1 0,.5"></polygon>
  </clipPath>
</defs>
</svg>
<div id="surMenu" class="navbar navbar-default" role="navigation">
  <div class="container">
    <div class="row">
      <div id="logo" class="navbar-header col-xs-4 col-sm-3 col-md-2 col-md-push-5"><a class="navbar-brand img-responsive" href="https://www.jeuxvideo-live.com"><img alt="JeuxVideo-Live" src="https://www.jeuxvideo-live.com/images/multi/logo-jvl.png" class="img-responsive" width="121" height="113"></a></div>
            <div id="recherche" class="hidden-xs col-sm-4 col-md-5 col-md-pull-2">
       <form role="form" method="get" action="https://www.jeuxvideo-live.com/recherche/">
       <!--<input type="hidden" name="consoles_recherche" value="">-->
        <div class="input-group">
          <input type="text" name="recherche" class="form-control mainSearch"  placeholder="Recherche">
          <span class="input-group-btn"><button type="submit" class="btn btn-default"><img alt="Rechercher sur JeuxVideo-Live" src="https://www.jeuxvideo-live.com/images/icones/loupe.svg" width="21" height="21" alt=""></button></span>
        </div>        
        <!--/.input-group --> 
      </form>        
      </div>
      <!--/.recherche -->
      <div id="accesRapides" class="col-xs-8 col-sm-5 col-md-5">
        <ul class="nav navbar-nav navbar-right inline-block">
			<li class="hidden-xs"><a class="pointeur" href="https://www.jeuxvideo-live.com/forum/login/" rel="nofollow">Mon Compte</a></li>          
			<li class="social visible-xs"><a href="https://www.jeuxvideo-live.com/forum/login/" rel="nofollow"><span class="glyphicon glyphicon-user cnxMembreXS"></span></a></li>          <li class="social visible-xs"><a href="https://www.jeuxvideo-live.com/formulaire-recherche/" rel="nofollow"><span class="glyphicon glyphicon-search cnxMembreXS"></span></a></li>
          <li class="visible-xs visible-sm"><a href="https://www.jeuxvideo-live.com/forum/" class="comSM"><span class="glyphicon glyphicon-globe cnxMembreXS"></span></a></li>
          <li class="hidden-xs hidden-sm paddingGauche"><a href="https://www.jeuxvideo-live.com/communaute/">Communauté</a></li>
          <li class="social hidden-xs"><a href="https://www.jeuxvideo-live.com/flux-rss/"><img alt="Les Flux RSS de JeuxVideo-Live" src="https://www.jeuxvideo-live.com/images/icones/socials/rss.svg" width="24" height="24" alt="Flux RSS"></a></li>
          <li class="social hidden-xs"><a href="https://www.facebook.com/pages/JeuxVideo-Live/13362367243" rel="nofollow" target="_blank"><img alt="JeuxVideo-Live sur Facebook" src="https://www.jeuxvideo-live.com/images/icones/socials/facebook.svg" width="24" height="24" alt="Facebook"></a></li>
          <li class="social hidden-xs"><a href="https://twitter.com/jvl" rel="nofollow" target="_blank"><img alt="JeuxVideo-Live sur Twitter" src="https://www.jeuxvideo-live.com/images/icones/socials/twitter.svg" width="24" height="24" alt="Twitter"></a></li>
          <li class="social hidden-xs"><a href="https://www.google.com/+play3live" rel="nofollow" target="_blank"><img alt="JeuxVideo-Live sur Google +" src="https://www.jeuxvideo-live.com/images/icones/socials/googleplus.svg" width="24" height="24" alt="Google+"></a></li>
          <li class="social hidden-xs"><a href="https://www.youtube.com/c/play3live" rel="nofollow" target="_blank"><img alt="JeuxVideo-Live sur DailyMotion" src="https://www.jeuxvideo-live.com/images/icones/socials/dailymotion.svg" width="24" height="24" alt="Dailymotion"></a></li>
        </ul>
      </div>
      <!--/.accesRapides --> 
          </div>
    <!--/.row --> 
  </div>
  <!--/.container --> 
</div>
<!--/.navigation -->
<div id="menu" class="navbar navbar-default degradeGris" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle col-xs-8 col-xs-offset-4 col-sm-7 col-sm-offset-3" data-toggle="collapse" data-target=".navbar-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar couleurActive"></span> <span class="icon-bar couleurActive"></span> <span class="icon-bar couleurActive"></span><span class="menu">MENU</span></button>
    </div>
    <div class="row"> 
      <!--/.navbar-header -->
      <!--/.menu rapide-->
      <div id="menuRapide" class="col-md-6 visible-xs">
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-left">
            <li class="col-xs-12 paddingGaucheXSNul"><a href="https://www.jeuxvideo-live.com/news/">News</a></li>
            <li class="col-xs-12 paddingGaucheXSNul"><a href="https://www.jeuxvideo-live.com/tests-jeux-video/" >Tests</a></li>
            <li class="col-xs-12 paddingGaucheXSNul"><a href="https://www.jeuxvideo-live.com/previews-jeux-video/" >Previews</a></li>
            <li class="col-xs-12 paddingGaucheXSNul"><a href="https://www.jeuxvideo-live.com/sortie-jeux-video/" >Sorties</a></li>
            <li class="col-xs-12 paddingGaucheXSNul"><a href="https://www.jeuxvideo-live.com/forum/" >Forum</a></li>
		  </ul>
        </div>
      </div>     
      <!--/.menu consoles-->
      <div id="menuConsoles" class="col-md-6">
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-left">
          	  <!--<li><a href="https://www.jeuxvideo-live.com/salons/tokyo-game-show-2016/" class="couleurActive">TGS</a></li>-->
            			<li class="dropdown"> <a href="https://www.jeuxvideo-live.com" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send', 'event', 'Menu Consoles', 'Multi');">Multi</a>
              <ul class="dropdown-menu">
                <li class="dropdown-header col-md-12"><a href="https://www.jeuxvideo-live.com/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Home');">L'univers Jeux Vidéo Multi</a></li>
                <li class="col-xs-6 col-md-4"><a href="https://www.jeuxvideo-live.com/news/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'News');">News</a></li>                
                <li class="col-xs-6 col-md-4"><a href="https://www.jeuxvideo-live.com/sortie-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Sorties');">Sorties</a></li>
                <li class="col-xs-6 col-md-4"><a href="https://www.jeuxvideo-live.com/tests-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Tests');">Tests</a></li>
                <li class="col-xs-6 col-md-4"><a href="https://www.jeuxvideo-live.com/previews-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Previews');">Previews</a></li>
                <li class="col-xs-6 col-md-4 marginBasSept"><a href="https://www.jeuxvideo-live.com/jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Jeux');">Jeux</a></li>
                <li class="col-xs-6 col-md-4 marginBasSept"><a href="https://www.jeuxvideo-live.com/videos/jeux/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Videos');">Vidéos/Trailers</a></li>                
                <li role="presentation" class="divider marge hidden-xs hidden-sm col-lg-12"></li>
                <li class="col-xs-6 col-md-4 margeBasNeuf"><a href="https://www.jeuxvideo-live.com/constructeurs/playstation/news/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'PlayStation');">PlayStation</a></li>                
                <li class="col-xs-6 col-md-4 margeBasNeuf"><a href="https://www.jeuxvideo-live.com/constructeurs/nintendo/news/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Nintendo');">Nintendo</a></li>
                <li class="col-xs-6 col-md-4 margeBasNeuf"><a href="https://www.jeuxvideo-live.com/communaute/membres/news/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'News perso');">News personnalisées</a></li>
                <li role="presentation" class="divider marge hidden-xs hidden-sm col-lg-12"></li>
                <li class="col-xs-6 col-md-4"><a href="https://www.jeuxvideo-live.com/hot-news/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Hot News');">Hot News</a></li>
                <li class="col-xs-6 col-md-4"><a href="https://www.jeuxvideo-live.com/videos/tests/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Video Tests');">Vidéo Tests</a></li>
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/comparateur-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Comparateur');">Comparateur de Prix</a></li>
                <li class="col-xs-6 col-md-4"><a href="https://www.jeuxvideo-live.com/concours-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Concours');">Concours</a></li>
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/jeux-video/incontournables/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Jeux Incontournables');">Jeux Incontournables</a></li>
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/jeux-video/coups-de-coeur/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Jeux Coup de coeur');">Jeux Coup de coeur</a></li>
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/meilleurs-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Jeux les mieux Notés');">Jeux les mieux Notés</a></li>
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/classements-jeux-video/souhaits/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Jeux les plus Attendus');">Jeux les plus Attendus</a></li>
                <li class="col-xs-6 col-md-4 visible-xs"><a href="https://www.jeuxvideo-live.com/jeux-video/incontournables/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Jeux Incontournables');">Incontournables</a></li>
                <li class="col-xs-6 col-md-4 visible-xs"><a href="https://www.jeuxvideo-live.com/jeux-video/coups-de-coeur/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Jeux Coup de coeur');">Coups de coeur</a></li>
                <li class="col-xs-6 col-md-4 visible-xs"><a href="https://www.jeuxvideo-live.com/meilleurs-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Meilleures Notes');">Meilleures Notes</a></li>                
                <li class="col-xs-6 col-md-4 visible-xs"><a href="https://www.jeuxvideo-live.com/classements-jeux-video/souhaits/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Jeux les plus Attendus');">Jeux Attendus</a></li>                
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/evolutions" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Evolutions');">Evolutions</a></li>
                <li class="col-xs-6 col-md-4"><a href="https://www.jeuxvideo-live.com/accessoires-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Matériel');">Matériel</a></li>
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/dossiers-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Dossiers');">Dossiers</a></li>             
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/astuces-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Astuces');">Astuces</a></li>
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/soluces-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Soluces');">Soluces</a></li>
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/secrets-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Secrets');">Secrets</a></li>
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/evolutions" rel="nofollow" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Charts');">Charts Jeux</a></li>                
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/petites-annonces-jeux-video/" rel="nofollow" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Petites Annonces');">Petites Annonces</a></li>
                <li class="col-xs-6 col-md-4"><a href="https://www.jeuxvideo-live.com/archives-news/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Archives News');">Archives News</a></li>
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/tests-membres/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Tests Membres');">Tests Membres</a></li>
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/editeurs-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Editeurs');">Editeurs</a></li>
                <li class="col-xs-6 col-md-4 hidden-xs"><a href="https://www.jeuxvideo-live.com/developpeurs-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Multi', 'Développeurs');">Développeurs</a></li>            
                <div class="clearfix"></div>
              </ul>
            </li>
            
			<li class="dropdown"> <a href="https://www.jeuxvideo-live.com" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send', 'event', 'Menu Consoles', 'PS4', '');">PS4</a>
              <ul class="dropdown-menu">
                <li class="dropdown-header col-md-12"><a href="https://www.jeuxvideo-live.com/ps4/" onclick="ga('send', 'event', 'Menu Consoles', 'PS4', 'Home');">L'univers PS4</a></li>
               	<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/ps4/news/" onclick="ga('send', 'event', 'Menu Consoles', 'PS4', 'News');">News</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/ps4/sortie-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PS4', 'Sorties');">Sorties</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/ps4/tests-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PS4', 'Tests');">Tests</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/ps4/previews-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PS4', 'Previews');">Previews</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/ps4/jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PS4', 'Jeux');">Jeux</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/ps4/videos/jeux/" onclick="ga('send', 'event', 'Menu Consoles', 'PS4', 'Videos');">Vidéos/Trailers</a></li>
					<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/faq-ultime-ps4">FAQ</a></li>
                <div class="clearfix"></div>
              </ul>
            </li>
			
			<li class="dropdown"> <a href="https://www.jeuxvideo-live.com" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send', 'event', 'Menu Consoles', 'Xbox One', '');">Xbox One</a>
              <ul class="dropdown-menu">
                <li class="dropdown-header col-md-12"><a href="https://www.jeuxvideo-live.com/xboxone/" onclick="ga('send', 'event', 'Menu Consoles', 'Xbox One', 'Home');">L'univers Xbox One</a></li>
               	<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/xboxone/news/" onclick="ga('send', 'event', 'Menu Consoles', 'Xbox One', 'News');">News</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/xboxone/sortie-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Xbox One', 'Sorties');">Sorties</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/xboxone/tests-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Xbox One', 'Tests');">Tests</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/xboxone/previews-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Xbox One', 'Previews');">Previews</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/xboxone/jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Xbox One', 'Jeux');">Jeux</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/xboxone/videos/jeux/" onclick="ga('send', 'event', 'Menu Consoles', 'Xbox One', 'Videos');">Vidéos/Trailers</a></li>
                <div class="clearfix"></div>
              </ul>
            </li>
			
			<li class="dropdown"> <a href="https://www.jeuxvideo-live.com" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send', 'event', 'Menu Consoles', 'Switch', '');">Switch</a>
              <ul class="dropdown-menu">
                <li class="dropdown-header col-md-12"><a href="https://www.jeuxvideo-live.com/switch/" onclick="ga('send', 'event', 'Menu Consoles', 'Switch', 'Home');">L'univers Switch</a></li>
               	<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/switch/news/" onclick="ga('send', 'event', 'Menu Consoles', 'Switch', 'News');">News</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/switch/sortie-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Switch', 'Sorties');">Sorties</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/switch/tests-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Switch', 'Tests');">Tests</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/switch/previews-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Switch', 'Previews');">Previews</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/switch/jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'Switch', 'Jeux');">Jeux</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/switch/videos/jeux/" onclick="ga('send', 'event', 'Menu Consoles', 'Switch', 'Videos');">Vidéos/Trailers</a></li>
                <div class="clearfix"></div>
              </ul>
            </li>
			
			<li class="dropdown"> <a href="https://www.jeuxvideo-live.com" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send', 'event', 'Menu Consoles', 'WiiU', '');">WiiU</a>
              <ul class="dropdown-menu">
                <li class="dropdown-header col-md-12"><a href="https://www.jeuxvideo-live.com/wiiu/" onclick="ga('send', 'event', 'Menu Consoles', 'WiiU', 'Home');">L'univers WiiU</a></li>
               	<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/wiiu/news/" onclick="ga('send', 'event', 'Menu Consoles', 'WiiU', 'News');">News</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/wiiu/sortie-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'WiiU', 'Sorties');">Sorties</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/wiiu/tests-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'WiiU', 'Tests');">Tests</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/wiiu/previews-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'WiiU', 'Previews');">Previews</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/wiiu/jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'WiiU', 'Jeux');">Jeux</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/wiiu/videos/jeux/" onclick="ga('send', 'event', 'Menu Consoles', 'WiiU', 'Videos');">Vidéos/Trailers</a></li>
                <div class="clearfix"></div>
              </ul>
            </li>
			
			<li class="dropdown"> <a href="https://www.jeuxvideo-live.com" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send', 'event', 'Menu Consoles', 'PS3', '');">PS3</a>
              <ul class="dropdown-menu">
                <li class="dropdown-header col-md-12"><a href="https://www.jeuxvideo-live.com/ps3/" onclick="ga('send', 'event', 'Menu Consoles', 'PS3', 'Home');">L'univers PS3</a></li>
               	<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/ps3/news/" onclick="ga('send', 'event', 'Menu Consoles', 'PS3', 'News');">News</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/ps3/sortie-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PS3', 'Sorties');">Sorties</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/ps3/tests-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PS3', 'Tests');">Tests</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/ps3/previews-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PS3', 'Previews');">Previews</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/ps3/jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PS3', 'Jeux');">Jeux</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/ps3/videos/jeux/" onclick="ga('send', 'event', 'Menu Consoles', 'PS3', 'Videos');">Vidéos/Trailers</a></li>
                <div class="clearfix"></div>
              </ul>
            </li>
			
			<li class="dropdown"> <a href="https://www.jeuxvideo-live.com" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send', 'event', 'Menu Consoles', 'PS Vita', '');">PS Vita</a>
              <ul class="dropdown-menu">
                <li class="dropdown-header col-md-12"><a href="https://www.jeuxvideo-live.com/psvita/" onclick="ga('send', 'event', 'Menu Consoles', 'PS Vita', 'Home');">L'univers PS Vita</a></li>
               	<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/psvita/news/" onclick="ga('send', 'event', 'Menu Consoles', 'PS Vita', 'News');">News</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/psvita/sortie-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PS Vita', 'Sorties');">Sorties</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/psvita/tests-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PS Vita', 'Tests');">Tests</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/psvita/previews-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PS Vita', 'Previews');">Previews</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/psvita/jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PS Vita', 'Jeux');">Jeux</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/psvita/videos/jeux/" onclick="ga('send', 'event', 'Menu Consoles', 'PS Vita', 'Videos');">Vidéos/Trailers</a></li>
                <div class="clearfix"></div>
              </ul>
            </li>
			
			<li class="dropdown"> <a href="https://www.jeuxvideo-live.com" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send', 'event', 'Menu Consoles', '3DS', '');">3DS</a>
              <ul class="dropdown-menu">
                <li class="dropdown-header col-md-12"><a href="https://www.jeuxvideo-live.com/3ds/" onclick="ga('send', 'event', 'Menu Consoles', '3DS', 'Home');">L'univers 3DS</a></li>
               	<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/3ds/news/" onclick="ga('send', 'event', 'Menu Consoles', '3DS', 'News');">News</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/3ds/sortie-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', '3DS', 'Sorties');">Sorties</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/3ds/tests-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', '3DS', 'Tests');">Tests</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/3ds/previews-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', '3DS', 'Previews');">Previews</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/3ds/jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', '3DS', 'Jeux');">Jeux</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/3ds/videos/jeux/" onclick="ga('send', 'event', 'Menu Consoles', '3DS', 'Videos');">Vidéos/Trailers</a></li>
                <div class="clearfix"></div>
              </ul>
            </li>
			
			<li class="dropdown"> <a href="https://www.jeuxvideo-live.com" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send', 'event', 'Menu Consoles', 'PC', '');">PC</a>
              <ul class="dropdown-menu">
                <li class="dropdown-header col-md-12"><a href="https://www.jeuxvideo-live.com/pc/" onclick="ga('send', 'event', 'Menu Consoles', 'PC', 'Home');">L'univers PC</a></li>
               	<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/pc/news/" onclick="ga('send', 'event', 'Menu Consoles', 'PC', 'News');">News</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/pc/sortie-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PC', 'Sorties');">Sorties</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/pc/tests-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PC', 'Tests');">Tests</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/pc/previews-jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PC', 'Previews');">Previews</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/pc/jeux-video/" onclick="ga('send', 'event', 'Menu Consoles', 'PC', 'Jeux');">Jeux</a></li>
				<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/pc/videos/jeux/" onclick="ga('send', 'event', 'Menu Consoles', 'PC', 'Videos');">Vidéos/Trailers</a></li>
                <div class="clearfix"></div>
              </ul>
            </li>
			                  
          </ul>
        </div>
        <!--/.collapse --> 
      </div>
      <!--/.menuconsoles -->
      <div id="menuCommunaute" class="col-md-6 arrow_box">
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">    
          	<li class="dropdown hidden-xs"><a href="https://www.jeuxvideo-live.com" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send', 'event', 'Menu Communaute', 'TV');">TV</a>
              <ul class="dropdown-menu minWidthNull">
              	<li class="col-md-12"><a href="https://www.twitch.tv/jvlcom" rel="nofollow" target="_blank" onclick="ga('send', 'event', 'Menu Communaute', 'TV', 'Twitch');">Twitch</a></li>
              	<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/videos/jt/" onclick="ga('send', 'event', 'Menu Communaute', 'TV', 'JT');">JT</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/videos/joue/" onclick="ga('send', 'event', 'Menu Communaute', 'TV', 'JVL se la joue');">JVL se la joue</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/videos/emissions/" onclick="ga('send', 'event', 'Menu Communaute', 'TV', 'Emissions');">Emissions</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/podcasts/" onclick="ga('send', 'event', 'Menu Communaute', 'TV', 'Podcasts');">Podcasts</a></li>
                <li class="col-md-12"><a href="https://www.jeuxvideo-live.com/videos/reportages/" onclick="ga('send', 'event', 'Menu Communaute', 'TV', 'Reportages');">Reportages</a></li>
                <div class="clearfix"></div>
              </ul>
            </li>      	
            <li class="hidden-xs"><a href="https://www.jeuxvideo-live.com/ps3/themes/" onclick="ga('send', 'event', 'Menu Communaute', 'Themes');">Thèmes</a></li>
            <li><a href="https://www.jeuxvideo-live.com/wallpapers/" onclick="ga('send', 'event', 'Menu Communaute', 'Wallpapers');">Wall</a></li>
            <li><a href="https://www.jeuxvideo-live.com/encheres-jeux-video/" onclick="ga('send', 'event', 'Menu Communaute', 'Encheres');">Enchères</a></li>
            <li><a href="https://www.jeuxvideo-live.com/boutique-jeux-video/" onclick="ga('send', 'event', 'Menu Communaute', 'Shop');">Shop</a></li>
            <li><a href="https://www.jeuxvideo-live.com/magasins-jeux-video/" onclick="ga('send', 'event', 'Menu Communaute', 'Annuaire');">Annuaire</a></li>
            <li class="dropdown hidden-xs"><a href="https://www.jeuxvideo-live.com" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send', 'event', 'Menu Communaute', 'Plus');">Plus</a>
              <ul class="dropdown-menu minWidthNull">
              	<li class="col-md-12"><a href="https://www.jeuxvideo-live.com/communaute/quiz-accueil" onclick="ga('send', 'event', 'Menu Communaute', 'Plus', 'Quiz');">Quiz</a></li>          
            	<li class="col-md-12" class="hidden-xs"><a href="https://www.jeuxvideo-live.com/blogs-jeux-video/" onclick="ga('send', 'event', 'Menu Communaute', 'Plus', 'Blogs');">Blogs</a></li>
                <div class="clearfix"></div>
              </ul>
            </li>              
            <li><a href="https://www.jeuxvideo-live.com/forum/" onclick="ga('send', 'event', 'Menu Communaute', 'Forum');">Forum</a></li>
          </ul>
        </div>
        <!--/.nav-collapse --> 
      </div>
      <!--/.menucommunaute --> 
    </div>
    <!--/.row --> 
  </div>
  <!--/.container --> 
</div>
<!--/.navigation -->
<div id="pubHorizontale" align="center">

<!-- Ezoic - Leaderboard - top_of_page -->
<div id="ezoic-pub-ad-placeholder-101">
	<!-- Format : Bannière - ATF 1 (728x90/970x250/970x90) Desktop -->
	<script type="application/javascript" src="https://www.smartadserver.com/ac?out=js&nwid=104&siteid=4811&pgname=programmatique&fmtid=920&tgt=[sas_target]&visit=m&tmstp=[timestamp]&clcturl=[countgo]"></script>
</div>
<!-- End Ezoic - Leaderboard Haut - top_of_page -->
</div>
<!--/.pub horizontale -->
<div id="backContenu">
  <div id="contenu">
    <div class="fond">		
      <div class="container">
<br />
		<div id="topActu" class="hidden-xs">
          <div class="row">
            <div class="col-sm-3 col-md-2"><span class="btn btn-actu btn-arrow-right pull-left focus">En ce moment</span></div>
            <div class="col-sm-9 col-md-10 listeNewsTop">
				<ul>
						<li><a href="https://www.jeuxvideo-live.com/news/god-of-war-nous-offre-10-minute-de-gameplay-en-haute-qualitee-88635" onclick="ga('send', 'event', 'Home', 'Top Actu', 'Actu 1', 'God of War');">God of War</a></li>
						<li><a href="https://www.jeuxvideo-live.com/news/jvl-fait-le-point-sur-rainbow-six-siege--88619" onclick="ga('send', 'event', 'Home', 'Top Actu', 'Actu 2', 'Rainbow Six : Siege');">Rainbow Six : Siege</a></li>
						<li><a href="https://www.jeuxvideo-live.com//news/le-second-dlc-de-destiny-2-aurait-fuitee-nom-prix-contenu-88613" onclick="ga('send', 'event', 'Home', 'Top Actu', 'Actu 3', 'Destiny 2');">Destiny 2</a></li>
						<li><a href="https://www.jeuxvideo-live.com/news/la-playstation-5-arrive-les-kits-de-dev-ont-deejea-eetee-expeediees-88503" onclick="ga('send', 'event', 'Home', 'Top Actu', 'Actu 4', 'PlayStation 5');">PlayStation 5</a></li>
						<li><a href="https://www.jeuxvideo-live.com/news/call-of-duty-black-ops-4-activision-annonce-la-date-de-sortie-88516" onclick="ga('send', 'event', 'Home', 'Top Actu', 'Actu 5', 'COD Black Ops 4');">COD Black Ops 4</a></li>
						<li><a href="https://www.jeuxvideo-live.com/news/the-division-2-annoncee-avant-lheure-le-premier-opus-encore-mis-ea-jour-88514" onclick="ga('send', 'event', 'Home', 'Top Actu', 'Actu 6', 'The Division 2');">The Division 2</a></li>
				</ul>
            </div>
          </div>
        </div>
		<div data-ride="carousel" class="carousel slide" id="myCarousel">
          <h1 class="couleurActive"><span class="focus">L'actualit&eacute; Jeux Vid&eacute;o &agrave; la Une</span></h1>
          <div class="carousel-inner">
					<div class="item active"><div class="row"><div class="col-md-10 col-md-offset-2"><a href="https://www.jeuxvideo-live.com/news/god-of-war-nous-offre-10-minute-de-gameplay-en-haute-qualitee-88635" onclick="ga('send', 'event', 'Home', 'Slide', 'News 1', 'God of War nous offre 10 minute de gameplay en haute qualité');"><img src="https://www.jeuxvideo-live.com/images/news/une/god-of-war-nous-offre-10-minute-de-gameplay-en-haute-qualitee-88635.jpg" alt="God of War nous offre 10 minute de gameplay en haute qualité" class="img-responsive" width="950" height="360"><div class="masqueSlide"></div></a></div></div>
						<div class="container">
							<div class="carousel-caption">
							  <h2><a href="https://www.jeuxvideo-live.com/news/god-of-war-nous-offre-10-minute-de-gameplay-en-haute-qualitee-88635"><span class="theme couleurActive" onclick="ga('send', 'event', 'Home', 'Slide', 'News 1', 'God of War nous offre 10 minute de gameplay en haute qualité');">VIDEOS</span> <div class="focus smallANPM2">God of War nous offre 10 minute de gameplay en haute qualité</div></a></h2>
							</div>
						</div>
					</div>
					<div class="item"><div class="row"><div class="col-md-10 col-md-offset-2"><a href="https://www.jeuxvideo-live.com/jeux-video/test-crossing-souls-1485" onclick="ga('send', 'event', 'Home', 'Slide', 'News 2', 'Crossing Souls');"><img src="https://www.jeuxvideo-live.com/screens/crossing-souls/illustrations/crossing-souls.jpg" alt="Test de Crossing Souls" class="img-responsive" width="950" height="360"><div class="masqueSlide"></div></a></div></div>
						<div class="container">
							<div class="carousel-caption">
							  <h2><a href="https://www.jeuxvideo-live.com/jeux-video/test-crossing-souls-1485"><span class="theme couleurActive" onclick="ga('send', 'event', 'Home', 'Slide', 'News 2', 'Crossing Souls');">TEST</span> <div class="focus">Crossing Souls</div><div class="focusLight smallANPM3"></div></a></h2>
							</div>
						</div>
					</div>
					<div class="item"><div class="row"><div class="col-md-10 col-md-offset-2"><a href="https://www.jeuxvideo-live.com/news/jvl-fait-le-point-sur-rainbow-six-siege--88619" onclick="ga('send', 'event', 'Home', 'Slide', 'News 3', 'JVL fait le point sur Rainbow Six : Siege  deux ans après !');"><img src="https://www.jeuxvideo-live.com/images/news/une/jvl-fait-le-point-sur-rainbow-six-siege--88619.jpg" alt="JVL fait le point sur Rainbow Six : Siege  deux ans après !" class="img-responsive" width="950" height="360"><div class="masqueSlide"></div></a></div></div>
						<div class="container">
							<div class="carousel-caption">
							  <h2><a href="https://www.jeuxvideo-live.com/news/jvl-fait-le-point-sur-rainbow-six-siege--88619"><span class="theme couleurActive" onclick="ga('send', 'event', 'Home', 'Slide', 'News 3', 'JVL fait le point sur Rainbow Six : Siege  deux ans après !');">NEW GAME +</span> <div class="focus smallANPM2">JVL fait le point sur Rainbow Six : Siege  deux ans après !</div></a></h2>
							</div>
						</div>
					</div>
					<div class="item"><div class="row"><div class="col-md-10 col-md-offset-2"><a href="https://www.jeuxvideo-live.com/jeux-video/test-surviving-mars-1483" onclick="ga('send', 'event', 'Home', 'Slide', 'News 4', 'Surviving Mars');"><img src="https://www.jeuxvideo-live.com/screens/surviving-mars/illustrations/surviving-mars.jpg" alt="Test de Surviving Mars" class="img-responsive" width="950" height="360"><div class="masqueSlide"></div></a></div></div>
						<div class="container">
							<div class="carousel-caption">
							  <h2><a href="https://www.jeuxvideo-live.com/jeux-video/test-surviving-mars-1483"><span class="theme couleurActive" onclick="ga('send', 'event', 'Home', 'Slide', 'News 4', 'Surviving Mars');">TEST</span> <div class="focus">Surviving Mars</div><div class="focusLight smallANPM3"></div></a></h2>
							</div>
						</div>
					</div>
					<div class="item"><div class="row"><div class="col-md-10 col-md-offset-2"><a href="https://www.jeuxvideo-live.com/jeux-video/test-yakuza-6-1482" onclick="ga('send', 'event', 'Home', 'Slide', 'News 5', 'Yakuza 6 : The Song of Life');"><img src="https://www.jeuxvideo-live.com/screens/yakuza-6/illustrations/yakuza-6.jpg" alt="Test de Yakuza 6 : The Song of Life" class="img-responsive" width="950" height="360"><div class="masqueSlide"></div></a></div></div>
						<div class="container">
							<div class="carousel-caption">
							  <h2><a href="https://www.jeuxvideo-live.com/jeux-video/test-yakuza-6-1482"><span class="theme couleurActive" onclick="ga('send', 'event', 'Home', 'Slide', 'News 5', 'Yakuza 6 : The Song of Life');">TEST</span> <div class="focus">Yakuza 6 : The Song of Life</div><div class="focusLight smallANPM3"></div></a></h2>
							</div>
						</div>
					</div></div>
          <!--/.carousel-inner -->
          <a data-slide="prev" href="#myCarousel" class="left carousel-control" onclick="ga('send', 'event', 'Home', 'Slide', 'Précédent');"><span class="glyphicon glyphicon-chevron-left"></span></a> <a data-slide="next" href="#myCarousel" class="right carousel-control" onclick="ga('send', 'event', 'Home', 'Slide', 'Suivant');"><span class="glyphicon glyphicon-chevron-right"></span></a> </div>
		  <!--/.myCarousel -->

		 <div id="hotNews" class="encart">
		  <div class="titleEncart">
			<h2><img src="images/multi/icones/hotNews.svg" class="icone" width="26" height="25" alt="">Les <span class="focus">Hot News Jeux Vid&eacute;o</span></h2>
		  </div>
		  <div class="contentEncart"><div class="col-sm-4 col-md-4 col-lg-4 bloc"><a href="https://www.jeuxvideo-live.com/news/god-of-war-illustre-sa-claque-visuelle-88627" onclick="ga('send', 'event', 'Home', 'Hot News', 'News 1', 'God of War illustre sa claque visuelle');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/god-of-war-4/illustrations/news-god-of-war-4.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/god-of-war-4/illustrations/news-god-of-war-4.jpg" alt="God of War illustre sa claque visuelle" class="img-responsive bordureBas" width='375' height='200'></noscript></a>
					<h3><a href="https://www.jeuxvideo-live.com/news/god-of-war-illustre-sa-claque-visuelle-88627" onclick="ga('send', 'event', 'Home', 'Hot News', 'News 1', 'God of War illustre sa claque visuelle');">God of War illustre sa claque visuelle</a></h3>
					<p class="stats">Le 16/03 <span class="glyphicon glyphicon-eye-open"></span> 999 <span class="glyphicon glyphicon-comment"></span> 0</p>
				</div>
				<div class="col-sm-4 col-md-4 col-lg-4 bloc"><a href="https://www.jeuxvideo-live.com/news/call-of-duty-modern-warfare-2-remastered-repeeree-sur-ps4-et-xbox-one-88621" onclick="ga('send', 'event', 'Home', 'Hot News', 'News 2', 'Call of Duty : Modern Warfare 2 Remastered repéré sur PS4 et Xbox One');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/call-of-duty-6/illustrations/news-call-of-duty-6.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/call-of-duty-6/illustrations/news-call-of-duty-6.jpg" alt="Call of Duty : Modern Warfare 2 Remastered repéré sur PS4 et Xbox One" class="img-responsive bordureBas" width='375' height='200'></noscript></a>
					<h3><a href="https://www.jeuxvideo-live.com/news/call-of-duty-modern-warfare-2-remastered-repeeree-sur-ps4-et-xbox-one-88621" onclick="ga('send', 'event', 'Home', 'Hot News', 'News 2', 'Call of Duty : Modern Warfare 2 Remastered repéré sur PS4 et Xbox One');">Call of Duty : Modern Warfare 2 Remastered repéré sur PS4 et Xbox One</a></h3>
					<p class="stats">Le 16/03 <span class="glyphicon glyphicon-eye-open"></span> 4029 <span class="glyphicon glyphicon-comment"></span> 3</p>
				</div>
				<div class="col-sm-4 col-md-4 col-lg-4 bloc"><a href="https://www.jeuxvideo-live.com/news/star-wars-battlefront-ii-ea-revoit-son-systeeme-et-jette-les-lootboxes-88620" onclick="ga('send', 'event', 'Home', 'Hot News', 'News 3', 'Star Wars Battlefront II : EA revoit son système et jette les lootboxes');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/star-wars-battlefront-2/illustrations/news-star-wars-battlefront-2.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/star-wars-battlefront-2/illustrations/news-star-wars-battlefront-2.jpg" alt="Star Wars Battlefront II : EA revoit son système et jette les lootboxes" class="img-responsive bordureBas" width='375' height='200'></noscript></a>
					<h3><a href="https://www.jeuxvideo-live.com/news/star-wars-battlefront-ii-ea-revoit-son-systeeme-et-jette-les-lootboxes-88620" onclick="ga('send', 'event', 'Home', 'Hot News', 'News 3', 'Star Wars Battlefront II : EA revoit son système et jette les lootboxes');">Star Wars Battlefront II : EA revoit son système et jette les lootboxes</a></h3>
					<p class="stats">Le 16/03 <span class="glyphicon glyphicon-eye-open"></span> 1894 <span class="glyphicon glyphicon-comment"></span> 10</p>
				</div>
				<div class="clearfix visible-sm visible-md visible-lg"></div>
				
			<div class="clearfix"></div>
				<div class="footerEncart">
				  <div class="row">
					<div class="col-md-6"> <a class="btn btn-primary btn-arrow-right pull-left" href="https://www.jeuxvideo-live.com/hot-news/" role="button" onclick="ga('send', 'event', 'Home', 'Hot News', 'Plus de Hot News');">+ de <span class="focus">Hot News</span></a> </div>
					<div class="col-md-6">
					  <h4 class="pull-right hidden-xs">Les news les plus Hot</h4>
					</div>
				  </div>
				</div>
			  </div>
			</div>
			<!-- /hotnews -->
         <div class="row">
          <div class="col-md-8 contenuLG">          
			
			 <div id="listeNews" class="encart">
			  <div class="titleEncart">
				<h2><img src="images/multi/icones/rss.svg" class="icone" width="26" height="25" alt="">Les derni&egrave;res <span class="focus">News Jeux Vid&eacute;o</span></h2>
			  </div>
			  <div class="contentEncart" id="contenuListeNews">
			  	<script type="text/javascript"> 
					adUnit   = document.getElementById("contenuListeNews");
					adWidth  = adUnit.offsetWidth;
					
					if ( adWidth <=350 ) {
					  // Mobile/
					   adUnit.innerHTML = adUnit.innerHTML + '<div align="center"><ins data-revive-zoneid="9" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="4132e86083ab8a0282bcf375787565f1"></ins></div>';
					}   
				</script>
				<script async src="//www.adserver-mb.com/www/delivery/asyncjs.php"></script>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/god-of-war-nous-offre-10-minute-de-gameplay-en-haute-qualitee-88635" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 1', 'God of War nous offre 10 minute de gameplay en haute qualité');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/god-of-war-4/illustrations/test-god-of-war-4.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/god-of-war-4/illustrations/test-god-of-war-4.jpg" alt="God of War nous offre 10 minute de gameplay en haute qualité" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/god-of-war-nous-offre-10-minute-de-gameplay-en-haute-qualitee-88635" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 1', 'God of War nous offre 10 minute de gameplay en haute qualité');">God of War nous offre 10 minute de gameplay en haute qualité</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 08:40 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 823 <span class="glyphicon glyphicon-comment paddingGauche"></span>5</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">God of War passe la seconde et inflige une énorme claque visuelle via une vidéo de gameplay d'une dizaine de minutes.</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">God of War passe la seconde et inflige une énorme claque visuelle via une vidéo de gameplay d'une dizaine de minutes.</p></div>
			</div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/une-version-plus-pour-sonic-mania-88630" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 2', 'Une version Plus pour Sonic Mania');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/sonic-mania/illustrations/test-sonic-mania.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/sonic-mania/illustrations/test-sonic-mania.jpg" alt="Une version Plus pour Sonic Mania" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/une-version-plus-pour-sonic-mania-88630" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 2', 'Une version Plus pour Sonic Mania');">Une version Plus pour Sonic Mania</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 22:22 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 791 <span class="glyphicon glyphicon-comment paddingGauche"></span>0</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Comme promis, Sega profite de son événement organisé ce week-end pour mettre Sonic à l'honneur avec un nouveau jeu.</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Comme promis, Sega profite de son événement organisé ce week-end pour mettre Sonic à l'honneur avec un nouveau jeu.</p></div>
			</div>
			<div class="clearfix hidden-xs hidden-md hidden-lg"></div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/prey-prend-rendez-vous-pour-le3-2018-88628" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 3', 'Prey prend rendez-vous pour l\'E3 2018');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/prey/illustrations/test-prey.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/prey/illustrations/test-prey.jpg" alt="Prey prend rendez-vous pour l'E3 2018" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/prey-prend-rendez-vous-pour-le3-2018-88628" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 3', 'Prey prend rendez-vous pour l\'E3 2018');">Prey prend rendez-vous pour l'E3 2018</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 22:15 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 493 <span class="glyphicon glyphicon-comment paddingGauche"></span>0</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Pour prolonger un peu plus son teasing récent, Prey nous livre un nouvel indice qui pointe en direction du prochain E3.</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Pour prolonger un peu plus son teasing récent, Prey nous livre un nouvel indice qui pointe en direction du prochain E3.</p></div>
			</div>
			<div class="clearfix visible-md visible-lg"></div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/god-of-war-illustre-sa-claque-visuelle-88627" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 4', 'God of War illustre sa claque visuelle');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/god-of-war-4/illustrations/test-god-of-war-4.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/god-of-war-4/illustrations/test-god-of-war-4.jpg" alt="God of War illustre sa claque visuelle" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/god-of-war-illustre-sa-claque-visuelle-88627" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 4', 'God of War illustre sa claque visuelle');">God of War illustre sa claque visuelle</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 22:11 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 999 <span class="glyphicon glyphicon-comment paddingGauche"></span>0</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Pour nous aider à attendre sa sortie au mois d'avril prochain, God of War revient nous en mettre plein les yeux en images.</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Pour nous aider à attendre sa sortie au mois d'avril prochain, God of War revient nous en mettre plein les yeux en images.</p></div>
			</div>
			<div class="clearfix hidden-xs hidden-md hidden-lg"></div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/la-gamescom-2018-confirme-ses-premiers-exposants-88625" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 5', 'La Gamescom 2018 confirme ses premiers exposants');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/images/news/illustrations/la-gamescom-2018-confirme-ses-premiers-exposants-88625-carre.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/images/news/illustrations/la-gamescom-2018-confirme-ses-premiers-exposants-88625-carre.jpg" alt="La Gamescom 2018 confirme ses premiers exposants" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/la-gamescom-2018-confirme-ses-premiers-exposants-88625" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 5', 'La Gamescom 2018 confirme ses premiers exposants');">La Gamescom 2018 confirme ses premiers exposants</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 22:06 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 507 <span class="glyphicon glyphicon-comment paddingGauche"></span>0</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Bandai Namco, Bethesda Softworks, CD Projekt, Deep Silver (Koch Media), Electronic Arts, Epic Games, Kalypso Media, Konami, Microsoft, Ubisoft, Square Enix, Techland, THQ Nordic, W...</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Bandai Namco, Bethesda Softworks, CD Projekt, Deep Silver (Koch Media), Electronic Arts, Epic Games, Kalypso Media, Konami, Microsoft, Ubisoft, Square Enix, Techland, THQ Nordic, W...</p></div>
			</div>
			<!-- Ezoic - Native Liste Articles - native_mid -->
			<div id="ezoic-pub-ad-placeholder-107">
				<!-- Liste Articles -->
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<ins class="adsbygoogle"
					 style="display:block"
					 data-ad-format="fluid"
					 data-ad-layout-key="-g8+17-19-wy+1w7"
					 data-ad-client="ca-pub-0941173534554127"
					 data-ad-slot="1566469369"></ins>
				<script>
					 (adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
			<!-- End Ezoic - Native Liste Articles - native_mid -->
			
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/the-council-compile-ses-excellentes-notes-dans-laccolades-trailer-88629" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 6', 'The Council compile ses excellentes notes dans l\'Accolades trailer');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/the-council/illustrations/test-the-council.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/the-council/illustrations/test-the-council.jpg" alt="The Council compile ses excellentes notes dans l'Accolades trailer" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/the-council-compile-ses-excellentes-notes-dans-laccolades-trailer-88629" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 6', 'The Council compile ses excellentes notes dans l\'Accolades trailer');">The Council compile ses excellentes notes dans l'Accolades trailer</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 22:05 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 266 <span class="glyphicon glyphicon-comment paddingGauche"></span>0</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Le premier épisode de The Council est sorti depuis quelques jours et déjà il rencontre le succès. Pour vous le rappeler, il vous a préparé une vidéo qui reprend les commenta...</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Le premier épisode de The Council est sorti depuis quelques jours et déjà il rencontre le succès. Pour vous le rappeler, il vous a préparé une vidéo qui reprend les commenta...</p></div>
			</div>
			<div class="clearfix hidden-xs hidden-md hidden-lg"></div>
			<div class="clearfix visible-md visible-lg"></div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/jeux-video/test-crossing-souls-1485" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 7', 'Test de Crossing Souls');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/crossing-souls/illustrations/test-crossing-souls.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/crossing-souls/illustrations/test-crossing-souls.jpg" alt="Test de Crossing Souls" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/jeux-video/test-crossing-souls-1485" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 7', 'Test de Crossing Souls');">Test de Crossing Souls</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 18:00 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 614 <span class="glyphicon glyphicon-comment paddingGauche"></span>0</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Crossing Souls est un jeu à l'image des productions Devolver Digital : généreux. En voulant rendre hommage aux 80's, les espagnols de Fourattic ont blindé leur bébé de réfé...</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Crossing Souls est un jeu à l'image des productions Devolver Digital : généreux. En voulant rendre hommage aux 80's, les espagnols de Fourattic ont blindé leur bébé de réfé...</p></div>
			</div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/un-nouveau-jeu-oddworld-annoncee-le-20-mars--88624" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 8', 'Un nouveau jeu Oddworld annoncé le 20 Mars ?');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/oddworld-new-and-tasty/illustrations/test-oddworld-new-and-tasty.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/oddworld-new-and-tasty/illustrations/test-oddworld-new-and-tasty.jpg" alt="Un nouveau jeu Oddworld annoncé le 20 Mars ?" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/un-nouveau-jeu-oddworld-annoncee-le-20-mars--88624" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 8', 'Un nouveau jeu Oddworld annoncé le 20 Mars ?');">Un nouveau jeu Oddworld annoncé le 20 Mars ?</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 17:52 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 934 <span class="glyphicon glyphicon-comment paddingGauche"></span>4</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Un court teaser vidéo nous laisse entendre qu'une annonce majeure sera faite prochainement autour de la licence Oddworld (l'Oddyssée d'Abe).</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Un court teaser vidéo nous laisse entendre qu'une annonce majeure sera faite prochainement autour de la licence Oddworld (l'Oddyssée d'Abe).</p></div>
			</div>
			<div class="clearfix hidden-xs hidden-md hidden-lg"></div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/gran-turismo-sport-passe-en-version-114-88623" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 9', 'Gran Turismo Sport passe en version 1.14');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/gran-turismo-sport/illustrations/test-gran-turismo-sport.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/gran-turismo-sport/illustrations/test-gran-turismo-sport.jpg" alt="Gran Turismo Sport passe en version 1.14" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/gran-turismo-sport-passe-en-version-114-88623" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 9', 'Gran Turismo Sport passe en version 1.14');">Gran Turismo Sport passe en version 1.14</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 17:36 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 1560 <span class="glyphicon glyphicon-comment paddingGauche"></span>4</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Il n'y aura pas de nouvelles voitures dans cette nouvelle mise à jour, mais des ajustements bienvenus émaillent cette nouvelle version 1.14.</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Il n'y aura pas de nouvelles voitures dans cette nouvelle mise à jour, mais des ajustements bienvenus émaillent cette nouvelle version 1.14.</p></div>
			</div>
			<div class="clearfix visible-md visible-lg"></div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/cyberpunk-2077-cd-projekt-red-suggeere-un-jeu-cross-gen-88622" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 10', 'Cyberpunk 2077 : CD Projekt Red suggère un jeu cross-gen');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/cyberpunk-2077/illustrations/test-cyberpunk-2077.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/cyberpunk-2077/illustrations/test-cyberpunk-2077.jpg" alt="Cyberpunk 2077 : CD Projekt Red suggère un jeu cross-gen" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/cyberpunk-2077-cd-projekt-red-suggeere-un-jeu-cross-gen-88622" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 10', 'Cyberpunk 2077 : CD Projekt Red suggère un jeu cross-gen');">Cyberpunk 2077 : CD Projekt Red suggère un jeu cross-gen</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 16:58 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 1659 <span class="glyphicon glyphicon-comment paddingGauche"></span>2</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Au cours d'un rendez-vous privé, les développeurs de The Witcher auraient laissé entendre que leur Cyberpunk 2077 serait à la fois prévu sur cette génération de consoles, ma...</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Au cours d'un rendez-vous privé, les développeurs de The Witcher auraient laissé entendre que leur Cyberpunk 2077 serait à la fois prévu sur cette génération de consoles, ma...</p></div>
			</div>
			<div class="clearfix hidden-xs hidden-md hidden-lg"></div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/call-of-duty-modern-warfare-2-remastered-repeeree-sur-ps4-et-xbox-one-88621" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 11', 'Call of Duty : Modern Warfare 2 Remastered repéré sur PS4 et Xbox One');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/call-of-duty-6/illustrations/test-call-of-duty-6.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/call-of-duty-6/illustrations/test-call-of-duty-6.jpg" alt="Call of Duty : Modern Warfare 2 Remastered repéré sur PS4 et Xbox One" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/call-of-duty-modern-warfare-2-remastered-repeeree-sur-ps4-et-xbox-one-88621" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 11', 'Call of Duty : Modern Warfare 2 Remastered repéré sur PS4 et Xbox One');">Call of Duty : Modern Warfare 2 Remastered repéré sur PS4 et Xbox One</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 16:17 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 4029 <span class="glyphicon glyphicon-comment paddingGauche"></span>3</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">A l'instar de Call of Duty 4 : Modern Warfare en 2016, il se pourrait bien que Modern Warfare 2 revienne lui aussi dans une version remastered cette année. Date et prix, nous vous...</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">A l'instar de Call of Duty 4 : Modern Warfare en 2016, il se pourrait bien que Modern Warfare 2 revienne lui aussi dans une version remastered cette année. Date et prix, nous vous...</p></div>
			</div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/star-wars-battlefront-ii-ea-revoit-son-systeeme-et-jette-les-lootboxes-88620" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 12', 'Star Wars Battlefront II : EA revoit son système et jette les lootboxes');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/star-wars-battlefront-2/illustrations/test-star-wars-battlefront-2.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/star-wars-battlefront-2/illustrations/test-star-wars-battlefront-2.jpg" alt="Star Wars Battlefront II : EA revoit son système et jette les lootboxes" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/star-wars-battlefront-ii-ea-revoit-son-systeeme-et-jette-les-lootboxes-88620" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 12', 'Star Wars Battlefront II : EA revoit son système et jette les lootboxes');">Star Wars Battlefront II : EA revoit son système et jette les lootboxes</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 14:32 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 1894 <span class="glyphicon glyphicon-comment paddingGauche"></span>10</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Pratique inacceptable pour un jeu vendu à plein tarif, le scandale des lootboxes de Battlefront II a fait du bruit. Plusieurs semaines après la suspensions des micro-transactions...</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Pratique inacceptable pour un jeu vendu à plein tarif, le scandale des lootboxes de Battlefront II a fait du bruit. Plusieurs semaines après la suspensions des micro-transactions...</p></div>
			</div>
			<div class="clearfix hidden-xs hidden-md hidden-lg"></div>
			<div class="clearfix visible-md visible-lg"></div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/jvl-fait-le-point-sur-rainbow-six-siege--88619" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 13', 'JVL fait le point sur Rainbow Six : Siege  deux ans après !');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/rainbox-six-siege/illustrations/test-rainbox-six-siege.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/rainbox-six-siege/illustrations/test-rainbox-six-siege.jpg" alt="JVL fait le point sur Rainbow Six : Siege  deux ans après !" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/jvl-fait-le-point-sur-rainbow-six-siege--88619" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 13', 'JVL fait le point sur Rainbow Six : Siege  deux ans après !');">JVL fait le point sur Rainbow Six : Siege  deux ans après !</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 14:30 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 1216 <span class="glyphicon glyphicon-comment paddingGauche"></span>3</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Dans New Game +, la rédaction de JVL refait le point sur des jeux ayant évolué depuis leur sortie. Que vaut Rainbow Six : Siege plus de deux années après sa commercialisation ?</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Dans New Game +, la rédaction de JVL refait le point sur des jeux ayant évolué depuis leur sortie. Que vaut Rainbow Six : Siege plus de deux années après sa commercialisation ?</p></div>
			</div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/far-cry-5-fait-son-sermon-avec-un-nouveau-trailer-live-action-88618" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 14', 'Far Cry 5 fait son sermon avec un nouveau trailer live-action');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/farcry-5/illustrations/test-farcry-5.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/farcry-5/illustrations/test-farcry-5.jpg" alt="Far Cry 5 fait son sermon avec un nouveau trailer live-action" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/far-cry-5-fait-son-sermon-avec-un-nouveau-trailer-live-action-88618" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 14', 'Far Cry 5 fait son sermon avec un nouveau trailer live-action');">Far Cry 5 fait son sermon avec un nouveau trailer live-action</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 13:56 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 1180 <span class="glyphicon glyphicon-comment paddingGauche"></span>0</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">En attendant sa sortie dans un peu plus d'une semaine, le cinquième opus de la franchise s'offre une vidéo assez dérangeante.</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">En attendant sa sortie dans un peu plus d'une semaine, le cinquième opus de la franchise s'offre une vidéo assez dérangeante.</p></div>
			</div>
			<div class="clearfix hidden-xs hidden-md hidden-lg"></div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/v-rally-4-annonce-sa-sortie-pour-la-rentreee-2018-88617" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 15', 'V-Rally 4 annonce sa sortie pour la rentrée 2018');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/v-rally-4/illustrations/test-v-rally-4.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/v-rally-4/illustrations/test-v-rally-4.jpg" alt="V-Rally 4 annonce sa sortie pour la rentrée 2018" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/v-rally-4-annonce-sa-sortie-pour-la-rentreee-2018-88617" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 15', 'V-Rally 4 annonce sa sortie pour la rentrée 2018');">V-Rally 4 annonce sa sortie pour la rentrée 2018</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 10:18 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 1306 <span class="glyphicon glyphicon-comment paddingGauche"></span>5</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Licence incontournable de l'ère PlayStation que l'on pensait disparue, V-Rally 4 s'apprête à renaître sur PS4, One, Switch et PC.</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Licence incontournable de l'ère PlayStation que l'on pensait disparue, V-Rally 4 s'apprête à renaître sur PS4, One, Switch et PC.</p></div>
			</div>
			<div class="clearfix visible-md visible-lg"></div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/pubg-passe-le-cap-des-5-millions-de-joueurs-sur-xbox-one-88615" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 16', 'PUBG passe le cap des 5 millions de joueurs sur Xbox One');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/playerunknows-battlegrounds/illustrations/test-playerunknows-battlegrounds.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/playerunknows-battlegrounds/illustrations/test-playerunknows-battlegrounds.jpg" alt="PUBG passe le cap des 5 millions de joueurs sur Xbox One" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/pubg-passe-le-cap-des-5-millions-de-joueurs-sur-xbox-one-88615" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 16', 'PUBG passe le cap des 5 millions de joueurs sur Xbox One');">PUBG passe le cap des 5 millions de joueurs sur Xbox One</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 09:50 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 744 <span class="glyphicon glyphicon-comment paddingGauche"></span>1</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Le FPS en ligne continue de franchir des caps sur la console de Microsoft, trois mois après sa sortie. Cela valait bien un communiqué de remerciements et mentionnant aussi les am...</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Le FPS en ligne continue de franchir des caps sur la console de Microsoft, trois mois après sa sortie. Cela valait bien un communiqué de remerciements et mentionnant aussi les am...</p></div>
			</div>
			<div class="clearfix hidden-xs hidden-md hidden-lg"></div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/une-videeo-de-gameplay-pour-tropico-6-88614" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 17', 'Une vidéo de gameplay pour Tropico 6');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/tropico-6/illustrations/test-tropico-6.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/tropico-6/illustrations/test-tropico-6.jpg" alt="Une vidéo de gameplay pour Tropico 6" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/une-videeo-de-gameplay-pour-tropico-6-88614" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 17', 'Une vidéo de gameplay pour Tropico 6');">Une vidéo de gameplay pour Tropico 6</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 09:50 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 866 <span class="glyphicon glyphicon-comment paddingGauche"></span>0</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Tropico 6 dévoile une bande-annonce inédite mettant en avant les nouvelles fonctionnalités du jeu, toujours avec une pointe d’humour.</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Tropico 6 dévoile une bande-annonce inédite mettant en avant les nouvelles fonctionnalités du jeu, toujours avec une pointe d’humour.</p></div>
			</div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/le-second-dlc-de-destiny-2-aurait-fuitee-nom-prix-contenu-88613" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 18', 'Le second DLC de Destiny 2 aurait fuité : nom, prix, contenu');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/destiny-2/illustrations/test-destiny-2.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/destiny-2/illustrations/test-destiny-2.jpg" alt="Le second DLC de Destiny 2 aurait fuité : nom, prix, contenu" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/le-second-dlc-de-destiny-2-aurait-fuitee-nom-prix-contenu-88613" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 18', 'Le second DLC de Destiny 2 aurait fuité : nom, prix, contenu');">Le second DLC de Destiny 2 aurait fuité : nom, prix, contenu</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 09:19 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 2829 <span class="glyphicon glyphicon-comment paddingGauche"></span>3</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">C'est par le biais de Reddit que nous en apprenons plus sur le futur DLC à destination de Destiny 2, qui devrait envoyer les joueurs faire un tour en terrain connu.</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">C'est par le biais de Reddit que nous en apprenons plus sur le futur DLC à destination de Destiny 2, qui devrait envoyer les joueurs faire un tour en terrain connu.</p></div>
			</div>
			<div class="clearfix hidden-xs hidden-md hidden-lg"></div>
			<div class="clearfix visible-md visible-lg"></div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/narcos-soffre-un-jeu-videeo-pour-2019-avec-un-teaser-88612" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 19', 'Narcos s\'offre un jeu vidéo pour 2019 avec un teaser');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/narcos/illustrations/test-narcos.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/narcos/illustrations/test-narcos.jpg" alt="Narcos s'offre un jeu vidéo pour 2019 avec un teaser" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/narcos-soffre-un-jeu-videeo-pour-2019-avec-un-teaser-88612" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 19', 'Narcos s\'offre un jeu vidéo pour 2019 avec un teaser');">Narcos s'offre un jeu vidéo pour 2019 avec un teaser</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 22:49 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 1274 <span class="glyphicon glyphicon-comment paddingGauche"></span>0</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">La série à succès Narcos va avoir le droit à sa version jeu vidéo, grâce au studio Kuju, qui pour vous l'annoncer dévoile un premier teaser.</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">La série à succès Narcos va avoir le droit à sa version jeu vidéo, grâce au studio Kuju, qui pour vous l'annoncer dévoile un premier teaser.</p></div>
			</div>
			<div class="col-md-12 ombre">
				<div class="col-xs-4 col-sm-2 col-md-3 col-lg-2 paddingBasDix">
					<a href="https://www.jeuxvideo-live.com/news/super-bomberman-r-annoncee-sur-ps4-xbox-one-et-pc-88611" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 20', 'Super Bomberman R annoncé sur PS4, Xbox One et PC');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/super-bomberman-r/illustrations/test-super-bomberman-r.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/super-bomberman-r/illustrations/test-super-bomberman-r.jpg" alt="Super Bomberman R annoncé sur PS4, Xbox One et PC" class="img-responsive bordureBas" width="375" height="375" /></noscript></a>
				</div>
				<div class="col-xs-8 col-sm-10 col-md-9 col-lg-10 paddingGaucheNul">
					<div class="col-md-12 col-lg-12 no-gutter"><h2><a href="https://www.jeuxvideo-live.com/news/super-bomberman-r-annoncee-sur-ps4-xbox-one-et-pc-88611" onclick="ga('send', 'event', 'Home', 'Liste News', 'News 20', 'Super Bomberman R annoncé sur PS4, Xbox One et PC');">Super Bomberman R annoncé sur PS4, Xbox One et PC</a></h2></div>
					<div class="col-lg-12 col-md-12 no-gutter"><p class="stats"><span class="glyphicon glyphicon-calendar"></span> 21:15 <span class="glyphicon glyphicon-eye-open paddingGauche"></span> 1240 <span class="glyphicon glyphicon-comment paddingGauche"></span>0</p></div>
					<div class="clearfix visible-xs visible-lg"></div>
					<div class="col-md-12 no-gutter hidden-xs"><p class="paddingGaucheXS paddingTopXS">Après les rumeurs, place à l'officialisation puisque Konami vient d'annoncer la venue de son jeu sur toutes les machines du marché.</p></div>
				</div>
				<div class="clearfix"></div>
				<div class="col-xs-12 visible-xs paddingGaucheNul"><p class="paddingGaucheXS paddingTopXS">Après les rumeurs, place à l'officialisation puisque Konami vient d'annoncer la venue de son jeu sur toutes les machines du marché.</p></div>
			</div>
			<div class="clearfix hidden-xs hidden-md hidden-lg"></div>
			<div class="clearfix"></div>				
				<div class="footerEncart">
				  <div class="row">
					<div class="col-md-6"> <a class="btn btn-primary btn-arrow-right pull-left" href="https://www.jeuxvideo-live.com/news/" role="button" onclick="ga('send', 'event', 'Home', 'Liste News', 'Plus de News');">+ de <span class="focus">News</span></a> </div>
					<div class="col-md-6">
					  <h4 class="pull-right hidden-xs">Toutes les News</h4>
					</div>
				  </div>
				</div>				
			  </div>
			</div>            
            <!-- /liste news -->
             
			<div id="topAmazon" class="encart hidden-xs">
              <div class="titleEncart">
                <span class="h2"><img src="images/multi/icones/derniersTests.svg" class="icone" alt="" height="25" width="26"><span class="focus">Top des Ventes Jeux Vidéo</span> sur Amazon</span>
              </div>
			  <div class="contentEncart">
					<div class="row margeCotes">
						<div class="col-sm-2"> <a href="https://www.amazon.fr/Console-Nintendo-Switch-avec-Joy-/dp/B01N5OPMJW?psc=1&SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B01N5OPMJW" onclick="ga('send', 'event', 'Liens - Boutique', 'Liste News', 'Top Amazon - Jaquette', '0');" rel="nofollow" class="jacket" target="_blank"><img class="img-responsive bordureBas lazy" data-original="https://images-eu.ssl-images-amazon.com/images/I/51lJfhTUklL._SL160_.jpg" width='375' height='200' /><noscript><img src="https://images-eu.ssl-images-amazon.com/images/I/51lJfhTUklL._SL160_.jpg" alt="Console Nintendo Switch avec J..." class="img-responsive" width='375' height='200'></noscript></a></div>
						<div class="col-sm-2"> <a href="https://www.amazon.fr/Nintendo-0045496420246-Mario-Kart-Deluxe/dp/B01N223WHL?psc=1&SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B01N223WHL" onclick="ga('send', 'event', 'Liens - Boutique', 'Liste News', 'Top Amazon - Jaquette', '0');" rel="nofollow" class="jacket" target="_blank"><img class="img-responsive bordureBas lazy" data-original="https://images-eu.ssl-images-amazon.com/images/I/618LTd9CpxL._SL160_.jpg" width='375' height='200' /><noscript><img src="https://images-eu.ssl-images-amazon.com/images/I/618LTd9CpxL._SL160_.jpg" alt="Mario Kart 8 Deluxe" class="img-responsive" width='375' height='200'></noscript></a></div>
						<div class="col-sm-2"> <a href="https://www.amazon.fr/NINTENDO-Kirby-Star-Allies/dp/B078YGGNXL?SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B078YGGNXL" onclick="ga('send', 'event', 'Liens - Boutique', 'Liste News', 'Top Amazon - Jaquette', '0');" rel="nofollow" class="jacket" target="_blank"><img class="img-responsive bordureBas lazy" data-original="https://images-eu.ssl-images-amazon.com/images/I/514-WIPvOKL._SL160_.jpg" width='375' height='200' /><noscript><img src="https://images-eu.ssl-images-amazon.com/images/I/514-WIPvOKL._SL160_.jpg" alt="Kirby: Star Allies" class="img-responsive" width='375' height='200'></noscript></a></div>
						<div class="col-sm-2"> <a href="https://www.amazon.fr/Legend-Zelda-Breath-Wild/dp/B01MUAFFPA?psc=1&SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B01MUAFFPA" onclick="ga('send', 'event', 'Liens - Boutique', 'Liste News', 'Top Amazon - Jaquette', '0');" rel="nofollow" class="jacket" target="_blank"><img class="img-responsive bordureBas lazy" data-original="https://images-eu.ssl-images-amazon.com/images/I/51SumMkl9gL._SL160_.jpg" width='375' height='200' /><noscript><img src="https://images-eu.ssl-images-amazon.com/images/I/51SumMkl9gL._SL160_.jpg" alt="The Legend of Zelda : Breath o..." class="img-responsive" width='375' height='200'></noscript></a></div>
						<div class="col-sm-2"> <a href="https://www.amazon.fr/Nintendo-Mario-Tennis-Aces/dp/B07BC51XJL?SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B07BC51XJL" onclick="ga('send', 'event', 'Liens - Boutique', 'Liste News', 'Top Amazon - Jaquette', '0');" rel="nofollow" class="jacket" target="_blank"><img class="img-responsive bordureBas lazy" data-original="https://images-eu.ssl-images-amazon.com/images/I/51d7MbvcCXL._SL160_.jpg" width='375' height='200' /><noscript><img src="https://images-eu.ssl-images-amazon.com/images/I/51d7MbvcCXL._SL160_.jpg" alt="Mario Tennis Aces" class="img-responsive" width='375' height='200'></noscript></a></div>
						<div class="col-sm-2"> <a href="https://www.amazon.fr/PlayStation-Plus-abonnement-12-mois-fran%C3%A7ais/dp/B00I3P3AL0?psc=1&SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B00I3P3AL0" onclick="ga('send', 'event', 'Liens - Boutique', 'Liste News', 'Top Amazon - Jaquette', '0');" rel="nofollow" class="jacket" target="_blank"><img class="img-responsive bordureBas lazy" data-original="https://images-eu.ssl-images-amazon.com/images/I/41ICwMUfUrL._SL160_.jpg" width='375' height='200' /><noscript><img src="https://images-eu.ssl-images-amazon.com/images/I/41ICwMUfUrL._SL160_.jpg" alt="PlayStation Plus: abonnement d..." class="img-responsive" width='375' height='200'></noscript></a></div>
						<div class="clearfix"></div>						
					</div>
					<div class="row margeCotes text-center hidden-xs">
						<div class="col-sm-2 margeBasCinq"><b><a href="https://www.amazon.fr/Console-Nintendo-Switch-avec-Joy-/dp/B01N5OPMJW?psc=1&SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B01N5OPMJW" onclick="ga('send', 'event', 'Liens - Boutique', 'Liste News', 'Top Amazon - Titre', '0');" rel="nofollow" target="_blank">1. Console Nintendo Switch avec J...</a></b><br /><b class="couleurActive">299,99 &euro;</b></div>
						<div class="col-sm-2 margeBasCinq"><b><a href="https://www.amazon.fr/Nintendo-0045496420246-Mario-Kart-Deluxe/dp/B01N223WHL?psc=1&SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B01N223WHL" onclick="ga('send', 'event', 'Liens - Boutique', 'Liste News', 'Top Amazon - Titre', '0');" rel="nofollow" target="_blank">2. Mario Kart 8 Deluxe</a></b><br /><b class="couleurActive">44,49 &euro;</b></div>
						<div class="col-sm-2 margeBasCinq"><b><a href="https://www.amazon.fr/NINTENDO-Kirby-Star-Allies/dp/B078YGGNXL?SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B078YGGNXL" onclick="ga('send', 'event', 'Liens - Boutique', 'Liste News', 'Top Amazon - Titre', '0');" rel="nofollow" target="_blank">3. Kirby: Star Allies</a></b><br /><b class="couleurActive">59,99 &euro;</b></div>
						<div class="col-sm-2 margeBasCinq"><b><a href="https://www.amazon.fr/Legend-Zelda-Breath-Wild/dp/B01MUAFFPA?psc=1&SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B01MUAFFPA" onclick="ga('send', 'event', 'Liens - Boutique', 'Liste News', 'Top Amazon - Titre', '0');" rel="nofollow" target="_blank">4. The Legend of Zelda : Breath o...</a></b><br /><b class="couleurActive">51,49 &euro;</b></div>
						<div class="col-sm-2 margeBasCinq"><b><a href="https://www.amazon.fr/Nintendo-Mario-Tennis-Aces/dp/B07BC51XJL?SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B07BC51XJL" onclick="ga('send', 'event', 'Liens - Boutique', 'Liste News', 'Top Amazon - Titre', '0');" rel="nofollow" target="_blank">5. Mario Tennis Aces</a></b><br /><b class="couleurActive">49,99 &euro;</b></div>
						<div class="col-sm-2 margeBasCinq"><b><a href="https://www.amazon.fr/PlayStation-Plus-abonnement-12-mois-fran%C3%A7ais/dp/B00I3P3AL0?psc=1&SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B00I3P3AL0" onclick="ga('send', 'event', 'Liens - Boutique', 'Liste News', 'Top Amazon - Titre', '0');" rel="nofollow" target="_blank">6. PlayStation Plus: abonnement d...</a></b><br /><b class="couleurActive">44,99 &euro;</b></div>
						<div class="clearfix"></div>						
					</div>
				</div>
            </div>
			            
            <!-- /top amazon -->
            <div id="derniersTests" class="encart">
              <div class="titleEncart">
                <h2><img src="images/multi/icones/derniersTests.svg" class="icone" width="42" height="25" alt="">Les <span class="focus">derniers tests Jeux Vid&eacute;o</span></h2>
              </div>
              <div class="contentEncart">
			  <div class="col-sm-6 col-md-6 col-lg-4 bloc">
				  <div class="row">
					<div class="col-xs-6"><a href="https://www.jeuxvideo-live.com/jeux-video/test-crossing-souls-1485" onclick="ga('send', 'event', 'Home', 'Tests', 'Test 1', 'Crossing Souls');"><img src="https://www.jeuxvideo-live.com/screens/crossing-souls/illustrations/test-crossing-souls.jpg"  alt="Test Crossing Souls sur PS4" class="img-responsive bordureBas" width='375' height='200'></a></div>
					<div class="col-xs-6 title">
					  <div class="note quatorze">14</div>
					  <h3><a href="https://www.jeuxvideo-live.com/jeux-video/test-crossing-souls-1485" onclick="ga('send', 'event', 'Home', 'Tests', 'Test 1', 'Crossing Souls');">Crossing Souls</a></h3>
					  <p>Le 16/03</p>
					</div>
				  </div>
				</div>
				<div class="col-sm-6 col-md-6 col-lg-4 bloc">
				  <div class="row">
					<div class="col-xs-6"><a href="https://www.jeuxvideo-live.com/jeux-video/test-yakuza-6-1482" onclick="ga('send', 'event', 'Home', 'Tests', 'Test 2', 'Yakuza 6 : The Song of Life');"><img src="https://www.jeuxvideo-live.com/screens/yakuza-6/illustrations/test-yakuza-6.jpg"  alt="Test Yakuza 6 : The Song of Life sur PS4" class="img-responsive bordureBas" width='375' height='200'></a></div>
					<div class="col-xs-6 title">
					  <div class="note seize">16</div>
					  <h3><a href="https://www.jeuxvideo-live.com/jeux-video/test-yakuza-6-1482" onclick="ga('send', 'event', 'Home', 'Tests', 'Test 2', 'Yakuza 6 : The Song of Life');">Yakuza 6 : The Song of Life</a></h3>
					  <p>Le 15/03</p>
					</div>
				  </div>
				</div>
				<div class="hidden-sm hidden-md col-lg-4 bloc">
				  <div class="row">
					<div class="col-xs-6"><a href="https://www.jeuxvideo-live.com/jeux-video/test-surviving-mars-1483" onclick="ga('send', 'event', 'Home', 'Tests', 'Test 3', 'Surviving Mars');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/surviving-mars/illustrations/test-surviving-mars.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/surviving-mars/illustrations/test-surviving-mars.jpg"  alt="Test Surviving Mars sur PS4" class="img-responsive bordureBas" width='375' height='200'></noscript></a></div>
					<div class="col-xs-6 title">
					  <div class="note quatorze">14</div>
					  <h3><a href="https://www.jeuxvideo-live.com/jeux-video/test-surviving-mars-1483" onclick="ga('send', 'event', 'Home', 'Tests', 'Test 3', 'Surviving Mars');">Surviving Mars</a></h3>
					  <p>Le 15/03</p>
					</div>
				  </div>
				</div>
				<div class="clearfix"></div>							 
					<div class="footerEncart">
					  <div class="row">
						<div class="col-md-6"> <a class="btn btn-primary btn-arrow-right pull-left" href="https://www.jeuxvideo-live.com/tests-jeux-video/" role="button" onclick="ga('send', 'event', 'Home', 'Tests', 'Plus de Tests');">+ de <span class="focus">Tests</span></a> </div>
						<div class="col-md-6">
						  <h4 class="pull-right hidden-xs">Les derniers tests</h4>
						</div>
					  </div>
					</div>					
				  </div>				   
				</div>            
            <!-- /derniers tests -->
                        <div id="sortiesSemaine" class="encartFondBlanc">
              <div class="titleEncart ombre">
                <h2 class="flag">Les <span class="focus">Sorties Jeux Vid&eacute;o</span> du <span class="focus">mois</span></h2>
              </div>
              <div class="contentEncart">
					<div class="row margeCotes">
						<div class="col-xs-8 col-xs-offset-2 col-sm-3 col-sm-offset-0 col-md-3 col-lg-2"> <a href="https://www.jeuxvideo-live.com/jeux-video/bravo-team/" class="jacket" onclick="ga('send', 'event', 'Home', 'Sorties', 'Jeu 1', 'Bravo Team');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/bravo-team/illustrations/jaquette-bravo-team-ps4-cover.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/bravo-team/illustrations/jaquette-bravo-team-ps4-cover.jpg" alt="Sortie Bravo Team sur PS4" class="img-responsive" width='375' height='200'></noscript><span class="date"><b>07</b>/03</span></a></div>
						<div class="col-xs-8 col-xs-offset-2 col-sm-3 col-sm-offset-0 col-md-3 col-lg-2"> <a href="https://www.jeuxvideo-live.com/jeux-video/devil-may-cry-hd-collection/" class="jacket" onclick="ga('send', 'event', 'Home', 'Sorties', 'Jeu 2', 'Devil May Cry HD Collection');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/devil-may-cry-hd-collection/illustrations/jaquette-devil-may-cry-hd-collection-ps4-cover.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/devil-may-cry-hd-collection/illustrations/jaquette-devil-may-cry-hd-collection-ps4-cover.jpg" alt="Sortie Devil May Cry HD Collection sur PS4" class="img-responsive" width='375' height='200'></noscript><span class="date"><b>13</b>/03</span></a></div>
						<div class="col-xs-8 col-xs-offset-2 col-sm-3 col-sm-offset-0 col-md-3 col-lg-2"> <a href="https://www.jeuxvideo-live.com/jeux-video/surviving-mars/" class="jacket" onclick="ga('send', 'event', 'Home', 'Sorties', 'Jeu 3', 'Surviving Mars');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/surviving-mars/illustrations/jaquette-surviving-mars-ps4-cover.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/surviving-mars/illustrations/jaquette-surviving-mars-ps4-cover.jpg" alt="Sortie Surviving Mars sur PS4" class="img-responsive" width='375' height='200'></noscript><span class="date"><b>15</b>/03</span></a></div>
						<div class="col-xs-8 col-xs-offset-2 col-sm-3 col-sm-offset-0 col-md-3 col-lg-2"> <a href="https://www.jeuxvideo-live.com/jeux-video/kirby/" class="jacket" onclick="ga('send', 'event', 'Home', 'Sorties', 'Jeu 4', 'Kirby Star Allies');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/kirby/illustrations/jaquette-kirby-switch-cover.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/kirby/illustrations/jaquette-kirby-switch-cover.jpg" alt="Sortie Kirby Star Allies sur Switch" class="img-responsive" width='375' height='200'></noscript><span class="date"><b>16</b>/03</span></a></div>
						<div class="hidden-xs hidden-sm hidden-md col-lg-2"> <a href="https://www.jeuxvideo-live.com/jeux-video/lattaque-des-titans-2/" class="jacket" onclick="ga('send', 'event', 'Home', 'Sorties', 'Jeu 5', 'A.O.T 2');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/lattaque-des-titans-2/illustrations/jaquette-lattaque-des-titans-2-ps4-cover.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/lattaque-des-titans-2/illustrations/jaquette-lattaque-des-titans-2-ps4-cover.jpg" alt="Sortie A.O.T 2 sur PS4" class="img-responsive" width='375' height='200'></noscript><span class="date"><b>20</b>/03</span></a></div>
						<div class="hidden-xs hidden-sm hidden-md col-lg-2"> <a href="https://www.jeuxvideo-live.com/jeux-video/farcry-5/" class="jacket" onclick="ga('send', 'event', 'Home', 'Sorties', 'Jeu 6', 'Far Cry 5');"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/farcry-5/illustrations/jaquette-farcry-5-ps4-cover.jpg" width='375' height='200' /><noscript><img src="https://www.jeuxvideo-live.com/screens/farcry-5/illustrations/jaquette-farcry-5-ps4-cover.jpg" alt="Sortie Far Cry 5 sur PS4" class="img-responsive" width='375' height='200'></noscript><span class="date"><b>27</b>/03</span></a></div>
						<div class="clearfix"></div>						
					</div>
					<div class="row margeCotes text-center hidden-xs">
						<div class="col-xs-8 col-xs-offset-2 col-sm-3 col-sm-offset-0 col-md-3 col-lg-2 margeBasCinq"><h3><a href="https://www.jeuxvideo-live.com/jeux-video/bravo-team/" onclick="ga('send', 'event', 'Home', 'Sorties', 'Jeu 1', 'Bravo Team');">Bravo Team</a></h3><a href="https://www.amazon.fr/Aim-Controller-PS-Bravo-Team/dp/B076PQ8JJK?psc=1&SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B076PQ8JJK" rel="nofollow" target="_blank" class="couleurActive infoBulle" data-toggle="tooltip" data-original-title="Amazon propose le jeu à 69,99 &euro;"><b>Amazon :</b> 69,99 &euro;</a><br /> <a href="https://clic.reussissonsensemble.fr/click.asp?ref=748278&site=14485&type=text&tnb=20&diurl=https://eultech.fnac.com/dynclick/fnac/?eseg-name=affilieID&eseg-item=748278&eaf-publisher=AFFILINET&eaf-name=Flux_jeux_video&eaf-creative=$affmt$&eaf-creativetype=$affmn$&eurl=https://www.fnac.com/Bravo-Team-PS4-VR-Code-de-telechargement-Qui-es-tu/a11122111/w-4&Origin=affilinet748278" rel="nofollow" target="_blank" class="couleurActive infoBulle" data-toggle="tooltip" data-original-title="La FNAC propose le jeu à 39.99 &euro;"><b>Fnac :</b> 39.99 &euro;</a><br /> </div>
						<div class="col-xs-8 col-xs-offset-2 col-sm-3 col-sm-offset-0 col-md-3 col-lg-2 margeBasCinq"><h3><a href="https://www.jeuxvideo-live.com/jeux-video/devil-may-cry-hd-collection/" onclick="ga('send', 'event', 'Home', 'Sorties', 'Jeu 2', 'Devil May Cry HD Collection');">Devil May Cry HD Collection</a></h3><a href="https://www.amazon.fr/Devil-May-Cry-HD-collection/dp/B0788XRYCZ?psc=1&SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B0788XRYCZ" rel="nofollow" target="_blank" class="couleurActive infoBulle" data-toggle="tooltip" data-original-title="Amazon propose le jeu à 29,99 &euro;"><b>Amazon :</b> 29,99 &euro;</a><br /> <a href="https://clic.reussissonsensemble.fr/click.asp?ref=748278&site=14485&type=text&tnb=20&diurl=https://eultech.fnac.com/dynclick/fnac/?eseg-name=affilieID&eseg-item=748278&eaf-publisher=AFFILINET&eaf-name=Flux_jeux_video&eaf-creative=$affmt$&eaf-creativetype=$affmn$&eurl=https://www.fnac.com/Devil-May-Cry-HD-Collection-PS4/a11312639/w-4&Origin=affilinet748278" rel="nofollow" target="_blank" class="couleurActive infoBulle" data-toggle="tooltip" data-original-title="La FNAC propose le jeu à 29.99 &euro;"><b>Fnac :</b> 29.99 &euro;</a><br /> </div>
						<div class="col-xs-8 col-xs-offset-2 col-sm-3 col-sm-offset-0 col-md-3 col-lg-2 margeBasCinq"><h3><a href="https://www.jeuxvideo-live.com/jeux-video/surviving-mars/" onclick="ga('send', 'event', 'Home', 'Sorties', 'Jeu 3', 'Surviving Mars');">Surviving Mars</a></h3><a href="https://www.amazon.fr/Paradox-Surviving-Mars/dp/B0795YFDSM?SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B0795YFDSM" rel="nofollow" target="_blank" class="couleurActive infoBulle" data-toggle="tooltip" data-original-title="Amazon propose le jeu à 39,90 &euro;"><b>Amazon :</b> 39,90 &euro;</a><br /> <a href="https://clic.reussissonsensemble.fr/click.asp?ref=748278&site=14485&type=text&tnb=20&diurl=https://eultech.fnac.com/dynclick/fnac/?eseg-name=affilieID&eseg-item=748278&eaf-publisher=AFFILINET&eaf-name=Flux_jeux_video&eaf-creative=$affmt$&eaf-creativetype=$affmn$&eurl=https://www.fnac.com/Surviving-Mars-PS4/a11196578/w-4&Origin=affilinet748278" rel="nofollow" target="_blank" class="couleurActive infoBulle" data-toggle="tooltip" data-original-title="La FNAC propose le jeu à 39.99 &euro;"><b>Fnac :</b> 39.99 &euro;</a><br /> </div>
						<div class="col-xs-8 col-xs-offset-2 col-sm-3 col-sm-offset-0 col-md-3 col-lg-2 margeBasCinq"><h3><a href="https://www.jeuxvideo-live.com/jeux-video/kirby/" onclick="ga('send', 'event', 'Home', 'Sorties', 'Jeu 4', 'Kirby Star Allies');">Kirby Star Allies</a></h3><a href="https://www.amazon.fr/NINTENDO-Kirby-Star-Allies/dp/B078YGGNXL?SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B078YGGNXL" rel="nofollow" target="_blank" class="couleurActive infoBulle" data-toggle="tooltip" data-original-title="Amazon propose le jeu à 59,99 &euro;"><b>Amazon :</b> 59,99 &euro;</a><br /> <a href="https://clic.reussissonsensemble.fr/click.asp?ref=748278&site=14485&type=text&tnb=20&diurl=https://eultech.fnac.com/dynclick/fnac/?eseg-name=affilieID&eseg-item=748278&eaf-publisher=AFFILINET&eaf-name=Flux_jeux_video&eaf-creative=$affmt$&eaf-creativetype=$affmn$&eurl=https://www.fnac.com/Kirby-Star-Allies-Nintendo-Switch/a11536933/w-4&Origin=affilinet748278" rel="nofollow" target="_blank" class="couleurActive infoBulle" data-toggle="tooltip" data-original-title="La FNAC propose le jeu à 49.00 &euro;"><b>Fnac :</b> 49.00 &euro;</a><br /> <a href="http://track.effiliation.com/servlet/effi.redir?id_compteur=13418563&url=https%3A%2F%2Fwww.priceminister.com%2Foffer%2Fbuy%2F2680212623%2Fkirby-star-allies.html%23sort%3D0%26bbaid%3D3566907795" rel="nofollow" target="_blank" class="couleurActive infoBulle" data-toggle="tooltip" data-original-title="PriceMinister propose le jeu à 56.99 &euro;"><b>PriceMinister :</b> 56.99 &euro;</a><br /></div>
						<div class="hidden-xs hidden-sm hidden-md col-lg-2 margeBasCinq"><h3><a href="https://www.jeuxvideo-live.com/jeux-video/lattaque-des-titans-2/" onclick="ga('send', 'event', 'Home', 'Sorties', 'Jeu 5', 'A.O.T 2');">A.O.T 2</a></h3><a href="https://www.amazon.fr/KOEI-TECMO-A-O-T-2/dp/B076PM7P2Z?psc=1&SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B076PM7P2Z" rel="nofollow" target="_blank" class="couleurActive infoBulle" data-toggle="tooltip" data-original-title="Amazon propose le jeu à 59,99 &euro;"><b>Amazon :</b> 59,99 &euro;</a><br /> <a href="https://clic.reussissonsensemble.fr/click.asp?ref=748278&site=14485&type=text&tnb=20&diurl=https://eultech.fnac.com/dynclick/fnac/?eseg-name=affilieID&eseg-item=748278&eaf-publisher=AFFILINET&eaf-name=Flux_jeux_video&eaf-creative=$affmt$&eaf-creativetype=$affmn$&eurl=https://www.fnac.com/A-O-T-2-PS4/a11135111/w-4&Origin=affilinet748278" rel="nofollow" target="_blank" class="couleurActive infoBulle" data-toggle="tooltip" data-original-title="La FNAC propose le jeu à 59.99 &euro;"><b>Fnac :</b> 59.99 &euro;</a><br /> </div>
						<div class="hidden-xs hidden-sm hidden-md col-lg-2 margeBasCinq"><h3><a href="https://www.jeuxvideo-live.com/jeux-video/farcry-5/" onclick="ga('send', 'event', 'Home', 'Sorties', 'Jeu 6', 'Far Cry 5');">Far Cry 5</a></h3><a href="https://www.amazon.fr/Far-Cry-Limited-Exclusif-Amazon/dp/B079JKBK7Y?psc=1&SubscriptionId=AKIAJZRFPDPEUBXPXLYQ&tag=play3live-21&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B079JKBK7Y" rel="nofollow" target="_blank" class="couleurActive infoBulle" data-toggle="tooltip" data-original-title="Amazon propose le jeu à 59,99 &euro;"><b>Amazon :</b> 59,99 &euro;</a><br /> <a href="https://clic.reussissonsensemble.fr/click.asp?ref=748278&site=14485&type=text&tnb=20&diurl=https://eultech.fnac.com/dynclick/fnac/?eseg-name=affilieID&eseg-item=748278&eaf-publisher=AFFILINET&eaf-name=Flux_jeux_video&eaf-creative=$affmt$&eaf-creativetype=$affmn$&eurl=https://www.fnac.com/Far-Cry-5-PS4/a10700709/w-4&Origin=affilinet748278" rel="nofollow" target="_blank" class="couleurActive infoBulle" data-toggle="tooltip" data-original-title="La FNAC propose le jeu à 52.99 &euro;"><b>Fnac :</b> 52.99 &euro;</a><br /> <a href="http://track.effiliation.com/servlet/effi.redir?id_compteur=13418563&url=https%3A%2F%2Fwww.priceminister.com%2Fmfp%2F5703901%2Ffar-cry-5%3Fpid%3D2058921144%26sort%3D0%26bbaid%3D3433750149" rel="nofollow" target="_blank" class="couleurActive infoBulle" data-toggle="tooltip" data-original-title="PriceMinister propose le jeu à 51.99 &euro;"><b>PriceMinister :</b> 51.99 &euro;</a><br /></div>
						<div class="clearfix"></div>						
					</div>
                <div class="footerEncart ombre">
                  <div class="row">
                    <div class="col-md-6"> <a class="btn btn-primary btn-arrow-right pull-left" href="https://www.jeuxvideo-live.com/sortie-jeux-video/" role="button" onclick="ga('send', 'event', 'Home', 'Sorties', 'Plus de Sorties');">+ de <span class="focus">Sorties</span></a> </div>
					<div class="col-md-6">
                      <h4 class="pull-right hidden-xs">Calendrier des Sorties</h4>
                    </div>
                  </div>
                </div>
              </div>
            </div>
			<!-- /sorties semaine -->
            
            <div id="encartCommunautaire" class="encart">
              <div class="titleEncart">
                <h2><img src="images/multi/icones/communaute.svg" class="icone" width="26" height="25" alt="">L'espace <span class="focus">communautaire</span></h2>
              </div>
              <div class="contentEncart no-gutter">
                <div class="panel-group" id="accordion">
				
				
				<div class="panel panel-default">
                   	<div class="panel-heading">
                      <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse0" onclick="ga('send', 'event', 'Home', 'Communaute', 'Activites');">Les derni&egrave;res activit&eacute;s de la Communaut&eacute;</a> </h4>
                    </div>
                    <div id="collapse0" class="panel-collapse collapse in">
                      <div class="panel-body no-gutter">
					  	<ul class="marginNull padding15U listeActivitesHome">
							<li><span class="glyphicon glyphicon-certificate couleurActive"></span> il y a 7m : <a href="https://www.jeuxvideo-live.com/communaute/membres/101965/"><strong>Blackout</strong></a> a remport&eacute; le Troph&eacute;e "<a href="https://www.jeuxvideo-live.com/jeux-video/monster-hunter-world/trophees/ps4/indomptable-81868"><strong>Indomptable</strong></a>" (Argent) sur <a href="https://www.jeuxvideo-live.com/jeux-video/monster-hunter-world/trophees/ps4/"><strong>Monster Hunter World</strong></a> (PS4)</li>
							<li><span class="glyphicon glyphicon-certificate couleurActive"></span> il y a 7m : <a href="https://www.jeuxvideo-live.com/communaute/membres/101965/"><strong>Blackout</strong></a> a remport&eacute; le Troph&eacute;e "<a href="https://www.jeuxvideo-live.com/jeux-video/monster-hunter-world/trophees/ps4/de-toutes-les-couleurs-81858"><strong>De toutes les couleurs</strong></a>" (Argent) sur <a href="https://www.jeuxvideo-live.com/jeux-video/monster-hunter-world/trophees/ps4/"><strong>Monster Hunter World</strong></a> (PS4)</li>
							<li><span class="glyphicon glyphicon-certificate couleurActive"></span> il y a 7m : <a href="https://www.jeuxvideo-live.com/communaute/membres/101965/"><strong>Blackout</strong></a> a remport&eacute; le Troph&eacute;e "<a href="https://www.jeuxvideo-live.com/jeux-video/monster-hunter-world/trophees/ps4/solide-comme-un-roc-81857"><strong>Solide comme un roc</strong></a>" (Argent) sur <a href="https://www.jeuxvideo-live.com/jeux-video/monster-hunter-world/trophees/ps4/"><strong>Monster Hunter World</strong></a> (PS4)</li>
							<li><span class="glyphicon glyphicon-certificate couleurActive"></span> il y a 7m : <a href="https://www.jeuxvideo-live.com/communaute/membres/101965/"><strong>Blackout</strong></a> a remport&eacute; le Troph&eacute;e "<a href="https://www.jeuxvideo-live.com/jeux-video/monster-hunter-world/trophees/ps4/instant-cealin-81856"><strong>Instant câlin</strong></a>" (Argent) sur <a href="https://www.jeuxvideo-live.com/jeux-video/monster-hunter-world/trophees/ps4/"><strong>Monster Hunter World</strong></a> (PS4)</li>
							<li><span class="glyphicon glyphicon-certificate couleurActive"></span> il y a 7m : <a href="https://www.jeuxvideo-live.com/communaute/membres/101965/"><strong>Blackout</strong></a> a remport&eacute; le Troph&eacute;e "<a href="https://www.jeuxvideo-live.com/jeux-video/monster-hunter-world/trophees/ps4/fossile-vivant-81855"><strong>Fossile vivant</strong></a>" (Argent) sur <a href="https://www.jeuxvideo-live.com/jeux-video/monster-hunter-world/trophees/ps4/"><strong>Monster Hunter World</strong></a> (PS4)</li>
							</ul>
						<div class="clearfix"></div>
                        <div class="col-xs-12"> <a href="https://www.jeuxvideo-live.com/communaute/activites/" class="btn btn-primary btn-sm pull-right margeBasseHaute" onclick="ga('send', 'event', 'Home', 'Communaute', 'Activites', 'Plus d'Activites');"><span class="glyphicon glyphicon-play"></span> Plus d'Activit&eacute;s</a> </div>
                      </div>
                    </div>
                  </div>
                  <div class="panel panel-default">
                    <div class="panel-heading">
                      <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour" onclick="ga('send', 'event', 'Home', 'Communaute', 'Articles');">Les derniers Articles</a> </h4>
                    </div>
                    <div id="collapseFour" class="panel-collapse collapse">
                      <div class="panel-body">
                       <div class="col-sm-6 col-md-6 col-lg-4 bloc">
					  <div class="row">
						<div class="col-xs-6"><a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/17/roman-les-mecanos-de-venus/"><img class="img-responsive bordureBas" alt="[Roman] Les mÃ©canos de Venus" src="https://www.jeuxvideo-live.com/blogs/music-is-so-nice/files/roman-les-meecanos-de-venus-25291-carre.jpg" width='375' height='200'></a></div>
						<div class="col-xs-6 title">
						  <h3><a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/17/roman-les-mecanos-de-venus/">Music is so nice</a></h3>
						  <p><a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/17/roman-les-mecanos-de-venus/">[Roman] Les mécanos de Venus</a></p>
						</div>
					  </div>
					</div>
					<div class="col-sm-6 col-md-6 col-lg-4 bloc">
					  <div class="row">
						<div class="col-xs-6"><a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/16/cinema-tomb-raider/"><img class="img-responsive bordureBas" alt="[CinÃ©ma] Tomb Raider" src="https://www.jeuxvideo-live.com/blogs/music-is-so-nice/files/cineema-tomb-raider-25906-carre.jpg" width='375' height='200'></a></div>
						<div class="col-xs-6 title">
						  <h3><a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/16/cinema-tomb-raider/">Music is so nice</a></h3>
						  <p><a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/16/cinema-tomb-raider/">[Cinéma] Tomb Raider</a></p>
						</div>
					  </div>
					</div>
					<div class="col-sm-6 col-md-6 col-lg-4 bloc">
					  <div class="row">
						<div class="col-xs-6"><a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/16/test-ps4-tricky-towers/"><img class="img-responsive bordureBas" alt="[Test PS4] Tricky Towers" src="https://www.jeuxvideo-live.com/blogs/music-is-so-nice/files/test-ps4-tricky-towers-25160-carre.jpg" width='375' height='200'></a></div>
						<div class="col-xs-6 title">
						  <h3><a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/16/test-ps4-tricky-towers/">Music is so nice</a></h3>
						  <p><a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/16/test-ps4-tricky-towers/">[Test PS4] Tricky Towers</a></p>
						</div>
					  </div>
					</div>
					<div class="clearfix"></div>
                        <div class="col-xs-12"> <a href="https://www.jeuxvideo-live.com/blogs-jeux-video/" class="btn btn-primary btn-sm pull-right" onclick="ga('send', 'event', 'Home', 'Communaute', 'Articles', 'Plus d'Articles');"><span class="glyphicon glyphicon-play"></span> Plus d'Articles</a> </div>
                      </div>
                    </div>
                  </div> 
			<div class="panel panel-default">
				<div class="panel-heading">
				  <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapseLives" onclick="ga('send', 'event', 'Home', 'Communaute', 'Lives');">Les derniers Lives</a> </h4>
				</div>
				<div id="collapseLives" class="panel-collapse collapse">
				  <div class="panel-body padding15U">
				<div class="alert alert-info margeInFull2 paddingCing text-center">
					<span class="glyphicon glyphicon-info-sign"></span> Aucun Live en cours actuellement
				</div>
		<div class="clearfix"></div>
		<div class="col-md-12 ombre no-gutter bordureHaut"><h3 class="couleurActive">Les 5 Derniers Lives Twitch</h3></div>
			<ul class="paddingNull marge listeActivitesHome">			
				<li><span class="glyphicon glyphicon-play-circle couleurActive"></span> le 15/09 &agrave; 09:30 : <a href="https://www.jeuxvideo-live.com/communaute/membres/108017/"><strong>kira76400</strong></a> sur <strong>Grand Theft Auto: San Andreas</strong></li>
				<li><span class="glyphicon glyphicon-play-circle couleurActive"></span> le 14/09 &agrave; 22:30 : <a href="https://www.jeuxvideo-live.com/communaute/membres/108017/"><strong>kira76400</strong></a> sur <strong>Verdun</strong></li>
				<li><span class="glyphicon glyphicon-play-circle couleurActive"></span> le 14/09 &agrave; 21:30 : <a href="https://www.jeuxvideo-live.com/communaute/membres/108017/"><strong>kira76400</strong></a> sur <strong>Star Trek Online</strong></li>
				<li><span class="glyphicon glyphicon-play-circle couleurActive"></span> le 14/09 &agrave; 10:00 : <a href="https://www.jeuxvideo-live.com/communaute/membres/108017/"><strong>kira76400</strong></a> sur <strong>Verdun</strong></li>
				<li><span class="glyphicon glyphicon-play-circle couleurActive"></span> le 14/09 &agrave; 09:03 : <a href="https://www.jeuxvideo-live.com/communaute/membres/108017/"><strong>kira76400</strong></a> sur <strong>DÃ©mo de FIFA 17</strong></li>
			</ul>
				  <div class="clearfix"></div>
					<div class="col-xs-12"> <a href="https://www.jeuxvideo-live.com/communaute/lives/" class="btn btn-primary btn-sm pull-right" onclick="ga('send', 'event', 'Home', 'Communaute', 'Lives', 'Plus de Lives');"><span class="glyphicon glyphicon-play"></span> Plus de Lives</a> </div>
				  </div>
				</div>
			  </div>
				<div class="panel panel-default">
                    <div class="panel-heading">
                      <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" onclick="ga('send', 'event', 'Home', 'Communaute', 'Tests membres');">Les derniers tests membre</a> </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse">
                      <div class="panel-body"><div class="col-sm-6 col-md-6 col-lg-4 bloc">
					  <div class="row">
						<div class="col-xs-6"><a href="https://www.jeuxvideo-live.com/jeux-video/need-for-speed-shift/tests-membres/1658"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/need-for-speed-shift/illustrations/test-need-for-speed-shift.jpg" width='375' height='200' /><noscript><img class="img-responsive bordureBas" alt="Test de Need for Speed : Shift par benedetto28" src="https://www.jeuxvideo-live.com/screens/need-for-speed-shift/illustrations/test-need-for-speed-shift.jpg" width='375' height='200'></noscript></a></div>
						<div class="col-xs-6 title">
						  <div class="note treize">13</div>
						  <h3><a href="https://www.jeuxvideo-live.com/jeux-video/need-for-speed-shift/tests-membres/1658">Need for Spe...</a></h3>
						  <p>Le 01/08 par <em>benedetto28</em></p>
						</div>
					  </div>
					</div>
					<div class="col-sm-6 col-md-6 col-lg-4 bloc">
					  <div class="row">
						<div class="col-xs-6"><a href="https://www.jeuxvideo-live.com/jeux-video/resident-evil-5/tests-membres/1657"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/resident-evil-5/illustrations/test-resident-evil-5.jpg" width='375' height='200' /><noscript><img class="img-responsive bordureBas" alt="Test de Resident Evil 5 par benedetto28" src="https://www.jeuxvideo-live.com/screens/resident-evil-5/illustrations/test-resident-evil-5.jpg" width='375' height='200'></noscript></a></div>
						<div class="col-xs-6 title">
						  <div class="note quatorze">14</div>
						  <h3><a href="https://www.jeuxvideo-live.com/jeux-video/resident-evil-5/tests-membres/1657">Resident Evil 5</a></h3>
						  <p>Le 01/08 par <em>benedetto28</em></p>
						</div>
					  </div>
					</div>
					<div class="clearfix hidden-lg"></div>
					<div class="col-sm-6 col-md-6 col-lg-4 bloc">
					  <div class="row">
						<div class="col-xs-6"><a href="https://www.jeuxvideo-live.com/jeux-video/call-of-juarez-bound-in-blood/tests-membres/1656"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/call-of-juarez-bound-in-blood/illustrations/test-call-of-juarez-bound-in-blood.jpg" width='375' height='200' /><noscript><img class="img-responsive bordureBas" alt="Test de Call of Juarez: Bound In Blood par benedetto28" src="https://www.jeuxvideo-live.com/screens/call-of-juarez-bound-in-blood/illustrations/test-call-of-juarez-bound-in-blood.jpg" width='375' height='200'></noscript></a></div>
						<div class="col-xs-6 title">
						  <div class="note seize">16</div>
						  <h3><a href="https://www.jeuxvideo-live.com/jeux-video/call-of-juarez-bound-in-blood/tests-membres/1656">Call of Juar...</a></h3>
						  <p>Le 01/08 par <em>benedetto28</em></p>
						</div>
					  </div>
					</div>
					<div class="col-sm-6 col-md-6 hidden-lg bloc">
					  <div class="row">
						<div class="col-xs-6"><a href="https://www.jeuxvideo-live.com/jeux-video/prince-of-persia/tests-membres/1655"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/screens/prince-of-persia/illustrations/test-prince-of-persia.jpg" width='375' height='200' /><noscript><img class="img-responsive bordureBas" alt="Test de Prince Of Persia par benedetto28" src="https://www.jeuxvideo-live.com/screens/prince-of-persia/illustrations/test-prince-of-persia.jpg" width='375' height='200'></noscript></a></div>
						<div class="col-xs-6 title">
						  <div class="note onze">11</div>
						  <h3><a href="https://www.jeuxvideo-live.com/jeux-video/prince-of-persia/tests-membres/1655">Prince Of Pe...</a></h3>
						  <p>Le 01/08 par <em>benedetto28</em></p>
						</div>
					  </div>
					</div>
					<div class="clearfix"></div>
                        <div class="col-xs-12"> <a href="https://www.jeuxvideo-live.com/communaute/tests-membres/" class="btn btn-primary btn-sm pull-right" onclick="ga('send', 'event', 'Home', 'Communaute', 'Tests membres', 'Plus de tests membre');"><span class="glyphicon glyphicon-play"></span> Plus de tests membre</a> </div>
                      </div>
                    </div>
                  </div>
				<div class="panel panel-default">
                   	<div class="panel-heading">
                      <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" onclick="ga('send', 'event', 'Home', 'Communaute', 'Themes');">Les derniers th&egrave;mes</a> </h4>
                    </div>
                    <div id="collapseTwo" class="panel-collapse collapse">
                      <div class="panel-body"><div class="col-sm-6 col-md-6 col-lg-4 bloc">
					  <div class="row">
						<div class="col-xs-6"><a href="https://www.jeuxvideo-live.com/ps3/themes/mangas/sao-theme-ps3-2891"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/themes/108973/sao-theme-ps3-2891-carre.jpg" width='375' height='200' /><noscript><img class="img-responsive bordureBas" alt="SAO theme ps3" src="https://www.jeuxvideo-live.com/themes/108973/sao-theme-ps3-2891-carre.jpg" width='375' height='200'></noscript></a></div>
						<div class="col-xs-6 title">
						  <h3><a href="https://www.jeuxvideo-live.com/ps3/themes/mangas/sao-theme-ps3-2891">SAO theme ps3</a></h3>
						  <p>Le 01/08 par <em>Athkor</em></p>
						</div>
					  </div>
					</div>
					<div class="col-sm-6 col-md-6 col-lg-4 bloc">
					  <div class="row">
						<div class="col-xs-6"><a href="https://www.jeuxvideo-live.com/ps3/themes/jeux/ratchet-and-clank-2890"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/themes/108312/ratchet-and-clank-2890-carre.jpg" width='375' height='200' /><noscript><img class="img-responsive bordureBas" alt="ratchet and Clank" src="https://www.jeuxvideo-live.com/themes/108312/ratchet-and-clank-2890-carre.jpg" width='375' height='200'></noscript></a></div>
						<div class="col-xs-6 title">
						  <h3><a href="https://www.jeuxvideo-live.com/ps3/themes/jeux/ratchet-and-clank-2890">ratchet and Clank</a></h3>
						  <p>Le 01/08 par <em>youssbouj</em></p>
						</div>
					  </div>
					</div>
					<div class="hidden-xs hidden-sm hidden-md col-lg-4 bloc">
					  <div class="row">
						<div class="col-xs-6"><a href="https://www.jeuxvideo-live.com/ps3/themes/jeux/rayman-2889"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/themes/108312/rayman-2889-carre.jpg" width='375' height='200' /><noscript><img class="img-responsive bordureBas" alt="RAYMAN" src="https://www.jeuxvideo-live.com/themes/108312/rayman-2889-carre.jpg" width='375' height='200'></noscript></a></div>
						<div class="col-xs-6 title">
						  <h3><a href="https://www.jeuxvideo-live.com/ps3/themes/jeux/rayman-2889">RAYMAN</a></h3>
						  <p>Le 01/08 par <em>youssbouj</em></p>
						</div>
					  </div>
					</div>
					<div class="clearfix"></div>
                        <div class="col-xs-12"> <a href="https://www.jeuxvideo-live.com/ps3/themes/" class="btn btn-primary btn-sm pull-right" onclick="ga('send', 'event', 'Home', 'Communaute', 'Themes', 'Plus de Themes');"><span class="glyphicon glyphicon-play"></span> Plus de Th&egrave;mes</a> </div>
                      </div>
                    </div>
                  </div>
				<div class="panel panel-default">
                   	<div class="panel-heading">
                      <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree" onclick="ga('send', 'event', 'Home', 'Communaute', 'Wallpapers');">Les derniers wallpapers ajout&eacute;s</a> </h4>
                    </div>
                    <div id="collapseThree" class="panel-collapse collapse">
                      <div class="panel-body"><div class="col-sm-6 col-md-6 col-lg-4 bloc">
					  <div class="row">
						<div class="col-xs-6"><a href="https://www.jeuxvideo-live.com/wallpapers/jeux/the-last-guardian-paint-3751"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/wallpapers/42166/3751/the-last-guardian-paint-3751-carre.jpg" width='375' height='200' /><noscript><img class="img-responsive bordureBas" alt="The Last Guardian paint" src="https://www.jeuxvideo-live.com/wallpapers/42166/3751/the-last-guardian-paint-3751-carre.jpg" width='375' height='200'></noscript></a></div>
						<div class="col-xs-6 title">
						  <h3><a href="https://www.jeuxvideo-live.com/wallpapers/jeux/the-last-guardian-paint-3751">The Last Guardian paint</a></h3>
						  <p>Le 01/08 par <em>diaba22</em></p>
						</div>
					  </div>
					</div>
					<div class="col-sm-6 col-md-6 col-lg-4 bloc">
					  <div class="row">
						<div class="col-xs-6"><a href="https://www.jeuxvideo-live.com/wallpapers/jeux/assassins-creed-origins-pyramide-3752"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/wallpapers/42166/3752/assassins-creed-origins-pyramide-3752-carre.jpg" width='375' height='200' /><noscript><img class="img-responsive bordureBas" alt="Assassin's Creed Origins Pyramide" src="https://www.jeuxvideo-live.com/wallpapers/42166/3752/assassins-creed-origins-pyramide-3752-carre.jpg" width='375' height='200'></noscript></a></div>
						<div class="col-xs-6 title">
						  <h3><a href="https://www.jeuxvideo-live.com/wallpapers/jeux/assassins-creed-origins-pyramide-3752">Assassin's Creed Origins Pyramide</a></h3>
						  <p>Le 01/08 par <em>diaba22</em></p>
						</div>
					  </div>
					</div>
					<div class="hidden-xs hidden-sm hidden-md col-lg-4 bloc">
					  <div class="row">
						<div class="col-xs-6"><a href="https://www.jeuxvideo-live.com/wallpapers/jeux/red-dead-redemption-2-01-3750"><img class="img-responsive bordureBas lazy" data-original="https://www.jeuxvideo-live.com/wallpapers/59995/3750/red-dead-redemption-2-01-3750-carre.jpg" width='375' height='200' /><noscript><img class="img-responsive bordureBas" alt="Red Dead Redemption 2 01" src="https://www.jeuxvideo-live.com/wallpapers/59995/3750/red-dead-redemption-2-01-3750-carre.jpg" width='375' height='200'></noscript></a></div>
						<div class="col-xs-6 title">
						  <h3><a href="https://www.jeuxvideo-live.com/wallpapers/jeux/red-dead-redemption-2-01-3750">Red Dead Redemption 2 01</a></h3>
						  <p>Le 01/08 par <em>C!neWax</em></p>
						</div>
					  </div>
					</div>
					<div class="clearfix"></div>
                        <div class="col-xs-12"> <a href="https://www.jeuxvideo-live.com/wallpapers/" class="btn btn-primary btn-sm pull-right" onclick="ga('send', 'event', 'Home', 'Communaute', 'Wallpapers', 'Plus de Wallpapers');"><span class="glyphicon glyphicon-play"></span> Plus de Wallpapers</a> </div>
                      </div>
                    </div>
                  </div>
                </div>
				 
                 <div class="footerEncart ombre">
                  <div class="row">
                    <div class="col-md-3"> <a role="button" href="https://www.jeuxvideo-live.com/communaute/" class="btn btn-primary btn-arrow-right pull-left">Découvrir la <span class="focus">communauté</span></a> </div>
                  </div>
                </div>
              </div>
            </div>
			<!-- /.encartCommunautaire -->
            
            <div id="JVL" class="encart hidden-xs">
              <div class="titleEncart">
                <h2><img src="images/multi/icones/derniersTests.svg" class="icone" width="26" height="25" alt=""><span class="focus">JeuxVideo-Live</span>, c'est quoi ?</h2>
              </div>
              <div class="contentEncart no-gutter">
                 <div class="col-xs-12 padding15">
                    <p>JeuxVideo-Live, "JVL" pour les intimes, est un site d'actualité 100% Jeux Vidéo, vous permettant de suivre en direct <strong>l'actualité des jeux vidéo sur Consoles et PC (PS4, Xbox One, Switch, WiiU, PS3, PC, PS Vita, 3DS)</strong>.</p>
                    <p>Nous publions ainsi chaque jour les dernières infos sur vos jeux préférés, sur ceux que vous attendez le plus mais aussi sur des jeux indépendants ("indé" comme on dit communément), avec des images, des vidéos, des trailers, des extraits de gameplay, etc...</p>
                    <p>La <strong>date de sortie d'un jeu vidéo</strong> est dévoilée ? Elle est sur JVL ! <strong>Une nouvelle vidéo, de nouvelles images</strong>, des artworks, une jaquette officielle, une bande-annonce,... tout est sur JVL !</p>
                    <p>Nous proposons également chaque semaine <strong>des Tests</strong>, de tous les prochains jeux vidéo à venir sur Consoles et PC, mais aussi <strong>des Previews</strong> exclusives après avoir pris en main les jeux directement chez les développeurs ou les éditeurs, mais aussi en présentation privée et en avant-première sur <strong>les plus grands salons du monde : E3, Gamescom, Tokyo Game Show, Paris Games Week</strong>,...</p>
                    <p>Vous pouvez d'ailleurs suivre en direct l'intégralité des conférences et nouveautés dévoilées sur chaque salon grâce à nos équipes sur place et en France, au travers de news, lives, et reportages exclusifs !</p>
                    <p>Derrière le site se cache une équipe de passionnés de jeux vidéo qui officie depuis 2005, et tente de vous transmettre chaque jour sa passion au travers de tous les articles qu'elle prend plaisir à rédiger pour vous, bande de petit(e)s chanceux(ses) va !</p>
                    <p>L'équipe de JVL est depuis 2005 à votre écoute, nous ne comptons plus les évolutions apportées à notre site suite à vos suggestions ! La communauté jeux vidéo représentera toujours un aspect important, pour ne pas dire primordial, de JeuxVideo-Live (anciennement "Play3-Live").</p>
                    <p>Nous avons ainsi développé de nombreux outils et atouts pour vous : les enchères, les concours, la gestion de vos collections de jeux vidéo, vos chaines Twitch, de vos listes de souhaits, des offres exclusives, des fonds d'écran, des thèmes, un Quiz photo, et bien entendu un forum et des blogs. Le tout pour... 0€ !</p>
				</div>
              </div>
            </div>
			<!-- /.encartJVL -->  
            
			<!-- Ezoic - Leaderboard Bas - bottom_of_page -->
			<div id="ezoic-pub-ad-placeholder-102">
				<!-- LEADERBOARD BAS -->
				<div id="15945-28" align="center"><script src="//ads.themoneytizer.com/s/gen.js?type=28"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15945&formatId=28" ></script></div>
			</div>
			<!-- End Ezoic - Leaderboard Bas - bottom_of_page -->
			<br />
			        
          </div>
                    <div class="col-md-4 no-gutter sidebarLG">            
            						
			<div id="pubCarre" class="encart col-xs-12 col-sm-6 col-md-12">
              <div class="titleEncart">
                <p><img src="images/multi/icones/rss.svg" class="icone" alt="">Publicité</p>
              </div>
              <div class="contentEncart encartNoir no-gutter" align="center">
			  	
<!-- Ezoic - Carré Haut - sidebar -->
<div id="ezoic-pub-ad-placeholder-103">
	<!-- Format : Sidebar - ATF 1 (300x250/300x600) Desktop -->
	<script type="application/javascript" src="https://www.smartadserver.com/ac?out=js&nwid=104&siteid=4811&pgname=programmatique&fmtid=922&tgt=[sas_target]&visit=m&tmstp=[timestamp]&clcturl=[countgo]"></script>
</div>
<!-- End Ezoic - Carré Haut - sidebar -->
              </div>
		     </div>
			 <!-- /pub right -->            
			<div id="applis">
				<div class="col-xs-6 hidden-sm margeBasse"><a href="https://itunes.apple.com/fr/app/jeuxvideo-live/id567447147?mt=8" onClick="javascript:ga('send', 'pageview', '/appli/ios/');" class="btn btn-primary boutonsAppli" target="_blank" rel="nofollow"><img src="images/multi/icones/ios.png" class="img-responsive" width="122" height="38" alt="Application iPhone & iPad" /></a></div>
				<div class="col-xs-6 hidden-sm margeBasseHaute"><a href="https://play.google.com/store/apps/details?id=com.netavenir.play3live" onClick="javascript:ga('send', 'pageview', '/appli/android/');" class="btn btn-primary boutonsAppli" target="_blank" rel="nofollow"><img src="images/multi/icones/android.png" class="img-responsive" width="122" height="38" alt="Application Android" /></a></div>
				<div class="clearfix hidden-sm"></div>
			</div>            	
            
			<div id="newsLive" class="encart col-xs-12 col-sm-6 col-md-12">
              <div class="titleEncart">
                <h2><img src="images/multi/icones/rss.svg" class="icone" width="28" height="25" alt=""><span class="focus">News</span> les + <span class="focus">comment&eacute;es</span></h2>
              </div>
              <div class="contentEncart encartNoir no-gutter">
                <div id="newsLive-container">
					<ul class="nav nav-list">
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">29</div>
							  <a href="https://www.jeuxvideo-live.com/news/la-playstation-5-annonceee-en-2018--88562" title="La PlayStation 5 annoncée en 2018 ?" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 1', 'La PlayStation 5 annoncée en 2018 ?');">La PlayStation 5 annoncée en 2018 ?</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">21</div>
							  <a href="https://www.jeuxvideo-live.com/news/days-gone-le-jeu-de-bend-studio-narriverait-finalement-quen-2019-88540" title="(MAJ) Days Gone : le jeu de Bend Studio n'arrivera finalement qu'en 2019" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 2', '(MAJ) Days Gone : le jeu de Bend Studio n\'arrivera finalement qu\'en 2019');">(MAJ) Days Gone : le jeu de Bend Studio n'arrivera finalement qu'en 2019</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">18</div>
							  <a href="https://www.jeuxvideo-live.com/news/les-vrais-raisons-du-report-de-days-gone-deevoileees--88573" title="Les vraies raisons du report de Days Gone dévoilées ?" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 3', 'Les vraies raisons du report de Days Gone dévoilées ?');">Les vraies raisons du report de Days Gone dévoilées ?</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">17</div>
							  <a href="https://www.jeuxvideo-live.com/news/shadow-of-the-tomb-raider-annoncee-demain-une-date-de-sortie-deejea-en-fuite-88588" title="(MAJ 2) Shadow of the Tomb Raider annoncé demain, une date de sortie en fuite" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 4', '(MAJ 2) Shadow of the Tomb Raider annoncé demain, une date de sortie en fuite');">(MAJ 2) Shadow of the Tomb Raider annoncé demain, une date de sortie en fuite</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">17</div>
							  <a href="https://www.jeuxvideo-live.com/news/une-nouvelle-nintendo-switch-en-approche--88596" title="Une nouvelle Nintendo Switch en approche ?" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 5', 'Une nouvelle Nintendo Switch en approche ?');">Une nouvelle Nintendo Switch en approche ?</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">16</div>
							  <a href="https://www.jeuxvideo-live.com/news/capcom-et-microsoft-pourrait-avoir-signee-un-accord-pour-resident-evil-2-88551" title="Capcom et Microsoft pourraient avoir signé un accord pour Resident Evil 2" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 6', 'Capcom et Microsoft pourraient avoir signé un accord pour Resident Evil 2');">Capcom et Microsoft pourraient avoir signé un accord pour Resident Evil 2</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">14</div>
							  <a href="https://www.jeuxvideo-live.com/news/far-cry-5-les-modes-ps4-pro-sont-deesormais-connus-88581" title="Far Cry 5 : les modes PS4 Pro sont désormais connus" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 7', 'Far Cry 5 : les modes PS4 Pro sont désormais connus');">Far Cry 5 : les modes PS4 Pro sont désormais connus</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">13</div>
							  <a href="https://www.jeuxvideo-live.com/news/nier-automata-les-ventes-continuent-de-progresser-square-enix-en-dit-plus-88576" title="NieR Automata : les ventes continuent de progresser, Square Enix en dit plus" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 8', 'NieR Automata : les ventes continuent de progresser, Square Enix en dit plus');">NieR Automata : les ventes continuent de progresser, Square Enix en dit plus</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">12</div>
							  <a href="https://www.jeuxvideo-live.com/news/insomniac-games-a-eu-accees-au-catalogue-marvel-dautres-jeux-ea-venir--88575" title="Insomniac Games a eu accès au catalogue Marvel, d'autres jeux à venir ?" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 9', 'Insomniac Games a eu accès au catalogue Marvel, d\'autres jeux à venir ?');">Insomniac Games a eu accès au catalogue Marvel, d'autres jeux à venir ?</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">11</div>
							  <a href="https://www.jeuxvideo-live.com/news/revivez-leepisode-inside-xbox-de-mars-2018-88560" title="Revivez l'épisode Inside Xbox de mars 2018" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 10', 'Revivez l\'épisode Inside Xbox de mars 2018');">Revivez l'épisode Inside Xbox de mars 2018</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">11</div>
							  <a href="https://www.jeuxvideo-live.com/news/microsoft-pourrait-soffrir-vanquish-2-88567" title="Microsoft pourrait s'offrir Vanquish 2" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 11', 'Microsoft pourrait s\'offrir Vanquish 2');">Microsoft pourrait s'offrir Vanquish 2</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">11</div>
							  <a href="https://www.jeuxvideo-live.com/news/sega-mega-drive-classics-arrive-sur-one-pc-et-playstation-4-88587" title="Sega Mega Drive Classics arrive sur One, PC et PlayStation 4" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 12', 'Sega Mega Drive Classics arrive sur One, PC et PlayStation 4');">Sega Mega Drive Classics arrive sur One, PC et PlayStation 4</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">11</div>
							  <a href="https://www.jeuxvideo-live.com/news/star-wars-battlefront-ii-ea-revoit-son-systeeme-et-jette-les-lootboxes-88620" title="Star Wars Battlefront II : EA revoit son système et jette les lootboxes" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 13', 'Star Wars Battlefront II : EA revoit son système et jette les lootboxes');">Star Wars Battlefront II : EA revoit son système et jette les lootboxes</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">10</div>
							  <a href="https://www.jeuxvideo-live.com/news/le-jeu-videeo-reepond-ea-trump-88598" title="Le jeu vidéo répond à Donald Trump" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 14', 'Le jeu vidéo répond à Donald Trump');">Le jeu vidéo répond à Donald Trump</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">9</div>
							  <a href="https://www.jeuxvideo-live.com/news/le-deeveloppement-de-bayonetta-3-nen-est-quea-ses-deebuts-88561" title="Le développement de Bayonetta 3 n'en est qu'à ses débuts" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 15', 'Le développement de Bayonetta 3 n\'en est qu\'à ses débuts');">Le développement de Bayonetta 3 n'en est qu'à ses débuts</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">9</div>
							  <a href="https://www.jeuxvideo-live.com/news/splinter-cell-un-nouvel-eepisode-repeeree-une-annonce-compleete-ea-le3-2018--88577" title="Splinter Cell : un nouvel épisode repéré, une annonce complète à l'E3 2018 ?" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 16', 'Splinter Cell : un nouvel épisode repéré, une annonce complète à l\'E3 2018 ?');">Splinter Cell : un nouvel épisode repéré, une annonce complète à l'E3 2018 ?</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">8</div>
							  <a href="https://www.jeuxvideo-live.com/news/spyro-the-dragon-treasure-trilogy-annonceee-dees-aujourdhui--88599" title="(MAJ) Spyro the Dragon : Treasure Trilogy annoncée dès aujourd'hui ?" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 17', '(MAJ) Spyro the Dragon : Treasure Trilogy annoncée dès aujourd\'hui ?');">(MAJ) Spyro the Dragon : Treasure Trilogy annoncée dès aujourd'hui ?</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">7</div>
							  <a href="https://www.jeuxvideo-live.com/news/sony-offre-un-theeme-sur-ps4-pour-la-journeee-de-la-femme-88544" title="Sony offre un thème sur PS4 pour la journée de la femme" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 18', 'Sony offre un thème sur PS4 pour la journée de la femme');">Sony offre un thème sur PS4 pour la journée de la femme</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">7</div>
							  <a href="https://www.jeuxvideo-live.com/news/bluepoint-confirme-travailler-sur-un-nouveau-remake-88564" title="Bluepoint confirme travailler sur un nouveau remake" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 19', 'Bluepoint confirme travailler sur un nouveau remake');">Bluepoint confirme travailler sur un nouveau remake</a>
							  </div>
					  	</li>
						<li>
							<div class="newsLive">
							  <div class="date couleurActive">7</div>
							  <a href="https://www.jeuxvideo-live.com/news/state-of-decay-2-une-seconde-eedition-collector-mais-sans-jeu-88580" title="State of Decay 2 : une édition collector mais sans jeu" onclick="ga('send', 'event', 'Home', 'News Commentées', 'News 20', 'State of Decay 2 : une édition collector mais sans jeu');">State of Decay 2 : une édition collector mais sans jeu</a>
							  </div>
					  	</li>
					</ul>
				  </div>
              </div>
            </div>
            <!-- /news les plus commentees -->
			             
			<div id="articles" class="encart col-xs-12 col-sm-6 col-md-12">
              <div class="titleEncart">
                <p><img src="/images/multi/icones/communaute.svg" class="icone" width="26" height="25" alt=""> Derniers <span class="focus">Articles</span></p>
              </div>
			  <div class="contentEncart encartNoir no-gutter">
				  <div id="articles-container">
					<ul class="nav nav-list">
					
							<li>
								<div class="newsLive">
								  <div class="date couleurActive">17/03</div>
								  <a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/17/roman-les-mecanos-de-venus/" title="[Roman] Les mécanos de Venus" onclick="ga('send', 'event', 'Home', 'Articles', 'Article 1', '[Roman] Les mécanos de Venus');">[Roman] Les mécanos de Venus</a>
								</div>
							</li>
							<li>
								<div class="newsLive">
								  <div class="date couleurActive">16/03</div>
								  <a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/16/cinema-tomb-raider/" title="[Cinéma] Tomb Raider" onclick="ga('send', 'event', 'Home', 'Articles', 'Article 2', '[Cinéma] Tomb Raider');">[Cinéma] Tomb Raider</a>
								</div>
							</li>
							<li>
								<div class="newsLive">
								  <div class="date couleurActive">16/03</div>
								  <a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/16/test-ps4-tricky-towers/" title="[Test PS4] Tricky Towers" onclick="ga('send', 'event', 'Home', 'Articles', 'Article 3', '[Test PS4] Tricky Towers');">[Test PS4] Tricky Towers</a>
								</div>
							</li>
							<li>
								<div class="newsLive">
								  <div class="date couleurActive">16/03</div>
								  <a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/16/essai-le-cinema-francais-cest-de-la-merde-2eme-manche/" title="[Livre] "Le cinéma français c'est de la merde !" : 2éme manche" onclick="ga('send', 'event', 'Home', 'Articles', 'Article 4', '[Livre] "Le cinéma français c'est de la merde !" : 2éme manche');">[Livre] "Le cinéma français c'est de la merde !" : 2éme manche</a>
								</div>
							</li>
							<li>
								<div class="newsLive">
								  <div class="date couleurActive">15/03</div>
								  <a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/15/cinema-hostiles/" title="[Cinéma] Hostiles" onclick="ga('send', 'event', 'Home', 'Articles', 'Article 5', '[Cinéma] Hostiles');">[Cinéma] Hostiles</a>
								</div>
							</li>
							<li>
								<div class="newsLive">
								  <div class="date couleurActive">15/03</div>
								  <a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/15/test-ps4-headlander/" title="[Test PS4] Headlander" onclick="ga('send', 'event', 'Home', 'Articles', 'Article 6', '[Test PS4] Headlander');">[Test PS4] Headlander</a>
								</div>
							</li>
							<li>
								<div class="newsLive">
								  <div class="date couleurActive">15/03</div>
								  <a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/15/serie-stranger-things-saison-2/" title="[Série] Stranger Things (Saison 2)" onclick="ga('send', 'event', 'Home', 'Articles', 'Article 7', '[Série] Stranger Things (Saison 2)');">[Série] Stranger Things (Saison 2)</a>
								</div>
							</li>
							<li>
								<div class="newsLive">
								  <div class="date couleurActive">14/03</div>
								  <a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/14/dvd-mad-the-void/" title="[DVD Mad] The void" onclick="ga('send', 'event', 'Home', 'Articles', 'Article 8', '[DVD Mad] The void');">[DVD Mad] The void</a>
								</div>
							</li>
							<li>
								<div class="newsLive">
								  <div class="date couleurActive">14/03</div>
								  <a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/14/test-ps4-minecraft-story-mode-saison-2/" title="[Test PS4] Minecraft : Story Mode (Saison 2)" onclick="ga('send', 'event', 'Home', 'Articles', 'Article 9', '[Test PS4] Minecraft : Story Mode (Saison 2)');">[Test PS4] Minecraft : Story Mode (Saison 2)</a>
								</div>
							</li>
							<li>
								<div class="newsLive">
								  <div class="date couleurActive">14/03</div>
								  <a href="http://www.jeuxvideo-live.com/blogs/music-is-so-nice/2018/03/14/roman-notre-ile-sombre/" title="[Roman] Notre île sombre" onclick="ga('send', 'event', 'Home', 'Articles', 'Article 10', '[Roman] Notre île sombre');">[Roman] Notre île sombre</a>
								</div>
							</li>
						</ul>
					</div>
					<div class="footerEncart"> <a class="btn btn-primary btn-arrow-right" href="https://www.jeuxvideo-live.com/blogs-jeux-video/" role="button" onclick="ga('send', 'event', 'Home', 'Articles', 'Plus d'Articles');">+ de <span class="focus">d'Articles</span></a> </div>
				</div>
			</div>
			<!-- /.articles --> <div id="forum" class="encart col-xs-12 col-sm-6 col-md-12">
              <div class="titleEncart">
                <p><img src="/images/multi/icones/communaute.svg" class="icone" width="26" height="25" alt=""> Derniers <span class="focus">commentaires</span></p>
              </div>
              <div class="contentEncart encartNoir">
                <ul>
				<li>
					<div class="newsLive">
					  <div class="date couleurActive">10:45</div>
					  <a href="https://www.jeuxvideo-live.com/communaute/membres/25476/" rel="nofollow" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Membre 1');"><b>Rainbow-Twix</b></a> :
					  <blockquote>

	
		il y a 4 minutes, Scream4me a dit :
	

	
		
			Pourquoi avoir ajouté les barres de vie des e...</blockquote>
					  dans "<a href="https://www.jeuxvideo-live.com/forum/topic/174266-videos-god-of-war-nous-offre-10-minute-de-gameplay-en-haute-qualité-ps4/?p=2089029" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Commentaire 1');"> God of War nous offre 10 minute de gameplay en haute qualité </a>"</div>
				  </li>
				  <li>
					<div class="newsLive">
					  <div class="date couleurActive">08:30</div>
					  <a href="https://www.jeuxvideo-live.com/communaute/membres/4013/" rel="nofollow" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Membre 2');"><b>Chuck Norris</b></a> :
					  <blockquote>

	Salut, alors pour le jeu j'ai un Astro A50 et la spatialisation est pas mal du tout et sans fil.�...</blockquote>
					  dans "<a href="https://www.jeuxvideo-live.com/forum/topic/110486-le-topic-des-casques-audio/?p=2089023" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Commentaire 2');">Le topic des casques audio !</a>"</div>
				  </li>
				  <li>
					<div class="newsLive">
					  <div class="date couleurActive">08:26</div>
					  <a href="https://www.jeuxvideo-live.com/communaute/membres/4013/" rel="nofollow" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Membre 3');"><b>Chuck Norris</b></a> :
					  <blockquote>

	
		Le 09/03/2018 à 09:17, Speed a dit :
	

	
		
			Change de prise HDMI, moi sur la mienne seul...</blockquote>
					  dans "<a href="https://www.jeuxvideo-live.com/forum/topic/497-quelle-tv-hd-pour-la-ps3ps4/?p=2089022" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Commentaire 3');">Quelle TV-HD pour la PS3/PS4 ?</a>"</div>
				  </li>
				  <li>
					<div class="newsLive">
					  <div class="date couleurActive">05:39</div>
					  <a href="https://www.jeuxvideo-live.com/communaute/membres/25476/" rel="nofollow" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Membre 4');"><b>Rainbow-Twix</b></a> :
					  <blockquote>

	
		Il y a 10 heures, Némésis090686 a dit :
	

	
		
			Peut-être l’annonce d’une date de s...</blockquote>
					  dans "<a href="https://www.jeuxvideo-live.com/forum/topic/174258-jeux-un-nouveau-jeu-oddworld-annoncé-le-20-mars-multi/?p=2089021" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Commentaire 4');"> Un nouveau jeu Oddworld annoncé le 20 Mars ? </a>"</div>
				  </li>
				  <li>
					<div class="newsLive">
					  <div class="date couleurActive">05:01</div>
					  <a href="https://www.jeuxvideo-live.com/communaute/membres/25476/" rel="nofollow" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Membre 5');"><b>Rainbow-Twix</b></a> :
					  <blockquote>

	
		il y a 20 minutes, Mozdogg a dit :
	

	
		
			Quand ils ont plus ou moins annoncé que Geralt...</blockquote>
					  dans "<a href="https://www.jeuxvideo-live.com/forum/topic/174231-videos-geralt-de-riv-débarque-dans-soulcalibur-vi-multi/?p=2089020" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Commentaire 5');"> Geralt de Riv débarque dans SoulCalibur VI </a>"</div>
				  </li>
				  <li>
					<div class="newsLive">
					  <div class="date couleurActive">04:40</div>
					  <a href="https://www.jeuxvideo-live.com/communaute/membres/46458/" rel="nofollow" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Membre 6');"><b>Mozdogg</b></a> :
					  <blockquote>

	
		Le 15/03/2018 à 14:43, angerox a dit :
	

	
		
			S'il est aussi long que le précédent, je...</blockquote>
					  dans "<a href="https://www.jeuxvideo-live.com/forum/topic/174232-videos-le-premier-teaser-de-shadow-of-the-tomb-raider-est-en-ligne-multi/?p=2089019" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Commentaire 6');"> Le premier teaser de Shadow of the Tomb Raider est en ligne </a>"</div>
				  </li>
				  <li>
					<div class="newsLive">
					  <div class="date couleurActive">16/03</div>
					  <a href="https://www.jeuxvideo-live.com/communaute/membres/55221/" rel="nofollow" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Membre 7');"><b>Ayorsis</b></a> :
					  <blockquote>J'ai un volant Fanatec, j'utilise un Cronus Max plus pour la PS4 ça fonctionne du feu et sans lag c...</blockquote>
					  dans "<a href="https://www.jeuxvideo-live.com/forum/topic/174257-jeux-gran-turismo-sport-passe-en-version-114-ps4/?p=2089017" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Commentaire 7');"> Gran Turismo Sport passe en version 1.14 </a>"</div>
				  </li>
				  <li>
					<div class="newsLive">
					  <div class="date couleurActive">16/03</div>
					  <a href="https://www.jeuxvideo-live.com/communaute/membres/67636/" rel="nofollow" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Membre 8');"><b>psyko-tflial</b></a> :
					  <blockquote>

	Sincèrement, je me fie plus aux descriptifs qui sont toujours bien étudié pour donné cette im...</blockquote>
					  dans "<a href="https://www.jeuxvideo-live.com/forum/topic/174244-rumeur-le-second-dlc-de-destiny-2-aurait-fuité-nom-prix-contenu-multi/?p=2089013" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Commentaire 8');"> Le second DLC de Destiny 2 aurait fuité : nom, prix, contenu </a>"</div>
				  </li>
				  <li>
					<div class="newsLive">
					  <div class="date couleurActive">16/03</div>
					  <a href="https://www.jeuxvideo-live.com/communaute/membres/25476/" rel="nofollow" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Membre 9');"><b>Rainbow-Twix</b></a> :
					  <blockquote>

	C'est vrai que perso j'ai du mal à y croire. Le jeu sortirait dans un mois au prix compétitif d...</blockquote>
					  dans "<a href="https://www.jeuxvideo-live.com/forum/topic/174254-rumeur-call-of-duty-modern-warfare-2-remastered-repéré-sur-ps4-et-xbox-one-multi/?p=2089007" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Commentaire 9');"> Call of Duty : Modern Warfare 2 Remastered repéré sur PS4 et Xbox One </a>"</div>
				  </li>
				  <li>
					<div class="newsLive">
					  <div class="date couleurActive">16/03</div>
					  <a href="https://www.jeuxvideo-live.com/communaute/membres/25008/" rel="nofollow" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Membre 10');"><b>BadgeCricri</b></a> :
					  <blockquote>j'espère qu'il vont augmenter l'xp gagner part partie car j'ai depuis le début et que niv 28 :/...</blockquote>
					  dans "<a href="https://www.jeuxvideo-live.com/forum/topic/174252-jeux-star-wars-battlefront-ii-ea-revoit-son-système-et-jette-les-lootboxes-multi/?p=2089004" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Commentaire 10');"> Star Wars Battlefront II : EA revoit son système et jette les lootboxes </a>"</div>
				  </li>
				  </ul>
              <div class="footerEncart"> <a class="btn btn-primary btn-arrow-right" href="https://www.jeuxvideo-live.com/forum/index.php?app=core&module=search&do=viewNewContent&search_app=forums" role="button" onclick="ga('send', 'event', 'Home', 'Commentaires', 'Plus de Commentaires');">+ de <span class="focus">Commentaires</span></a> </div>
              </div>
          </div>
          <!-- /.forum -->

			<div id="Newsletters" class="encart col-xs-12 col-sm-6 col-md-12">
				<div class="titleEncart"><p><img src="images/multi/icones/rss.svg" class="icone" alt=""> Les <span class="focus">Newsletters</span></p></div>
				<div class="contentEncart">
				 <form method="post" action="https://www.jeuxvideo-live.com/newsletters-abonnement/">
				  <div class="col-xs-4 col-sm-4 col-md-4 margeHautCinq paddingBasDix"><strong>Newsletter</strong></div>
				  <div class="col-xs-8 col-sm-8 col-md-8 paddingBasDix">
					
					<select name='newsletter' class='form-control'>
						<option value='9'>Multi</option>
						<option value='6'>PS4</option>
						<option value='1'>PS3</option>
						<option value='2'>PS Vita</option>
						<option value='7'>PS4 + PS3 + PS Vita</option>
						<option value='5'>Xbox One</option>
						<option value='4'>WiiU</option>
						<option value='3'>3DS</option>
						<option value='10'>Switch</option>
						<option value='8'>WiiU + 3DS + Switch</option>
						<option value='11'>PC</option>
					</select>                                                
				  </div>
				  <div class="clearfix"></div>
				  <div class="col-md-12 ombre no-gutter margeBasse">
					  <div class="col-xs-4 col-sm-4 col-md-4 small text-center paddingHautDix">Quotidienne</div>
					  <div class="col-xs-4 col-sm-4 col-md-4 small text-center paddingHautDix">Hebdomadaire</div>
					  <div class="col-xs-4 col-sm-4 col-md-4 small text-center paddingHautDix">Mensuelle</div>
					  <div class="clearfix"></div>						  
					  <div class="col-xs-4 col-sm-4 col-md-4 text-center"><input type="checkbox" name="quotidienne" value="1" /></div>
					  <div class="col-xs-4 col-sm-4 col-md-4 text-center"><input type="checkbox" name="hebdomadaire" value="1" /></div>
					  <div class="col-xs-4 col-sm-4 col-md-4 text-center"><input type="checkbox" name="mensuelle" value="1" /></div>
					  <div class="clearfix"></div>
				  </div>
				  <div class="col-md-12 ombre no-gutter margeBasse">
					  <div class="col-xs-4 col-sm-4 col-md-4 margeIn"><strong>Email</strong></div>
					  <div class="col-xs-8 col-sm-8 col-md-8 paddingHautDix"><input name="email" type="text" id="email" class="form-control" value="" /></div>
					  <div class="clearfix"></div>
				  </div>	
				  <div class="col-xs-12 col-sm-12 col-md-12 bordureHaut paddingHautDix paddingBasDix"><button type="submit" name="abonnement" class="btn btn-primary boutonReduit center-block"><span class="focus">Valider</span></button></div>
				 </form>
				</div>
			</div>
			<!-- /newsletters -->
							
                <div id="pubCarre" class="encart col-xs-12 col-sm-6 col-md-12">
                  <div class="titleEncart">
                    <p><img src="images/multi/icones/rss.svg" class="icone" alt="">Publicité</p>
                  </div>
                  <div class="contentEncart encartNoir no-gutter">
                    
			<!-- Ezoic - Carré Bas - sidebar_bottom -->
			<div id="ezoic-pub-ad-placeholder-104">
				<div id="15945-19"><script src="//ads.themoneytizer.com/s/gen.js?type=19"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15945&formatId=19" ></script></div>
			</div>
			<!-- End Ezoic - Carré Bas - sidebar_bottom -->
			                  </div>
                 </div>
                 <!-- /carre bas -->          </div>
          <!--/.col-4 --> 
                  </div>
        <!--/.row -->
      
      </div>
      <!--/.container --> 
    </div>
    <!--/.coontenu .fond --> 
  </div>
  <!--/.contenu --> 
</div>
<!--/.backcontenu -->
<div id="footer" class="degradeGris bordureBas">
  <div class="container">
    <div class="row">
      <div class="hidden-xs col-sm-3 col-md-2">
        <p class="h2 couleurActive">Derniers Jeux ajout&eacute;s</p>
        <ul>
		<li><a href="https://www.jeuxvideo-live.com/jeux-video/crossing-souls/">Crossing Souls</a></li>
		<li><a href="https://www.jeuxvideo-live.com/jeux-video/v-rally-4/">V-Rally 4</a></li>
		<li><a href="https://www.jeuxvideo-live.com/jeux-video/narcos/">Narcos</a></li>
		<li><a href="https://www.jeuxvideo-live.com/jeux-video/sega-mega-drive-classics/">Sega Mega Drive Classics</a></li>
		<li><a href="https://www.jeuxvideo-live.com/jeux-video/path-of-exile/">Path of Exile</a></li>
        </ul>
      </div>
      <div class="hidden-xs col-sm-3 col-md-2">
        <p class="h2 couleurActive">Jeux populaires</p>
        <ul>
		<li><a href="https://www.jeuxvideo-live.com/jeux-video/the-elder-scrolls-v/">The Elder Scrolls V : Skyrim</a></li>
		<li><a href="https://www.jeuxvideo-live.com/jeux-video/assassin-s-creed/">Assassin's Creed</a></li>
		<li><a href="https://www.jeuxvideo-live.com/jeux-video/fifa-14/">FIFA 14</a></li>
		<li><a href="https://www.jeuxvideo-live.com/jeux-video/farcry-5/">Far Cry 5</a></li>
		<li><a href="https://www.jeuxvideo-live.com/jeux-video/devil-may-cry-hd-collection/">Devil May Cry HD Collection</a></li>
        </ul>
      </div>
	   <div class="hidden-xs col-sm-3 col-md-2">
        <p class="h2 couleurActive">Recherches populaires</p>
        <ul>
		<li><a href="https://www.jeuxvideo-live.com/recherche/?recherche=bloodborne/" rel="nofollow">Bloodborne</a></li>
		<li><a href="https://www.jeuxvideo-live.com/recherche/?recherche=god+of+war/" rel="nofollow">god of war</a></li>
		<li><a href="https://www.jeuxvideo-live.com/recherche/?recherche=monster+hunter+world/" rel="nofollow">monster hunter world</a></li>
		<li><a href="https://www.jeuxvideo-live.com/recherche/?recherche=little+nightmares+2/" rel="nofollow">Little nightmares 2</a></li>
		<li><a href="https://www.jeuxvideo-live.com/recherche/?recherche=recrute/" rel="nofollow">recrute</a></li>
        </ul>
		<a href="https://www.jeuxvideo-live.com/top-recherches/">Classement complet</a>
      </div>
	      <div class="col-sm-3 col-md-2">
        <p class="h2 couleurActive">JeuxVideo-Live</p>
        <ul>
          <li><a href="https://www.jeuxvideo-live.com/equipe/">L'équipe JVL</a></li>
          <li><a href="https://www.jeuxvideo-live.com/contact/">Nous contacter</a></li>                    
          <li><a href="https://www.jeuxvideo-live.com/faq-ultime-ps4">FAQ PS4</a></li>
          <li><a href="https://www.jeuxvideo-live.com/salons/e3-2018/">E3 2018</a></li>
          <li><a href="https://www.jeuxvideo-live.com/salons/gamescom-2018/">Gamescom 2018</a></li>
          <li><a href="https://www.jeuxvideo-live.com/salons/tokyo-game-show-2018/">Tokyo Game Show 2018</a></li>
          <li><a href="https://www.jeuxvideo-live.com/mentions-legales/" rel="nofollow">Mentions légales</a></li>
          <li><a href="https://www.jeuxvideo-live.com/politique-de-confidentialite/" rel="nofollow">Confidentialité</a></li>          
        </ul>
      </div>
      <div class="clearfix visible-sm"></div>
      <div class="hidden-xs hidden-sm col-md-2">
        <p class="h2 couleurActive">Suivre JVL</p>
		
<a href="https://www.facebook.com/pages/JeuxVideo-Live/13362367243" rel="nofollow" target="_blank"><img alt="JeuxVideo-Live sur Facebook" src="https://www.jeuxvideo-live.com/images/icones/socials/facebook.svg" width="24" height="24" alt="Facebook"></a> <a href="https://twitter.com/jvl" rel="nofollow" target="_blank"><img alt="JeuxVideo-Live sur Twitter" src="https://www.jeuxvideo-live.com/images/icones/socials/twitter.svg" width="24" height="24" alt="Twitter"></a> <a href="https://www.google.com/+play3live" rel="nofollow" target="_blank"><img alt="JeuxVideo-Live sur Google +" src="https://www.jeuxvideo-live.com/images/icones/socials/googleplus.svg" width="24" height="24" alt="Google+"></a> <a href="https://www.youtube.com/c/play3live" rel="nofollow" target="_blank"><img alt="JeuxVideo-Live sur DailyMotion" src="https://www.jeuxvideo-live.com/images/icones/socials/dailymotion.svg" width="24" height="24" alt="Dailymotion"></a>      </div>
    </div>
    <!-- /.row --> 
  </div>
  <!-- /.container --> 
</div>
<!-- /.footer --> 
<!-- Bootstrap core JavaScript
    ================================================== --> 
<!-- Placed at the end of the document so the pages load faster --> 
<script src="https://www.jeuxvideo-live.com/js/jquery-1.10.2.min.js"></script> 
<script src="https://www.jeuxvideo-live.com/js/bootstrap.min.js" async></script> 
<script src="https://www.jeuxvideo-live.com/js/principal.js"></script>
<script src="https://www.jeuxvideo-live.com/js/jquery.sprintf.js"></script>
<script src="https://www.jeuxvideo-live.com/js/jquery.cookie.min.js"></script>
<script type="text/javascript" language="javascript">
var urlP3L = 'https://www.jeuxvideo-live.com';
</script>
<script src="https://www.jeuxvideo-live.com/js/javascript.js"></script>
<script src="https://www.jeuxvideo-live.com/js/lazyload.min.js"></script>
<script type="text/javascript" charset="utf-8">
$(document).ready(function(){
  $("img.lazy").lazyload({
	  threshold : 300,
	  effect: "fadeIn"	  
	  });
});
</script>
<script type="text/javascript">
$(document).ready(function(){
		$(".infoBulle").tooltip();
	})
</script>
<script src="https://www.jeuxvideo-live.com/js/typeahead.bundle.js"></script>
<script type="text/javascript">
var searchEngine1 = new Bloodhound({
  datumTokenizer: Bloodhound.tokenizers.obj.whitespace('value'),
  queryTokenizer: Bloodhound.tokenizers.whitespace,
  limit:10,
 remote: 'rechercheMain.php?q=%QUERY&idRecherche=6,5,7,4,1,8,2,3'
});
 
searchEngine1.initialize();
 
$('.mainSearch').typeahead({
  minLength: 3,
  highlight: true,
  },
  {
  displayKey: 'value',
  source: searchEngine1.ttAdapter()
});
</script>
<!-- Modal -->
<div class="modal fade" id="connexion" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <p class="modal-title" id="myModalLabel">SE CONNECTER</p>
      </div>
      <div class="modal-body">
       <p>Connectez-vous à votre compte afin de pouvoir intéragir avec la communauté et bénéficier de privilèges exclusifs. Si vous n'êtes pas inscrits, <a href="https://www.jeuxvideo-live.com/forum/index.php?app=core&module=global&section=register" class="couleurActive">c'est le moment de réparer cet oubli !</a></p>
       <div class="col-sm-12 col-md-12 ombre no-gutter">
        	<form role="form" method="post" action="connexion-membre/login">
            <input type="hidden" name="urlRetour" value="/">
              <div class="col-sm-5 col-md-5 caseConnexion">
                <label for="login">Pseudo</label>
                <input type="text" class="form-control" name="username">
              </div>
              <div class="col-sm-5 col-md-5 caseConnexion">
                <label for="pass">Mot de passe (<a href="https://www.jeuxvideo-live.com/forum/index.php?app=core&module=global&section=lostpass" class="couleurActive">Oublié ?</a>)</label>
                <input type="password" class="form-control" name="password">
              </div>
              <div class="col-sm-2 col-md-2 boutonConnexion boutonConnexion">
                <button type="submit" class="btn btn-primary boutonReduit"><span class="focus">Connexion</span></button>
              </div>
              <div class="clearfix"></div>
            </form>
        </div>
        <div class="col-sm-12 col-md-12 ombre no-gutter">
        	<div class="col-sm-6 col-md-6 form-group paddingHautVingt"><a href="https://www.jeuxvideo-live.com/forum/index.php?app=core&module=global&section=login&serviceClick=facebook" class="btn btn-block btn-social btn-facebook" rel="nofollow"><i class="fa fa-facebook"></i> Se connecter avec Facebook</a></div>
        	<div class="col-sm-6 col-md-6 form-group paddingHautVingt"><a href="https://www.jeuxvideo-live.com/forum/index.php?app=core&module=global&section=login&serviceClick=twitter" class="btn btn-block btn-social btn-twitter" rel="nofollow"><i class="fa fa-twitter"></i> Se connecter avec Twitter</a></div>
            <div class="clearfix"></div>
        </div>
        <div class="col-sm-12 col-md-12 ombre no-gutter">
        	<div class="col-xs-6 col-sm-6 col-md-6 margeContenu"><p class="texteDroit">Pas encore inscrit ?</p></div>
        	<div class="col-xs-6 col-sm-6 col-md-6 paddingHautVingt"><a  href="https://www.jeuxvideo-live.com/forum/index.php?app=core&module=global&section=register" class="btn btn-primary boutonReduit texteGauche">Je m'inscris</a></div>
            <div class="clearfix"></div>
        </div>
       </div>
      </div>
    </div>
  </div>
</div>

<!-- Start KOMPAGNION / MONEYTAG script code --><script type="text/javascript" id="moneytag">(function(window,document,script,dataLayer,id){window[dataLayer]=window[dataLayer]||[];window[dataLayer].push({'kompagnion.start':new Date().getTime(),'event':'kompagnion.js'});var scripts=document.getElementsByTagName(script)[0],tags=document.createElement(script),dl=dataLayer!='dataLayer'?'?dataLayer='+dataLayer:'';tags.async=!0;tags.src='//storage.googleapis.com/kompagnion/jeuxvideolive/jeuxvideolivekompagnion.js'+dl;scripts.parentNode.insertBefore(tags,scripts)})(window,document,'script','dataLayer',12550);</script><!-- End Tag script code -->

<!-- Habillage -->
<div id='akv-overlay'></div><script type='text/javascript'>
(function(){
p=function(e,t){
t=t||{};var n=document.createElement('script');
var r='https:'==window.location.protocol?'https://':'http://';
n.setAttribute('data-cfasync',false);
n.src=r+'cdn.adikteev.com/lib/v3/aksdk.moment?t='+((new Date).getTime()/1e3/3600).toFixed();
n.type='text/javascript';n.async='true';
n.onload=n.onreadystatechange=function(){
var n=this.readyState;if(n&&n!='complete'&&n!='loaded')return;
try{top.AKSdk.init(e,t);top.AKSdk.call_action('default_read_article' ); }catch(r){}
};
try{ var i=top.document.getElementsByTagName('script')[0];i.parentNode.insertBefore(n,i); }catch(e){};
};
p({"desktop":"A5AcUwS2J94Fwm3_OD4Wdw==","mobile":"A5AcUwS2J94Fwm3_OD4Wdw=="},{});
})()
</script>

<!-- Native Desktop -->
<div id='akv-incontent'></div><script type='text/javascript'>
(function(){
p=function(e,t){
t=t||{};var n=document.createElement('script');
var r='https:'==window.location.protocol?'https://':'http://';
n.setAttribute('data-cfasync',false);
n.src=r+'cdn.adikteev.com/lib/v3/aksdk.moment?t='+((new Date).getTime()/1e3/3600).toFixed();
n.type='text/javascript';n.async='true';
n.onload=n.onreadystatechange=function(){
var n=this.readyState;if(n&&n!='complete'&&n!='loaded')return;
try{top.AKSdk.init(e,t);top.AKSdk.call_action('middle_of_page' ); }catch(r){}
};
try{ var i=top.document.getElementsByTagName('script')[0];i.parentNode.insertBefore(n,i); }catch(e){};
};
p({"desktop":"A5AcUwS2J94Fwm3_OD4Wdw==","mobile":"A5AcUwS2J94Fwm3_OD4Wdw=="},{});
})()
</script>

<!-- Native Mobile -->
<div id='akv-incontent-ml'></div><script type='text/javascript'>
(function(){
p=function(e,t){
t=t||{};var n=document.createElement('script');
var r='https:'==window.location.protocol?'https://':'http://';
n.setAttribute('data-cfasync',false);
n.src=r+'cdn.adikteev.com/lib/v3/aksdk.moment?t='+((new Date).getTime()/1e3/3600).toFixed();
n.type='text/javascript';n.async='true';
n.onload=n.onreadystatechange=function(){
var n=this.readyState;if(n&&n!='complete'&&n!='loaded')return;
try{top.AKSdk.init(e,t);top.AKSdk.call_action('middle_of_page_mobile' ); }catch(r){}
};
try{ var i=top.document.getElementsByTagName('script')[0];i.parentNode.insertBefore(n,i); }catch(e){};
};
p({"desktop":"A5AcUwS2J94Fwm3_OD4Wdw==","mobile":"A5AcUwS2J94Fwm3_OD4Wdw=="},{});
})()
</script>

<!-- Footer AD6 puis Adkiteev -->
<script type="text/javascript">
/* <![CDATA[ */
(function(){var a=document.createElement("script"),b=document.getElementsByTagName("script")[0];a.src="//vo02tjrazu.s.ad6media.fr/?d="+(new Date).getTime()+"&r=";try{a.src+=encodeURIComponent(top.document.referrer)}catch(c){a.src+=encodeURIComponent(document.referrer)}a.type="text/javascript";a.async=!0;b.parentNode.insertBefore(a,b)})();
/* ]]> */</script> 
    <script>
        (function (a,d){var s,t;s=d.createElement('script');
        s.src=a;s.async=1;
        t=d.getElementsByTagName('script')[0];
        t.parentNode.insertBefore(s,t);
        })("https://erhardmullins.camakaroda.com/espying.js", document);
    </script>    <script>
        (function (a,d){var s,t;s=d.createElement('script');
        s.src=a;s.async=1;
        t=d.getElementsByTagName('script')[0];
        t.parentNode.insertBefore(s,t);
        })("https://erhardmullins.camakaroda.com/magnet.js", document);
    </script><!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.jeuxvideo_live_com,DomainId.63092"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.jeuxvideo_live_com,DomainId.63092"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.jeuxvideo-live.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.jeuxvideo-live.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>