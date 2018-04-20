<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" type="text/css" href="https://philnews.ph/wp-content/thesis/skins/classic-r/css.css" />
<title>Philippine News -</title>
<!-- Ezoic Code -->
<script>var ezoicId = 40517;</script>

<!-- Ezoic Code -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35459236-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- [for Google +1 button] -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
</script>

<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53e096e37096c423#async=1	"></script>
<script type="text/javascript">
// Call this function once the rest of the document is loaded
function loadAddThis() {
	addthis.init()
}
</script>

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/techsoft-network/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script>
<link rel="alternate" type="application/rss+xml" title="Philippine News feed" href="https://philnews.ph/feed/" />
<link rel="pingback" href="https://philnews.ph/xmlrpc.php" />

<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://philnews.ph/" />
<link rel="next" href="//philnews.ph/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Philippine News -" />
<meta property="og:url" content="https://philnews.ph/" />
<meta property="og:site_name" content="Philippine News" />
<meta property="fb:app_id" content="252754068156431" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Philippine News -" />
<meta name="twitter:site" content="@philnews247" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/philnews.ph\/","name":"Philippine News","potentialAction":{"@type":"SearchAction","target":"https:\/\/philnews.ph\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/philnews.ph\/","sameAs":["https:\/\/www.facebook.com\/PhilNews\/","https:\/\/twitter.com\/philnews247"],"@id":"#organization","name":"TechSoft IT Solutions","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/philnews.ph\/wp-includes\/js\/wp-emoji-release.min.js?ver=1ebd5035a3bffc17be9d5fd6bb50d73e"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='jetpack_css-css'  href='https://philnews.ph/wp-content/plugins/jetpack/css/jetpack.css?ver=5.5' type='text/css' media='all' />
<script type='text/javascript' src='https://philnews.ph/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://philnews.ph/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://philnews.ph/wp-json/' />
<meta name="framework" content="Alkivia Framework 0.8" />
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//philnews.ph/?wordfence_lh=1&hid=449DE68C459E6E21F169FF72CC38E509');
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://philnews.ph/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://philnews.ph");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '';
oneSignal_options['autoRegister'] = false;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['path'] = "https://philnews.ph/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

