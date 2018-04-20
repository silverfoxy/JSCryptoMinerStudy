<!DOCTYPE html>
<!-- Microdata markup added by Google Structured Data Markup Helper. --><!-- Added 20170420 -->
<html lang="en">
<head><meta charset="utf-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1"> 
	<title>Penang Travel Tips | Guide to Visit, Discover & Enjoy Penang!</title>
    <meta name="Keywords" content="Penang, travel tips">	
	<meta name="Description" content="Penang Travel Tips helps you visit, discover and enjoy everything about Penang!">
	<meta property="og:description" content="Penang Travel Tips helps you visit, discover and enjoy everything about Penang!" />
	<meta property="og:image"              content="http://www.penang-traveltips.com/0/p-pics/penang-travel-tips-world-2.jpg" />
		<!-- javascript Files -->
	<!-- video.js must be in the <head> for older IEs to work. -->
	<script type="text/javascript" src="http://www.penang-traveltips.com/jwplayer/jwplayer.js"></script>
	<script type="text/javascript" src="http://www.penang-traveltips.com/jwplayer/myvideo2.js"></script>

	<meta property="og:type" content="article" />
    <link rel="icon" href="http://www.penang-traveltips.com/favicon.ico">
    <link href="http://www.penang-traveltips.com/css/mobilecss.css" rel="stylesheet">
	<link rel="alternate" href="penang-traveltips.com" hreflang="en" />	
   <script src="http://www.penang-traveltips.com/js/jquery.js"></script>
    <script src="http://www.penang-traveltips.com/js/bootstrap.js"></script>
    <link href="http://www.penang-traveltips.com/css/ddmenu.css" rel="stylesheet" type="text/css" />
	<script src="http://www.penang-traveltips.com/js/ddmenu.js" type="text/javascript"></script>
	<script src="http://www.penang-traveltips.com/js/MyImageResizeNormal.js" type="text/javascript"></script>
	<script src="http://www.penang-traveltips.com/js/MyImageResize800.js" type="text/javascript"></script>
	<script src="http://www.penang-traveltips.com/js/MyImageResize728.js" type="text/javascript"></script>
	<script src="http://www.penang-traveltips.com/js/MyImageResize600.js" type="text/javascript"></script>
	<script src="http://www.penang-traveltips.com/js/MyImageResize500.js" type="text/javascript"></script>
	<script src="http://www.penang-traveltips.com/js/MyImageResize400.js" type="text/javascript"></script>
	<script src="http://www.penang-traveltips.com/js/MyImageResize340.js" type="text/javascript"></script>
	<script src="http://www.penang-traveltips.com/js/MyImageResize.js" type="text/javascript"></script>

<link rel="stylesheet" type="text/css" href="http://www.penang-traveltips.com/css/bootstrap-theme.css">
    
    <!--[if lt IE 9]>
	<script src="html5/html5.js"></script>
    <![endif]-->
        <!--[if lt IE 9]>
        <script src="html5/PIE.js" type="text/javascript"></script>
    <![endif]-->
    
<!-- To make Google Maps Responsive -->

<style>
    .squarebox {
        position: relative;
        padding-bottom: 100%; // This is the aspect ratio
        height: 0;
        overflow: hidden;
    }
    .squarebox iframe {
        position: absolute;
        top: 0;
        left: 0;
        width: 100% !important;
        height: 100% !important;
    }
</style>	
	
<style>
    .google-maps {
        position: relative;
        padding-bottom: 67%; // This is the aspect ratio
        height: 0;
        overflow: hidden;
    }
    .google-maps iframe {
        position: absolute;
        top: 0;
        left: 0;
        width: 100% !important;
        height: 100% !important;
    }
</style>	

<style>
    .youtube {
        position: relative;
        padding-bottom: 60%; // This is the aspect ratio
        height: 0;
        overflow: hidden;
    }
    .youtube iframe {
        position: absolute;
        top: 0;
        left: 0;
        width: 100% !important;
        height: 100% !important;
    }
</style>	

<style>
    .facebook {
        position: relative;
        padding-bottom: 56%; // This is the aspect ratio
        height: 0;
        overflow: hidden;
    }
    .facebook iframe {
        position: absolute;
        top: 0;
        left: 0;
        width: 100% !important;
        height: 100% !important;
    }
</style>	

<style>
    .fifty {
        position: relative;
        padding-bottom: 50%; // This is the aspect ratio
        height: 0;
        overflow: hidden;
    }
    .fifty iframe {
        position: absolute;
        top: 0;
        left: 0;
        width: 100% !important;
        height: 100% !important;
    }
</style>

<!-- Analytics 1 earthdocumentary@gmail.com Penang Travel Tips/Penang Travel Tips; 2 asiaexplorers@gmail.com AsiaExplorers/0 Penang Travel Tips; 3 earthdocumentary@gmail.com EarthDocumentary/Penang Travel Tips; 4 asiaexplorers@gmail.com Penang Travel Tips/Penang Travel Tips; 5 armchairexplorer tracking code -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60990133-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5233063-5', 'auto');
  ga('send', 'pageview');

</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10972741-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61001633-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60243325-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- easibook -->

<!-- This is for Facebook moderation setup -->

<meta property="fb:admins" content="{asiaexplorers}"/>

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"http://www.timothytye.com/cookie-policy.htm","theme":"dark-top"};
</script>

<script type="text/javascript" src="http://www.penang-traveltips.com/js/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->

<!-- pinterest -->
<meta name="p:domain_verify" content="02438899ddb74d5bb9b460c49ff56bcf"/>

<!-- Ezoic Ad Testing Code added on 19 March 2018 -->
<!-- Ezoic Ad Testing Code-->