<style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
</style>
<link rel="shortcut icon" href="https://philnews.ph/wp-content/themes/thesis/lib/images/favicon.ico" />

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-91945345-2";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-91945345-2']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'philnews.ph']);
_gaq.push(['f._setDomainName', 'philnews.ph']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','philnews.ph',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1592258283";</script><base href="https://philnews.ph/"><script type='text/javascript'>
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
var did = 40517;
var ezdomain = 'philnews.ph';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":40517,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.209.0","is_return_visitor":false,"landing_page_url":"https://philnews.ph/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"908cee21-f6aa-49e3-5d0c-7a7f60f463b4","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":55,"serverid":"52.207.137.146:9588","t_epoch":1521927678,"template_id":126,"time_on_site_visit":0,"url":"https://philnews.ph/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1592258283,"visit_id":736045009,"word_count":937};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-2&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_40517=" + new Date().getTime() + "|908cee21-f6aa-49e3-5d0c-7a7f60f463b4; " + expires;
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
<body class="template-home">
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '252754068156431',
      xfbml      : true,
      version    : 'v2.10'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<div class="container">
	<span class="menu_control">≡ Menu</span>
<ul id="menu-primarymenu" class="menu"><li id="menu-item-72816" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-72816"><a href="//philnews.ph/">Home</a></li>
<li id="menu-item-72817" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72817"><a href="https://philnews.ph/advertise/">Advertise</a></li>
<li id="menu-item-72818" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72818"><a href="https://philnews.ph/contact/">Contact Us</a></li>
<li id="menu-item-72819" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72819"><a href="https://philnews.ph/about/">About Us</a></li>
</ul>
	<div id="header" class="header">
		<div class="header-logo">
			<p><a href="//philnews.ph"><img id="thesis_header_image" src="//philnews.ph/images/philnews_logo.png" alt="Philippine News" width="212" height="90" title="click to return home"></a></p>
		</div>
		<div class="header-ads">

		<!-- BuySellAds Zone Code -->
		<!--<div id="bsap_1258664" class="bsarocks bsap_520b8bcc064a7301b3c1b5963606b6d9"></div>-->
		<!-- End BuySellAds Zone Code -->
		</div>
		<div class="separator">
		</div>
	</div>
	<span class="menu_control">≡ Category</span>
<ul id="menu-secondnav" class="menu"><li id="menu-item-529" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-529"><a href="https://philnews.ph/category/news/">News</a>
<ul class="sub-menu">
	<li id="menu-item-1163" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1163"><a href="https://philnews.ph/category/news/politics/">Politics</a></li>
</ul>
</li>
<li id="menu-item-530" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-530"><a href="https://philnews.ph/category/technology/">Technology</a></li>
<li id="menu-item-531" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-531"><a href="https://philnews.ph/category/sports/">Sports</a>
<ul class="sub-menu">
	<li id="menu-item-808" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-808"><a href="https://philnews.ph/category/sports/football/">Football</a></li>
	<li id="menu-item-809" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-809"><a href="https://philnews.ph/category/sports/boxing/">Boxing</a></li>
	<li id="menu-item-805" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-805"><a href="https://philnews.ph/category/sports/cricket/">Cricket</a></li>
	<li id="menu-item-810" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-810"><a href="https://philnews.ph/category/sports/golf/">Golf</a></li>
	<li id="menu-item-13080" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13080"><a href="https://philnews.ph/category/sports/basketball/">Basketball</a></li>
	<li id="menu-item-811" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-811"><a href="https://philnews.ph/category/sports/tennis/">Tennis</a></li>
	<li id="menu-item-812" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-812"><a href="https://philnews.ph/category/sports/ufc/">UFC</a></li>
</ul>
</li>
<li id="menu-item-532" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-532"><a href="https://philnews.ph/category/entertainment/">Entertainment</a></li>
<li id="menu-item-533" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-533"><a href="https://philnews.ph/category/social-media/">Social Media</a></li>
<li id="menu-item-806" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-806"><a href="https://philnews.ph/category/business/">Business</a></li>
<li id="menu-item-807" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-807"><a href="https://philnews.ph/category/blogging/">Blogging</a></li>
<li id="menu-item-1162" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1162"><a href="https://philnews.ph/category/science/">Science</a>
<ul class="sub-menu">
	<li id="menu-item-1164" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1164"><a href="https://philnews.ph/category/science/health/">Health</a></li>
</ul>
</li>
</ul>
	<div class="columns">
		<div class="content">
	<gcse:searchresults></gcse:searchresults>
			<div id="post-176582" class="post_box grt top" itemscope itemtype="http://schema.org/Article">
				<div class="headline_area">
					<img alt='' src='https://secure.gravatar.com/avatar/3bcd89f7e4216b32abdb329b416f6e0c?s=96&#038;r=g' srcset='https://secure.gravatar.com/avatar/3bcd89f7e4216b32abdb329b416f6e0c?s=96&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />
					<h2 class="headline" itemprop="headline"><a href="https://philnews.ph/2018/03/23/pal-releases-official-statement-impending-closure-boracay/" rel="bookmark">PAL Releases Official Statement On Impending Closure Of Boracay</a></h2>
					<div class="byline small">
						<span class="post_author_intro">by</span> <span class="post_author" itemprop="author"><a href="https://philnews.ph/author/jnelson/">Jay Nelz</a></span>
						<meta itemprop="datePublished" content="2018-03-23" />
						<meta itemprop="dateModified" content="2018-03-23" />
						<span class="post_date_intro">on</span> <span class="post_date" title="2018-03-23">March 23, 2018</span>
					</div>
				</div>
				<div class="social_media_teaser">
				</div>
				<a class="featured_image_link" href="https://philnews.ph/2018/03/23/pal-releases-official-statement-impending-closure-boracay/"><img width="150" height="150" src="https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/agot-isidro-6.jpg?resize=150%2C150&amp;ssl=1" class="alignleft wp-post-image" alt="Impending Closure" itemprop="image" srcset="https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/agot-isidro-6.jpg?resize=150%2C150&amp;ssl=1 150w, https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/agot-isidro-6.jpg?resize=45%2C45&amp;ssl=1 45w, https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/agot-isidro-6.jpg?zoom=2&amp;resize=150%2C150 300w, https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/agot-isidro-6.jpg?zoom=3&amp;resize=150%2C150 450w" sizes="(max-width: 150px) 100vw, 150px" /></a>
				<div class="post_content post_excerpt" itemprop="description">
<p>PAL Releases Official Statement On Impending Closure Of Boracay The Philippine Airlines (PAL) has finally released an official statement regarding the impending closure of Boracay Island. Over the past few months, Boracay Island has been the headlines of several local news outlets and social media pages because of the possible closure of the top tourist&#8217;s [...]</p>
				</div>
			</div>
			<div id="post-176565" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<div class="headline_area">
					<img alt='' src='https://secure.gravatar.com/avatar/db1989b942daf632960a3be373054bde?s=96&#038;r=g' srcset='https://secure.gravatar.com/avatar/db1989b942daf632960a3be373054bde?s=96&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />
					<h2 class="headline" itemprop="headline"><a href="https://philnews.ph/2018/03/23/meet-chantal-videla-star-magics-new-face-may-just-next-liza-soberano/" rel="bookmark">Meet Chantal Videla, Star Magic&#8217;s New Face Who May Just Be The Next Liza Soberano</a></h2>
					<div class="byline small">
						<span class="post_author_intro">by</span> <span class="post_author" itemprop="author"><a href="https://philnews.ph/author/jeel-monde/">Jeel Monde</a></span>
						<meta itemprop="datePublished" content="2018-03-23" />
						<meta itemprop="dateModified" content="2018-03-23" />
						<span class="post_date_intro">on</span> <span class="post_date" title="2018-03-23">March 23, 2018</span>
					</div>
				</div>
				<div class="social_media_teaser">
				</div>
				<a class="featured_image_link" href="https://philnews.ph/2018/03/23/meet-chantal-videla-star-magics-new-face-may-just-next-liza-soberano/"><img width="150" height="150" src="https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Chantal-Videla.jpg?resize=150%2C150&amp;ssl=1" class="alignleft wp-post-image" alt="Chantal Videla" itemprop="image" srcset="https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Chantal-Videla.jpg?resize=150%2C150&amp;ssl=1 150w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Chantal-Videla.jpg?resize=45%2C45&amp;ssl=1 45w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Chantal-Videla.jpg?zoom=2&amp;resize=150%2C150 300w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Chantal-Videla.jpg?zoom=3&amp;resize=150%2C150 450w" sizes="(max-width: 150px) 100vw, 150px" /></a>
				<div class="post_content post_excerpt" itemprop="description">
<p>Meet the newest star produced by Star Magic, Chantal Videla. CHANTAL VIDELA &#8211; One of the newest stars produced by Star Magic is making rounds online, Chantal Videla, as she could possibly be the next Liza Soberano. Today&#8217;s biggest and brightest stars are actually produced by the talent arm of the ABS-CBN network. The Star [...]</p>
				</div>
			</div>
			<div id="post-176566" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<div class="headline_area">
					<img alt='' src='https://secure.gravatar.com/avatar/0f35bba0f8b3a3ca023fb9fbdb2c0f19?s=96&#038;r=g' srcset='https://secure.gravatar.com/avatar/0f35bba0f8b3a3ca023fb9fbdb2c0f19?s=96&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />
					<h2 class="headline" itemprop="headline"><a href="https://philnews.ph/2018/03/23/mely-tagasa-iskul-bukol-miss-tapia-prayers/" rel="bookmark">Family Of Mely Tagasa, Miss Tapia Of &#8216;Iskul Bukol,&#8217; Seeks Prayers For Her</a></h2>
					<div class="byline small">
						<span class="post_author_intro">by</span> <span class="post_author" itemprop="author"><a href="https://philnews.ph/author/van/">Sandy Ghaz</a></span>
						<meta itemprop="datePublished" content="2018-03-23" />
						<meta itemprop="dateModified" content="2018-03-23" />
						<span class="post_date_intro">on</span> <span class="post_date" title="2018-03-23">March 23, 2018</span>
					</div>
				</div>
				<div class="social_media_teaser">
				</div>
				<a class="featured_image_link" href="https://philnews.ph/2018/03/23/mely-tagasa-iskul-bukol-miss-tapia-prayers/"><img width="150" height="150" src="https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Mely-Tagasa-Miss-Tapia.jpg?resize=150%2C150&amp;ssl=1" class="alignleft wp-post-image" alt="Mely Tagasa, Miss Tapia" itemprop="image" srcset="https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Mely-Tagasa-Miss-Tapia.jpg?resize=150%2C150&amp;ssl=1 150w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Mely-Tagasa-Miss-Tapia.jpg?resize=45%2C45&amp;ssl=1 45w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Mely-Tagasa-Miss-Tapia.jpg?zoom=2&amp;resize=150%2C150 300w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Mely-Tagasa-Miss-Tapia.jpg?zoom=3&amp;resize=150%2C150 450w" sizes="(max-width: 150px) 100vw, 150px" /></a>
				<div class="post_content post_excerpt" itemprop="description">
<p>Miss Tapia &#8216;Mely Tagasa&#8217; Now in Critical Condition MELY TAGASA &#8211; The family of actress Mely Tagasa or more commonly known as &#8216;Miss Tapia&#8217; is seeking prayers for her as she is now battling for her life. Many would surely not forget the strict teacher in Iskul Bukol &#8211; Miss Tapia. The iconic character of a woman [...]</p>
				</div>
			</div>
			<div id="post-176543" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<div class="headline_area">
					<img alt='' src='https://secure.gravatar.com/avatar/3bcd89f7e4216b32abdb329b416f6e0c?s=96&#038;r=g' srcset='https://secure.gravatar.com/avatar/3bcd89f7e4216b32abdb329b416f6e0c?s=96&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />
					<h2 class="headline" itemprop="headline"><a href="https://philnews.ph/2018/03/23/poor-elderly-man-lives-dark-small-sewerage-abandoned-children/" rel="bookmark">Poor Elderly Man Lives In Dark &#038; Small Sewerage After Abandoned By Children</a></h2>
					<div class="byline small">
						<span class="post_author_intro">by</span> <span class="post_author" itemprop="author"><a href="https://philnews.ph/author/jnelson/">Jay Nelz</a></span>
						<meta itemprop="datePublished" content="2018-03-23" />
						<meta itemprop="dateModified" content="2018-03-23" />
						<span class="post_date_intro">on</span> <span class="post_date" title="2018-03-23">March 23, 2018</span>
					</div>
				</div>
				<div class="social_media_teaser">
				</div>
				<a class="featured_image_link" href="https://philnews.ph/2018/03/23/poor-elderly-man-lives-dark-small-sewerage-abandoned-children/"><img width="150" height="150" src="https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/falls-4.jpg?resize=150%2C150&amp;ssl=1" class="alignleft wp-post-image" alt="Poor Elderly Man" itemprop="image" srcset="https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/falls-4.jpg?resize=150%2C150&amp;ssl=1 150w, https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/falls-4.jpg?resize=45%2C45&amp;ssl=1 45w, https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/falls-4.jpg?zoom=2&amp;resize=150%2C150 300w, https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/falls-4.jpg?zoom=3&amp;resize=150%2C150 450w" sizes="(max-width: 150px) 100vw, 150px" /></a>
				<div class="post_content post_excerpt" itemprop="description">
<p>Poor Elderly Man Lives In Dark &amp; Small Sewerage After Abandoned By Children A poor elderly man has decided to start living in a dark and small sewerage alone after abandoned by his remaining children. A family should stay together as long as possible and never leave one another whether in good times or bad [...]</p>
				</div>
			</div>
			<div id="post-176539" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<div class="headline_area">
					<img alt='' src='https://secure.gravatar.com/avatar/db1989b942daf632960a3be373054bde?s=96&#038;r=g' srcset='https://secure.gravatar.com/avatar/db1989b942daf632960a3be373054bde?s=96&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />
					<h2 class="headline" itemprop="headline"><a href="https://philnews.ph/2018/03/23/sunshine-cruz-daughter-receives-academic-award-surname-used-confuses-netizens/" rel="bookmark">Sunshine Cruz&#8217;s Daughter Receives Exemplary Conduct Award, Surname She Used Confuses Netizen</a></h2>
					<div class="byline small">
						<span class="post_author_intro">by</span> <span class="post_author" itemprop="author"><a href="https://philnews.ph/author/jeel-monde/">Jeel Monde</a></span>
						<meta itemprop="datePublished" content="2018-03-23" />
						<meta itemprop="dateModified" content="2018-03-23" />
						<span class="post_date_intro">on</span> <span class="post_date" title="2018-03-23">March 23, 2018</span>
					</div>
				</div>
				<div class="social_media_teaser">
				</div>
				<a class="featured_image_link" href="https://philnews.ph/2018/03/23/sunshine-cruz-daughter-receives-academic-award-surname-used-confuses-netizens/"><img width="150" height="150" src="https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Sunshine-Cruz-1.jpg?resize=150%2C150&amp;ssl=1" class="alignleft wp-post-image" alt="Sunshine Cruz" itemprop="image" srcset="https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Sunshine-Cruz-1.jpg?resize=150%2C150&amp;ssl=1 150w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Sunshine-Cruz-1.jpg?resize=45%2C45&amp;ssl=1 45w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Sunshine-Cruz-1.jpg?zoom=2&amp;resize=150%2C150 300w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Sunshine-Cruz-1.jpg?zoom=3&amp;resize=150%2C150 450w" sizes="(max-width: 150px) 100vw, 150px" /></a>
				<div class="post_content post_excerpt" itemprop="description">
<p>Sunshine Cruz proudly shares daughter&#8217;s achievement. SUNSHINE CRUZ &#8211; The daughter of Sunshine Cruz, Angelina Isabelle, received an award but the last name the latter used reflected on the certificate confused a netizen. Sunshine Cruz is an actress and a singer. She came from a clan of celebrities as she is the of actors Sheryl Cruz, Donna Cruz, Geneva Cruz, [...]</p>
				</div>
			</div>
			<div id="post-176551" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<div class="headline_area">
					<img alt='' src='https://secure.gravatar.com/avatar/0f35bba0f8b3a3ca023fb9fbdb2c0f19?s=96&#038;r=g' srcset='https://secure.gravatar.com/avatar/0f35bba0f8b3a3ca023fb9fbdb2c0f19?s=96&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />
					<h2 class="headline" itemprop="headline"><a href="https://philnews.ph/2018/03/23/sarah-lahbati-video-sons-zion-kai/" rel="bookmark">WATCH: Sarah Lahbati Posts Heart-Melting Video Of Sons Zion, Kai</a></h2>
					<div class="byline small">
						<span class="post_author_intro">by</span> <span class="post_author" itemprop="author"><a href="https://philnews.ph/author/van/">Sandy Ghaz</a></span>
						<meta itemprop="datePublished" content="2018-03-23" />
						<meta itemprop="dateModified" content="2018-03-23" />
						<span class="post_date_intro">on</span> <span class="post_date" title="2018-03-23">March 23, 2018</span>
					</div>
				</div>
				<div class="social_media_teaser">
				</div>
				<a class="featured_image_link" href="https://philnews.ph/2018/03/23/sarah-lahbati-video-sons-zion-kai/"><img width="150" height="150" src="https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Sarah-Lahbati-Video-Zion-Kai.jpg?resize=150%2C150&amp;ssl=1" class="alignleft wp-post-image" alt="Sarah Lahbati Video Zion, Kai" itemprop="image" srcset="https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Sarah-Lahbati-Video-Zion-Kai.jpg?resize=150%2C150&amp;ssl=1 150w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Sarah-Lahbati-Video-Zion-Kai.jpg?resize=45%2C45&amp;ssl=1 45w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Sarah-Lahbati-Video-Zion-Kai.jpg?zoom=2&amp;resize=150%2C150 300w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Sarah-Lahbati-Video-Zion-Kai.jpg?zoom=3&amp;resize=150%2C150 450w" sizes="(max-width: 150px) 100vw, 150px" /></a>
				<div class="post_content post_excerpt" itemprop="description">
<p>Sarah Lahbati&#8217;s Son Zion Sings for his Baby Brother &#8216;Kai&#8217; SARAH LAHBATI &#8211; Kapamilya actor Richard Gutierrez&#8217;s fiancee Sarah Lahbati posted a heart-melting video of their two sons on social media. Celebrity couple Richard Gutierrez and Sarah Lahbati recently welcomed their second baby named &#8216;Kai&#8217;. Based on a report, it was on March 21 when [...]</p>
				</div>
			</div>
			<div id="post-176550" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<div class="headline_area">
					<img alt='' src='https://secure.gravatar.com/avatar/3bcd89f7e4216b32abdb329b416f6e0c?s=96&#038;r=g' srcset='https://secure.gravatar.com/avatar/3bcd89f7e4216b32abdb329b416f6e0c?s=96&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />
					<h2 class="headline" itemprop="headline"><a href="https://philnews.ph/2018/03/23/banks-holiday-schedule-upcoming-holy-week-2018/" rel="bookmark">Banks Holiday Schedule For Upcoming Holy Week 2018</a></h2>
					<div class="byline small">
						<span class="post_author_intro">by</span> <span class="post_author" itemprop="author"><a href="https://philnews.ph/author/jnelson/">Jay Nelz</a></span>
						<meta itemprop="datePublished" content="2018-03-23" />
						<meta itemprop="dateModified" content="2018-03-23" />
						<span class="post_date_intro">on</span> <span class="post_date" title="2018-03-23">March 23, 2018</span>
					</div>
				</div>
				<div class="social_media_teaser">
				</div>
				<a class="featured_image_link" href="https://philnews.ph/2018/03/23/banks-holiday-schedule-upcoming-holy-week-2018/"><img width="150" height="150" src="https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/bank-schedules.jpg?resize=150%2C150&amp;ssl=1" class="alignleft wp-post-image" alt="Banks Holiday Schedule" itemprop="image" srcset="https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/bank-schedules.jpg?resize=150%2C150&amp;ssl=1 150w, https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/bank-schedules.jpg?resize=45%2C45&amp;ssl=1 45w, https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/bank-schedules.jpg?zoom=2&amp;resize=150%2C150 300w, https://i1.wp.com/philnews.ph/wp-content/uploads/2018/03/bank-schedules.jpg?zoom=3&amp;resize=150%2C150 450w" sizes="(max-width: 150px) 100vw, 150px" /></a>
				<div class="post_content post_excerpt" itemprop="description">
<p>Banks Holiday Schedule For Upcoming Holy Week 2018 Here is the following banks holiday schedule for the upcoming Holy Week 2018, which was announced by different banks nationwide. Holy Week is one of the most anticipated holiday season of the year after celebrating the New Year’s Day wherein people could spend more time with their [...]</p>
				</div>
			</div>
			<div id="post-176519" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<div class="headline_area">
					<img alt='' src='https://secure.gravatar.com/avatar/0f35bba0f8b3a3ca023fb9fbdb2c0f19?s=96&#038;r=g' srcset='https://secure.gravatar.com/avatar/0f35bba0f8b3a3ca023fb9fbdb2c0f19?s=96&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />
					<h2 class="headline" itemprop="headline"><a href="https://philnews.ph/2018/03/23/joshua-garcia-private-convo-female-netizen/" rel="bookmark">Joshua Garcia Breaks Silence On Alleged Private Convo With Female Netizen</a></h2>
					<div class="byline small">
						<span class="post_author_intro">by</span> <span class="post_author" itemprop="author"><a href="https://philnews.ph/author/van/">Sandy Ghaz</a></span>
						<meta itemprop="datePublished" content="2018-03-23" />
						<meta itemprop="dateModified" content="2018-03-23" />
						<span class="post_date_intro">on</span> <span class="post_date" title="2018-03-23">March 23, 2018</span>
					</div>
				</div>
				<div class="social_media_teaser">
				</div>
				<a class="featured_image_link" href="https://philnews.ph/2018/03/23/joshua-garcia-private-convo-female-netizen/"><img width="150" height="150" src="https://i2.wp.com/philnews.ph/wp-content/uploads/2018/03/Joshua-Garcia-4.jpg?resize=150%2C150&amp;ssl=1" class="alignleft wp-post-image" alt="Joshua Garcia" itemprop="image" srcset="https://i2.wp.com/philnews.ph/wp-content/uploads/2018/03/Joshua-Garcia-4.jpg?resize=150%2C150&amp;ssl=1 150w, https://i2.wp.com/philnews.ph/wp-content/uploads/2018/03/Joshua-Garcia-4.jpg?resize=45%2C45&amp;ssl=1 45w, https://i2.wp.com/philnews.ph/wp-content/uploads/2018/03/Joshua-Garcia-4.jpg?zoom=2&amp;resize=150%2C150 300w, https://i2.wp.com/philnews.ph/wp-content/uploads/2018/03/Joshua-Garcia-4.jpg?zoom=3&amp;resize=150%2C150 450w" sizes="(max-width: 150px) 100vw, 150px" /></a>
				<div class="post_content post_excerpt" itemprop="description">
<p>Did the recent issue over his alleged private messages to a female netizen affect Joshua Garcia? JOSHUA GARCIA &#8211; The Good Son actor Joshua Garcia was recently hooked in a controversy over his alleged private messages with a female netizen. Getting hooked into controversies and issues is not a rare thing for actors and actresses. It [...]</p>
				</div>
			</div>
			<div id="post-176504" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<div class="headline_area">
					<img alt='' src='https://secure.gravatar.com/avatar/db1989b942daf632960a3be373054bde?s=96&#038;r=g' srcset='https://secure.gravatar.com/avatar/db1989b942daf632960a3be373054bde?s=96&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />
					<h2 class="headline" itemprop="headline"><a href="https://philnews.ph/2018/03/23/gabby-concepcion-statement-missed-kc-avec-moi-launching/" rel="bookmark">Gabby Concepcion&#8217;s Statement After He Missed KC&#8217;s &#8220;Avec Moi&#8221; Launching</a></h2>
					<div class="byline small">
						<span class="post_author_intro">by</span> <span class="post_author" itemprop="author"><a href="https://philnews.ph/author/jeel-monde/">Jeel Monde</a></span>
						<meta itemprop="datePublished" content="2018-03-23" />
						<meta itemprop="dateModified" content="2018-03-23" />
						<span class="post_date_intro">on</span> <span class="post_date" title="2018-03-23">March 23, 2018</span>
					</div>
				</div>
				<div class="social_media_teaser">
				</div>
				<a class="featured_image_link" href="https://philnews.ph/2018/03/23/gabby-concepcion-statement-missed-kc-avec-moi-launching/"><img width="150" height="150" src="https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Gabby-Concepcion.jpg?resize=150%2C150&amp;ssl=1" class="alignleft wp-post-image" alt="Gabby Concepcion" itemprop="image" srcset="https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Gabby-Concepcion.jpg?resize=150%2C150&amp;ssl=1 150w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Gabby-Concepcion.jpg?resize=45%2C45&amp;ssl=1 45w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Gabby-Concepcion.jpg?zoom=2&amp;resize=150%2C150 300w, https://i0.wp.com/philnews.ph/wp-content/uploads/2018/03/Gabby-Concepcion.jpg?zoom=3&amp;resize=150%2C150 450w" sizes="(max-width: 150px) 100vw, 150px" /></a>
				<div class="post_content post_excerpt" itemprop="description">
<p>Gabby Concepcion was not able to attend his daughter KC&#8217;s &#8220;Avec Moi&#8221; launching. GABBY CONCEPCION &#8211; The veteran actor Gabby Concepcion posts statement after he missed out the launching of Avec Moi, his daughter KC&#8217;s jewelry line. KC Concepcion is the daughter of Sharon Cuneta and Gabby Concepcion. Recently, she just had a launched of [...]</p>
				</div>
			</div>
			<div id="post-176517" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<div class="headline_area">
					<img alt='' src='https://secure.gravatar.com/avatar/3bcd89f7e4216b32abdb329b416f6e0c?s=96&#038;r=g' srcset='https://secure.gravatar.com/avatar/3bcd89f7e4216b32abdb329b416f6e0c?s=96&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />
					<h2 class="headline" itemprop="headline"><a href="https://philnews.ph/2018/03/23/fb-page-exposed-horrible-working-place-landmark-makati-employees/" rel="bookmark">FB Page Exposed The Horrible Working Place Of Landmark Makati Employees</a></h2>
					<div class="byline small">
						<span class="post_author_intro">by</span> <span class="post_author" itemprop="author"><a href="https://philnews.ph/author/jnelson/">Jay Nelz</a></span>
						<meta itemprop="datePublished" content="2018-03-23" />
						<meta itemprop="dateModified" content="2018-03-23" />
						<span class="post_date_intro">on</span> <span class="post_date" title="2018-03-23">March 23, 2018</span>
					</div>
				</div>
				<div class="social_media_teaser">
				</div>
				<a class="featured_image_link" href="https://philnews.ph/2018/03/23/fb-page-exposed-horrible-working-place-landmark-makati-employees/"><img width="150" height="150" src="https://i2.wp.com/philnews.ph/wp-content/uploads/2018/03/dr.-yapjuangco-15.jpg?resize=150%2C150&amp;ssl=1" class="alignleft wp-post-image" alt="" itemprop="image" srcset="https://i2.wp.com/philnews.ph/wp-content/uploads/2018/03/dr.-yapjuangco-15.jpg?resize=150%2C150&amp;ssl=1 150w, https://i2.wp.com/philnews.ph/wp-content/uploads/2018/03/dr.-yapjuangco-15.jpg?resize=45%2C45&amp;ssl=1 45w, https://i2.wp.com/philnews.ph/wp-content/uploads/2018/03/dr.-yapjuangco-15.jpg?zoom=2&amp;resize=150%2C150 300w, https://i2.wp.com/philnews.ph/wp-content/uploads/2018/03/dr.-yapjuangco-15.jpg?zoom=3&amp;resize=150%2C150 450w" sizes="(max-width: 150px) 100vw, 150px" /></a>
				<div class="post_content post_excerpt" itemprop="description">
<p>FB Page Exposed The Horrible Working Place Of Landmark Makati Employees A certain Facebook page has exposed the horrible working place of Landmark Makati employees and their environment inside the establishment. Business establishments were hiring hundreds or even thousands of employees who will serve them to earn a huge amount of cash. Most companies were [...]</p>
				</div>
			</div>
			<div class="prev_next">
				<span class="previous_posts"><a href="https://philnews.ph/page/2/" >Previous Posts</a></span>
			</div>
		</div>
		<div class="sidebar">
			<div>
			</div>
<div class="widget thesis_widget_google_cse" id="thesis-google-cse-2">
<script>
  (function() {
    var cx = '013192151814840497616:wswkzkdcqig';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox></gcse:searchbox>
</div>
<div class="widget widget_text" id="text-12"><p class="widget_title">Free Stuffs</p>			<div class="textwidget">Visit <a href="//philboardport.com/" target="_blank"> PhilBoardPort.com</a> for Free Online LET Review Materials

</div>
		</div><div class="widget widget_text" id="text-5"><p class="widget_title">Connect on Facebook</p>			<div class="textwidget"><div class="clearfix"></div>
<div class="fb-like-box" data-href="https://www.facebook.com/PhilNews" data-width="292" data-show-faces="true" data-stream="false" data-show-border="false" data-header="false"></div></div>
		</div><style>.rpwe-block ul{
list-style: none !important;
margin-left: 0 !important;
padding-left: 0 !important;
}

.rpwe-block li{
border-bottom: 1px solid #eee;
margin-bottom: 10px;
padding-bottom: 10px;
list-style-type: none;
}

.rpwe-block a{
display: inline !important;
text-decoration: none;
}

.rpwe-block h3{
background: none !important;
clear: none;
margin-bottom: 0 !important;
margin-top: 0 !important;
font-weight: 400;
font-size: 16px !important;
line-height: 1.5em;
}

.rpwe-thumb{
border: 1px solid #eee !important;
box-shadow: none !important;
margin: 2px 10px 2px 0;
padding: 3px !important;
}

.rpwe-summary{
font-size: 12px;
}

.rpwe-time{
color: #bbb;
font-size: 11px;
}

.rpwe-comment{
color: #bbb;
font-size: 11px;
padding-left: 5px;
}

.rpwe-alignleft{
display: inline;
float: left;
}

.rpwe-alignright{
display: inline;
float: right;
}

.rpwe-aligncenter{
display: block;
margin-left: auto;
margin-right: auto;
}

.rpwe-clearfix:before,
.rpwe-clearfix:after{
content: "";
display: table !important;
}

.rpwe-clearfix:after{
clear: both;
}

.rpwe-clearfix{
zoom: 1;
}
</style><div class="widget rpwe_widget recent-posts-extended" id="rpwe_widget-13"><p class="widget_title">Recent Posts</p><div  class="rpwe-block "><ul class="rpwe-ul"><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://philnews.ph/2018/03/23/list-canceled-flights-friday-march-23-due-inclement-weather/"  rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://philnews.ph/wp-content/uploads/2018/03/cebgo-plane-crop-292x160.jpg" alt="List Of Canceled Flights On Friday (March 23) Due To Inclement Weather"></a><h3 class="rpwe-title"><a href="https://philnews.ph/2018/03/23/list-canceled-flights-friday-march-23-due-inclement-weather/" title="Permalink to List Of Canceled Flights On Friday (March 23) Due To Inclement Weather" rel="bookmark">List Of Canceled Flights On Friday (March 23) Due To Inclement Weather</a></h3></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://philnews.ph/2018/03/23/aly-borromeo-hits-back-people-bashing-physical-looks/"  rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://philnews.ph/wp-content/uploads/2018/03/Aly-Borromeo-292x160.jpg" alt="Aly Borromeo Hits Back To People Bashing Him For His Cleft Lip"></a><h3 class="rpwe-title"><a href="https://philnews.ph/2018/03/23/aly-borromeo-hits-back-people-bashing-physical-looks/" title="Permalink to Aly Borromeo Hits Back To People Bashing Him For His Cleft Lip" rel="bookmark">Aly Borromeo Hits Back To People Bashing Him For His Cleft Lip</a></h3></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://philnews.ph/2018/03/23/vice-ganda-showtime-contestant-alden/"  rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://philnews.ph/wp-content/uploads/2018/03/Vice-Ganda-Alden-Richards-Lookalike-292x160.jpg" alt="Vice Ganda On Showtime Contestant: &#8216;Meron kang Alden na itsura&#8217;"></a><h3 class="rpwe-title"><a href="https://philnews.ph/2018/03/23/vice-ganda-showtime-contestant-alden/" title="Permalink to Vice Ganda On Showtime Contestant: &#8216;Meron kang Alden na itsura&#8217;" rel="bookmark">Vice Ganda On Showtime Contestant: &#8216;Meron kang Alden na itsura&#8217;</a></h3></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://philnews.ph/2018/03/23/airasia-porters-mishandling-luggage-resulting-damaged-air-freighted-items-goes-viral/"  rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://philnews.ph/wp-content/uploads/2018/03/fans-crying-18-292x160.jpg" alt="AirAsia Porters Mishandling Luggage Resulting To Damaged Air Freighted Items Goes Viral"></a><h3 class="rpwe-title"><a href="https://philnews.ph/2018/03/23/airasia-porters-mishandling-luggage-resulting-damaged-air-freighted-items-goes-viral/" title="Permalink to AirAsia Porters Mishandling Luggage Resulting To Damaged Air Freighted Items Goes Viral" rel="bookmark">AirAsia Porters Mishandling Luggage Resulting To Damaged Air Freighted Items Goes Viral</a></h3></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://philnews.ph/2018/03/23/maggie-wilson-addresses-negative-comments-controversial-opinion-catriona-gray/"  rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://philnews.ph/wp-content/uploads/2018/03/Maggie-Wilson-Consunji-292x160.jpg" alt="Maggie Wilson Addresses Negative Comments After Controversial &#8220;Opinion&#8221; About Catriona Gray"></a><h3 class="rpwe-title"><a href="https://philnews.ph/2018/03/23/maggie-wilson-addresses-negative-comments-controversial-opinion-catriona-gray/" title="Permalink to Maggie Wilson Addresses Negative Comments After Controversial &#8220;Opinion&#8221; About Catriona Gray" rel="bookmark">Maggie Wilson Addresses Negative Comments After Controversial &#8220;Opinion&#8221; About Catriona Gray</a></h3></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://philnews.ph/2018/03/23/kris-aquino-offer-star-cinema/"  rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://philnews.ph/wp-content/uploads/2018/03/Kris-Aquino-Star-Cinema-292x160.jpg" alt="LOOK: Kris Aquino Reveals She Received An Offer From Star Cinema"></a><h3 class="rpwe-title"><a href="https://philnews.ph/2018/03/23/kris-aquino-offer-star-cinema/" title="Permalink to LOOK: Kris Aquino Reveals She Received An Offer From Star Cinema" rel="bookmark">LOOK: Kris Aquino Reveals She Received An Offer From Star Cinema</a></h3></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://philnews.ph/2018/03/23/jeepney-barker-harassing-female-passenger-inside-jeepney-caught-camera/"  rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://philnews.ph/wp-content/uploads/2018/03/building-15-292x160.jpg" alt="Jeepney Barker Harassing Female Passenger Inside Jeepney Caught On Camera"></a><h3 class="rpwe-title"><a href="https://philnews.ph/2018/03/23/jeepney-barker-harassing-female-passenger-inside-jeepney-caught-camera/" title="Permalink to Jeepney Barker Harassing Female Passenger Inside Jeepney Caught On Camera" rel="bookmark">Jeepney Barker Harassing Female Passenger Inside Jeepney Caught On Camera</a></h3></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://philnews.ph/2018/03/23/maggie-wilson-consunji-bea-rose-santiago-say-catriona-gray-not-deserving-best-swimsuit-ward/"  rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://philnews.ph/wp-content/uploads/2018/03/Catriona-Gray-7-292x160.jpg" alt="Maggie Wilson Consunji, Bea Rose Santiago Say Catriona Gray Not Deserving Of Best In Swimsuit Award"></a><h3 class="rpwe-title"><a href="https://philnews.ph/2018/03/23/maggie-wilson-consunji-bea-rose-santiago-say-catriona-gray-not-deserving-best-swimsuit-ward/" title="Permalink to Maggie Wilson Consunji, Bea Rose Santiago Say Catriona Gray Not Deserving Of Best In Swimsuit Award" rel="bookmark">Maggie Wilson Consunji, Bea Rose Santiago Say Catriona Gray Not Deserving Of Best In Swimsuit Award</a></h3></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://philnews.ph/2018/03/23/sulu-principal-marjorie-abdul-abu-sayyaf/"  rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://philnews.ph/wp-content/uploads/2018/03/Marjorie-Abdul-Sulu-Principal-292x160.jpg" alt="Sulu School Principal &#8216;Marjorie Abdul&#8217; Freed By Alleged Abu Sayyaf Members"></a><h3 class="rpwe-title"><a href="https://philnews.ph/2018/03/23/sulu-principal-marjorie-abdul-abu-sayyaf/" title="Permalink to Sulu School Principal &#8216;Marjorie Abdul&#8217; Freed By Alleged Abu Sayyaf Members" rel="bookmark">Sulu School Principal &#8216;Marjorie Abdul&#8217; Freed By Alleged Abu Sayyaf Members</a></h3></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://philnews.ph/2018/03/23/cathy-molina-life-husband-epoy-died/"  rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://philnews.ph/wp-content/uploads/2018/03/Cathy-Molina-292x160.jpg" alt="Direk Cathy Molina Opens Up About Being A Single Mom After &#8216;Epoy&#8217; Died"></a><h3 class="rpwe-title"><a href="https://philnews.ph/2018/03/23/cathy-molina-life-husband-epoy-died/" title="Permalink to Direk Cathy Molina Opens Up About Being A Single Mom After &#8216;Epoy&#8217; Died" rel="bookmark">Direk Cathy Molina Opens Up About Being A Single Mom After &#8216;Epoy&#8217; Died</a></h3></li></ul></div><!-- Generated by http://wordpress.org/plugins/recent-posts-widget-extended/%20--></div><div class="widget widget_text" id="text-3">			<div class="textwidget"><p><script data-tc-id="exinko9z">
var _tcq = _tcq || []; _tcq.push(['init', 'exinko9z']); 
(function(d, s) {
    var e = d.createElement(s); e.type = 'text/javascript'; e.async = true;
    e.src = '//s.tcimg.com/w/v3/trendcounter.js';
    var f = d.getElementsByTagName(s)[0]; f.parentNode.insertBefore(e, f);
})(document, 'script');
</script></p>
</div>
		</div>		</div>
	</div>
	<div class="footer">
		<div class="text_box">
			<div style="float:left;">Copyright 2017 <a href="//philnews.ph/">PhilNews</a>. All rights reserved.</div>
<div style="float:right;"><a href="/privacy-statement/"> Privacy Statement</a> | <a href="/disclaimer/">Disclaimer</a> | <a href="/terms-and-conditions/">Terms and Agreement</a></div>
<p></p>
<div style="float:left;clear:both">PhilNews.ph is powered by <a href="/recommend/thesis/" rel="nofollow">Thesis Theme</a></div>
		</div>
	</div>
</div>
	<div style="display:none">
	<div class="grofile-hash-map-3bcd89f7e4216b32abdb329b416f6e0c">
	</div>
	<div class="grofile-hash-map-db1989b942daf632960a3be373054bde">
	</div>
	<div class="grofile-hash-map-0f35bba0f8b3a3ca023fb9fbdb2c0f19">
	</div>
	</div>
<script type='text/javascript' src='https://philnews.ph/wp-content/plugins/jetpack/modules/photon/photon.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://philnews.ph/wp-content/plugins/jetpack/modules/wpgroho.js?ver=1ebd5035a3bffc17be9d5fd6bb50d73e'></script>
<script type='text/javascript' src='https://philnews.ph/wp-includes/js/wp-embed.min.js?ver=1ebd5035a3bffc17be9d5fd6bb50d73e'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.5',blog:'63561266',post:'0',tz:'8',srv:'philnews.ph'} ]);
	_stq.push([ 'clickTrackerInit', '63561266', '0' ]);
</script>
<script type="text/javascript">(function(d,g){d[g]||(d[g]=function(g){return this.querySelectorAll("."+g)},Element.prototype[g]=d[g])})(document,"getElementsByClassName");(function(){var classes = document.getElementsByClassName('menu_control');for (i = 0; i < classes.length; i++) {classes[i].onclick = function() {var menu = this.nextElementSibling;if (/show_menu/.test(menu.className))menu.className = menu.className.replace('show_menu', '').trim();else menu.className += ' show_menu';if (/menu_control_triggered/.test(this.className))this.className = this.className.replace('menu_control_triggered', '').trim();else this.className += ' menu_control_triggered';};}})();</script>
<noscript><style type="text/css" scoped>.menu { display: block; }</style></noscript>
<noscript><style type="text/css" scoped>.menu { display: block; }</style></noscript>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.philnews_ph,DomainId.40517"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.philnews_ph,DomainId.40517"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//philnews.ph/detroitchicago/edmonton.webp?a=a&cb=2&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//philnews.ph/porpoiseant/jellyfish.webp?a=a&cb=2&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 2691/2857 objects using memcached
Page Caching using memcached
Database Caching 2/41 queries in 0.254 seconds using memcached

 Served from: philnews.ph @ 2018-03-25 05:09:41 by W3 Total Cache -->