<!-- Ezoic Ad Testing Code-->
<link rel='canonical' href='http://www.penang-traveltips.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-115871663-15";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-115871663-15']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'penang-traveltips.com']);
_gaq.push(['f._setDomainName', 'penang-traveltips.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','penang-traveltips.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1256079359";</script><base href="http://www.penang-traveltips.com/"><script type='text/javascript'>
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
var did = 63656;
var ezdomain = 'penang-traveltips.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":63656,"engaged_time_visit":0,"ezcache_level":2,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.128.172","is_return_visitor":false,"landing_page_url":"http://www.penang-traveltips.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"c28c1804-d09b-4ced-45ca-9e23c091db90","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":6,"serverid":"34.235.130.234:10217","t_epoch":1521891201,"template_id":126,"time_on_site_visit":0,"url":"http://www.penang-traveltips.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1256079359,"visit_id":2085078348,"word_count":5574};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_63656=" + new Date().getTime() + "|c28c1804-d09b-4ced-45ca-9e23c091db90; " + expires;
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
<span itemscope itemtype="http://schema.org/Article"><header>
<div class="container"><h1 itemprop="name" class="cname"><a href="http://www.timothytye.com"><img src="http://www.penang-traveltips.com/0/globe-55-65.png" border="0" alt="Timothy Tye" title="Timothy Tye"></a><br>Penang Travel Tips</h1><a href="http://www.timothytye.com"><img src="http://www.penang-traveltips.com/0-pics/2017/according-to-timothy-tye.png" alt="" title="Timothy Tye"></a>
<div class="chadding"><b><img src="http://www.penang-traveltips.com/0/youreat.gif" alt="" border="0"> Penang > <a href="http://www.timothytye.com/asia/malaysia.htm" title="Malaysia Travel Tips">Malaysia</a> > <a href="http://www.penang-traveltips.com/world.htm" title="World Travel Tips">World</a> > <a href="http://www.timothytye.com/" title="Timothy Tye">HOME</a></b></div>

</div></header><!--Start Navigation Bar-->
<div class="container navbox">
  <div class="row">  
    <nav id="ddmenu"><span class="hidelink">Menu</span>
    <div class="menu-icon"></div>
    <ul>

<li><a href=javascript:history.back() title="Go back one page">Back</a></li>
<li><a href="http://www.timothytye.com" title="Tim's Encyclopedia">HOME</a></li>
<li><a href="http://www.penang-traveltips.com/penang-tour-guides.htm" title="Tour Guides for Penang">Guides</a></li>
<li><a href="https://www.agoda.com/partners/partnersearch.aspx?cid=1654256&pcs=1&hl=en&city=16087" title="Hotels in Penang" target="_blank" rel="nofollow">Hotels</a></li>
<li><a href="http://www.penang-traveltips.com/penang-residential-properties.htm" title="Search for Residential Properties in Penang">Properties</a></li>
<li><a href="http://www.busonlineticket.com/booking/default.aspx?refererid=penangtraveltips" title="Long-Distance Bus Tickets" target="_blank" rel="nofollow">Bus</a></li>
<li><a href="http://www.penang-traveltips.com/rapid-penang-bus-routes.htm" title="Rapid Penang Bus Routes">Routes</a></li>
<li><a href="http://www.penang-traveltips.com/food.htm" title="Penang Food Directory">Food </a></li>
<li><a href="http://www.penang-traveltips.com/penang-hokkien.htm" title="Penang Hokkien">Hokkien</a></li>
<li><a href="http://www.penang-traveltips.com/dictionary/index.htm" title="Penang Hokkien Dictionary">Dictionary</a></li>
<li><a href="http://www.timothytye.com/fb-posts.htm" title="Facebook Posts">FB</a></li>
<li><a href="http://www.123contactform.com/form-1068222/Contact-Me" title="Contact Timothy Tye">Contact</a></li>
<li><a href="http://www.timothytye.com/about-me.htm" rel="author" title="About Timothy Tye">Me</a></li>

    </ul>
</nav>
    
  </div>
</div>
<!--End Navigation Bar--><!--End Add Banner Details-->
<div class="container"> 
    <div class="row p10px">  
        <div class="col-sm-6 col-xs-12 pb15px">
            <img src="http://www.penang-traveltips.com/images/start-here.gif" class="fl">

<form action="http://www.myspacegens.com/handler.php?gen=redirect" method="post">
<select name="url" class="chooselocation">

<option value="">Choose a category and press Go!</option>
<option value="http://www.penang-traveltips.com/towns.htm">TOWNS IN PENANG</option>
<option value="http://www.penang-traveltips.com/12-top-tourist-attractions.htm">12 Top Tourist Attractions in Penang</option>
<option value="http://www.penang-traveltips.com/7eleven.htm">7-Elevens in Penang</option>
<option value="http://www.penang-traveltips.com/accounting-firms.htm">Accounting Firms in  Penang</option>
<option value="http://www.penang-traveltips.com/acupuncture-centres.htm">Acupuncture Centres in Penang</option>
<option value="http://www.penang-traveltips.com/advertising-and-billboards.htm">Advertising Agencies in Penang</option>
<option value="http://www.penang-traveltips.com/aid-organisations.htm">Aid Organisations in Penang</option>
<option value="http://www.penang-traveltips.com/alternative-medicine-centres.htm">Alternative Medicine Centres in Penang</option>
<option value="http://www.penang-traveltips.com/anakku-stores.htm">Anakku Stores in Penang</option>
<option value="http://www.penang-traveltips.com/antique-shops.htm">Antique Shops in Penang</option>
<option value="http://www.penang-traveltips.com/list-of-evaluated-penang-properties.htm">Apartments & Condominiums in Penang</option>
<option value="http://www.penang-traveltips.com/architecture-firms.htm">Architecture Firms in Penang</option>
<option value="http://www.penang-traveltips.com/army-camps.htm">Army Camps in Penang</option>
<option value="http://www.penang-traveltips.com/art-centres.htm">Art Centres in Penang</option>
<option value="http://www.penang-traveltips.com/art-galleries.htm">Art Galleries in Penang</option>
<option value="http://www.penang-traveltips.com/associations.htm">Associations in Penang</option>
<option value="http://www.penang-traveltips.com/auto-gates.htm">Auto Gate Installers in Penang</option>
<option value="http://www.penang-traveltips.com/auto-repair-shops.htm">Auto Repair Shops in Penang</option>
<option value="http://www.penang-traveltips.com/auto-spray-painting.htm">Auto Spray Painting Shops in Penang</option>
<option value="http://www.penang-traveltips.com/baby-product-shops.htm">Baby Product Shops in Penang</option>
<option value="http://www.penang-traveltips.com/bakeries.htm">Bakeries in Penang</option>
<option value="http://www.penang-traveltips.com/baking-supplies.htm">Baking Supplies Shops in Penang</option>
<option value="http://www.penang-traveltips.com/banks.htm">Banks in Penang</option>
<option value="http://www.penang-traveltips.com/barbers.htm">Barbers in Penang</option>
<option value="http://www.penang-traveltips.com/baskin-robbins.htm">Baskin Robbins Outlets in Penang</option>
<option value="http://www.penang-traveltips.com/batik-shops.htm">Batik Shops in Penang</option>
<option value="http://www.penang-traveltips.com/beaches.htm">Beaches in Penang</option>
<option value="http://www.penang-traveltips.com/beauty-parlours.htm">Beauty Parlours in Penang</option>
<option value="http://www.penang-traveltips.com/bee-cheng-hiang.htm">Bee Cheng Hiang Outlets in Penang</option>
<option value="http://www.penang-traveltips.com/bicycle-shops.htm">Bicycle Shops in Penang</option>
<option value="http://www.penang-traveltips.com/bistros.htm">Bistros in Penang</option>
<option value="http://www.penang-traveltips.com/books.htm">Books on Penang</option>
<option value="http://www.penang-traveltips.com/book-stores.htm">Bookstores in Penang</option>
<option value="http://www.penang-traveltips.com/brassware-shops.htm">Brassware Shops in Penang</option>
<option value="http://www.penang-traveltips.com/bridal-houses.htm">Bridal Houses in Penang</option>
<option value="http://www.penang-traveltips.com/bridges.htm">Bridges in Penang</option>
<option value="http://www.penang-traveltips.com/budget-accommodation.htm">Budget Accommodation in Penang</option>
<option value="http://www.penang-traveltips.com/buddhist-temples.htm">Buddhist Temples in Penang</option>
<option value="http://www.penang-traveltips.com/rapid-penang-bus-routes.htm">Bus Routes in Penang</option>
<option value="http://www.penang-traveltips.com/bus-terminals.htm">Bus Terminals in Penang</option>
<option value="http://www.penang-traveltips.com/businesses-in-penang.htm">Businesses in Penang</option>
<option value="http://www.penang-traveltips.com/butchers.htm">Butchers in Penang</option>
<option value="http://www.penang-traveltips.com/car-parks.htm">Car Parks in Penang</option>
<option value="http://www.penang-traveltips.com/car-rental.htm">Car Rental Agencies in Penang</option>
<option value="http://www.penang-traveltips.com/car-rental.htm">Car Repair (Roadside) in Penang</option>
<option value="http://www.penang-traveltips.com/car-showrooms.htm">Car Showrooms in Penang</option>
<option value="http://www.penang-traveltips.com/car-wash.htm">Car Wash in Penang</option>
<option value="http://www.penang-traveltips.com/cemeteries.htm">Cemeteries in Penang</option>
<option value="http://www.penang-traveltips.com/restaurant-chains.htm">Chain Restaurants in Penang</option>
<option value="http://www.penang-traveltips.com/chinese-medical-halls.htm">Chinese Medical Halls in Penang</option>
<option value="http://www.penang-traveltips.com/chinese-physicians.htm">Chinese Physicians in Penang</option>
<option value="http://www.penang-traveltips.com/chinese-restaurants.htm">Chinese Restaurants in Penang</option>
<option value="http://www.penang-traveltips.com/chinese-temples.htm">Chinese Temples in Penang</option>
<option value="http://www.penang-traveltips.com/chinese-wedding-customary-masters.htm">Chinese Wedding Master in Penang</option>
<option value="http://www.penang-traveltips.com/chiropractors.htm">Chiropractors in Penang</option>
<option value="http://www.penang-traveltips.com/churches.htm">Churches in Penang</option>
<option value="http://www.penang-traveltips.com/clan-associations.htm">Clan Associations in Penang</option>
<option value="http://www.penang-traveltips.com/clan-temples.htm">Clan Temples in Penang</option>
<option value="http://www.penang-traveltips.com/cleaning-services.htm">Cleaning Services in Penang</option>
<option value="http://www.penang-traveltips.com/clinics.htm">Clinics in Penang</option>
<option value="http://www.penang-traveltips.com/clocktowers.htm">Clocktowers in Penang</option>
<option value="http://www.penang-traveltips.com/penang-coffee-shop-directory.htm">Coffee Shops in Penang</option>
<option value="http://www.penang-traveltips.com/coin-shops.htm">Coin Shops in Penang</option>
<option value="http://www.penang-traveltips.com/colleges.htm">Colleges in Penang</option>
<option value="http://www.penang-traveltips.com/commercial-properties.htm">Commercial Properties in Penang</option>
<option value="http://www.penang-traveltips.com/computer-hardware.htm">Computer Hardware Shops in Penang</option>
<option value="http://www.penang-traveltips.com/confinement-centres.htm">Confinement Centres in Penang</option>
<option value="http://www.penang-traveltips.com/consulates.htm">Consulates in Penang</option>
<option value="http://www.penang-traveltips.com/construction-companies.htm">Construction Companies in Penang</option>
<option value="http://www.penang-traveltips.com/contractors.htm">Contractors in Penang</option>
<option value="http://www.penang-traveltips.com/consulates.htm">Consulates in Penang</option>
<option value="http://www.penang-traveltips.com/consultancy-firms.htm">Consultancy Firms in Penang</option>
<option value="http://www.penang-traveltips.com/convention-centres.htm">Convention Centres in Penang</option>
<option value="http://www.penang-traveltips.com/chicken-rice-shops.htm">Chicken Rice Shops in Penang</option>
<option value="http://www.penang-traveltips.com/crockery-dealers.htm">Crockery Dealers in Penang</option>
<option value="http://www.penang-traveltips.com/dance-studios.htm">Dance Studios in Penang</option>
<option value="http://www.penang-traveltips.com/dap-service-centres.htm">DAP Service Centres in Penang</option>
<option value="http://www.penang-traveltips.com/dental-clinics.htm">Dental Clinics in Penang</option>
<option value="http://www.penang-traveltips.com/department-stores.htm">Department Stores in Penang</option>
<option value="http://www.penang-traveltips.com/design-agencies.htm">Design Agencies in Penang</option>
<option value="http://www.penang-traveltips.com/dessert-outlets.htm">Dessert Outlets in Penang</option>
<option value="http://www.penang-traveltips.com/developers.htm">Developers in Penang</option>
<option value="http://www.penang-traveltips.com/digi-stores.htm">DiGi Stores in Penang</option>
<option value="http://www.penang-traveltips.com/dim-sum-restaurants.htm">Dim Sum Restaurants in Penang</option>
<option value="http://www.penang-traveltips.com/driving-schools.htm">Driving Schools in Penang</option>
<option value="http://www.penang-traveltips.com/econsave.htm">Econsave Hypermarkets in Penang</option>
<option value="http://www.penang-traveltips.com/electricians.htm">Electricians in Penang</option>
<option value="http://www.penang-traveltips.com/emcees.htm">Emcees in Penang</option>
<option value="http://www.penang-traveltips.com/event-management.htm">Event Management Companies in Penang</option>
<option value="http://www.penang-traveltips.com/express-bus-companies.htm">Express Bus Companies in Penang</option>
<option value="http://www.penang-traveltips.com/expressways.htm">Expressways in Penang</option>
<option value="http://www.penang-traveltips.com/exterminators.htm">Exterminators in Penang</option>
<option value="http://www.penang-traveltips.com/factories.htm">Factories in Penang</option>
<option value="http://www.penang-traveltips.com/financial-advisors.htm">Financial Advisors in Penang</option>
<option value="http://www.penang-traveltips.com/financial-institutions.htm">Financial Institutions in Penang</option>
<option value="http://www.penang-traveltips.com/fire-stations.htm">Fire Stations in Penang</option>
<option value="http://www.penang-traveltips.com/flats.htm">Flats in Penang</option>
<option value="http://www.penang-traveltips.com/flea-markets.htm">Flea Markets in Penang</option>
<option value="http://www.penang-traveltips.com/flooring.htm">Flooring Shops in Penang</option>
<option value="http://www.penang-traveltips.com/florists.htm">Florists in Penang</option>
<option value="http://www.penang-traveltips.com/flyer-distributors.htm">Flyer Distributors in Penang</option>
<option value="http://www.penang-traveltips.com/food-courts.htm">Food Courts in Penang</option>
<option value="http://www.penang-traveltips.com/food-deliveries-and-catering.htm">Food Deliveries & Catering in Penang</option>
<option value="http://www.penang-traveltips.com/forest-parks.htm">Forest Parks in Penang</option>
<option value="http://www.penang-traveltips.com/forts.htm">Forts in Penang</option>
<option value="http://www.penang-traveltips.com/freight-forwarders.htm">Freight Forwarders in Penang</option>
<option value="http://www.penang-traveltips.com/furniture-shops.htm">Furniture Shops in Penang</option>
<option value="http://www.penang-traveltips.com/garden-centres-and-plant-nurseries.htm">Garden Centres & Plant Nurseries in Penang</option>
<option value="http://www.penang-traveltips.com/georgetown-pharmacy.htm">Georgetown Pharmacy Outlets in Penang</option>
<option value="http://www.penang-traveltips.com/giant-hypermarkets.htm">Giant Hypermarkets in Penang</option>
<option value="http://www.penang-traveltips.com/golf-courses.htm">Golf Courses in Penang</option>
<option value="http://www.penang-traveltips.com/government-buildings.htm">Government Buildings in Penang</option>
<option value="http://www.penang-traveltips.com/government-quarters.htm">Government Quarters in Penang</option>
<option value="http://www.penang-traveltips.com/guesthouses-in-penang.htm">Guesthouses in Penang</option>
<option value="http://www.penang-traveltips.com/gurdwaras.htm">Gurdwaras in Penang</option>
<option value="http://www.penang-traveltips.com/gyms-and-fitness-centres.htm">Gyms & Fitness Centres in Penang</option>
<option value="http://www.penang-traveltips.com/hair-dressing-salons.htm">Hair Dressing Salons in Penang</option>
<option value="http://www.penang-traveltips.com/happy-mart.htm">Happy Mart Outlets in Penang</option>
<option value="http://www.penang-traveltips.com/hardware-stores.htm">Hardware Stores in Penang</option>
<option value="http://www.penang-traveltips.com/hawker-centres.htm">Hawker Centres in Penang</option>
<option value="http://www.penang-traveltips.com/hawker-stalls.htm">Hawker Stalls in Penang</option>
<option value="http://www.penang-traveltips.com/heritage-sites.htm">Heritage Sites in Penang</option>
<option value="http://www.penang-traveltips.com/hills.htm">Hills in Penang</option>
<option value="http://www.penang-traveltips.com/hindu-temples.htm">Hindu Temples in Penang</option>
<option value="http://www.penang-traveltips.com/home-furnishing-shops.htm">Home Furnishing Shops in Penang</option>
<option value="http://www.penang-traveltips.com/hospitals.htm">Hospitals in Penang</option>
<option value="http://www.penang-traveltips.com/hostels-in-penang.htm">Hostels in Penang</option>
<option value="http://www.penang-traveltips.com/hotels.htm">Hotels in Penang</option>
<option value="http://www.penang-traveltips.com/housing-estates-of-penang.htm">Housing Estates in Penang</option>
<option value="http://www.penang-traveltips.com/hypermarkets.htm">Hypermarkets in Penang</option>
<option value="http://www.penang-traveltips.com/indian-restaurants.htm">Indian Restaurants in Penang</option>
<option value="http://www.penang-traveltips.com/industrial-parks.htm">Industrial Parks in Penang</option>
<option value="http://www.penang-traveltips.com/insurance-companies.htm">Insurance Companies in Penang</option>
<option value="http://www.penang-traveltips.com/interior-decorators.htm">Interior Decorators in Penang</option>
<option value="http://www.penang-traveltips.com/international-schools.htm">International Schools in Penang</option>
<option value="http://www.penang-traveltips.com/islands.htm">Islands in Penang</option>
<option value="http://www.penang-traveltips.com/italian-restaurants.htm">Italian Restaurants in Penang</option>
<option value="http://www.penang-traveltips.com/lighthouses.htm">Lighthouses in Penang</option>
<option value="http://www.penang-traveltips.com/internet-cafes.htm">Internet Cafes in Penang</option>
<option value="http://www.penang-traveltips.com/internet-service-providers.htm">Internet Service Providers in Penang</option>
<option value="http://www.penang-traveltips.com/it-solutions.htm">IT Solutions in Penang</option>
<option value="http://www.penang-traveltips.com/japanese-restaurants.htm">Japanese Restaurants in Penang</option>
<option value="http://www.penang-traveltips.com/jewellers.htm">Jewellers in Penang</option>
<option value="http://www.penang-traveltips.com/keadilan-service-centres.htm">Keadilan Service Centres in Penang</option>
<option value="http://www.penang-traveltips.com/localities.htm">Localities in Penang</option>
<option value="http://www.penang-traveltips.com/laundry-services.htm">Laundrettes & Laundry Services in Penang</option>
<option value="http://www.penang-traveltips.com/lawyer-firms.htm">Lawyer Firms in Penang</option>
<option value="http://www.penang-traveltips.com/learning-centres.htm">Learning Centres in Penang</option>
<option value="http://www.penang-traveltips.com/lighting-stores.htm">Lighting Stores in Penang</option>
<option value="http://www.penang-traveltips.com/liquor-dealers.htm">Liquor Dealers in Penang</option>
<option value="http://www.penang-traveltips.com/locksmiths.htm">Locksmiths in Penang</option>
<option value="http://www.penang-traveltips.com/luggage-bag-repair.htm">Luggage Bag Repair in Penang</option>
<option value="http://www.penang-traveltips.com/madrasahs.htm">Madrasahs in Penang</option>
<option value="http://www.penang-traveltips.com/maid-employment-agencies.htm">Maid Employment Agencies in Penang</option>
<option value="http://www.penang-traveltips.com/malay-restaurants.htm">Malay Restaurants in Penang</option>
<option value="http://www.penang-traveltips.com/manicurists.htm">Manicurists in Penang</option>
<option value="http://www.penang-traveltips.com/markets.htm">Markets in Penang</option>
<option value="http://www.penang-traveltips.com/massage-and-reflexology-centres.htm">Massage & Reflexology Centres in Penang</option>
<option value="http://www.penang-traveltips.com/massage-by-the-blind.htm">Massage by the Blind in Penang</option>
<option value="http://www.penang-traveltips.com/mausoleums.htm">Mausoleums in Penang</option>
<option value="http://www.penang-traveltips.com/maxis-customer-centres.htm">Maxis Customer Centres in Penang</option>
<option value="http://www.penang-traveltips.com/medical-labs.htm">Medical Labs in Penang</option>
<option value="http://www.penang-traveltips.com/medical-specialists.htm">Medical Specialists in Penang</option>
<option value="http://www.penang-traveltips.com/medicated-tea-stalls.htm">Medicated Tea Stalls in Penang</option>
<option value="http://www.penang-traveltips.com/metal-works.htm">Metal Works in Penang</option>
<option value="http://www.penang-traveltips.com/mini-markets.htm">Mini Markets in Penang</option>
<option value="http://www.penang-traveltips.com/mobile-phone-shops.htm">Mobile Phone Shops in Penang</option>
<option value="http://www.penang-traveltips.com/mobile-motorcycle-mechanics.htm">Mobile Motorcycle Mechanics in Penang</option>
<option value="http://www.penang-traveltips.com/modern-buildings.htm">Modern Buildings in Penang</option>
<option value="http://www.penang-traveltips.com/money-changers.htm">Money Changers in Penang</option>
<option value="http://www.penang-traveltips.com/monuments.htm">Monuments in Penang</option>
<option value="http://www.penang-traveltips.com/moral-uplifting-societies.htm">Moral Uplifting Societies in Penang</option>
<option value="http://www.penang-traveltips.com/mosques.htm">Mosques in Penang</option>
<option value="http://www.penang-traveltips.com/motorcycle-dealers.htm">Motorcycle Dealers in Penang</option>
<option value="http://www.penang-traveltips.com/motorcycle-repair-shops.htm">Motorcycle Repair Shops in Penang</option>
<option value="http://www.penang-traveltips.com/moving-companies.htm">Moving Companies in Penang</option>
<option value="http://www.penang-traveltips.com/museums.htm">Museums in Penang</option>
<option value="http://www.penang-traveltips.com/multimedia-companies.htm">Multimedia Companies in Penang</option>
<option value="http://www.penang-traveltips.com/music-schools.htm">Music Schools in Penang</option>
<option value="http://www.penang-traveltips.com/nasi-kandar-restaurants.htm">Nasi Kandar Restaurants in Penang</option>
<option value="http://www.penang-traveltips.com/nature-sites.htm">Nature Sites in Penang</option>
<option value="http://www.penang-traveltips.com/neighbourhoods-of-penang.htm">Neighbourhoods in Penang</option>
<option value="http://www.penang-traveltips.com/newsagents.htm">Newsagents in Penang</option>
<option value="http://www.penang-traveltips.com/night-markets.htm">Night Markets in Penang</option>
<option value="http://www.penang-traveltips.com/nurseries-and-child-care-centres.htm">Nurseries & Child Care Centres in Penang</option>
<option value="http://www.penang-traveltips.com/nursing-homes.htm">Nursing Homes in Penang</option>
<option value="http://www.penang-traveltips.com/nyonya-restaurants.htm">Nyonya Restaurants in Penang</option>
<option value="http://www.penang-traveltips.com/odd-job-workers.htm">Odd Job Workers in Penang</option>
<option value="http://www.penang-traveltips.com/opticians.htm">Opticians in Penang</option>
<option value="http://www.penang-traveltips.com/organic-food-stores.htm">Organic Food Stores in Penang</option>
<option value="http://www.penang-traveltips.com/organisations.htm">Organisations based in Penang</option>
<option value="http://www.penang-traveltips.com/palaces.htm">Palaces in Penang</option>
<option value="http://www.penang-traveltips.com/parks.htm">Parks in Penang</option>
<option value="http://www.penang-traveltips.com/pawn-shops.htm">Pawn Shops in Penang</option>
<option value="http://www.penang-traveltips.com/pedestrian-bridges.htm">Pedestrian Bridges in Penang</option>
<option value="http://www.penang-traveltips.com/penang-integrated-transportation-masterplan.htm">Penang's Integrated Master Plan</option>
<option value="http://www.penang-traveltips.com/pet-shops-and-aquariums.htm">Pet Shops & Aquariums in Penang</option>
<option value="http://www.penang-traveltips.com/pharmacies.htm">Pharmacies in Penang</option>
<option value="http://www.penang-traveltips.com/photocopiers.htm">Photocopying Shops in Penang</option>
<option value="http://www.penang-traveltips.com/photo-studios.htm">Photo Studios in Penang</option>
<option value="http://www.penang-traveltips.com/places-of-worship.htm">Places of Worship in Penang</option>
<option value="http://www.penang-traveltips.com/plastic-surgery.htm">Plastic Surgery Clinics in Penang</option>
<option value="http://www.penang-traveltips.com/playing-fields.htm">Playing Fields in Penang</option>
<option value="http://www.penang-traveltips.com/plumbers.htm">Plumbers in Penang</option>
<option value="http://www.penang-traveltips.com/police-stations.htm">Police Stations in Penang</option>
<option value="http://www.penang-traveltips.com/post-offices.htm">Post Offices in Penang</option>
<option value="http://www.penang-traveltips.com/print-shops.htm">Print Shops in Penang</option>
<option value="http://www.penang-traveltips.com/private-colleges.htm">Private Colleges in Penang</option>
<option value="http://www.penang-traveltips.com/public-health-clinics.htm">Public Health Clinics in Penang</option>
<option value="http://www.penang-traveltips.com/infrastructures.htm">Public Infrastructure in Penang</option>
<option value="http://www.penang-traveltips.com/public-services-departments.htm">Public Services Departments in Penang</option>
<option value="http://www.penang-traveltips.com/public-toilets.htm">Public Toilets in Penang</option>
<option value="http://www.penang-traveltips.com/railway-stations.htm">Railway Stations in Penang</option>
<option value="http://www.penang-traveltips.com/rattan-shops.htm">Rattan Shops in Penang</option>
<option value="http://www.penang-traveltips.com/real-estate-agencies.htm">Real Estate Agencies in Penang</option>
<option value="http://www.penang-traveltips.com/recruitment-agencies.htm">Recruitment Agencies in Penang</option>
<option value="http://www.penang-traveltips.com/recycling-centres.htm">Recycling Centres in Penang</option>
<option value="http://www.penang-traveltips.com/refrigerator-repair.htm">Refrigerator Repair in Penang</option>
<option value="http://www.penang-traveltips.com/rest-houses.htm">Rest Houses in Penang</option>
<option value="http://www.penang-traveltips.com/restaurants.htm">Restaurants in Penang</option>
<option value="http://www.penang-traveltips.com/rivers.htm">Rivers in Penang</option>
<option value="http://www.penang-traveltips.com/streets.htm">Roads in Penang</option>
<option value="http://www.penang-traveltips.com/road-side-hawkers.htm">Road Side Hawkers in Penang</option>
<option value="http://www.penang-traveltips.com/roof-repairs.htm">Roof Repairers in Penang</option>
<option value="http://www.penang-traveltips.com/roundabouts.htm">Roundabouts in Penang</option>
<option value="http://www.penang-traveltips.com/rubber-stamp-makers.htm">Rubber Stamp Makers in Penang</option>
<option value="http://www.penang-traveltips.com/schools.htm">Schools in Penang</option>
<option value="http://www.penang-traveltips.com/scrap-metal-traders.htm">Scrap Metal Traders in Penang</option>
<option value="http://www.penang-traveltips.com/seafood-restaurants.htm">Seafood Restaurants in Penang</option>
<option value="http://www.penang-traveltips.com/security-services.htm">Security Services in Penang</option>
<option value="http://www.penang-traveltips.com/self-development-centres.htm">Self-Development Centres in Penang</option>
<option value="http://www.penang-traveltips.com/sewing-machine-repair.htm">Sewing Machine Repair Shops in Penang</option>
<option value="http://www.penang-traveltips.com/shoe-stores.htm">Shoe Stores in Penang</option>
<option value="http://www.penang-traveltips.com/advertising-and-billboards.htm">Shops making Advertising Boards in Penang</option>
<option value="http://www.penang-traveltips.com/frame-shops.htm">Shops making Frames in Penang</option>
<option value="http://www.penang-traveltips.com/air-conditioners.htm">Shops selling Air-Conditioners in Penang</option>
<option value="http://www.penang-traveltips.com/bathroom-fixtures.htm">Shops selling Bathroom Fixtures in Penang</option>
<option value="http://www.penang-traveltips.com/camera-shops.htm">Shops selling Cameras in Penang</option>
<option value="http://www.penang-traveltips.com/car-accessories.htm">Shops selling Car Accessories in Penang</option>
<option value="http://www.penang-traveltips.com/car-air-condition.htm">Shops selling Car Air-Conditioners in Penang</option>
<option value="http://www.penang-traveltips.com/carpets.htm">Shops selling Carpets in Penang</option>
<option value="http://www.penang-traveltips.com/chinese-prayer-articles.htm">Shops selling Chinese Prayer Articles in Penang</option>
<option value="http://www.penang-traveltips.com/clock-shops.htm">Shops selling Clocks in Penang</option>
<option value="http://www.penang-traveltips.com/construction-material.htm">Shops selling Construction Material in Penang</option>
<option value="http://www.penang-traveltips.com/cooking-gas.htm">Shops selling Cooking Gas in Penang</option>
<option value="http://www.penang-traveltips.com/curtains.htm">Shops selling Curtains in Penang</option>
<option value="http://www.penang-traveltips.com/electrical-appliances.htm">Shops selling Electrical Appliances in Penang</option>
<option value="http://www.penang-traveltips.com/fashion-accessories.htm">Shops selling Fashion Accessories in Penang</option>
<option value="http://www.penang-traveltips.com/handicrafts-and-novelties.htm">Shops selling Handicrafts and Novelties in Penang</option>
<option value="http://www.penang-traveltips.com/indian-fashion-accessories.htm">Shops selling Indian Fashion Accessories</option>
<option value="http://www.penang-traveltips.com/heavy-machineries.htm">Shops selling Heavy Machineries in Penang</option>
<option value="http://www.penang-traveltips.com/kitchens.htm">Shops selling Kitchen Cabinets in Penang</option>
<option value="http://www.penang-traveltips.com/kitchen-utensils.htm">Shops selling Kitchen Utensils in Penang</option>
<option value="http://www.penang-traveltips.com/nutritional-products.htm">Shops selling Nutritional Products in Penang</option>
<option value="http://www.penang-traveltips.com/office-equipment.htm">Shops selling Office Equipment in Penang</option>
<option value="http://www.penang-traveltips.com/precision-instruments.htm">Shops selling Precision Instruments in Penang</option>
<option value="http://www.penang-traveltips.com/tiles.htm">Shops selling Tiles in Penang</option>
<option value="http://www.penang-traveltips.com/traveller-knickknacks.htm">Shops selling Traveller Knickknacks in Penang</option>
<option value="http://www.penang-traveltips.com/shopping.htm">Shopping Centres in Penang</option>
<option value="http://www.penang-traveltips.com/singer-stores.htm">Singer Stores in Penang</option>
<option value="http://www.penang-traveltips.com/skin-specialists.htm">Skin Specialists in Penang</option>
<option value="http://www.penang-traveltips.com/slimming-specialists.htm">Slimming Specialists in Penang</option>
<option value="http://www.penang-traveltips.com/skyscrapers.htm">Skyscrapers in Penang</option>
<option value="http://www.penang-traveltips.com/spas.htm">Spas in Penang</option>
<option value="http://www.penang-traveltips.com/specialty-shops.htm">Specialty Shops in Penang</option>
<option value="http://www.penang-traveltips.com/sports-clubs.htm">Sports Clubs in Penang</option>
<option value="http://www.penang-traveltips.com/sports-goods-shops.htm">Sports Goods Shops in Penang</option>
<option value="http://www.penang-traveltips.com/stadiums.htm">Stadiums in Penang</option>
<option value="http://www.penang-traveltips.com/stationery-shops.htm">Stationery Shops in Penang</option>
<option value="http://www.penang-traveltips.com/starbucks-coffee.htm">Starbucks Coffee Shops in Penang</option>
<option value="http://www.penang-traveltips.com/steamboat-restaurants.htm">Steamboat Restaurants in Penang</option>
<option value="http://www.penang-traveltips.com/stock-brokers.htm">Stockbrokers in Penang</option>
<option value="http://www.penang-traveltips.com/streets.htm">Streets in Penang</option>
<option value="http://www.penang-traveltips.com/penang-street-art.htm">Street Art in Penang</option>
<option value="http://www.penang-traveltips.com/surau.htm">Suraus in Penang</option>
<option value="http://www.penang-traveltips.com/swimming-pools-restaurants.htm">Swimming Pools in Penang</option>
<option value="http://www.penang-traveltips.com/tailors.htm">Tailors in Penang</option>
<option value="http://www.penang-traveltips.com/tea-shops.htm">Tea Shops in Penang</option>
<option value="http://www.penang-traveltips.com/temples.htm">Temples in Penang</option>
<option value="http://www.penang-traveltips.com/textiles.htm">Textile Shops in Penang</option>
<option value="http://www.penang-traveltips.com/titbit-shops.htm">Titbit Shops in Penang</option>
<option value="http://www.penang-traveltips.com/tm-point-outlets.htm">TM Point Outlets in Penang</option>
<option value="http://www.penang-traveltips.com/tourist-attractions.htm">Tourist Attractions in Penang</option>
<option value="http://www.penang-traveltips.com/toy-shops.htm">Toy Shops in Penang</option>
<option value="http://www.penang-traveltips.com/trainers.htm">Trainers in Penang</option>
<option value="http://www.penang-traveltips.com/transport-companies.htm">Transport Companies in Penang</option>
<option value="http://www.penang-traveltips.com/travel-agencies.htm">Travel Agencies in Penang</option>
<option value="http://www.penang-traveltips.com/tuapekkong-temples.htm">Tua Pek Kong Temples in Penang</option>
<option value="http://www.penang-traveltips.com/tuition-centres.htm">Tuition Centres in Penang</option>
<option value="http://www.penang-traveltips.com/tyre-shops.htm">Tyre Shops in Penang</option>
<option value="http://www.penang-traveltips.com/undertakers-and-funeral-parlours.htm">Undertakers & Funeral Parlours in Penang</option>
<option value="http://www.penang-traveltips.com/universities.htm">Universities in Penang</option>
<option value="http://www.penang-traveltips.com/used-car-dealers.htm">Used Car Dealers in Penang</option>
<option value="http://www.penang-traveltips.com/vegetarian-restaurants.htm">Vegetarian Restaurants in Penang</option>
<option value="http://www.penang-traveltips.com/veterinary-clinics.htm">Veterinary Clinics in Penang</option>
<option value="http://www.penang-traveltips.com/villages.htm">Villages in Penang</option>
<option value="http://www.penang-traveltips.com/washing-machine-repairs.htm">Washing Machine Repairs in Penang</option>
<option value="http://www.penang-traveltips.com/waterfalls.htm">Waterfalls in Penang</option>
<option value="http://www.penang-traveltips.com/waterfront-promenades.htm">Waterfront Promenades in Penang</option>
<option value="http://www.penang-traveltips.com/wats.htm">Wats in Penang</option>
<option value="http://www.penang-traveltips.com/watsons-outlets.htm">Watsons Outlets in Penang</option>
<option value="http://www.penang-traveltips.com/web-design-companies.htm">Web Design Companies in Penang</option>
<option value="http://www.penang-traveltips.com/wedding-bands.htm">Wedding Bands in Penang</option>
<option value="http://www.penang-traveltips.com/wedding-banquet-venues.htm">Wedding Banquet Venues in Penang</option>
<option value="http://www.penang-traveltips.com/wedding-photographers.htm">Wedding Photographers in Penang</option>
<option value="http://www.penang-traveltips.com/wholesalers.htm">Wholesalers in Penang</option>
<option value="http://www.penang-traveltips.com/pillboxes.htm">World War Pillboxes in Penang</option>
                </select>
                <input type="submit" class="gobutton"  value="Go!">
              </form>

			
		</div>
        <div class="col-sm-6 col-xs-12 pb15px">

<!-- earthdocumentary@gmail.com, added on 28 June, 2016, made the switch because the search box on Big World Out There seems to take a while to load. It is called Penang Travel Tips 20160628 on the Custom search engine listing.  -->		

              <form action="http://www.penang-traveltips.com/search-results.htm" id="cse-search-box">
                <div>
                  <input type="hidden" name="cx" value="partner-pub-6764158085453359:2755311150" />
                  <input type="hidden" name="cof" value="FORID:10" />
                  <input type="hidden" name="ie" value="UTF-8" />
                  <input type="text" name="q" size="25" class="searchbox" />
                  <input type="submit" name="sa" class="gobutton" value="Search" />
                </div>
              </form>
              <script type="text/javascript" src="http://www.google.com/jsapi"></script> 
              <script type="text/javascript">google.load("elements", "1", {packages: "transliteration"});</script> 
              <script type="text/javascript" src="http://www.google.com/cse/t13n?form=cse-search-box&t13n_langs=en"></script> 
              <script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>


				
        </div>
	</div>
    <div class="row p10px">
<!--googleoff: index--><!-- 15 Dec, agoda-penang-banner.htm removed temporarily until 31 Dec to show the penang-hotels-christmas-promo-2017.htm -->

<!-- nothing here for the moment -->

<!-- rd-penangtraveltips.htm removed to make way for penang-travel-tips-videos.htm placed over it. -->
	
<!-- Google On is transferred to the audio-insert file -->
	</div>	
</div>

<!--End Add Banner Details--><div class="container mb15px"><div class="row p25px"><div style="width: 1px; height: 1px; position: absolute; top: -9999px; left: -9999px;">
    <div id="myAudio"></div>
</div>

<script type="text/javascript">
    jwplayer("myAudio").setup({
        file: "mp3/empty.mp3",
		width: 1,
		height: 1,
		autostart: false,
		analytics: { enabled:false},
        image: ""
    });
</script>

<!-- 22 March 2018: Ezoic Top-of-Page Code Wrapped over the new Adsense Code.  13 Nov 2016 Ad unit to automatically adapt its size to the space available on the page. -->
<!-- 22 March 2018: Adsense code set up with Ezoic.  This is the first of four Adsense codes on the map, it is the top one. -->

<!-- Ezoic - Top of Page - top_of_page -->
<div id="ezoic-pub-ad-placeholder-101">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Adsense 1/4 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6764158085453359"
     data-ad-slot="2247577958"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - Middle of Content - mid_content -->
<br>

<iframe scrolling="no"  frameborder="0" width="300" height="350" src="https://lap.lazada.com/generator/banner.php?banner_id=5ab365d1c541d"></iframe>

<!--googleon: index-->

<!-- file located under FILE -->


<script language="JavaScript"><!--
images = new Array(2);
images[0] = "<img src='http://www.penang-traveltips.com/0/p-pics/penang-travel-tips-1.jpg' title='Penang Travel Tips' border='0' width='100%' class='img-responsive-normal'>";
images[1] = "<img src='http://www.penang-traveltips.com/0/p-pics/penang-travel-tips-2.jpg' title='Penang Travel Tips' border='0' width='100%' class='img-responsive-normal'>";

index = Math.floor(Math.random() * images.length);
document.write(images[index]);
// --></script>

<h1>Visit, Discover & Enjoy Penang, <i>and Everywhere Else!</i></h1>

<b>Hello and welcome to Penang Travel Tips, the guide to visit, discover and enjoy everything about Penang, and my personal online encyclopedia of the world!</b><br><br>

<a href="http://www.penang-traveltips.com/bm/malaysia/pulau-pinang.htm" class="enter" title="Petua Melawat Pulau Pinang">B. Melayu</a><br><br>

My name is <a href="http://www.timothytye.com" title="Timothy Tye"><b><u>Timothy Tye</u></b></a>, or simply Tim.  Because of this website, people call me "Mr Penang."  Penang Travel Tips is my own online encyclopedia of Penang and everywhere else on earth.  This website has a <a href="http://www.penang-traveltips.com/categories-of-sights.htm"><b><u>Sight Directory of Penang</u></b></a> listing <b><u><a href="http://www.penang-traveltips.com/sight-index.htm">3526 Penang sights</a></u></b>, a <a href="http://www.penang-traveltips.com/businesses.htm"><b><u>Business Directory of Penang</u></b></a> listing 202 types of businesses in Penang, and a <a href="http://www.penang-traveltips.com/exploring-the-streets-of-george-town.htm"><b><u>Street Directory</u></b></a> listing 753 streets in Penang.  And that's not all.  Also within this website is an online, audio-enabled <a href="http://www.penang-traveltips.com/dictionary/index.htm"><b><u>Penang Hokkien Dictionary</u></b></a> with over 5,500 words.<br><br>

The Penang Travel Tips website was started on 26 July, 2008, when I relocated my Penang content from my earlier site, AsiaExplorers.  Over time however, more and more non-Penang content was moved across to be housed here.  As of 22 March, 2017, it has 20,018 pages and receives some 2,000,000 page views per month.  On 1 September 2017, I split this website into two, with non-Penang content gradually moved to my new <b><u><a href="http://www.timothytye.com">Timothy Tye</a></u></b> website.  As of 12 November, 2017, all my Asia content has been moved, with relocation of non-Asia content planned for a later date.<br><br>

Penang Travel Tips was created for one purpose: to satisfy my curiosity about the world around me, but it has since grown to become my personal encyclopedia.  The information found here goes back to 2003 and has been updated numerous times.  Every page is built like a layer cake, with information added to it through countless updates.  The result is a body of knowledge that has become a useful source of reference material not only for casual tourists, but also by the locals, students, teachers, journalists, just about anybody seeking fast information about Penang and elsewhere.<br><br>



<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;<a href="http://www.penang-traveltips.com/latest-updates.htm" target="_blank">Latest Pages on Tim's Encyclopedia</a></h2>

<iframe src="http://www.timothytye.com/p2018.htm" frameborder="1" class="iframbox">If you read this message, your browser doesn't understand IFRAME.  Too bad.  Still, you can click on <a href="http://www.timothytye.com/p2018.htm"><b>Penang Travel Tips</b></a> to view the list.<br><br></iframe>

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;Top Tips for Enjoying Penang</h2>

No time to read?  Let me give you fast tips to enjoy Penang!<br><br>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/5-fabulous-char-koay-teow.htm"><b><u>5 Fabulous Char Koay Teow</u></b></a>: Char Koay Teow is one of the most popular hawker food in Penang.  Here's my personal favourites at one go.</li>

<li><a href="http://www.penang-traveltips.com/asia/malaysia/penang/fast-guide.htm"><b><u>Fast Guide to Choosing Penang Hotels</u></b></a>: Dunno which hotel to choose?  Let me show you one-by-one with original photos taken of the rooms of over a dozen Penang hotels.</li>

<li><a href="http://www.penang-traveltips.com/when-to-visit-penang.htm"><b><u>When to visit Penang?</u></b></a>: If you haven't made plans yet for your Penang vacation, let me share with you when's the best time to visit.</li>
</ol>
</div></div><br>

<div class="row p0px">
	<div class="row bggray">
    	<div class="col-sm-5 col-xs-12 p0px">
<script language="JavaScript"><!--
images = new Array(12);
images[0] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/penang/curtis-crest-treetop-walkway.htm' target='_blank'><img src='http://www.penang-traveltips.com/0/t-pics/the-habitat-24.jpg' title='Curtis Crest @ The Habitat Penang Hill' border='0' width='100%' class='img-responsive'></a>";
images[1] = "<a href = 'http://www.penang-traveltips.com/entopia-penang-butterfly-farm.htm' target='_blank'><img src='http://www.penang-traveltips.com/0/0-pics/entopia-13.jpg' title='Entopia' border='0' width='100%' class='img-responsive'></a>";
images[2] = "<a href = 'http://www.penang-traveltips.com/kek-lok-si-temple.htm' target='_blank'><img src='http://www.penang-traveltips.com/pics/kek-lok-si-temple-penang.jpg' title='Kek Lok Si Temple' border='0' width='100%' class='img-responsive'></a>";
images[3] = "<a href = 'http://www.penang-traveltips.com/leong-san-tong-khoo-kongsi.htm' target='_blank'><img src='http://www.penang-traveltips.com/pics/leong-san-tong-khoo-kongsi.jpg' title='Khoo Kongsi' border='0' width='100%' class='img-responsive'></a>";
images[4] = "<a href = 'http://www.penang-traveltips.com/made-in-penang.htm' target='_blank'><img src='http://www.penang-traveltips.com/0/0-pics/george-town-waterfront-diorama-01.jpg' title='Made In Penang Interactive Museum' border='0' width='100%' class='img-responsive'></a>";
images[5] = "<a href = 'http://www.penang-traveltips.com/penang-hill.htm' target='_blank'><img src='http://www.penang-traveltips.com/0/p-pics/penang-hill.jpg' title='Penang Hill' border='0' width='100%' class='img-responsive'></a>";
images[6] = "<a href = 'http://www.penang-traveltips.com/hai-kee-chan.htm' target='_blank'><img src='http://www.penang-traveltips.com/0/p-pics/pinang-peranakan-mansion-9.jpg' title='Pinang Peranakan Museum' border='0' width='100%' class='img-responsive'></a>";
images[7] = "<a href = 'http://www.penang-traveltips.com/pitt-street.htm' target='_blank'><img src='http://www.penang-traveltips.com/pics/giant-koolam-decoration-pitt-street.jpg' title='Pitt Street' border='0' width='100%' class='img-responsive'></a>";
images[8] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/penang/rainbow-skywalk.htm' target='_blank'><img src='http://www.penang-traveltips.com/0/r-pics/rainbow-skywalk-3.jpg' title='Rainbow Skywalk' border='0' width='100%' class='img-responsive'></a>";
images[9] = "<a href = 'http://www.penang-traveltips.com/snake-temple.htm' target='_blank'><img src='http://www.penang-traveltips.com/pics/snakes-in-the-temple.jpg' title='Snake Temple' border='0' width='100%' class='img-responsive'></a>";
images[10] = "<a href = 'http://www.penang-traveltips.com/wat-chaiyamangkalaram.htm' target='_blank'><img src='http://www.penang-traveltips.com/pics/reclining-buddha-wat-chaiyamangkalaram.jpg' title='Wat Chaiyamangkalaram' border='0' width='100%' class='img-responsive'></a>";
images[11] = "<a href = 'http://www.penang-traveltips.com/wonderfood-museum-penang.htm' target='_blank'><img src='http://www.penang-traveltips.com/0/w-pics/wonderfood-museum-penang-01.jpg' title='Wonderfood Museum' border='0' width='100%' class='img-responsive'></a>";

index = Math.floor(Math.random() * images.length);
document.write(images[index]);
// --></script>
</div><div class="col-sm-7 col-xs-12 pb15px"><h2>12 Top Tourist Attractions in Penang</h2>If you are visiting Penang and do not have too much time, here's my recommendation of the 12 top tourist attractions in Penang for you to visit.<br><br><a href="http://www.penang-traveltips.com/12-top-tourist-attractions.htm" class="enter" title="12 Top Tourist Attractions in Penang">Details</a>
        </div>
    </div>
	<div class="row bggray">
    	<div class="col-sm-5 col-xs-12 p0px">
<a href="http://www.penang-traveltips.com/penang-food-recommendations.htm"><img src="http://www.penang-traveltips.com/0-pics/2017/penang-food-recommendations.png" border="0" width="100%" class="img-responsive"></a></div><div class="col-sm-7 col-xs-12 pb15px"><h2>Penang Food Recommendations</h2>What to eat where?  Get recommendations from the locals themselves, through their input in the Penang Hawker Food Facebook Group.<br><br><a href="http://www.penang-traveltips.com/penang-food-recommendations.htm" class="enter" title="Penang Food Recommendations">Details</a>
        </div>
    </div>
	<div class="row bggray">
    	<div class="col-sm-5 col-xs-12 p0px">
<script language="JavaScript"><!--
images = new Array(12);
images[0] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/kuala-lumpur/kl-tower.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/kl-tower-01.jpg' title='KL Tower' border='0' width='100%' class='img-responsive'></a>";
images[1] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/kuala-lumpur/klcc.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/klcc-03.jpg' title='KLCC' border='0' width='100%' class='img-responsive'></a>";
images[2] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/kuala-lumpur/islamic-arts-museum-malaysia.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/islamic-arts-museum-malaysia-09.jpg' title='Islamic Arts Museum Malaysia' border='0' width='100%' class='img-responsive'></a>";
images[3] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/kuala-lumpur/istana-negara.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/istana-negara.jpg' title='Istana Negara' border='0' width='100%' class='img-responsive'></a>";
images[4] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/kuala-lumpur/masjid-jamek.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-ex/masjid-jamek-kuala-lumpur-6.jpg' title='Jamek Mosque of Kuala Lumpur' border='0' width='100%' class='img-responsive'></a>";
images[5] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/kuala-lumpur/masjid-negara.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/masjid-negara-01.jpg' title='National Mosque of Malaysia' border='0' width='100%' class='img-responsive'></a>";
images[6] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/kuala-lumpur/muzium-diraja.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/old-istana-negara.jpg' title='Royal Museum, Old National Palace' border='0' width='100%' class='img-responsive'></a>";
images[7] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/kuala-lumpur/rumah-penghulu-abu-seman.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/rumah-penghulu-abu-seman-3.jpg' title='Rumah Penghulu Abu Seman' border='0' width='100%' class='img-responsive'></a>";
images[8] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/kuala-lumpur/petaling-street.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/petaling-street-jalan-hang-lekir-intersection.jpg' title='Petaling Street' border='0' width='100%' class='img-responsive'></a>";
images[9] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/kuala-lumpur/petronas-twin-towers.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-ex/petronas-twin-towers-01.jpg' title='Petronas Twin Towers' border='0' width='100%' class='img-responsive'></a>";
images[10] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/kuala-lumpur/perdana-botanical-gardens.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/perdana-botanical-gardens-03.jpg' title='Perdana Botanical Gardens' border='0' width='100%' class='img-responsive'></a>";
images[11] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/kuala-lumpur/sultan-abdul-samad-building.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/sultan-abdul-samad-building-3.jpg' title='Sultan Abdul Samad Building' border='0' width='100%' class='img-responsive'></a>";

index = Math.floor(Math.random() * images.length);
document.write(images[index]);
// --></script>
</div><div class="col-sm-7 col-xs-12 pb15px"><h2>12 Top Tourist Attractions in Kuala Lumpur</h2>You are visiting Kuala Lumpur and don't have time to see much.  To help you, let me offer you this recommendation of the 12 top tourist attractions in Kuala Lumpur for you to visit.<br><br><a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/12-top-tourist-attractions.htm" class="enter" title="12 Top Tourist Attractions in Kuala Lumpur">Details</a>
        </div>
    </div>
	<div class="row bggray">
    	<div class="col-sm-5 col-xs-12 p0px">
<script language="JavaScript"><!--
images = new Array(10);
images[0] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/selangor/batu-caves.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/batu-caves-08.jpg' title='Batu Caves' border='0' width='100%' class='img-responsive'></a>";
images[1] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/selangor/jugra.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/sultan-alaeddin-mosque-jugra.jpg' title='Jugra' border='0' width='100%' class='img-responsive'></a>";
images[2] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/selangor/kuala-selangor.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/kuala-selangor-lighthouse-2.jpg' title='Kuala Selangor' border='0' width='100%' class='img-responsive'></a>";
images[3] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/selangor/muzium-orang-asli.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/muzium-orang-asli-12.jpg' title='Orang Asli Museum' border='0' width='100%' class='img-responsive'></a>";
images[4] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/selangor/pantai-morib.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/pantai-morib-01.jpg' title='Morib Beach' border='0' width='100%' class='img-responsive'></a>";
images[5] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/selangor/sekinchan/pantai-redang.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/pantai-redang-timothy-tye-goh-chooi-yoke.jpg' title='Redang Beach' border='0' width='100%' class='img-responsive'></a>";
images[6] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/selangor/sekinchan.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/sekinchan-04.jpg' title='Sekinchan' border='0' width='100%' class='img-responsive'></a>";
images[7] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/selangor/shah-alam/sultan-alam-shah-museum.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/muzium-sultan-alam-shah-14.jpg' title='Sultan Alam Shah Museum' border='0' width='100%' class='img-responsive'></a>";
images[8] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/selangor/shah-alam/sultan-salahuddin-abdul-aziz-shah-mosque.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-em/sultan-salahuddin-abdul-aziz-shah-mosque-3.jpg' title='Sultan Salahuddin Abdul Aziz Shah Mosque' border='0' width='100%' class='img-responsive'></a>";
images[9] = "<a href = 'http://www.penang-traveltips.com/asia/malaysia/selangor/sunway-lagoon.htm' target='_blank'><img src='http://www.penang-traveltips.com/1/1-ex/sunway-lagoon.jpg' title='Sunway Lagoon' border='0' width='100%' class='img-responsive'></a>";

index = Math.floor(Math.random() * images.length);
document.write(images[index]);
// --></script>
</div><div class="col-sm-7 col-xs-12 pb15px"><h2>10 Top Tourist Attractions in Selangor</h2>Planning a visit to Selangor soon?  Here's my recommendation of 10 top tourist attractions for you to consider.<br><br><a href="http://www.timothytye.com/asia/malaysia/selangor/10-top-tourist-attractions.htm" class="enter" title="10 Top Tourist Attractions in Selangor">Details</a>
        </div>
    </div>
</div>

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;Getting to know Penang</h2>

Of the almost 20,000 pages on this website, some 7,000 is about Penang and just Penang.  So, that's a lot about Penang to discover.  Administratively, Penang State is divided into five main districts called the Northeast District (Daerah Timur Laut), Southwest District (Daerah Barat Daya), North Penang Mainland (Seberang Perai Utara), Central Penang Mainland (Seberang Perai Tengah) and South Penang Mainland (Seberang Perai Selatan).  To help you find your way, I have grouped the places in Penang by the following major towns.

<h2>Timothy Tye's Penang Eating Tips</h2>

<div class="row p0px">
	<div class="row bggray">
    	<div class="col-sm-5 col-xs-12 p0px">
<a href="http://www.penang-traveltips.com/asia/malaysia/penang/timothy-tye-penang-eating-tips.htm"><img src="http://www.penang-traveltips.com/0/t-pics/timothy-tye-penang-eating-tips.jpg" border="0" width="100%" class="img-responsive"></a></div><div class="col-sm-7 col-xs-12 pb15px"><h2>Timothy Tye's Penang Eating Tips</h2>Penang is famous as a street food destination, so I am often asked, what I like to eat.  Since this same question is being repeated to me over and over, I decided to create a page to answer it, so that I never have to do it in person ever again!<br><br><a href="http://www.penang-traveltips.com/asia/malaysia/penang/timothy-tye-penang-eating-tips.htm" class="enter" title="Timothy Tye's Penang Eating Tips">Details</a>
        </div>
    </div>
</div>

<h2>Location of places in Penang on the map</h2>

<!-- ptt5 -->
<div class="google-maps"><iframe src="https://www.google.com/maps/d/u/0/embed?mid=1TrmQgyhpAq6HbpPo-0Zt1Is7sc8" width="640" height="480"></iframe></div>

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;List of Places in Penang</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/george-town.htm">GEORGE TOWN</a> (GPS: 5.41921, 100.34404) <img src="http://www.penang-traveltips.com/0/01.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/city-of-penang-island.htm">CITY OF PENANG ISLAND</a></li>
<li><a href="http://www.penang-traveltips.com/air-itam.htm">Air Itam</a>, Penang Island  (GPS: 5.40567, 100.28307) <img src="http://www.penang-traveltips.com/0/04.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/alma.htm">Alma</a>, Penang Mainland (GPS: 5.32987, 100.4781) <img src="http://www.penang-traveltips.com/0/27.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/ara-kuda.htm">Ara Kuda</a>, Penang Mainland  (GPS: 5.43802, 100.51307) <img src="http://www.penang-traveltips.com/0/28.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bagan-ajam.htm">Bagan Ajam</a>, Penang Mainland (GPS: 5.43747, 100.38071) <img src="http://www.penang-traveltips.com/0/29.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bagan-dalam.htm">Bagan Dalam</a>, Penang Mainland (GPS: 5.39264, 100.36991) <img src="http://www.penang-traveltips.com/0/30.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bagan-lalang.htm">Bagan Lalang</a>, Penang Mainland (GPS: 5.43118, 100.39702) <img src="http://www.penang-traveltips.com/0/31.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bagan-luar.htm">Bagan Luar</a>, Penang Mainland (GPS: 5.41051, 100.37083) <img src="http://www.penang-traveltips.com/0/32.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bagan-nyior.htm">Bagan Nyior</a>, Penang Mainland (GPS: 5.32621, 100.41877) <img src="http://www.penang-traveltips.com/0/33.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/balik-pulau.htm">Balik Pulau</a>, Penang Island  (GPS: 5.35067, 100.23478) <img src="http://www.penang-traveltips.com/0/16.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bandar-cassia.htm">Bandar Cassia</a>, Penang Mainland (GPS: 5.25601, 100.43386) <img src="http://www.penang-traveltips.com/0/34.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bandar-perai-jaya.htm">Bandar Perai Jaya</a>, Penang Mainland (GPS: 5.37769, 100.39776) <img src="http://www.penang-traveltips.com/0/35.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bandar-perda.htm">Bandar Perda</a>, Penang Mainland (GPS: 5.36576, 100.43519) <img src="http://www.penang-traveltips.com/0/36.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bandar-sri-pinang.htm">Bandar Sri Pinang</a>, Penang Island (GPS: 5.39762, 100.32767) <img src="http://www.penang-traveltips.com/0/37.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bandar-tasek-mutiara.htm">Bandar Tasek Mutiara</a>, Penang Mainland (GPS: 5.2778, 100.49243) <img src="http://www.penang-traveltips.com/0/38.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/batu-ferringhi.htm">Batu Ferringhi</a>, Penang Island  (GPS: 5.47295, 100.24735) <img src="http://www.penang-traveltips.com/0/07.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/batu-kawan.htm">Batu Kawan</a>, Penang Mainland (GPS: 5.26481, 100.43598) <img src="http://www.penang-traveltips.com/0/20.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/batu-lanchang.htm">Batu Lanchang</a>, Penang Island  (GPS: 5.39226, 100.30889) <img src="http://www.penang-traveltips.com/0/39.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/batu-maung.htm">Batu Maung</a>, Penang Island (GPS: 5.28491, 100.2875) <img src="http://www.penang-traveltips.com/0/14.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/batu-uban.htm">Batu Uban</a>, Penang Island (GPS: 5.28491, 100.2875) <img src="http://www.penang-traveltips.com/0/40.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bayan-baru.htm">Bayan Baru</a>, Penang Island  (GPS: 5.32621, 100.29225) <img src="http://www.penang-traveltips.com/0/13.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bayan-lepas.htm">Bayan Lepas</a>, Penang Island (GPS: 5.29487, 100.25954) <img src="http://www.penang-traveltips.com/0/41.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/berapit.htm">Berapit</a>, Penang Mainland (GPS: 5.39774, 100.49416) <img src="http://www.penang-traveltips.com/0/42.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bukit-berangan.htm">Bukit Berangan</a>, Penang Mainland (GPS: 5.43565, 100.47185) <img src="http://www.penang-traveltips.com/0/43.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bukit-gambir.htm">Bukit Gambir</a>, Penang Island (GPS: 5.37112, 100.29693) <img src="http://www.penang-traveltips.com/0/44.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bukit-gedung.htm">Bukit Gedung</a>, Penang Island (GPS: 5.31563, 100.28393) <img src="http://www.penang-traveltips.com/0/45.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bukit-jambul.htm">Bukit Jambul</a>, Penang Island (GPS: 5.34031, 100.28307) <img src="http://www.penang-traveltips.com/0/46.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bukit-mertajam.htm">Bukit Mertajam</a>, Penang Mainland  (GPS: 5.36552, 100.46056) <img src="http://www.penang-traveltips.com/0/19.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bukit-minyak.htm">Bukit Minyak</a>, Penang Mainland (GPS: 5.32874, 100.44836) <img src="http://www.penang-traveltips.com/0/47.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bukit-tambun.htm">Bukit Tambun</a>, Penang Mainland (GPS: 5.2762, 100.46545) <img src="http://www.penang-traveltips.com/0/48.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bukit-tengah.htm">Bukit Tengah</a>, Penang Mainland (GPS: 5.33839, 100.43057) <img src="http://www.penang-traveltips.com/0/49.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bukit-tok-alang.htm">Bukit Tok Alang</a>, Penang Mainland (GPS: 5.44309, 100.47732) <img src="http://www.penang-traveltips.com/0/50.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/bumbung-lima.htm">Bumbung Lima</a>, Penang Mainland (GPS: 5.5568, 100.4356) <img src="http://www.penang-traveltips.com/0/51.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/butterworth.htm">Butterworth</a>, Penang Mainland  (GPS: 5.39552, 100.36688) <img src="http://www.penang-traveltips.com/0/17.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/cherok-tokun.htm">Cherok Tokun</a>, Penang Mainland (GPS: 5.34683, 100.48665) <img src="http://www.penang-traveltips.com/0/52.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/ekor-kuching.htm">Ekor Kuching</a>, Penang Mainland (GPS: 5.54358, 100.52584) <img src="http://www.penang-traveltips.com/0/53.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/farlim.htm">Farlim</a>, Penang Island (GPS: 5.39238, 100.28537) <img src="http://www.penang-traveltips.com/0/54.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/gelugor.htm">Gelugor</a>, Penang Island  (GPS: 5.38003, 100.30785) <img src="http://www.penang-traveltips.com/0/09.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/gertak-sanggul.htm">Gertak Sanggul</a>, Penang Island (GPS: 5.28156, 100.19025) <img src="http://www.penang-traveltips.com/0/55.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/jarak-atas.htm">Jarak Atas</a>, Penang Mainland (GPS: 5.45038, 100.48001) <img src="http://www.penang-traveltips.com/0/56.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/jarak-tengah.htm">Jarak Tengah</a>, Penang Mainland (GPS: 5.45403, 100.47679) <img src="http://www.penang-traveltips.com/0/57.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/jawi.htm">Jawi</a>, Penang Mainland (GPS: 5.19761, 100.49503) <img src="http://www.penang-traveltips.com/0/58.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/jelutong.htm">Jelutong</a>, Penang Island  (GPS: 5.38951, 100.31298) <img src="http://www.penang-traveltips.com/0/02.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/juru.htm">Juru</a>, Penang Mainland (GPS: 5.31634, 100.44396) <img src="http://www.penang-traveltips.com/0/59.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/kepala-batas.htm">Kepala Batas</a>, Penang Mainland  (GPS: 5.51666, 100.42552) <img src="http://www.penang-traveltips.com/0/25.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/kuala-juru.htm">Kuala Juru</a>, Penang Mainland (GPS: 5.34031, 100.40897) <img src="http://www.penang-traveltips.com/0/60.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/kubang-menderung.htm">Kubang Menderung</a>, Penang Mainland (GPS: ) <img src="http://www.penang-traveltips.com/0/61.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/kubang-semang.htm">Kubang Semang</a>, Penang Mainland (GPS: ) <img src="http://www.penang-traveltips.com/0/62.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/lima-kongsi.htm">Lima Kongsi</a>, Penang Mainland (GPS: 5.24045, 100.50648) <img src="http://www.penang-traveltips.com/0/63.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/machang-bubok.htm">Machang Bubok</a>, Penang Mainland (GPS: 5.33941, 100.51043) <img src="http://www.penang-traveltips.com/0/64.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/mak-mandin.htm">Mak Mandin</a>, Penang Mainland (GPS: 5.424423, 100.392713) <img src="http://www.penang-traveltips.com/0/65.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/mengkuang.htm">Mengkuang</a>, Penang Mainland (GPS: 5.40338, 100.49388) <img src="http://www.penang-traveltips.com/0/66.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/mengkuang-titi.htm">Mengkuang Titi</a>, Penang Mainland (GPS: 5.41405, 100.49175) <img src="http://www.penang-traveltips.com/0/67.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/mount-erskine.htm">Mount Erskine</a>, Penang Island (GPS: 5.44375, 100.30285) <img src="http://www.penang-traveltips.com/0/68.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/nibong-tebal.htm">Nibong Tebal</a>, Penang Mainland  (GPS: 5.17009, 100.47861) <img src="http://www.penang-traveltips.com/0/23.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/padang-lalang.htm">Padang Lalang</a>, Penang Mainland (GPS: 5.365168, 100.448287) <img src="http://www.penang-traveltips.com/0/69.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/padang-menora.htm">Padang Menora</a>, Penang Mainland (GPS: 5.45688, 100.47332) <img src="http://www.penang-traveltips.com/0/70.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/pajak-song.htm">Pajak Song</a>, Penang Mainland (GPS: 5.500556, 100.426105) <img src="http://www.penang-traveltips.com/0/71.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/paya-terubong.htm">Paya Terubong</a>, Penang Island  (GPS: 5.37388, 100.2757) <img src="http://www.penang-traveltips.com/0/10.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/pekan-darat.htm">Pekan Darat</a>, Penang Mainland (GPS: 5.47358, 100.40118) <img src="http://www.penang-traveltips.com/0/72.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/penaga.htm">Penaga</a>, Penang Mainland (GPS: 5.52768, 100.38147) <img src="http://www.penang-traveltips.com/0/26.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/penanti.htm">Penanti</a>, Penang Mainland  (GPS: 5.40504, 100.46543) <img src="http://www.penang-traveltips.com/0/73.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/perai.htm">Perai</a>, Penang Mainland (GPS: 5.38778, 100.38162) <img src="http://www.penang-traveltips.com/0/18.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-batu.htm">Permatang Batu</a>, Penang Mainland (GPS: 5.36435, 100.43229) <img src="http://www.penang-traveltips.com/0/74.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-binjai.htm">Permatang Binjai</a>, Penang Mainland (GPS: 5.49978, 100.39573) <img src="http://www.penang-traveltips.com/0/75.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-buluh.htm">Permatang Buluh</a>, Penang Mainland (GPS: 5.48549, 100.42613) <img src="http://www.penang-traveltips.com/0/76.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-damar-laut.htm">Permatang Damar Laut</a>, Penang Island (GPS: 5.28192, 100.25848) <img src="http://www.penang-traveltips.com/0/77.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-haji-hassan.htm">Permatang Haji Hassan</a>, Penang Mainland (GPS: 5.48606, 100.43283) <img src="http://www.penang-traveltips.com/0/78.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-keriang.htm">Permatang Keriang</a>, Penang Mainland (GPS:5.56457, 100.36759) <img src="http://www.penang-traveltips.com/0/79.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-kuala.htm">Permatang Kuala</a>, Penang Mainland (GPS: 5.50546, 100.3919) <img src="http://www.penang-traveltips.com/0/80.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-nibong.htm">Permatang Nibong</a>, Penang Mainland (GPS: 5.38995, 100.43706) <img src="http://www.penang-traveltips.com/0/81.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-pak-elong.htm">Permatang Pak Elong</a>, Penang Mainland (GPS: 5.50668, 100.40248) <img src="http://www.penang-traveltips.com/0/81.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-pasir.htm">Permatang Pasir</a>, Penang Mainland (GPS: 5.42, 100.43671) <img src="http://www.penang-traveltips.com/0/82.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-pauh.htm">Permatang Pauh</a>, Penang Mainland (GPS: 5.41058, 100.41329) <img src="http://www.penang-traveltips.com/0/83.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-rambai.htm">Permatang Rambai</a>, Penang Mainland (GPS: 5.5269, 100.39495) <img src="http://www.penang-traveltips.com/0/84.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-rawa.htm">Permatang Rawa</a>, Penang Mainland (GPS: 5.36868, 100.44984) <img src="http://www.penang-traveltips.com/0/85.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-sintok.htm">Permatang Sintok</a>, Penang Mainland (GPS: 5.51551, 100.40244) <img src="http://www.penang-traveltips.com/0/86.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-sungai-dua.htm">Permatang Sungai Dua</a>, Penang Mainland (GPS: 5.46439, 100.42969) <img src="http://www.penang-traveltips.com/0/87.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-tinggi.htm">Permatang Tinggi</a>, Simpang Ampat, SPS, Penang Mainland (GPS: 5.30101, 100.47704) <img src="http://www.penang-traveltips.com/0/88.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-tinggi-spu.htm">Permatang Tinggi</a>, Kepala Batas, SPU, Penang Mainland (GPS: 5.54395, 100.43475) <img src="http://www.penang-traveltips.com/0/89.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-tok-gelam.htm">Permatang Tok Gelam</a>, Penang Mainland (GPS: 5.4895, 100.39785) <img src="http://www.penang-traveltips.com/0/90.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-tok-jaya.htm">Permatang Tok Jaya</a>, Penang Mainland (GPS: 5.45764, 100.40123) <img src="http://www.penang-traveltips.com/0/91.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/permatang-tok-mahat.htm">Permatang Tok Mahat</a>, Penang Mainland (GPS: 5.13211, 100.48058) <img src="http://www.penang-traveltips.com/0/92.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/pulau-mertajam.htm">Pulau Mertajam</a>, Penang Mainland (GPS: 5.57152, 100.36244) <img src="http://www.penang-traveltips.com/0/93.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/pulau-tikus-district.htm">Pulau Tikus</a>, Penang Island  (GPS: 5.43165, 100.31181) <img src="http://www.penang-traveltips.com/0/03.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/relau.htm">Relau</a>, Penang Island (GPS: 5.33012, 100.27698) <img src="http://www.penang-traveltips.com/0/11.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/seberang-jaya.htm">Seberang Jaya</a>, Penang Mainland (GPS: 5.39522, 100.39924) <img src="http://www.penang-traveltips.com/0/94.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/simpang-ampat.htm">Simpang Ampat</a>, Penang Mainland  (GPS: 5.26481, 100.43598) <img src="http://www.penang-traveltips.com/0/21.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/sungai-ara.htm">Sungai Ara</a>, Penang Island (GPS: 5.32429, 100.27191) <img src="http://www.penang-traveltips.com/0/12.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/sungai-bakap.htm">Sungai Bakap</a>, Penang Mainland  (GPS: 5.26481, 100.43598) <img src="http://www.penang-traveltips.com/0/22.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/sungai-batu.htm">Sungai Batu</a>, Penang Island (GPS: 5.28591, 100.24073) <img src="http://www.penang-traveltips.com/0/95.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/sungai-dua.htm">Sungai Dua</a>, Penang Island (GPS: 5.35172, 100.29856) <img src="http://www.penang-traveltips.com/0/96.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/sungai-dua-penang-mainland.htm">Sungai Dua</a>, Penang Mainland (GPS: 5.44528, 100.42965) <img src="http://www.penang-traveltips.com/0/97.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/sungai-keluang.htm">Sungai Keluang</a>, Penang Island (GPS: 5.31489, 100.28573) <img src="http://www.penang-traveltips.com/0/98.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/sungai-lembu.htm">Sungai Lembu</a>, Penang Mainland (GPS: 5.35636, 100.52061) <img src="http://www.penang-traveltips.com/0/99.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/sungai-nibong.htm">Sungai Nibong</a>, Penang Island (GPS: 5.33669, 100.29793) <img src="http://www.penang-traveltips.com/0/100.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/sungai-nibong-kecil.htm">Sungai Nibong Kecil</a>, Penang Island (GPS: 5.33107, 100.28703) <img src="http://www.penang-traveltips.com/0/101.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/sungai-puyu.htm">Sungai Puyu</a>, Penang Mainland (GPS: 5.44791, 100.39505) <img src="http://www.penang-traveltips.com/0/102.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/sungai-setar.htm">Sungai Setar</a>, Penang Mainland (GPS: 5.14685, 100.44619) <img src="http://www.penang-traveltips.com/0/103.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/sungai-tiram.htm">Sungai Tiram</a>, Penang Island (GPS: 5.30297, 100.27706) <img src="http://www.penang-traveltips.com/0/104.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/sungai-udang.htm">Sungai Udang</a>, Penang Mainland (GPS: 5.16545, 100.42779) <img src="http://www.penang-traveltips.com/0/105.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/tanah-liat.htm">Tanah Liat</a>, Penang Mainland (GPS: 5.38369, 100.46329) <img src="http://www.penang-traveltips.com/0/106.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/tanjong-tokong.htm">Tanjong Tokong</a>, Penang Island (GPS: 5.45127, 100.30556) <img src="http://www.penang-traveltips.com/0/05.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/tanjung-bungah.htm">Tanjung Bungah</a>, Penang Island (GPS: 5.46562, 100.28071) <img src="http://www.penang-traveltips.com/0/06.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/tasek-gelugor.htm">Tasek Gelugor</a>, Penang Mainland  (GPS: 5.5.48267, 100.49279) <img src="http://www.penang-traveltips.com/0/24.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/teluk-air-tawar.htm">Teluk Air Tawar</a>, Penang Mainland (GPS: 5.44505, 100.38219) <img src="http://www.penang-traveltips.com/0/107.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/teluk-bahang.htm">Teluk Bahang</a>, Penang Island  (GPS: 5.45785, 100.21473) <img src="http://www.penang-traveltips.com/0/08.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/teluk-kumbar.htm">Teluk Kumbar</a>, Penang Island  (GPS: 5.28807, 100.23206) <img src="http://www.penang-traveltips.com/0/15.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/teluk-tempoyak.htm">Teluk Tempoyak</a>, Penang Island (GPS: 5.27763, 100.28758) <img src="http://www.penang-traveltips.com/0/108.gif" alt="" border="0"></li>
<li><a href="http://www.penang-traveltips.com/valdor.htm">Valdor</a>, Penang Mainland (GPS: 5.24002, 100.49331) <img src="http://www.penang-traveltips.com/0/109.gif" alt="" border="0"></li>
</ol>
</div></div>

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;List of Roads in Penang</h2>

The roads in Penang that I have described are marked on in the map below.  You can click on the highlighted road to get more details about it.  Expressways are shown in green while other roads in red.<br><br>

<!-- penangtraveltips5 -->
<div class="google-maps"><iframe src="https://www.google.com/maps/d/u/0/embed?mid=1sNiIZScYfZmSGpLTZ100Mbe0xfg" width="640" height="480"></iframe></div>

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;Penang Visitor Information</h2>

If you are planning a trip to Penang, here's the information to help you plan your visit!<br><br>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/penang-visitor-faq.htm">Penang Visitor FAQ</a></li>
<li><a href="http://www.penang-traveltips.com/arriving-by-plane.htm">Arriving in Penang by Plane</a>
<li><a href="http://www.penang-traveltips.com/penang-international-airport.htm">Penang International Airport</a></li>
<li><a href="http://www.penang-traveltips.com/arriving-by-car.htm">Arriving in Penang by Car</a>
<li><a href="http://www.penang-traveltips.com/getting-to-george-town.htm">Driving from mainland to George Town</a>
<li><a href="http://www.penang-traveltips.com/taking-the-bus-from-penang-airport.htm">Taking the Bus from Penang Airport</a></li>
<li><a href="http://www.penang-traveltips.com/arriving-by-bus.htm">Arriving in Penang by Bus</a>
<li><a href="http://www.penang-traveltips.com/sungai-nibong-express-bus-terminal.htm">Sungai Nibong Express Bus Terminal</a>
<li><a href="http://www.penang-traveltips.com/arriving-by-ferry.htm">Arriving in Penang by Ferry</a>
<li><a href="http://www.penang-traveltips.com/arriving-in-penang-by-cruise-ship.htm">Arriving in Penang by Cruise Ship</a>
<li><a href="http://www.penang-traveltips.com/arriving-by-train.htm">Arriving in Penang by Train</a>
<li><a href="http://www.penang-traveltips.com/railway-stations.htm">Railway Stations in Penang</a>
</ol>
</div></div>

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;Exploring Penang</h2>

Whether you plan to explore Penang on your own, by taking public transport, or rented car, or even walk about the city, the information is here.  Also, if you are planning to engage a tour guide to show you around, the information is also here.<br><br>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/how-to-explore-penang-without-a-tour-guide.htm">Exploring Penang <u>without</u> a tour guide</a>
<li><a href="http://www.penang-traveltips.com/penang-personal-guided-tour.htm" title="Penang Personal Guided Tour">Exploring Penang <u>with</u> a personal tour guide</a></li>
<li><a href="http://www.penang-traveltips.com/going-around-penang-island.htm">Tour Around Penang Island</a></li>
<li><a href="http://www.penang-traveltips.com/best-of-penang-in-two-days.htm">Best of Penang in Two Days</a></li>
<li><a href="http://www.penang-traveltips.com/penang-on-a-shoestring.htm">Penang on a Shoestring</a></li>
<li><a href="http://www.penang-traveltips.com/experience-the-best-of-george-town-world-heritage-site.htm">3-hour Walking Tour of George Town World Heritage Site</a></li>
</ol>
</div></div>

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;Going on Foot in George Town</h2>

George Town - the inner city anyway - is a very walkable place, especially during the weekends.  It is possible to explore and discover George Town on foot, or you may also hire a bicycle or tricycle and ride around.<br><br>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/george-town-walking-tours.htm">Free George Town Walking Tours</a>
<li><a href="http://www.penang-traveltips.com/walking-tours-of-george-town.htm">Guided Walking Tours of George Town</a>
<li><a href="http://www.penang-traveltips.com/exploring-george-town-at-night.htm">Exploring George Town at night</a></li>
<li><a href="http://www.penang-traveltips.com/pedestrian-bridges.htm">Pedestrian Bridges</a></li>
<li><a href="http://www.penang-traveltips.com/george-town-directional-signs.htm">George Town Directional Signs</a>
</ol>
</div></div>

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;Learn Penang Hokkien</h2>

Penangites are incredibly proud that we speak our own variant of Hokkien called Penang Hokkien.  To ensure that our Penang Hokkien do not die away, we have enthusiastically put together our own online dictionary which (as of Feb 2017) has 5766 entries, with more added over time.  Do visit the dictionary by clicking on Dictionary.<br><br>

<a href="http://www.penang-traveltips.com/dictionary/index.htm" class="enter" title="Penang Hokkien Dictionary">Dictionary</a><br><br>

Want to learn Penang Hokkien?  We have a free course to teach you the language, just go to <a href="https://www.memrise.com/course/258460/learn-penang-hokkien/"><b><u>Learn Penang Hokkien</u></b></a> right here.

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;Explore the States of Malaysia</h2>

There's more to Penang Travel Tips than just Penang.  I have described the entire country.  Select any state and start exploring!<br><br>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.timothytye.com/asia/malaysia/johor.htm">Johor</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/kedah.htm">Kedah</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/kelantan.htm">Kelantan</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/malacca.htm">Malacca</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/negeri-sembilan.htm">Negeri Sembilan</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/pahang.htm">Pahang</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/perak.htm">Perak</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/perlis.htm">Perlis</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/sabah.htm">Sabah</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/sarawak.htm">Sarawak</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/selangor.htm">Selangor</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/terengganu.htm">Terengganu</a></li>
</ol>
</div></div>

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;Federal Territories of Malaysia</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur.htm">Kuala Lumpur</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/labuan.htm">Labuan</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/putrajaya.htm">Putrajaya</a></li>
</ol>
</div></div>

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;Cities of Malaysia</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.timothytye.com/asia/malaysia/alor-setar.htm">Alor Setar</a></li>
<li><a href="http://www.penang-traveltips.com/george-town.htm">George Town</a> / <a href="http://www.penang-traveltips.com/penang-island.htm">Penang Island</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/ipoh.htm">Ipoh</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/johor-bahru.htm">Johor Bahru</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/kota-kinabalu.htm">Kota Kinabalu</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur.htm">Kuala Lumpur</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/kuala-terengganu.htm">Kuala Terengganu</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/kuching.htm">Kuching</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/malacca.htm">Malacca City</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/sarawak/miri.htm">Miri</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/selangor/petaling-jaya.htm">Petaling Jaya</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/shah-alam.htm">Shah Alam</a></li>
</ol>
</div></div>

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;Major Towns and Destinations of Malaysia</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.timothytye.com/asia/malaysia/pahang/cameron-highlands.htm">Cameron Highlands</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/kelantan/kota-bharu.htm">Kota Bharu</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/kuantan.htm">Kuantan</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/kedah/kulim.htm">Kulim</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/langkawi.htm">Langkawi</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/johor/muar.htm">Muar</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/sabah/sandakan.htm">Sandakan</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/seremban.htm">Seremban</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/kedah/sungai-petani.htm">Sungai Petani</a></li>
<li><a href="http://www.timothytye.com/asia/malaysia/taiping.htm">Taiping</a>
</ol>
</div></div><br>

<!-- exploringmalaysia2 -->
<div class="google-maps"><iframe src="https://www.google.com/maps/d/embed?mid=1rI19XrXDNgy2yMDjOTdykhD1TfU" width="640" height="480"></iframe></div>

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;The Whole Wide World at Your Fingertips!</h2>

This website covers not just Penang, and not just Malaysia.  I have described the entire world, and the information is shared here to you.  Feel free to make use of my expanding body of knowledge.  Pages are being updated on a regular basis.<br><br>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/world.htm">World</a></li>
<li><a href="http://www.penang-traveltips.com/americas.htm">Americas</a></li>
<li><a href="http://www.timothytye.com/asia.htm">Asia</a></li>
<li><a href="http://www.penang-traveltips.com/europe.htm">Europe</a></li>
<li><a href="http://www.penang-traveltips.com/oceania.htm">Oceania</a></li><br>
</ol>
</div></div>

<!-- mwtg -->
<div class="google-maps"><iframe src="https://www.google.com/maps/d/embed?mid=1Q1asc-MwZwaupZD8daZBPu1cF-0" width="640" height="480"></iframe></div>

<h2>What's cooking ...</h2>

<div class="row p0px">
	<div class="row bggray">
    	<div class="col-sm-5 col-xs-12 p0px">
<a href="http://www.penang-traveltips.com/our-home-cooking.htm"><img src="http://www.penang-traveltips.com/0/t-pics/tim-chooi-yoke-home-cooking.jpg" border="0" width="100%" class="img-responsive"></a></div><div class="col-sm-7 col-xs-12 pb15px"><h2>Tim & Chooi Yoke's Home Cooking</h2>My wife and I are much into homecooked food, and we would like to share with you our joy of Home Cooking.<br><br><a href="http://www.penang-traveltips.com/our-home-cooking.htm" class="enter" title="Tim & Chooi Yoke's Home Cooking">Details</a>
        </div>
    </div>
</div>

<h2>Top Tips on Penang</h2>

<div class="row p0px">
	<div class="row bggray">
    	<div class="col-sm-5 col-xs-12 p0px">
<a href="http://www.penang-traveltips.com/gps-coordinates-of-penang-hotels.htm"><img src="http://www.penang-traveltips.com/0/0-pics/gps-coordinates.jpg" border="0" width="100%" class="img-responsive"></a></div><div class="col-sm-7 col-xs-12 pb15px"><h2>GPS Coordinates of Major Penang Hotels</h2><br><a href="http://www.penang-traveltips.com/gps-coordinates-of-penang-hotels.htm" class="enter" title="GPS Coordinates of Major Penang Hotels">Details</a>
        </div>
    </div>
	<div class="row bggray">
    	<div class="col-sm-5 col-xs-12 p0px">
<a href="http://www.penang-traveltips.com/guide-to-good-penang-street-food.htm"><img src="http://www.penang-traveltips.com/0/0-pics/guide-to-good-penang-street-food.jpg" border="0" width="100%" class="img-responsive"></a></div><div class="col-sm-7 col-xs-12 pb15px"><h2>Guide to Good Penang Street Food</h2><br><a href="http://www.penang-traveltips.com/guide-to-good-penang-street-food.htm" class="enter" title="Guide to Good Penang Street Food">Details</a>
        </div>
    </div>
	<div class="row bggray">
    	<div class="col-sm-5 col-xs-12 p0px">
<a href="http://www.penang-traveltips.com/rapid-penang-bus-routes.htm"><img src="http://www.penang-traveltips.com/0/r-pics/rapid-penang-bus-guide.jpg" border="0" width="100%" class="img-responsive"></a></div><div class="col-sm-7 col-xs-12 pb15px"><h2>The Complete Rapid Penang Bus Guide</h2><br><a href="http://www.penang-traveltips.com/rapid-penang-bus-routes.htm" class="enter" title="The Complete Rapid Penang Bus Guide">Details</a>
        </div>
    </div>
	<div class="row bggray">
    	<div class="col-sm-5 col-xs-12 p0px">
<a href="http://www.penang-traveltips.com/taking-the-taxi.htm"><img src="http://www.penang-traveltips.com/0/t-pics/taking-the-taxi.jpg" border="0" width="100%" class="img-responsive"></a></div><div class="col-sm-7 col-xs-12 pb15px"><h2>Tips for Taking the Taxi</h2><br><a href="http://www.penang-traveltips.com/taking-the-taxi.htm" class="enter" title="Tips for Taking the Taxi">Details</a>
        </div>
    </div>
	<div class="row bggray">
    	<div class="col-sm-5 col-xs-12 p0px">
<a href="http://www.penang-traveltips.com/penang-street-art.htm"><img src="http://www.penang-traveltips.com/0/p-pics/penang-street-art.jpg" border="0" width="100%" class="img-responsive"></a></div><div class="col-sm-7 col-xs-12 pb15px"><h2>A Comprehensive Guide to Penang Street Art</h2><br><a href="http://www.penang-traveltips.com/penang-street-art.htm" class="enter" title="A Comprehensive Guide to Penang Street Art">Details</a>
        </div>
    </div>
	<div class="row bggray">
    	<div class="col-sm-5 col-xs-12 p0px">
<a href="http://www.penang-traveltips.com/penang-travel-privilege-card.htm"><img src="http://www.penang-traveltips.com/0/t-pics/travel-privilege-card-penang.jpg" border="0" width="100%" class="img-responsive"></a></div><div class="col-sm-7 col-xs-12 pb15px"><h2>Penang Travel Privilege Card</h2><br><a href="http://www.penang-traveltips.com/penang-travel-privilege-card.htm" class="enter" title="Penang Travel Privilege Card">Details</a>
        </div>
    </div>
	<div class="row bggray">
    	<div class="col-sm-5 col-xs-12 p0px">
<a href="http://www.penang-traveltips.com/arriving-by-plane.htm"><img src="http://www.penang-traveltips.com/0/0-pics/information-for-visitors-arriving-by-plane.jpg" border="0" width="100%" class="img-responsive"></a></div><div class="col-sm-7 col-xs-12 pb15px"><h2>Information for Visitors Arriving by Plane</h2><br><a href="http://www.penang-traveltips.com/arriving-by-plane.htm" class="enter" title="Information for Visitors Arriving by Plane">Details</a>
        </div>
    </div>
	<div class="row bggray">
    	<div class="col-sm-5 col-xs-12 p0px">
<a href="http://www.penang-traveltips.com/google-maps-street-view-in-malaysia.htm"><img src="http://www.penang-traveltips.com/0/0-pics/google-street-view-in-malaysia.jpg" border="0" width="100%" class="img-responsive"></a></div><div class="col-sm-7 col-xs-12 pb15px"><h2>Google Street View in Malaysia</h2><br><a href="http://www.penang-traveltips.com/google-maps-street-view-in-malaysia.htm" class="enter" title="Google Street View in Malaysia">Details</a>
        </div>
    </div>
</div>

<h2>Information for selecting a hotel in Penang</h2>
          
<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/asia/malaysia/penang/which-hotel-to-stay.htm">Fast Guide to Choosing Penang Hotels</a></li>
<li><a href="http://www.penang-traveltips.com/which-penang-hotel-to-choose.htm">Which Penang Hotel to Choose</a></li>
<li><a href="http://www.penang-traveltips.com/choosing-a-batu-ferringhi-beach-hotel.htm">Choosing a Batu Ferringhi Beach Hotel</a></li>
<li><a href="http://www.penang-traveltips.com/recommended-hotels-for-business-travellers-to-penang.htm">Recommended Hotels for Business Travellers to Penang</a></li>
<li><a href="http://www.penang-traveltips.com/luxurious-boutique-hotels-of-george-town.htm">Luxurious Boutique Hotels of George Town</a></li>
<li><a href="http://www.penang-traveltips.com/3-star-hotels-in-penang.htm">3-Star Hotels in Penang</a></li>
<li><a href="http://www.penang-traveltips.com/hotels.htm">About Penang Hotels</a>
<li><a href="http://www.penang-traveltips.com/hotel-stays.htm">My Penang Hotel Stays</a>
<li><a href="http://www.penang-traveltips.com/budget-accommodation.htm">Budget Accommodation in Penang</a>
<li><a href="http://www.penang-traveltips.com/hostels-in-penang.htm">Hostels in Penang</a>
<li><a href="http://www.penang-traveltips.com/penang-budget-hotel-review.htm">Penang Budget Hotel Review</a></li>
<li><a href="http://www.penang-traveltips.com/renting-penang-apartments-for-short-term-stays.htm">Renting Penang Apartments for Short-Term Stays</a>
<li><a href="http://www.penang-traveltips.com/guest-houses.htm">Guest Houses in Penang</a></li>
<li><a href="http://www.penang-traveltips.com/penang-homestay.htm">Homestays in Penang</a></li>
<li><a href="http://www.penang-traveltips.com/choosing-hotels-in-penang.htm">Choosing Hotels in Penang</a></li>
</ol>
</div></div>

<h2>Categories of eateries in Penang</h2>

<a href="http://www.penang-traveltips.com/.htm">Bistros</a>, 
<a href="http://www.penang-traveltips.com/chicken-rice-shops.htm">Chicken Rice Shops</a>, <a href="http://www.penang-traveltips.com/chinese-restaurants.htm">Chinese Restaurants</a>, <a href="http://www.penang-traveltips.com/coffee-shops.htm">Coffee Shops</a>, 
<a href="http://www.penang-traveltips.com/dessert-outlets.htm">Dessert outlets</a>, 
<a href="http://www.penang-traveltips.com/dim-sum-restaurants.htm">Dim Sum Restaurants</a>, 
<a href="http://www.penang-traveltips.com/food-courts.htm">Food Courts</a>, 
<a href="http://www.penang-traveltips.com/hawker-centres.htm">Hawker Centres</a>, 
<a href="http://www.penang-traveltips.com/hawker-stalls.htm">Hawker Stalls</a>, 
<a href="http://www.penang-traveltips.com/indian-restaurants.htm">Indian Restaurants</a>, <a href="http://www.penang-traveltips.com/italian-restaurants.htm">Italian Restaurants</a>, 
<a href="http://www.penang-traveltips.com/japanese-restaurants.htm">Japanese Restaurants</a>, 
<a href="http://www.penang-traveltips.com/malay-restaurants.htm">Malay Restaurants</a>, <a href="http://www.penang-traveltips.com/nasi-kandar-restaurants.htm">Nasi Kandar Restaurants</a>, 
<a href="http://www.penang-traveltips.com/restaurants.htm">Restaurants</a>, 
<a href="http://www.penang-traveltips.com/restaurant-chains.htm">Restaurant Chains</a>, 
<a href="http://www.penang-traveltips.com/road-side-hawkers.htm">Roadside Hawkers</a>, 
<a href="http://www.penang-traveltips.com/seafood-restaurants.htm">Seafood Restaurants</a>, 
<a href="http://www.penang-traveltips.com/steamboat-restaurants.htm">Steamboat Restaurants</a>, <a href="http://www.penang-traveltips.com/thai-restaurants.htm">Thai Restaurants</a> and 
<a href="http://www.penang-traveltips.com/vegetarian-restaurants.htm">Vegetarian Restaurants</a>.

<h2>Information on Penang Food</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/food.htm">Penang Food Directory</a>
<li><a href="http://www.penang-traveltips.com/penang-nyonya-dishes.htm">Penang Nyonya Dishes</a>
<li><a href="http://www.penang-traveltips.com/penang-nyonya-kuih.htm">Penang Nyonya Kuih</a>
<li>List of <a href="http://www.penang-traveltips.com/penang-nyonya-sweet-broths.htm">Penang Nyonya Sweet Broths</a>
<li>List of <a href="http://www.penang-traveltips.com/penang-nyonya-dishes.htm">Penang Nyonya Chinese New Year Cookies</a>
<li>List of <a href="http://www.penang-traveltips.com/penang-nyonya-kitchen.htm">Ingredients for Penang Nyonya Cooking</a>
<li><a href="http://www.penang-traveltips.com/penang-food-authors-teachers.htm">Penang Food Authors & Teachers</a>
</ol>
</div></div>

<h2>Categories of sights in Penang</h2>

If you operate a business with an address in Malaysia, <a href="http://www.123contactform.com/form-1321171/Add-Your-Business"><b><u>submit this form</u></b></a> to have your business listed in my directory.  Listing is free of charge.<br><br>

<a href="http://www.penang-traveltips.com/7eleven.htm">7-Eleven Stores</a>, 
<a href="http://www.penang-traveltips.com/accounting-firms.htm">Accounting Firms</a>, 
<a href="http://www.penang-traveltips.com/acupuncture-centres.htm">Acupuncture Centres</a>, 
<a href="http://www.penang-traveltips.com/advertising-and-billboards.htm">Advertisement Billboard Makers</a>, 
<a href="http://www.penang-traveltips.com/aeon-malls.htm">AEON Malls</a>, 
<a href="http://www.penang-traveltips.com/aid-organisations.htm">Aid Organisations</a>, 
<a href="http://www.penang-traveltips.com/air-conditioners.htm">Air-Conditioner Sellers & Repairers</a>, 
<a href="http://www.penang-traveltips.com/alternative-medicine-centres.htm">Alternative Medicine Centres</a>, 
<a href="http://www.penang-traveltips.com/anakku-stores.htm">Anakku Stores</a>, 
<a href="http://www.penang-traveltips.com/antique-shops.htm">Antiques</a>, 
<a href="http://www.penang-traveltips.com/apartments.htm">Apartments</a>, 
<a href="http://www.penang-traveltips.com/pet-shops-and-aquariums.htm">Aquariums</a>, 
<a href="http://www.penang-traveltips.com/architects.htm">Architects</a>, 
<a href="http://www.penang-traveltips.com/army-camps.htm">Army Camps</a>, 
<a href="http://www.penang-traveltips.com/art-centres.htm">Art Centres</a>, 
<a href="http://www.penang-traveltips.com/art-galleries.htm">Art Galleries</a>, 
<a href="http://www.penang-traveltips.com/associations.htm">Associations</a>, 
<a href="http://www.penang-traveltips.com/auditoriums.htm">Auditoriums</a>, 
<a href="http://www.penang-traveltips.com/auto-gates.htm">Auto Gates</a>, 
<a href="http://www.penang-traveltips.com/auto-repair-shops.htm">Auto Repair Shops</a>, 
<a href="http://www.penang-traveltips.com/auto-service-centres.htm">Auto Service Centres</a>, 
<a href="http://www.penang-traveltips.com/auto-spray-painting.htm">Auto Spray Painting Shops</a>, 
<a href="http://www.penang-traveltips.com/baba-nyonya.htm">Baba Nyonya</a>, 
<a href="http://www.penang-traveltips.com/baby-products.htm">Baby Products</a>, 
<a href="http://www.penang-traveltips.com/bakeries.htm">Bakeries</a>, 
<a href="http://www.penang-traveltips.com/baking-supplies.htm">Baking Supplies</a>, 
<a href="http://www.penang-traveltips.com/banks.htm">Banks</a>, 
<a href="http://www.penang-traveltips.com/barbers.htm">Barbers</a>, 
<a href="http://www.penang-traveltips.com/bathroom-fixtures.htm">Bathroom Fixtures</a>, 
<a href="http://www.penang-traveltips.com/batik-shops.htm">Batik</a>, 
<a href="http://www.penang-traveltips.com/beaches.htm">Beaches</a>, 
<a href="http://www.penang-traveltips.com/beauty-parlours.htm">Beauty Parlours</a>, 
<a href="http://www.penang-traveltips.com/bee-cheng-hiang.htm">Bee Cheng Hiang Barbecued Meat</a>, 
<a href="http://www.penang-traveltips.com/bicycle-shops.htm">Bicycles</a>, 
<a href="http://www.penang-traveltips.com/blood-test-labs.htm">Blood Test Labs</a>, 
<a href="http://www.penang-traveltips.com/books.htm">Books</a>, 
<a href="http://www.penang-traveltips.com/book-stores.htm">Book Stores</a>, 
<a href="http://www.penang-traveltips.com/boutiques.htm">Boutiques</a>, 
<a href="http://www.penang-traveltips.com/brassware-shops.htm">Brassware</a>, 
<a href="http://www.penang-traveltips.com/bridal-houses.htm">Bridal Houses</a>, 
<a href="http://www.penang-traveltips.com/bridges.htm">Bridges</a>, 
<a href="http://www.penang-traveltips.com/buddhist-temples.htm">Buddhist Temples</a>, 
<a href="http://www.penang-traveltips.com/bus-terminals.htm">Bus Terminals</a>, 
<a href="http://www.penang-traveltips.com/butchers.htm">Butchers</a>, 
<a href="http://www.penang-traveltips.com/camera-shops.htm">Cameras</a>, 
<a href="http://www.penang-traveltips.com/car-accessories.htm">Car Accessories</a>, 
<a href="http://www.penang-traveltips.com/car-air-condition.htm">Car Air-Conditioners</a>, 
<a href="http://www.penang-traveltips.com/car-parks.htm">Car Parks</a>, 
<a href="http://www.penang-traveltips.com/car-rental.htm">Car Rentals</a>, 
<a href="http://www.penang-traveltips.com/car-repair.htm">Car Repairs</a>, 
<a href="http://www.penang-traveltips.com/car-showrooms.htm">Car Showrooms</a>, 
<a href="http://www.penang-traveltips.com/car-wash.htm">Car Wash</a>, 
<a href="http://www.penang-traveltips.com/carpets.htm">Carpets</a>, 
<a href="http://www.penang-traveltips.com/food-deliveries-and-catering.htm">Caterers</a>, 
<a href="http://www.penang-traveltips.com/cemeteries.htm">Cemeteries</a>, 
<a href="http://www.penang-traveltips.com/nurseries-and-child-care-centres.htm">Child-Care Centres</a>, 
<a href="http://www.penang-traveltips.com/chinese-medical-halls.htm">Chinese Medical Halls</a>, 
<a href="http://www.penang-traveltips.com/chinese-physicians.htm">Chinese Physicians</a>, 
<a href="http://www.penang-traveltips.com/chinese-prayer-articles.htm">Chinese Prayer Articles</a>, 
<a href="http://www.penang-traveltips.com/chinese-temples.htm">Chinese Temples</a>, 
<a href="http://www.penang-traveltips.com/chinese-wedding-customary-masters.htm">Chinese Wedding Masters of Ceremony</a>, 
<a href="http://www.penang-traveltips.com/chiropractors.htm">Chiropractors</a>, 
<a href="http://www.penang-traveltips.com/churches.htm">Churches</a>, 
<a href="http://www.penang-traveltips.com/clan-associations.htm">Clan Associations</a>, 
<a href="http://www.penang-traveltips.com/clan-temples.htm">Clan Temples</a>, 
<a href="http://www.penang-traveltips.com/cleaning-services.htm">Cleaning Services</a>, 
<a href="http://www.penang-traveltips.com/clinics.htm">Clinics</a>, 
<a href="http://www.penang-traveltips.com/clock-shops.htm">Clocks</a>, 
<a href="http://www.penang-traveltips.com/clocktowers.htm">Clock Towers</a>, 
<a href="http://www.penang-traveltips.com/coin-shops.htm">Coins</a>, 
<a href="http://www.penang-traveltips.com/colleges.htm">Colleges</a>, 
<a href="http://www.penang-traveltips.com/commercial-properties.htm">Commercial Properties</a>, 
<a href="http://www.penang-traveltips.com/computer-hardware.htm">Computer Hardware</a>, 
<a href="http://www.penang-traveltips.com/computer-repair.htm">Computer Repair</a>, 
<a href="http://www.penang-traveltips.com/condominiums.htm">Condominiums</a>, 
<a href="http://www.penang-traveltips.com/confinement-centres.htm">Confinement Centres</a>, 
<a href="http://www.penang-traveltips.com/construction-companies.htm">Construction Companies</a>, 
<a href="http://www.penang-traveltips.com/construction-material.htm">Construction Material</a>, 
<a href="http://www.penang-traveltips.com/consulates.htm">Consulates</a>, 
<a href="http://www.penang-traveltips.com/consultancy-firms.htm">Consultancy Firms</a>, 
<a href="http://www.penang-traveltips.com/contractors.htm">Contractors</a>, 
<a href="http://www.penang-traveltips.com/convention-centres.htm">Convention Centres</a>, <a href="http://www.penang-traveltips.com/cooking-gas.htm">Cooking Gas</a>, 
<a href="http://www.penang-traveltips.com/cosway-sales-centres.htm">Cosway Sales Centres</a>, 
<a href="http://www.penang-traveltips.com/crockery-dealers.htm">Crockery Dealers</a>, 
<a href="http://www.penang-traveltips.com/curtains.htm">Curtains</a>, 
<a href="http://www.penang-traveltips.com/dance-studios.htm">Dance Studios</a>, 
<a href="http://www.penang-traveltips.com/dap-service-centres.htm">DAP Service Centres</a>, 
<a href="http://www.penang-traveltips.com/dental-clinics.htm">Dental Clinics</a>, 
<a href="http://www.penang-traveltips.com/department-stores.htm">Department Stores</a>, 
<a href="http://www.penang-traveltips.com/design-agencies.htm">Design Agencies</a>, 
<a href="http://www.penang-traveltips.com/developers.htm">Developers</a>, 
<a href="http://www.penang-traveltips.com/dialysis-centres.htm">Dialysis Centres</a>, 
<a href="http://www.penang-traveltips.com/digi-stores.htm">DIGI Stores</a>, 
<a href="http://www.penang-traveltips.com/driving-schools.htm">Driving Schools</a>, 
<a href="http://www.penang-traveltips.com/econsave.htm">Econsave Super/Hypermarkets</a>, 
<a href="http://www.penang-traveltips.com/electrical-appliances.htm">Electrical Appliances</a>, 
<a href="http://www.penang-traveltips.com/electricians.htm">Electricians</a>, 
<a href="http://www.penang-traveltips.com/emcees.htm">Emcees (Masters of Ceremony)</a>, 
<a href="http://www.penang-traveltips.com/equipment-suppliers.htm">Equipment Suppliers</a>, 
<a href="http://www.penang-traveltips.com/event-management.htm">Event Management</a>, 
<a href="http://www.penang-traveltips.com/express-bus-companies.htm">Express Bus Companies</a>, 
<a href="http://www.penang-traveltips.com/expressways.htm">Expressways</a>, 
<a href="http://www.penang-traveltips.com/exterminators.htm">Exterminators</a>, 
<a href="http://www.penang-traveltips.com/factories.htm">Factories</a>, 
<a href="http://www.penang-traveltips.com/fashion-accessories.htm">Fashion Accessories</a>, 
<a href="http://www.penang-traveltips.com/financial-institutions.htm">Financial Institutions</a>, 
<a href="http://www.penang-traveltips.com/fire-stations.htm">Fire Stations</a>, 
<a href="http://www.penang-traveltips.com/gyms-and-fitness-centres.htm">Fitness Centres</a>, 
<a href="http://www.penang-traveltips.com/flats.htm">Flats</a>, 
<a href="http://www.penang-traveltips.com/flea-markets.htm">Flea Markets</a>, 
<a href="http://www.penang-traveltips.com/flooring.htm">Flooring</a>, 
<a href="http://www.penang-traveltips.com/florists.htm">Florists</a>, 
<a href="http://www.penang-traveltips.com/flyer-distributors.htm">Flyer Distributors</a>, 
<a href="http://www.penang-traveltips.com/food-deliveries-and-catering.htm">Food Deliverers</a>, 
<a href="http://www.penang-traveltips.com/foot-reflexology.htm">Foot Reflexology</a>, 
<a href="http://www.penang-traveltips.com/forest-parks.htm">Forest Parks</a>, 
<a href="http://www.penang-traveltips.com/forts.htm">Forts</a>, 
<a href="http://www.penang-traveltips.com/fountains.htm">Fountains</a>, 
<a href="http://www.penang-traveltips.com/frame-shops.htm">Framing</a>, 
<a href="http://www.penang-traveltips.com/freight-forwarders.htm">Freight Forwarders</a>, 
<a href="http://www.penang-traveltips.com/funeral-parlours.htm">Funeral Parlours</a>, 
<a href="http://www.penang-traveltips.com/furniture-shops.htm">Furniture</a>, 
<a href="http://www.penang-traveltips.com/garden-centres-and-plant-nurseries.htm">Garden Centres</a>, 
<a href="http://www.penang-traveltips.com/georgetown-pharmacy.htm">Georgetown Pharmacy outlets</a>, 
<a href="http://www.penang-traveltips.com/giant-hypermarkets.htm">Giant Super/Hypermarkets</a>, 
<a href="http://www.penang-traveltips.com/gift-shops.htm">Gift Shops</a>, 
<a href="http://www.penang-traveltips.com/golf-courses.htm">Golf Courses</a>, 
<a href="http://www.penang-traveltips.com/government-buildings.htm">Government Buildings</a>, 
<a href="http://www.penang-traveltips.com/government-departments.htm">Government Departments</a>, 
<a href="http://www.penang-traveltips.com/government-quarters.htm">Government Quarters</a>, 
<a href="http://www.penang-traveltips.com/graves.htm">Graves</a>, 
<a href="http://www.penang-traveltips.com/green-building-consultants.htm">Green Building Consultants</a>, 
<a href="http://www.penang-traveltips.com/guardian-pharmacy.htm">Guardian Pharmacy outlets</a>, 
<a href="http://www.penang-traveltips.com/gurdwaras.htm">Gurdwaras</a>, 
<a href="http://www.penang-traveltips.com/gyms-and-fitness-centres.htm">Gyms</a>, 
<a href="http://www.penang-traveltips.com/hair-dressing-salons.htm">Hair-Dressing Salons</a>, 
<a href="http://www.penang-traveltips.com/handicrafts-and-novelties.htm">Handicrafts</a>, 
<a href="http://www.penang-traveltips.com/happy-mart.htm">Happy Mart outlets</a>, 
<a href="http://www.penang-traveltips.com/hardware-stores.htm">Hardware Stores</a>, 
<a href="http://www.penang-traveltips.com/heavy-machineries.htm">Heavy Machineries</a>, 
<a href="http://www.penang-traveltips.com/heritage-sites.htm">Heritage Sites</a>, 
<a href="http://www.penang-traveltips.com/hindu-temples.htm">Hindu Temples</a>, 
<a href="http://www.penang-traveltips.com/historic-buildings.htm">Historic Buildings</a>, 
<a href="http://www.penang-traveltips.com/home-furnishing.htm">Home Furnishing</a>, 
<a href="http://www.penang-traveltips.com/hospitals.htm">Hospitals</a>, 
<a href="http://www.penang-traveltips.com/housing-estates-penang.htm">Housing Estates</a>, 
<a href="http://www.penang-traveltips.com/hypermarkets.htm">Hypermarkets</a>, 
<a href="http://www.penang-traveltips.com/indian-fashion-accessories.htm">Indian Fashion Accessories</a>, 
<a href="http://www.penang-traveltips.com/industrial-parks.htm">Industrial Parks</a>, 
<a href="http://www.penang-traveltips.com/infrastructures.htm">Infrastructures</a>, 
<a href="http://www.penang-traveltips.com/insurance-companies.htm">Insurance</a>, 
<a href="http://www.penang-traveltips.com/interior-decorators.htm">Interior Decorators</a>, 
<a href="http://www.penang-traveltips.com/international-schools.htm">International Schools</a>, 
<a href="http://www.penang-traveltips.com/internet-cafes.htm">Internet Cafes</a>, 
<a href="http://www.penang-traveltips.com/internet-service-providers.htm">Internet Service Providers</a>, 
<a href="http://www.penang-traveltips.com/islands.htm">Islands</a>, 
<a href="http://www.penang-traveltips.com/it-solutions.htm">IT Solutions</a>, 
<a href="http://www.penang-traveltips.com/jetties.htm">Jetties</a>, 
<a href="http://www.penang-traveltips.com/jewellery-shops.htm">Jewellery</a>, 
<a href="http://www.penang-traveltips.com/keadilan-service-centres.htm">Keadilan Service Centres</a>, 
<a href="http://www.penang-traveltips.com/kindergartens.htm">Kindergartens</a>, 
<a href="http://www.penang-traveltips.com/kitchens.htm">Kitchens</a>, 
<a href="http://www.penang-traveltips.com/kitchen-utensils.htm">Kitchen Utensils</a>, 
<a href="http://www.penang-traveltips.com/klinik-kesihatan.htm">Klinik Kesihatan (Government Clinics)</a>, 
<a href="http://www.penang-traveltips.com/laundry-services.htm">Laundrettes</a>, 
<a href="http://www.penang-traveltips.com/lawyer-firms.htm">Law Firms</a>, 
<a href="http://www.penang-traveltips.com/learning-centres.htm">Learning Centres</a>, 
<a href="http://www.penang-traveltips.com/libraries.htm">Libraries</a>, 
<a href="http://www.penang-traveltips.com/lighthouses.htm">Lighthouses</a>, 
<a href="http://www.penang-traveltips.com/lighting-stores.htm">Lighting</a>, 
<a href="http://www.penang-traveltips.com/liquor-dealers.htm">Liquor</a>, 
<a href="http://www.penang-traveltips.com/localities.htm">Localities</a>, 
<a href="http://www.penang-traveltips.com/locksmiths.htm">Locksmiths</a>, 
<a href="http://www.penang-traveltips.com/low-cost-flats.htm">Low-Cost Flats</a>, 
<a href="http://www.penang-traveltips.com/luggage-bags.htm">Luggage Bags</a>, 
<a href="http://www.penang-traveltips.com/luggage-bag-repair.htm">Luggage Repair</a>, 
<a href="http://www.penang-traveltips.com/maid-employment-agencies.htm">Maid Agencies</a>, 
<a href="http://www.penang-traveltips.com/madrasahs.htm">Madrasahs</a>, 
<a href="http://www.penang-traveltips.com/manicurists.htm">Manicurists</a>, 
<a href="http://www.penang-traveltips.com/markets.htm">Markets</a>, 
<a href="http://www.penang-traveltips.com/massage-and-reflexology-centres.htm">Massage Centres</a>, 
<a href="http://www.penang-traveltips.com/massage-by-the-blind.htm">Massage by the Blind</a>, 
<a href="http://www.penang-traveltips.com/mausoleums.htm">Mausoleums</a>, 
<a href="http://www.penang-traveltips.com/maxis-customer-centres.htm">Maxis Customer Centres</a>, 
<a href="http://www.penang-traveltips.com/medical-labs.htm">Medical Labs</a>, 
<a href="http://www.penang-traveltips.com/medical-specialists.htm">Medical Specialists</a>, 
<a href="http://www.penang-traveltips.com/medicated-tea-stalls.htm">Medicated Tea Stalls</a>, 
<a href="http://www.penang-traveltips.com/metal-works.htm">Metal Works</a>, 
<a href="http://www.penang-traveltips.com/mini-markets.htm">Mini Markets</a>, 
<a href="http://www.penang-traveltips.com/mobile-motorcycle-mechanics.htm">Mobile Motorcycle Mechanics</a>, 
<a href="http://www.penang-traveltips.com/mobile-phone-shops.htm">Mobile Phone Shops</a>, 
<a href="http://www.penang-traveltips.com/modern-buildings.htm">Modern Buildings</a>, 
<a href="http://www.penang-traveltips.com/money-changers.htm">Money Changers</a>, 
<a href="http://www.penang-traveltips.com/monuments.htm">Monuments</a>, 
<a href="http://www.penang-traveltips.com/moral-uplifting-societies.htm">Moral Uplifting Societies</a>, 
<a href="http://www.penang-traveltips.com/mosques.htm">Mosques</a>, 
<a href="http://www.penang-traveltips.com/motorcycle-dealers.htm">Motorcycles</a>, 
<a href="http://www.penang-traveltips.com/motorcycle-repair-shops.htm">Motorcycle Repair</a>, 
<a href="http://www.penang-traveltips.com/moving-companies.htm">Moving Companies</a>, 
<a href="http://www.penang-traveltips.com/multi-purpose-halls.htm">Multi-Purpose Halls</a>, 
<a href="http://www.penang-traveltips.com/multimedia-companies.htm">Multimedia</a>, 
<a href="http://www.penang-traveltips.com/museums.htm">Museums</a>, 
<a href="http://www.penang-traveltips.com/music-schools.htm">Music Schools</a>, 
<a href="http://www.penang-traveltips.com/musical-instrument-shops.htm">Musical Instruments</a>, 
<a href="http://www.penang-traveltips.com/nature-sites.htm">Nature Sites</a>, 
<a href="http://www.penang-traveltips.com/neighbourhoods.htm">Neighbourhoods</a>, 
<a href="http://www.penang-traveltips.com/newsagents.htm">Newsagents</a>, 
<a href="http://www.penang-traveltips.com/newspapers.htm">Newspapers</a>, 
<a href="http://www.penang-traveltips.com/night-markets.htm">Night Markets</a>, 
<a href="http://www.penang-traveltips.com/handicrafts-and-novelties.htm">Novelties</a>, 
<a href="http://www.penang-traveltips.com/nurseries-and-child-care-centres.htm">Nurseries</a>, 
<a href="http://www.penang-traveltips.com/nursing-homes.htm">Nursing Homes</a>, 
<a href="http://www.penang-traveltips.com/nutritional-products.htm">Nutritional Products</a>, 
<a href="http://www.penang-traveltips.com/odd-job-workers.htm">Odd Job Workers</a>, 
<a href="http://www.penang-traveltips.com/office-equipment.htm">Office Equipment</a>, 
<a href="http://www.penang-traveltips.com/old-folks-homes.htm">Old Folks Homes</a>, 
<a href="http://www.penang-traveltips.com/opticians.htm">Opticians</a>, 
<a href="http://www.penang-traveltips.com/organic-food-stores.htm">Organic Food</a>, 
<a href="http://www.penang-traveltips.com/organisations.htm">Organisations</a>, 
<a href="http://www.penang-traveltips.com/palaces.htm">Palaces</a>, 
<a href="http://www.penang-traveltips.com/pawn-shops.htm">Pawn Shops</a>, 
<a href="http://www.penang-traveltips.com/parks.htm">Parks</a>, 
<a href="http://www.penang-traveltips.com/pedestrian-bridges.htm">Pedestrian Bridges</a>, 
<a href="http://www.penang-traveltips.com/pedestrian-malls.htm">Pedestrian Malls</a>, 
<a href="http://www.penang-traveltips.com/penang-assemblies.htm">Penang Assemblies</a>, 
<a href="http://www.penang-traveltips.com/pet-grooming.htm">Pet Grooming</a>, 
<a href="http://www.penang-traveltips.com/pet-shops-and-aquariums.htm">Pet Shops</a>, 
<a href="http://www.penang-traveltips.com/petrol-stations.htm">Petrol Stations</a>, 
<a href="http://www.penang-traveltips.com/pharmacies.htm">Pharmacies</a>, 
<a href="http://www.penang-traveltips.com/photo-studios.htm">Photo Studios</a>, 
<a href="http://www.penang-traveltips.com/photocopiers.htm">Photocopiers</a>, 
<a href="http://www.penang-traveltips.com/garden-centres-and-plant-nurseries.htm">Plant Nurseries</a>, 
<a href="http://www.penang-traveltips.com/plastic-surgery.htm">Plastic Surgeons</a>, 
<a href="http://www.penang-traveltips.com/playing-fields.htm">Playing Fields</a>, 
<a href="http://www.penang-traveltips.com/plumbers.htm">Plumbers</a>, 
<a href="http://www.penang-traveltips.com/police-stations.htm">Police Stations</a>, 
<a href="http://www.penang-traveltips.com/post-offices.htm">Post Offices</a>, 
<a href="http://www.penang-traveltips.com/precision-instruments.htm">Precision Instruments</a>, 
<a href="http://www.penang-traveltips.com/print-shops.htm">Print Shops</a>, 
<a href="http://www.penang-traveltips.com/private-colleges.htm">Private Colleges</a>, 
<a href="http://www.penang-traveltips.com/public-health-clinics.htm">Public Health Clinics</a>, 
<a href="http://www.penang-traveltips.com/public-services-departments.htm">Public Services Departments</a>, 
<a href="http://www.penang-traveltips.com/public-toilets.htm">Public Toilets</a>, 
<a href="http://www.penang-traveltips.com/railway-stations.htm">Railway Stations</a>, 
<a href="http://www.penang-traveltips.com/rattan-shops.htm">Rattan</a>, 
<a href="http://www.penang-traveltips.com/real-estate-agencies.htm">Real Estate Agencies</a>, 
<a href="http://www.penang-traveltips.com/recreation-clubs.htm">Recreation Clubs</a>, 
<a href="http://www.penang-traveltips.com/recruitment-agencies.htm">Recruitment Agencies</a>, 
<a href="http://www.penang-traveltips.com/recycling-centres.htm">Recycling Centres</a>, 
<a href="http://www.penang-traveltips.com/refrigerator-repairs.htm">Refrigerator Repair</a>, 
<a href="http://www.penang-traveltips.com/residential-properties.htm">Residential Properties</a>, 
<a href="http://www.penang-traveltips.com/rivers.htm">Rivers</a>, 
<a href="http://www.penang-traveltips.com/roof-repairs.htm">Roof Repair</a>, 
<a href="http://www.penang-traveltips.com/roundabouts.htm">Roundabouts</a>, 
<a href="http://www.penang-traveltips.com/rubber-stamp-makers.htm">Rubber Stamp Makers</a>, 
<a href="http://www.penang-traveltips.com/schools.htm">Schools</a>, 
<a href="http://www.penang-traveltips.com/scrap-metal-traders.htm">Scrap Metal Traders</a>, 
<a href="http://www.penang-traveltips.com/security-services.htm">Security Services</a>, 
<a href="http://www.penang-traveltips.com/self-development-centres.htm">Self-Development Centres</a>, 
<a href="http://www.penang-traveltips.com/serviced-apartments.htm">Serviced Apartments</a>, 
<a href="http://www.penang-traveltips.com/shoe-stores.htm">Shoe Stores</a>, 
<a href="http://www.penang-traveltips.com/shops.htm">Shops</a>, 
<a href="http://www.penang-traveltips.com/shopping-malls.htm">Shopping Malls</a>, 
<a href="http://www.penang-traveltips.com/singer-stores.htm">Singer Stores</a>, 
<a href="http://www.penang-traveltips.com/skin-specialists.htm">Skin Specialists</a>, 
<a href="http://www.penang-traveltips.com/spas.htm">Spas</a>, 
<a href="http://www.penang-traveltips.com/skyscrapers.htm">Skyscrapers</a>, 
<a href="http://www.penang-traveltips.com/specialty-shops.htm">Specialty Stores</a>, 
<a href="http://www.penang-traveltips.com/sports-goods-shops.htm">Sports Goods</a>, 
<a href="http://www.penang-traveltips.com/stadiums.htm">Stadiums</a>, 
<a href="http://www.penang-traveltips.com/stationery-shops.htm">Stationeries</a>, 
<a href="http://www.penang-traveltips.com/stock-brokers.htm">Stock Brokers</a>, 
<a href="http://www.penang-traveltips.com/supermarkets.htm">Supermarkets</a>, 
<a href="http://www.penang-traveltips.com/surau.htm">Suraus</a>, 
<a href="http://www.penang-traveltips.com/swimming-pools.htm">Swimming Pools</a>, 
<a href="http://www.penang-traveltips.com/tailors.htm">Tailors</a>, 
<a href="http://www.penang-traveltips.com/tea-shops.htm">Tea Shops</a>, 
<a href="http://www.penang-traveltips.com/temples.htm">Temples</a>, 
<a href="http://www.penang-traveltips.com/tesco-stores.htm">Tesco Stores</a>, 
<a href="http://www.penang-traveltips.com/textiles.htm">Textiles</a>, 
<a href="http://www.penang-traveltips.com/tiles.htm">Tiles</a>, 
<a href="http://www.penang-traveltips.com/titbit-shops.htm">Titbits</a>, 
<a href="http://www.penang-traveltips.com/tm-point-outlets.htm">TM Point outlets</a>, 
<a href="http://www.penang-traveltips.com/tourist-attractions.htm">Tourist Attractions</a>, 
<a href="http://www.penang-traveltips.com/tourist-products.htm">Tourist Products</a>, 
<a href="http://www.penang-traveltips.com/towns.htm">Towns</a>, 
<a href="http://www.penang-traveltips.com/toy-shops.htm">Toy Shops</a>, 
<a href="http://www.penang-traveltips.com/tuapekkong-temples.htm">Tua Pek Kong Temples</a>, 
<a href="http://www.penang-traveltips.com/trainers.htm">Trainers</a>, 
<a href="http://www.penang-traveltips.com/transport-companies.htm">Transport Companies</a>, 
<a href="http://www.penang-traveltips.com/travel-agencies.htm">Travel Agencies</a>, 
<a href="http://www.penang-traveltips.com/traveller-knickknacks.htm">Traveller Knickknacks</a>, 
<a href="http://www.penang-traveltips.com/tuition-centres.htm">Tuition Centres</a>, 
<a href="http://www.penang-traveltips.com/tyre-shops.htm">Tyre</a>, 
<a href="http://www.penang-traveltips.com/undertakers.htm">Undertakers</a>, 
<a href="http://www.penang-traveltips.com/universities.htm">Universities</a>, 
<a href="http://www.penang-traveltips.com/used-car-dealers.htm">Used Car Dealers</a>, 
<a href="http://www.penang-traveltips.com/veterinary-clinics.htm">Veterinary Clinics</a>, 
<a href="http://www.penang-traveltips.com/villages.htm">Villages</a>, 
<a href="http://www.penang-traveltips.com/washing-machine-repairs.htm">Washing Machine Repair</a>, 
<a href="http://www.penang-traveltips.com/waterfalls.htm">Waterfalls</a>, 
<a href="http://www.penang-traveltips.com/waterfront-promenades.htm">Waterfront Promenades</a>, 
<a href="http://www.penang-traveltips.com/wats.htm">Wats (Thai Buddhist Temples)</a>, 
<a href="http://www.penang-traveltips.com/watsons-outlets.htm">Watsons outlets</a>, 
<a href="http://www.penang-traveltips.com/web-design-companies.htm">Web Design</a>, 
<a href="http://www.penang-traveltips.com/wedding-bands.htm">Wedding Bands</a>, 
<a href="http://www.penang-traveltips.com/wedding-banquet-venues.htm">Wedding Banquet Venues</a>,
<a href="http://www.penang-traveltips.com/wedding-photographers.htm">Wedding Photographers</a>, 
<a href="http://www.penang-traveltips.com/wholesalers.htm">Wholesalers</a>, 
and <a href="http://www.penang-traveltips.com/world-war-ii-pill-box.htm">World War II Fortifications</a>. 

<h2>Planning your trip to Penang</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/plan-your-penang-vacation.htm">Planning Your Vacation to Penang as an Independent Traveller</a></li>
<li><a href="http://www.penang-traveltips.com/entry-requirements.htm">Entry Requirements to Malaysia</a></li>
<li><a href="http://www.penang-traveltips.com/customs-prohibited-items.htm">Customs Prohibited Items (Do not bring to Penang!)</a>
<li><a href="http://www.penang-traveltips.com/do-you-need-a-vaccination-for-visiting-penang.htm">Do You Need a Vaccination for Visiting Penang</a></li>
</ol>
</div></div>

<h2>Introducing Penang</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/about-penang.htm">About Penang</a>
<li><a href="http://www.penang-traveltips.com/penang-state-assembly.htm">Penang State Assembly</a>
<li><a href="http://www.penang-traveltips.com/penang-state-anthem.htm">Penang State Anthem</a>
<li><a href="http://www.penang-traveltips.com/greater-penang-megalopolis.htm">Greater Penang / Penang Megalopolis Area</a></li>
<li><a href="http://www.penang-traveltips.com/geography.htm">Geography of Penang</a>
<li><a href="http://www.penang-traveltips.com/history-of-penang.htm">History of Penang</a>
<li><a href="http://www.penang-traveltips.com/weather.htm">Weather of Penang</a>
<li><a href="http://www.penang-traveltips.com/consulates-in-penang.htm">Consulates in Penang</a></li>
<li><a href="http://www.penang-traveltips.com/architectural-styles-of-buildings-in-george-town.htm">Architecture of Penang</a></li>
<li><a href="http://www.penang-traveltips.com/pdf/constitution-of-malaysia.pdf" target="_blank">Constitution of Malaysia</a></li>
</ol>
</div></div>

<h2>Places to get Tourist Brochures in Penang</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/tourist-information-centre.htm">Tourist Information Centre</a></li>
<li><a href="http://www.penang-traveltips.com/george-town-world-heritage-incorporated.htm">George Town World Heritage Inc</a></li>
</ol>
</div></div>

<h2>Taking the Bus in Penang</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/rapid-penang-bus-routes.htm">Rapid Penang Bus Routes</a></li>Full details on which bus to take, where it goes, etc.
<li><a href="http://www.penang-traveltips.com/rapid-penang-cat-free-shuttle-bus-service.htm">CAT (Free City Area Transit Bus)</a>
<li><a href="http://www.penang-traveltips.com/pulau-tikus-free-shuttle-bus.htm">Pulau Tikus Free Shuttle Bus</a>
<li><a href="http://www.penang-traveltips.com/bridge-express-shuttle-transit-best.htm">BEST Free Shuttle Bus</a>
<li><a href="http://www.penang-traveltips.com/rapid-penang-bus-terminals.htm">Rapid Penang Terminals</a>
<li><a href="http://www.penang-traveltips.com/weld-quay-bus-terminal.htm">Weld Quay Ferry & Bus Terminal (Jetty)</a>
<li><a href="http://www.penang-traveltips.com/komtar-bus-terminal.htm">Komtar Bus Terminal</a>
<li><a href="http://www.penang-traveltips.com/balik-pulau-bus-terminal.htm">Balik Pulau Bus Terminal</a>
<li><a href="http://www.penang-traveltips.com/teluk-bahang-bus-terminus.htm">Teluk Bahang Bus Terminal</a>
</ol>
</div></div>

<h2>Other Public Transport in Penang</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/taking-the-taxi.htm">Taking the taxi</a>
<li><a href="http://www.penang-traveltips.com/asia/malaysia/penang/linkbike.htm">LinkBike bicycle rental</a>
<li><a href="http://www.penang-traveltips.com/renting-a-car.htm">Renting a car</a>
<li><a href="http://www.penang-traveltips.com/penang-hill-funicular-train.htm">Penang Hill Funicular Train</a></li>
</ol>
</div></div>

<h2>Driving in Penang</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/petrol-stations.htm">Petrol Stations on Penang Island</a></li>
<li><a href="http://www.penang-traveltips.com/penang-island-parking-coupons.htm">Penang Island Parking Coupon System</a></li>
<li><a href="http://www.penang-traveltips.com/pdf/parking-coupons/20131019.pdf" target="_blank">Parking Coupon Outlets (PDF)</a></li>
<li><a href="http://www.penang-traveltips.com/car-parks.htm">Car Parks in George Town</a></li>
<li><a href="http://www.penang-traveltips.com/road-transport-department.htm">Penang Road Transport Department</a></li>
<li><a href="http://www.penang-traveltips.com/getting-a-driving-licence-in-penang.htm">Getting a Driving Licence in Penang</a></li>
<li><a href="http://www.penang-traveltips.com/driving-instructors-and-driving-schools-in-penang.htm">Driving Instructors & Driving Schools in Penang</a></li>
<li><a href="http://www.penang-traveltips.com/traffic-jam-prone-spots-on-penang-island.htm">Traffic Jam Prone Spots on Penang Island</a>
<li><a href="http://www.penang-traveltips.com/parking-in-george-town.htm">Parking in George Town</a>
<li><a href="http://www.penang-traveltips.com/clamping-zones-in-george-town-penang.htm">Clamping Zones in George Town</a>
</ol>
</div></div>

<h2>Cycling in Penang</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/cycling-in-penang.htm">Cycling in Penang</a></li>
<li><a href="http://www.penang-traveltips.com/penang-bike-share.htm">Penang Bike Share</a> (coming)</li>
</ol>
</div></div>

<h2>Postal Services in Penang</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/postal-services.htm">Postal Services</a></li>
<li><a href="http://www.penang-traveltips.com/post-offices.htm">Post Offices in Penang</a></li>
</ol>
</div></div>

<h2>Vital Contacts in Penang</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/useful-phone-numbers-in-penang.htm">Useful phone numbers in Penang</a></li>
<li><a href="http://www.penang-traveltips.com/transportation-contacts-in-penang.htm">Transportation Contacts</a></li>
<li><a href="http://www.penang-traveltips.com/social-services.htm">Social Services</a></li>
<li><a href="http://www.penang-traveltips.com/aid-organisations.htm">Aid Organisations</a></li>
<li><a href="http://www.penang-traveltips.com/police-stations.htm">Police Contact Information</a></li>
<li><a href="http://www.penang-traveltips.com/pasukan-keselamatan-sukarela-pulau-pinang.htm">Pasukan Keselamatan Sukarela Pulau Pinang (PKSPP)</a></li>
<li><a href="http://www.penang-traveltips.com/penang-municipal-councillors.htm">Penang Municipal Councillors</a></li>
</ol>
</div></div>

<h2>Activities in Penang</h2>

Do not know what to do during your spare time?  In Penang, there's lots of opportunity for recreation.  The following is just a sample of activities that you can join while you're here!<br><br>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/latin-dancing-in-penang.htm">Latin Dancing</a></li>
<li><a href="http://www.penang-traveltips.com/salsa-social-dancing.htm">Salsa & Social Dancing</a></li>
<li><a href="http://www.penang-traveltips.com/dragon-boat-rowing-in-penang.htm">Dragon Boat Rowing</a></li>
<li><a href="http://www.penang-traveltips.com/golfing-in-penang.htm">Golfing</a></li>
<li><a href="http://www.penang-traveltips.com/hiking-in-penang.htm">Hiking</a></li>
<li><a href="http://www.penang-traveltips.com/horseback-riding-in-penang.htm">Horseback Riding</a></li>
<li><a href="http://www.penang-traveltips.com/karate-and-judo-clubs.htm">Karate & Judo</a></li>
<li><a href="http://www.penang-traveltips.com/line-dancing-in-penang.htm">Line Dancing</a></li>
<li><a href="http://www.penang-traveltips.com/photography-clubs-in-penang.htm">Photography Clubs</a></li>
<li><a href="http://www.penang-traveltips.com/swimming-lessons-in-penang.htm">Swimming Lessons</a></li>
</ol>
</div></div>

<h2>Performing Arts of Penang</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/auditoriums.htm">Auditoriums</a></li>
<li><a href="http://www.penang-traveltips.com/chingay.htm">Chingay</a></li>
<li><a href="http://www.penang-traveltips.com/sbaek-thom-cambodian-shadow-puppet.htm">Sbaek Thom</a></li>
<li><a href="http://www.penang-traveltips.com/teochew-puppet-play.htm">Teochew Puppet Play</a></li>
</ol>
</div></div>

<h2>Culture of Penang</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/are-you-baba-nyonya.htm">Are you a Penang Baba Nyonya?</a></li>
<li><a href="http://www.penang-traveltips.com/uncovering-the-history-of-the-peranakan.htm">Uncovering the history of the Peranakan</a></li>
<li><a href="http://www.penang-traveltips.com/cultural-celebrations-of-penang.htm">Cultural Celebrations of Penang</a></li>
<li><a href="http://www.penang-traveltips.com/arrivals-of-the-chinese-in-the-malay-peninsula.htm">Arrivals of the Chinese in the Malay peninsula</a></li>
</ol>
</div></div>

<h2>The People of Penang</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/whos-who.htm">Penang's Who's Who</a>
<li><a href="http://www.penang-traveltips.com/people.htm">People of Penang</a>
<li><a href="http://www.penang-traveltips.com/identity-of-the-penang-chinese-people.htm">Identity of the Penang Chinese People</a>
<li><a href="http://www.penang-traveltips.com/famous-people-of-penang.htm">Famous People of Penang</a>
<li><a href="http://www.penang-traveltips.com/outstanding-penangites.htm">Outstanding Penangites</a>
<li><a href="http://www.penang-traveltips.com/penang-hokkien-people.htm">Penang Hokkien People</a></li>
<li><a href="http://www.penang-traveltips.com/penang-cantonese-people.htm">Penang Cantonese People</a></li>
<li><a href="http://www.penang-traveltips.com/penang-hakka-people.htm">Penang Hakka People</a></li>
<li><a href="http://www.penang-traveltips.com/penang-teochew-people.htm">Penang Teochew People</a></li>
<li><a href="http://www.penang-traveltips.com/malays-of-penang.htm">Malays of Penang</a></li>
<li><a href="http://www.penang-traveltips.com/acheenese-of-penang.htm">Acheenese of Penang</a></li>
<li><a href="http://www.penang-traveltips.com/tamils-of-penang.htm">Tamils of Penang</a></li>
<li><a href="http://www.penang-traveltips.com/punjabis-of-penang.htm">Punjabis of Penang</a></li>
<li><a href="http://www.penang-traveltips.com/eurasians-of-penang.htm">Eurasians of Penang</a></li>
</ol>
</div></div>

<h2>Get to know Penang Hokkien</h2>

<div class="container"><div class="m25px">
<ol>
<li><a href="http://www.penang-traveltips.com/penang-hokkien.htm">All Resources on Penang Hokkien</a></li>
<li><a href="http://www.penang-traveltips.com/about-penang-hokkien.htm">About Penang Hokkien</a></li>
<li><a href="http://www.penang-traveltips.com/dictionary/index.htm">Penang Hokkien Dictionary</a></li>
<li><a href="http://www.penang-traveltips.com/penang-hokkien-made-easy.htm">Penang Hokkien Made Easy</a></li>
<li><a href="http://www.penang-traveltips.com/penang-hokkien-lessons.htm">Penang Hokkien Lessons</a></li>
<li><a href="http://www.penang-traveltips.com/taiji-romanisation-for-hokkien-speakers.htm">Learn to read Penang Hokkien using Taiji Romanisation</a></li>
<li><a href="http://www.penang-traveltips.com/hokkien-rhymes.htm">Penang Hokkien Rhymes</a></li>
<li><a href="http://www.penang-traveltips.com/penang-hokkien-for-beginners.htm">Easy Penang Hokkien for Beginners</a></li>
<li><a href="http://www.penang-traveltips.com/hokkien/spelling-and-pronunciation.htm">Penang Hokkien Spelling & Pronunciation</a></li>
<li><a href="http://www.penang-traveltips.com/hokkien/vocabulary.htm">Penang Hokkien Vocabulary</a></li>
<li><a href="http://www.penang-traveltips.com/hokkien/penang-hokkien-grammar.htm">Penang Hokkien Grammar</a></li>
<li><a href="http://www.penang-traveltips.com/hokkien/penang-hokkien-phrases.htm">Penang Hokkien Phrases</a></li>
<li><a href="http://www.penang-traveltips.com/hokkien/50-important-words.htm">50 Important Words in Penang Hokkien</a></li>
<li><a href="http://www.penang-traveltips.com/hokkien/reading-material.htm">Reading material in Penang Hokkien</a></li>
<li><a href="http://www.penang-traveltips.com/hokkien/culture-and-history.htm">Penang Hokkien Culture and History</a></li>
</ol>
</div></div>

<h2>Travelling outside Penang</h2>

Just so you know, Penang Travel Tips is no longer just about Penang.  I am in the process of beefing up information on all the major cities in Malaysia as well, to give you a one-stop location for all place information of the country.<br><br>

<!-- kualalumpurtraveltips -->
<div class="google-maps"><iframe src="https://www.google.com/maps/d/u/0/embed?mid=zaHnfCEjsERQ.k5ZDiA3Oegbg" width="640" height="480"></iframe></div>

<h2>Categories of sights in Kuala Lumpur</h2>

<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/accounting-firms.htm">Accounting Firms</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/acupuncture-centres.htm">Acupuncture Centres</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/administrative-divisions.htm">Administrative Divisions</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/advertising-agencies.htm">Advertising Agencies</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/aeon-malls.htm">AEON Malls</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/aid-organisations.htm">Aid Organisations</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/air-conditioning-repair.htm">Air Conditioner Repair</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/antique-shops.htm">Antiques</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/apartments.htm">Apartments</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/art-galleries.htm">Art Galleries</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/assemblies.htm">Assemblies</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/auditoriums.htm">Auditoriums</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/auto-gates.htm">Auto Gates</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/auto-repair-shops.htm">Auto Repair</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/auto-spray-painting.htm">Auto Spray Painting</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/baby-products-stores.htm">Baby Products</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/bakeries.htm">Bakeries</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/baking-supply-shops.htm">Baking Supplies</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/brethren-assemblies.htm">Brethren Assemblies</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/bridges.htm">Bridges</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/buddhist-temples.htm">Buddhist Temples</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/bus-terminals.htm">Bus Terminals</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/car-parks.htm">Car Parks</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/car-showrooms.htm">Car Showrooms</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/cemeteries.htm">Cemeteries</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/child-care-centres.htm">Child Care Centres</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/chinese-restaurants.htm">Chinese Restaurants</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/chinese-temples.htm">Chinese Temples</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/churches.htm">Churches</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/clan-associations.htm">Clan Associations</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/clinics.htm">Clinics</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/clocktowers.htm">Clock Towers</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/coffee-shops.htm">Coffee Shops</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/colleges.htm">Colleges</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/commercial-properties.htm">Commercial Properties</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/condominiums.htm">Condominiums</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/convention-centres.htm">Convention Centres</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/demolished-buildings.htm">Demolished Buildings</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/dental-clinics.htm">Dental Clinics</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/department-stores.htm">Department Stores</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/development-projects.htm">Development Projects</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/dialysis-centres.htm">Dialysis Centres</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/embassies.htm">Embassies</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/entertainers.htm">Entertainers</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/event-management-companies.htm">Event Management Companies</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/eye-specialists.htm">Eye Specialists</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/fire-stations.htm">Fire Stations</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/flats.htm">Flats</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/florists.htm">Florists</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/food-courts.htm">Food Courts</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/forest-parks.htm">Forest Parks</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/fountains.htm">Fountains</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/furniture-shops.htm">Furniture Shops</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/giant-hypermarkets.htm">Giant Hypermarkets</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/golf-courses.htm">Golf Courses</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/government-buildings.htm">Government Buildings</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/graves.htm">Graves</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/gurdwaras.htm">Gurdwaras</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/handicraft-centres.htm">Handicraft Centres</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/high-rise-buildings.htm">High-Rise Buildings</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/hindu-temples.htm">Hindu Temples</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/historic-buildings.htm">Historic Buildings</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/hospitals.htm">Hospitals</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/hotels.htm">Hotels</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/housing-estates.htm">Housing Estates</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/hypermarkets.htm">Hypermarkets</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/important-buildings.htm">Important Buildings</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/indian-restaurants.htm">Indian Restaurants</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/international-schools.htm">International Schools</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/jewellery-shops.htm">Jewellery Shops</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/kfc.htm">KFC outlets</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/libraries.htm">Libraries</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/localities.htm">Localities</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/lrt-stations.htm">LRT Stations</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/malay-restaurants.htm">Malay Restaurants</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/markets.htm">Markets</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/mass-transit.htm">Mass Transit</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/mausoleums.htm">Mausoleums</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/middle-eastern-restaurants.htm"></a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/mini-markets.htm">Mini Markets</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/modern-buildings.htm">Modern Buildings</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/monorail-stations.htm">Monorail Stations</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/monuments.htm">Monuments</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/mosques.htm">Mosques</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/mrt-stations.htm">MRT Stations</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/museums.htm">museums</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/musical-instrument-shops.htm">Musical Instruments</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/nasi-kandar-restaurants.htm">Nasi Kandar Restaurants</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/neighbourhoods.htm">Neighbourhoods</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/night-clubs.htm">Night Clubs</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/organisations.htm">Organisations</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/pakistani-restaurants.htm">Pakistani Restaurants</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/palaces.htm">Palaces</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/parks.htm">Parks</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/pedestrian-malls.htm">Pedestrian Malls</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/playing-fields.htm">Playing Fields</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/police-stations.htm">Police Stations</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/post-offices.htm">Post Offices</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/print-shops.htm">Print Shops</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/properties.htm">Properties</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/restaurants.htm">Restaurants</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/rivers.htm">Rivers</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/roundabouts.htm">Roundabouts</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/schools.htm">Schools</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/seafood-restaurants.htm">Seafood Restaurants</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/second-hand-car-dealers.htm">Second-Hand Car Dealers</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/shopping-malls.htm">Shopping Malls</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/skyscrapers.htm">Skyscrapers</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/souvenir-shops.htm">Souvenir Shops</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/specialty-shops.htm">Specialty Shops</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/stadiums.htm">Stadiums</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/stationery-shops.htm">Stationery Shops</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/street-art.htm">Street Art</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/streets.htm">Streets</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/supermarkets.htm">Supermarkets</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/suraus.htm">Suraus</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/thai-restaurants.htm">Thai Restaurants</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/tourist-attractions.htm">Tourist Attractions</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/train-stations.htm">Train Stations</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/trains.htm">Trains</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/universities.htm">Universities</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/utility-plants.htm">Utility Plants</a>, 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/villages.htm">Villages</a> and 
<a href="http://www.timothytye.com/asia/malaysia/kuala-lumpur/waterfalls.htm">Waterfalls</a>.

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0">&nbsp;QR Codes for Mobile Users</h2>

If you're a smartphone user, use the following QR codes to transfer the links of the most important pages of this website from your computer to your smartphone.<br><br>

<b>Rapid Penang Bus Routes</b><br>

<img src="http://www.penang-traveltips.com/0/q-pics/qrcode-bus.png" alt="" border="0"><br><br>

<b>Penang Hokkien Dictionary</b><br>

<img src="http://www.penang-traveltips.com/0/q-pics/qrcode-dictionary.png" alt="" border="0">

<h2>Updates on the Penang Travel Tips Homepage</h2>

<b>7 May 2016</b><br>
After years of aligning the homepage in two columns, I decided to simplify the homepage to just one column, and make the information much easier for readers to find.<br><br>

<br><br><a href="http://www.penang-traveltips.com/hamidouroll-online.htm"><img src="http://www.penang-traveltips.com/0-pics/2017/hamidouroll-footer.jpg" border="0" width="100%" class="img-responsive-normal" alt="Hamidouroll Online Store" title="Hamidouroll Online Store"></a><br><br>

<h2><img src="http://www.penang-traveltips.com/0/arrow-curve.gif" alt="" border="0"> What's up at various hotels</h2>

<script language="JavaScript"><!--
images = new Array(11);

images[0] = "<a href='http://www.penang-traveltips.com/sunway-hotel-georgetown.htm'><img src='http://www.penang-traveltips.com/0-pics/2018/sunway-gt-march.jpg' title='Sunway Hotel Georgetown - Asian Hotpot Buffet Dinner' border='0' width='100%' class='img-responsive'></a>";

images[1] = "<a href='http://www.penang-traveltips.com/sunway-hotel-seberang-jaya.htm'><img src='http://www.penang-traveltips.com/0-pics/2018/sunway-sj-march.jpg' title='Sunway Hotel Seberang Jaya - Pot Poultry Buffet Dinner' border='0' width='100%' class='img-responsive'></a>";

images[2] = "<a href='http://www.penang-traveltips.com/royale-chulan-penang.htm'><img src='http://www.penang-traveltips.com/0-pics/2018/royale-chulan-march-h.jpg' title='Royale Chulan Penang - 4th Year Anniversary Promotion' border='0' width='100%' class='img-responsive-normal'></a>";

images[3] = "<a href='http://www.penang-traveltips.com/the-light-hotel.htm'><img src='http://www.penang-traveltips.com/0-pics/2018/the-light-march-3.jpg' title='Sunday Best Seller Buffet at The Light Hotel' border='0' width='100%' class='img-responsive'></a>";

images[4] = "<a href='http://www.penang-traveltips.com/eastin-hotel.htm'><img src='http://www.penang-traveltips.com/0-pics/2018/eastin-march-flavours.jpg' title='Eastin Hotel - Flavours of Malaysia Sunday Buffet Lunch' border='0' width='100%' class='img-responsive'></a>";

images[5] = "<a href='http://www.penang-traveltips.com/golden-sands-resort.htm'><img src='http://www.penang-traveltips.com/0-pics/2018/chef-fabio-polidori.jpg' title='SIGI's Bar & Grill Presents Chef Fabio Polidori' border='0' width='100%' class='img-responsive'></a>";

images[6] = "<a href='http://www.penang-traveltips.com/lexis-suites-penang.htm'><img src='http://www.penang-traveltips.com/0-pics/2018/lexis-march-east-meets-west.jpg' title='Fantassea East Meet West Buffet Dinner' border='0' width='100%' class='img-responsive'></a>";

images[7] = "<a href='http://www.penang-traveltips.com/ixora-hotel-penang.htm'><img src='http://www.penang-traveltips.com/0-pics/2018/ixora-march-canton-buffet-lunch.jpg' title='Ixora Hotel Canton Buffet Lunch' border='0' width='100%' class='img-responsive'></a>";

images[8] = "<a href='http://www.penang-traveltips.com/copthorne-orchid-hotel.htm'><img src='http://www.penang-traveltips.com/0-pics/2018/copthorne-march.jpg' title='Taiwan Porridge Buffet Lunch' border='0' width='100%' class='img-responsive'></a>";

images[9] = "<a href='http://www.timothytye.com/asia/malaysia/perak/ipoh/the-haven-resort-ipoh.htm'><img src='http://www.timothytye.com/0-pics/malaysia/perak/ipoh/the-haven-easter-2018.jpg' title='The Haven Happy Easter Promotion' border='0' width='100%' class='img-responsive'></a>";

images[10] = "<a href='http://www.penang-traveltips.com/hotel-equatorial.htm'><img src='http://www.penang-traveltips.com/0-pics/2018/equatorial-march-1.jpg' title='Sensational Seafood Buffet at Nada Lama, Hotel Equatorial Penang' border='0' width='100%' class='img-responsive'></a>";

index = Math.floor(Math.random() * images.length);
document.write(images[index]);
// --></script>

<br><br>
<a href="http://www.123contactform.com/form-1069279/Get-Tour-Guide-Andor-Driver" target="_blank"><img src="http://www.penang-traveltips.com/0/p-pics/penang-tour-guides-3.jpg" alt="" border="0"></a><br><br>

<a href="http://www.123contactform.com/form-1069279/Get-Tour-Guide-Andor-Driver" target="_blank"><img src="http://www.penang-traveltips.com/0-pics/2018/guided-tours-for-cruise-passengers.jpg" alt="" border="0"></a><br><br><br><br>
<a href="http://www.busonlineticket.com/booking/default.aspx?refererid=penangtraveltips"><img src="http://www.penang-traveltips.com/0-pics/2018/bus-online-ticketing.jpg" alt="" border="0"></a>
<br><br>
<!-- Penang Hotel Search Box, 5 June, 2017 -->

<div id="adgshp-1037381698"></div>
<script type="text/javascript" src="//cdn0.agoda.net/images/sherpa/js/sherpa_init1_02.min.js"></script><script type="text/javascript">
var stg = new Object(); stg.crt="8634122841821";stg.version="1.02"; stg.id=stg.name="adgshp-1037381698"; stg.width="320px"; stg.height="420px";stg.ReferenceKey="9gEdwVUCG8jV1k/wiHaDVg=="; stg.Layout="SquareCalendar"; stg.Language="en-us";stg.OverideConf=false; new AgdSherpa(stg, document).initialize();
</script>



<!--Start Footer Body-->
</div>
<div class="row mt15px">
Copyright &copy; 2003-2018 <a href="http://www.timothytye.com/index.htm" target="_blank">Timothy Tye</a>.  All Rights Reserved.

<div class="mt5px pt5px bdrt1px">
<a href="http://www.penang-traveltips.com/terms-and-condition.htm">Terms & Condition of Use</a> | <a href="http://www.tim-the-traveler.com/privacy-policy.htm" rel="nofollow" target="_blank">Privacy Policy</a><br><br>
</div>

    </div>
</div>

<!--End Footer Body-->
   
<script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    multilanguagePage: true,
    floatPosition: google.translate.TranslateElement.FloatPosition.TOP_RIGHT
  });
}
</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>  

<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=10603502; 
var sc_invisible=1; 
var sc_security="0d7a1236"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="shopify
analytics tool" href="http://statcounter.com/shopify/"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/10603502/0/0d7a1236/1/"
alt="shopify analytics tool"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.penang_traveltips_com,DomainId.63656"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.penang_traveltips_com,DomainId.63656"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.penang-traveltips.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.penang-traveltips.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>