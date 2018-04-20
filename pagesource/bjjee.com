
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en-US" id="arve" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en-US" id="arve" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en-US" id="arve" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en-US" id="arve" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
      <!-- Basic Page Needs
  	  ================================================== -->
	
    
             <!-- Mobile Specific Metas
  		================================================== -->
            <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        
        <!-- Favicons
        ================================================== -->
                
                    <link rel="shortcut icon" href="https://www.bjjee.com/wp-content/uploads/2014/02/favicon.png">
                
    


<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<title>| Bjj Eastern Europe</title>
<link rel="canonical" href="https://www.bjjee.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="| Bjj Eastern Europe" />
<meta property="og:description" content="&nbsp;" />
<meta property="og:url" content="https://www.bjjee.com/" />
<meta property="og:site_name" content="Bjj Eastern Europe" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="&nbsp;" />
<meta name="twitter:title" content="| Bjj Eastern Europe" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.bjjee.com\/","name":"Bjj Eastern Europe","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.bjjee.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Bjj Eastern Europe &raquo; Feed" href="https://www.bjjee.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bjj Eastern Europe &raquo; Comments Feed" href="https://www.bjjee.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bjj Eastern Europe &raquo;  Comments Feed" href="https://www.bjjee.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.bjjee.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='aqpb-view-css-css'  href='https://www.bjjee.com/wp-content/themes/megnet/inc/functions/aqua-page-builder-master/assets/css/aqpb-view.css?ver=1521698530' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.bjjee.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-notice-front-css'  href='https://www.bjjee.com/wp-content/plugins/cookie-notice/css/front.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='usp_style-css'  href='https://www.bjjee.com/wp-content/plugins/user-submitted-posts/resources/usp.css' type='text/css' media='all' />
<link rel='stylesheet' id='base-css'  href='https://www.bjjee.com/wp-content/themes/megnet/css/base.css?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='grid-css'  href='https://www.bjjee.com/wp-content/themes/megnet/css/amazium.css?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://www.bjjee.com/wp-content/themes/megnet/style.css?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='shortcode-css'  href='https://www.bjjee.com/wp-content/themes/megnet/css/shortcode.css?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='nivoslider-css'  href='https://www.bjjee.com/wp-content/themes/megnet/css/nivo-slider.css?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='flex-css'  href='https://www.bjjee.com/wp-content/themes/megnet/css/flexslider.css?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='awesome-font-css'  href='https://www.bjjee.com/wp-content/themes/megnet/css/font-awesome.min.css?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css-css'  href='https://www.bjjee.com/wp-content/themes/megnet/css/mediaelementplayer.css?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='carousel-css'  href='https://www.bjjee.com/wp-content/themes/megnet/css/skin.css?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='layout-css'  href='https://www.bjjee.com/wp-content/themes/megnet/css/layout.css?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style-css'  href='https://www.bjjee.com/wp-content/themes/megnet/custom.php?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='background-manager-pub-css'  href='https://www.bjjee.com/wp-content/plugins/background-manager/resources/css/pub.css?ver=1.2.5.2' type='text/css' media='all' />
      <script>
      if (document.location.protocol != "https:") {
          document.location = document.URL.replace(/^http:/i, "https:");
      }
      </script>
      <script type="text/javascript">/* <![CDATA[ */window.background_manager_ajax={"url":"https:\/\/www.bjjee.com\/wp-admin\/admin-ajax.php","action":"background-manager"};/* ]]> */</script>
<script type='text/javascript' src='https://www.bjjee.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"https:\/\/www.bjjee.com\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"no","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2592000","cookiePath":"\/","cookieDomain":"","redirection":"","cache":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/plugins/user-submitted-posts/resources/jquery.cookie.js'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/plugins/user-submitted-posts/resources/jquery.parsley.min.js'></script>
<script type='text/javascript'>
var usp_custom_field = ""; var usp_case_sensitivity = "false"; var usp_challenge_response = "2"; var usp_min_images = 0; var usp_max_images = 1; 
</script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/plugins/user-submitted-posts/resources/jquery.usp.core.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var myatu_bgm = {"current_background":{"id":51390,"url":"https:\/\/www.bjjee.com\/wp-content\/uploads\/2017\/01\/iva4-min.png","alt":"","desc":"","caption":"iva4-min","link":"https:\/\/goo.gl\/y3QUxc","thumb":"https:\/\/www.bjjee.com\/wp-content\/uploads\/2017\/01\/iva4-min-150x150.png","bg_link":"https:\/\/goo.gl\/y3QUxc","transition":"crossfade","transition_speed":0},"change_freq":"0","active_gallery":"20832","is_fullsize":"false","is_preview":"false","initial_ease_in":"true","info_tab_thumb":"true","bg_click_new_window":"true","bg_track_clicks":"true","bg_track_clicks_category":"Background","display_on_mobile":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/plugins/background-manager/resources/js/functions.js?ver=1.2.5.2'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/plugins/background-manager/resources/js/flux.js?ver=1.2.5.2'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/plugins/background-manager/resources/js/pub.js?ver=1.2.5.2'></script>
<link rel='https://api.w.org/' href='https://www.bjjee.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.bjjee.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.bjjee.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.bjjee.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.bjjee.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.bjjee.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.bjjee.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.bjjee.com%2F&#038;format=xml" />
<!--[if IE 7]><link rel="stylesheet" href="https://www.bjjee.com/wp-content/themes/megnet/css/font-awesome-ie7.min.css" media="screen"><![endif]-->
    <!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <style type="text/css" media="screen">body.myatu_bgm_body { background-image: url('https://www.bjjee.com/wp-content/uploads/2017/01/iva4-min.png') !important;background-position: top center !important;background-repeat: no-repeat !important;background-attachment: fixed !important;background-color: transparent !important; } </style>
  

<head>
<meta name="description" content="Bjj Eastern Europe is a News Site focusing on grappling news from around the world and eastern europe. We strive to bring you daily updated content both original and from trusted sources.">
<link href='https://fonts.googleapis.com/css?family=Roboto:900,700,400' rel='stylesheet' type='text/css'>

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-72876500-45";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-72876500-45']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'bjjee.com']);
_gaq.push(['f._setDomainName', 'bjjee.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['e._setCustomVar',2,'t','120',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod25',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['f._setCustomVar',2,'domain','bjjee.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "2022918114";</script><base href="https://www.bjjee.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_noads';
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
var did = 27044;
var ezdomain = 'bjjee.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod25","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":27044,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.224.28.203","is_return_visitor":false,"landing_page_url":"https://www.bjjee.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"ed1afd20-5737-4587-7280-00ef7caa8c20","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":567,"serverid":"34.232.65.208:17412","t_epoch":1521698530,"template_id":120,"time_on_site_visit":0,"url":"https://www.bjjee.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":2022918114,"visit_id":102448079,"word_count":1499};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-1&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_27044=" + new Date().getTime() + "|ed1afd20-5737-4587-7280-00ef7caa8c20; " + expires;
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

<!-- end head -->
</head>
<body data-rsssl=1 class="home page-template page-template-home-page-grid page-template-home-page-grid-php page page-id-12138 myatu_bgm_body" itemscope="itemscope" itemtype="http://schema.org/WebPage">

<div class="body_wraper_box">      
<!-- Start header -->
<header class="header-wraper">

<div class="header-top-wraper">
<div class="row">
<div class="grid_6 header-top-left-bar">
<span class="blank_space">.</span>
  </div>

<div class="grid_6 header-top-right-bar">
	                              <div class="search-button-menu"><span id="tickersearch"><i class="icon-search"></i></span>
                                    <form id="tickersearchform" action="https://www.bjjee.com" method="GET" role="search">
                                        <div><label for="s" class="screen-reader-text">Search for:</label>
                                            <input type="text" id="s" name="s" value="" placeholder="Search here">
                                        </div>
                                    </form>

                              </div>                              
							      
    <ul class="icon-wrapper">
          <li class="icon-lists"><a href="https://www.facebook.com/Brazilian.Jiu.jitsu.Eastern.Europe"><span class="icons-facebook"></span></a></li>
               <li class="icon-lists"><a href="https://twitter.com/BJJEasternEurop"><span class="icons-twitter"></span></a></li>
                                   <li class="icon-lists"><a href="http://www.youtube.com/user/Gile23"><span class="icons-youtube"></span></a></li>
                 
                               
      
      
      
      
       
                            
                      
            
            
            
            
            
            
            
            
                                     
            
            
            
            
            
            
            
            
                  
     </ul>
     <span class="blank_space">.</span>
<div class="clear"></div>
</div>
</div>
</div>
        <div class="row">
	<div class="grid_3 header-top-left">
    
      <!-- begin logo -->
                            
                            <h4>
                                <a href="https://www.bjjee.com" alt="Bjj Grappling Community of central and Eastern Europe">
                                                                           
                                        <img src="https://www.bjjee.com/wp-content/uploads/2014/02/bjjeasterneuropelogo.png" alt="Bjj Grappling Community of central and Eastern Europe"/>
                                                                    </a>
                            </h4>
                                                        <!-- end logo -->
  <span class="blank_space">.</span>
    </div>
    	<div class="grid_9 header-top-right">  
  		<div class="widget">
			<div class="ads728x90-thumb">
				<a href="https://goo.gl/y3QUxc" target="_blank">
					<img src="https://www.bjjee.com/wp-content/uploads/2018/03/cj_watchbjj.jpg" alt="" />
				</a>
			</div> 	
		</div> 
		    </div>
        
</div>
                
<!-- end header, logo, top ads -->

              
<!-- Start Main menu -->
<div id="menu_wrapper" class="menu_wrapper menu_wrapper_sticky">
<div class="row">
	<div class="main_menu grid_12"> 

                            <!-- main menu -->
                            <div class="mainmenu">
                            
                                

                                                                    <ul class="sf-menu" id="mainmenu"><li id="home"><a href="https://www.bjjee.com" alt="Bjj Grappling Community of central and Eastern Europe"><span id="homeicon">Home</span><i class="icon-home"></i></a></li><li id="menu-item-528" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-528"><a href="https://www.bjjee.com/category/regional-bjj-news/"><span>News</span></a>
<ul  class="sub-menu">
	<li id="menu-item-807" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-807"><a href="https://www.bjjee.com/category/bjj-news/"><span>BJJ News</span></a></li>
	<li id="menu-item-523" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-523"><a href="https://www.bjjee.com/category/regional-bjj-news/"><span>Regional BJJ News</span></a></li>
	<li id="menu-item-527" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-527"><a href="https://www.bjjee.com/category/competition-preview/"><span>Competition Preview</span></a></li>
	<li id="menu-item-522" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-522"><a href="https://www.bjjee.com/category/competitions-tournaments/"><span>Competitions/Tournaments</span></a></li>
	<li id="menu-item-524" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-524"><a href="https://www.bjjee.com/category/seminar/"><span>Seminar</span></a></li>
</ul>
</li>
<li id="menu-item-529" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-529"><a href="https://www.bjjee.com/category/articles/"><span>Bjj Articles</span></a>
<ul  class="sub-menu">
	<li id="menu-item-519" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-519"><a href="https://www.bjjee.com/category/articles/"><span>Articles</span></a></li>
	<li id="menu-item-518" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-518"><a href="https://www.bjjee.com/category/interview/"><span>Interview</span></a></li>
	<li id="menu-item-525" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-525"><a href="https://www.bjjee.com/category/gear-review/"><span>Gear review</span></a></li>
	<li id="menu-item-526" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-526"><a href="https://www.bjjee.com/category/nutrition/"><span>Nutrition</span></a></li>
	<li id="menu-item-804" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-804"><a href="https://www.bjjee.com/category/health/"><span>Health</span></a></li>
	<li id="menu-item-3313" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3313"><a href="https://www.bjjee.com/category/strength-conditioning/"><span>Strength &#038; Conditioning</span></a></li>
	<li id="menu-item-530" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-530"><a href="https://www.bjjee.com/category/training-report/"><span>Training report</span></a></li>
</ul>
</li>
<li id="menu-item-23256" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23256"><a target="_blank" href="http://watchbjj.com/"><span>VIDEOS</span></a></li>
<li id="menu-item-517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-517"><a href="https://www.bjjee.com/belt-rankings/"><span>Belt Rankings</span></a></li>
<li id="menu-item-12142" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-12142"><a href="https://www.bjjee.com/contact/"><span>Contact</span></a>
<ul  class="sub-menu">
	<li id="menu-item-14161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14161"><a href="https://www.bjjee.com/contact/"><span>Contact us</span></a></li>
	<li id="menu-item-69" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-69"><a href="https://www.bjjee.com/about/"><span>About</span></a></li>
</ul>
</li>
<li id="menu-item-40177" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40177"><a href="https://www.bjjee.com/contact/contribute-an-article/"><span>Contribute An Article</span></a></li>
</ul>                                                                <!-- end menu -->
                            </div>
                            <!-- end main menu -->
                             <!-- marcus search was here -->                              
                            
                        </div>
                                           
                    </div>   
                    </div>
					<div class="ads_clear">
			</div>

  	<div style="margin-top: 10px;margin-left: 20px;">  
      </div>
    
<div class="secondbanner-right">
  </div>

<div class="secondbanner-left">
  	<div>  
  		<div class="widget">
			<div class="ads728x90-thumb">
				<a href="https://www.gallerr.com/academy?utm_campaign=banner_bjjee&utm_source=bjjee&utm_medium=banner_ads" target="_blank">
					<img src="https://www.bjjee.com/wp-content/uploads/2017/06/667X90_Renzo2.jpg" alt="" />
				</a>
			</div> 	
		</div> 
		    </div>
    </div>

<!-- Marcus<div class="menue-ads">
</div>-->


<!-- Ezoic Ad Testing Code-->

<!-- Ezoic Ad Testing Code-->
            </header>   
   
   <!-- Start Slider -->

<div class="row">
<!--slider caption-->
<div class="grid_12 slider-container">
  <div class="slider_margin"></div>          
            
    </div>
   <!--end slider caption--> 
	   
</div>
<!-- End Slider -->


<!-- Start content -->
<section id="contents" class="clearfix">


<div class="row main_content">
<div class="container content_wraper">
   <!-- Start content -->
   <div class="grid_8" id="content">
   
      <div class='code-block code-block-3' style='margin: 8px 0; clear: both;'>
<!-- Ezoic - top_of_page 140 - top_of_page -->
<div id="ezoic-pub-ad-placeholder-140"></div>
<!-- End Ezoic - top_of_page 140 - top_of_page --></div>
<div id="aq-template-wrapper-12172" class="aq-template-wrapper aq_row"><div id="aq-block-12172-1" class="aq-block aq-block-post_slider aq_span12 aq-first clearfix">        <div class="widget post_list_medium_widget">
        		<div class="widget_container">
		        <div class="slider-wrapper-content theme-default">
            <div id="slider" class="nivoSlider nivoSlider_content">
		                <a href="https://www.bjjee.com/articles/bjj-instructor-pleads-guilty-unprovoked-attack-student/" rel="bookmark" title="BJJ Instructor Pleads Guilty To Unprovoked Attack On Student">
                					<img src="https://www.bjjee.com/wp-content/uploads/2018/03/sr-725x430.jpg" title="#htmlcaption1" data-transition="fade" />
					                </a>
                            <a href="https://www.bjjee.com/articles/berimbolo-used-kosen-judo-way-back-1950s/" rel="bookmark" title="&#8216;Berimbolo&#8217; Used in Kosen Judo Way Back in 1950&#8217;s">
                					<img src="https://www.bjjee.com/wp-content/uploads/2018/03/berimbolo.jpg" title="#htmlcaption2" data-transition="fade" />
					                </a>
                            <a href="https://www.bjjee.com/articles/deal-injuring-training-partner-accidentally/" rel="bookmark" title="How To Deal With Injuring A Training Partner Accidentally">
                					<img src="https://www.bjjee.com/wp-content/uploads/2018/03/ag2-725x430.jpg" title="#htmlcaption3" data-transition="fade" />
					                </a>
                            <a href="https://www.bjjee.com/bjj-news/date-opponent-dillon-daniss-mma-debut-bellator/" rel="bookmark" title="We Have a Date &#038; Opponent for Dillon Danis’s MMA Debut at Bellator">
                					<img src="https://www.bjjee.com/wp-content/uploads/2018/03/dillon-danis-mma-720x430.jpg" title="#htmlcaption4" data-transition="fade" />
					                </a>
                            <a href="https://www.bjjee.com/articles/kron-gracie-promoted-rickson-gracie-coral-belt-2009/" rel="bookmark" title="It Was Kron Gracie Who Promoted Rickson Gracie To Coral Belt in 2009">
                					<img src="https://www.bjjee.com/wp-content/uploads/2018/03/rickson-and-kron-gracie-682x430.jpg" title="#htmlcaption5" data-transition="fade" />
					                </a>
                    </div>
 
        
        
         <div id="htmlcaption1" class="nivo-html-caption">
         <p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a>, <a href="https://www.bjjee.com/category/featured/" rel="category tag">Featured</a></p>
          <div class="caption-slider-text">


              <h5><a href="https://www.bjjee.com/articles/bjj-instructor-pleads-guilty-unprovoked-attack-student/">BJJ Instructor Pleads Guilty To Unprovoked Attack On Student</a></h5> 
              [post-views]<p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 21, 2018</span><span class="vcard author meta-user"><span class="fn"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span></span><span class="meta-cat"><i class="icon-book"></i><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a>, <a href="https://www.bjjee.com/category/featured/" rel="category tag">Featured</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on BJJ Instructor Pleads Guilty To Unprovoked Attack On Student</span></span></span></p><div class='code-block code-block-1' style='margin: 8px 0; clear: both;'>
<!-- Ezoic - mid_content 128 - long_content -->
<div id="ezoic-pub-ad-placeholder-128"></div>
<!-- End Ezoic - mid_content 128 - long_content --></div>
              							      
</div>
            </div>
               
        
         <div id="htmlcaption2" class="nivo-html-caption">
         <p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a>, <a href="https://www.bjjee.com/category/featured/" rel="category tag">Featured</a></p><div class='code-block code-block-2' style='margin: 8px 0; clear: both;'>
<!-- Ezoic - under_page_title 148 - under_page_title -->
<div id="ezoic-pub-ad-placeholder-148"></div>
<!-- End Ezoic - under_page_title 148 - under_page_title --></div>

          <div class="caption-slider-text">


              <h5><a href="https://www.bjjee.com/articles/berimbolo-used-kosen-judo-way-back-1950s/">&#8216;Berimbolo&#8217; Used in Kosen Judo Way Back in 1950&#8217;s</a></h5> 
              [post-views]<p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 19, 2018</span><span class="vcard author meta-user"><span class="fn"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span></span><span class="meta-cat"><i class="icon-book"></i><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a>, <a href="https://www.bjjee.com/category/featured/" rel="category tag">Featured</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on &#8216;Berimbolo&#8217; Used in Kosen Judo Way Back in 1950&#8217;s</span></span></span></p>              							      
</div>
            </div>
               
        
         <div id="htmlcaption3" class="nivo-html-caption">
         <p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a>, <a href="https://www.bjjee.com/category/featured/" rel="category tag">Featured</a></p>
          <div class="caption-slider-text">


              <h5><a href="https://www.bjjee.com/articles/deal-injuring-training-partner-accidentally/">How To Deal With Injuring A Training Partner Accidentally</a></h5> 
              [post-views]<p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 18, 2018</span><span class="vcard author meta-user"><span class="fn"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span></span><span class="meta-cat"><i class="icon-book"></i><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a>, <a href="https://www.bjjee.com/category/featured/" rel="category tag">Featured</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on How To Deal With Injuring A Training Partner Accidentally</span></span></span></p>              							      
</div>
            </div>
               
        
         <div id="htmlcaption4" class="nivo-html-caption">
         <p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a>, <a href="https://www.bjjee.com/category/bjj-news/" rel="category tag">BJJ News</a>, <a href="https://www.bjjee.com/category/featured/" rel="category tag">Featured</a></p>
          <div class="caption-slider-text">


              <h5><a href="https://www.bjjee.com/bjj-news/date-opponent-dillon-daniss-mma-debut-bellator/">We Have a Date &#038; Opponent for Dillon Danis’s MMA Debut at Bellator</a></h5> 
              [post-views]<p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 16, 2018</span><span class="vcard author meta-user"><span class="fn"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span></span><span class="meta-cat"><i class="icon-book"></i><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a>, <a href="https://www.bjjee.com/category/bjj-news/" rel="category tag">BJJ News</a>, <a href="https://www.bjjee.com/category/featured/" rel="category tag">Featured</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on We Have a Date &#038; Opponent for Dillon Danis’s MMA Debut at Bellator</span></span></span></p>              							      
</div>
            </div>
               
        
         <div id="htmlcaption5" class="nivo-html-caption">
         <p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a>, <a href="https://www.bjjee.com/category/bjj-news/" rel="category tag">BJJ News</a>, <a href="https://www.bjjee.com/category/featured/" rel="category tag">Featured</a></p>
          <div class="caption-slider-text">


              <h5><a href="https://www.bjjee.com/articles/kron-gracie-promoted-rickson-gracie-coral-belt-2009/">It Was Kron Gracie Who Promoted Rickson Gracie To Coral Belt in 2009</a></h5> 
              [post-views]<p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 15, 2018</span><span class="vcard author meta-user"><span class="fn"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span></span><span class="meta-cat"><i class="icon-book"></i><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a>, <a href="https://www.bjjee.com/category/bjj-news/" rel="category tag">BJJ News</a>, <a href="https://www.bjjee.com/category/featured/" rel="category tag">Featured</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on It Was Kron Gracie Who Promoted Rickson Gracie To Coral Belt in 2009</span></span></span></p>              							      
</div>
            </div>
                
        </div>
                
</div></div> 
         </div></div>
<p>&nbsp;</p>
<div class='code-block code-block-4' style='margin: 8px 0; clear: both;'>
<!-- Ezoic - native_mid 154 - native_mid -->
<div id="ezoic-pub-ad-placeholder-154"></div>
<!-- End Ezoic - native_mid 154 - native_mid --></div>
   
     <div class="widget_container content_page"> 
                     <div class="post_list_medium_widget">
                    <div class="post_list_medium_style1">
                    
    
      <div class="list_item ">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/best-position-strategy-mma-ground-fighting/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/khabib-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/best-position-strategy-mma-ground-fighting/" title="The Best Position &#038; Strategy For MMA Ground Fighting"  />The Best Position &#038; Strategy For MMA Ground Fighting</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 21, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on The Best Position &#038; Strategy For MMA Ground Fighting</span></span></span></p>                          <!--Marcus Guest post by Mark Lajhner, founder and chief instructor of Kaizen MMA Academy in Belgrade, Serbia. He is a Judo black belt (Serbian national team member), BJJ purple belt and multiple medallist... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item left-column-post">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/5-things-look-joining-bjj-gym/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/Happy-BJJ-Gym-In-Singapore-1024x576-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/5-things-look-joining-bjj-gym/" title="5 Things To Look Out For When Joining A BJJ Gym"  />5 Things To Look Out For When Joining A BJJ Gym</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 21, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on 5 Things To Look Out For When Joining A BJJ Gym</span></span></span></p>                          <!--Marcus Guest post by Evolve Vacation. The Evolve Vacation Program offers travelers the rare opportunity of a lifetime to combine a tropical vacation under the sun with authentic training under World... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item ">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/4-things-quickly-find-first-month-bjj/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/bjj-first-month-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/4-things-quickly-find-first-month-bjj/" title="4 Things You Quickly Find Out During Your First Month Of BJJ"  />4 Things You Quickly Find Out During Your First Month Of BJJ</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 21, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on 4 Things You Quickly Find Out During Your First Month Of BJJ</span></span></span></p>                          <!--Marcus Guest post by Evolve Vacation. The Evolve Vacation Program offers travelers the rare opportunity of a lifetime to combine a tropical vacation under the sun with authentic training under World... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item left-column-post">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/bjj-instructor-pleads-guilty-unprovoked-attack-student/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/sr-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a>, <a href="https://www.bjjee.com/category/featured/" rel="category tag">Featured</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/bjj-instructor-pleads-guilty-unprovoked-attack-student/" title="BJJ Instructor Pleads Guilty To Unprovoked Attack On Student"  />BJJ Instructor Pleads Guilty To Unprovoked Attack On Student</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 21, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on BJJ Instructor Pleads Guilty To Unprovoked Attack On Student</span></span></span></p>                          <!--Marcus &nbsp; &nbsp; Sergio Robalo is a black belt instructor  &#8211; he was reportedly unhappy with his student&#8217;s work ethic in class when he shattered his jaw with one blow. For this he received 2... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item ">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/bruno-malfacine-opponent-brave-debut-revealed/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/bm-1-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/bruno-malfacine-opponent-brave-debut-revealed/" title="Bruno Malfacine Opponent for Brave Debut Revealed"  />Bruno Malfacine Opponent for Brave Debut Revealed</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 21, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on Bruno Malfacine Opponent for Brave Debut Revealed</span></span></span></p>                          <!--Marcus &nbsp; &nbsp; Bruno Malfacine is 9x IBJJF World Champion. On top of that he’s been prepping to venture into mma for quite some time. He recently he signed with the Brave promotion. &nbsp; It’s... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item left-column-post">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/augusto-mendes-tanquinho-flagged-anti-doping-violation-prior-last-contract-fight-ufc/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/at-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/augusto-mendes-tanquinho-flagged-anti-doping-violation-prior-last-contract-fight-ufc/" title="Augusto Mendes Tanquinho Flagged For Anti-Doping Violation Prior To Last Contract Fight With UFC"  />Augusto Mendes Tanquinho Flagged For Anti-Doping Violation Prior To Last Contract Fight With UFC</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 21, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on Augusto Mendes Tanquinho Flagged For Anti-Doping Violation Prior To Last Contract Fight With UFC</span></span></span></p>                          <!--Marcus &nbsp; Augusto Mendes won&#8217;t be fighting out his last fight on the UFC card next month in New Jersey. The Brazilian jiu jitsu ace failed an out of competition test on a sample collected on March... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item ">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/compete-absolute-division-bjj/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/bjj-absolute-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/compete-absolute-division-bjj/" title="How To Compete In The Absolute Division In BJJ"  />How To Compete In The Absolute Division In BJJ</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 20, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on How To Compete In The Absolute Division In BJJ</span></span></span></p>                          <!--Marcus Guest post by Evolve Vacation. The Evolve Vacation Program offers travelers the rare opportunity of a lifetime to combine a tropical vacation under the sun with authentic training under World... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item left-column-post">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/combat-judoka-bjj/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/judo-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/combat-judoka-bjj/" title="How To Combat A Judoka In BJJ"  />How To Combat A Judoka In BJJ</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 20, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on How To Combat A Judoka In BJJ</span></span></span></p>                          <!--Marcus Guest post by Evolve Vacation. The Evolve Vacation Program offers travelers the rare opportunity of a lifetime to combine a tropical vacation under the sun with authentic training under World... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item ">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/gordon-ryan-denny-prokopos-still-beefing-hard-prokopos-wants-acb-jiu-jitsu/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/grbjj-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/gordon-ryan-denny-prokopos-still-beefing-hard-prokopos-wants-acb-jiu-jitsu/" title="Gordon Ryan And Denny Prokopos Are Still Beefing Hard &#8211; Prokopos Wants in On ACB Jiu-Jitsu"  />Gordon Ryan And Denny Prokopos Are Still Beefing Hard &#8211; Prokopos Wants in On ACB Jiu-Jitsu</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 20, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on Gordon Ryan And Denny Prokopos Are Still Beefing Hard &#8211; Prokopos Wants in On ACB Jiu-Jitsu</span></span></span></p>                          <!--Marcus &nbsp; &nbsp; Gordon Ryan first rose to fame in EBI 6 &#8211; where he managed to submit ADCC winner Yuri Simoes after quite a struggle. Still in spite of his 10th planet adjacent claim to fame... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item left-column-post">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/baseball-player-started-bjj-injury-free-worked/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/bb-1-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/baseball-player-started-bjj-injury-free-worked/" title="Baseball Player Started Doing BJJ To Be Injury Free and It Worked"  />Baseball Player Started Doing BJJ To Be Injury Free and It Worked</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 20, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on Baseball Player Started Doing BJJ To Be Injury Free and It Worked</span></span></span></p>                          <!--Marcus &nbsp; &nbsp; Pirates catcher Francisco Cervelli had an enormous amount of trouble with each consecutive year he&#8217;s played in a baseball league. Cervelli signed a three-year, $31 million... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item ">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/bjj-black-belt-convicted-dogfighting-pulled-grappling-card/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/sd-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/bjj-black-belt-convicted-dogfighting-pulled-grappling-card/" title="BJJ Black Belt Convicted Of Dogfighting Pulled From Grappling Card"  />BJJ Black Belt Convicted Of Dogfighting Pulled From Grappling Card</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 20, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on BJJ Black Belt Convicted Of Dogfighting Pulled From Grappling Card</span></span></span></p>                          <!--Marcus &nbsp; &nbsp; Dan Swift has long been known for his questionable behavior but perhaps none as questionable as his conviction for dogfighting. BJJ Black Belt Dan Swift Busted For Dog Fights According... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item left-column-post">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/bjj-girls-7-hygiene-rules-jiu-jitsu-grappling/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/bjj-hygiene-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/bjj-girls-7-hygiene-rules-jiu-jitsu-grappling/" title="BJJ Girl&#8217;s 7 Hygiene Rules Of Jiu-Jitsu &#038; Grappling"  />BJJ Girl&#8217;s 7 Hygiene Rules Of Jiu-Jitsu &#038; Grappling</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 20, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on BJJ Girl&#8217;s 7 Hygiene Rules Of Jiu-Jitsu &#038; Grappling</span></span></span></p>                          <!--Marcus No one wants to be the smelly person in the gym and no one wants to be at risk of infections or illnesses from the mats.. These are the 7 Must rules for everyone on the mats. 1) Shower. &#8211;... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item ">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/sport-jujutsu-world-champion-tries-brazilian-jiu-jitsu-first-time/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/sport-jujutsu-bjj-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/sport-jujutsu-world-champion-tries-brazilian-jiu-jitsu-first-time/" title="Sport JuJutsu World Champion Tries Brazilian Jiu-Jitsu For The First Time"  />Sport JuJutsu World Champion Tries Brazilian Jiu-Jitsu For The First Time</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 19, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on Sport JuJutsu World Champion Tries Brazilian Jiu-Jitsu For The First Time</span></span></span></p>                          <!--Marcus There are many types of Jiu-Jitsu. Apart from traditional Jujutsu and Brazilian Jiu-JItsu, there is Sports Jujutsu which is organized by Ju-Jitsu International Federation (JJIF), and has been... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item left-column-post">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/garry-tonon-parents-not-happy-grappling-obsession/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/gt-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/garry-tonon-parents-not-happy-grappling-obsession/" title="Garry Tonon: My Parents Were Not Happy about My Grappling Obsession"  />Garry Tonon: My Parents Were Not Happy about My Grappling Obsession</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 19, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on Garry Tonon: My Parents Were Not Happy about My Grappling Obsession</span></span></span></p>                          <!--Marcus &nbsp; &nbsp; Garry Tonon will be making an MMA debut in a week. The grappling ace is set to make a cage appearance against Richard “Notorious” Corminal next Saturday, 24 March, at ONE: IRON... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item ">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/berimbolo-used-kosen-judo-way-back-1950s/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/berimbolo-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a>, <a href="https://www.bjjee.com/category/featured/" rel="category tag">Featured</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/berimbolo-used-kosen-judo-way-back-1950s/" title="&#8216;Berimbolo&#8217; Used in Kosen Judo Way Back in 1950&#8217;s"  />&#8216;Berimbolo&#8217; Used in Kosen Judo Way Back in 1950&#8217;s</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 19, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on &#8216;Berimbolo&#8217; Used in Kosen Judo Way Back in 1950&#8217;s</span></span></span></p>                          <!--Marcus Many BJJ players wrongly believe that techniques such as Berimbolo, X guard, De La Riva guard or Spider guard are BJJ specific moves, but they have been used in Judo (especially Kosen Judo) for years... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item left-column-post">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/rodolfo-vieira-talks-adapting-bjj-mma/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/rv-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/rodolfo-vieira-talks-adapting-bjj-mma/" title="Rodolfo Vieira Talks Adapting BJJ To MMA"  />Rodolfo Vieira Talks Adapting BJJ To MMA</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 19, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on Rodolfo Vieira Talks Adapting BJJ To MMA</span></span></span></p>                          <!--Marcus &nbsp; &nbsp; BJJ and ADCC World champion Rodolfo Vieira had an MMA fight against the German-Serbian BJJ black belt Alexander Neufang recently at Berkut. &nbsp; Vieira started out training at... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item ">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/volkov-jiu-jitsu-losing-relevance-modern-mma/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/werd-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/volkov-jiu-jitsu-losing-relevance-modern-mma/" title="Volkov: Jiu-jitsu is Losing Relevance In Modern MMA"  />Volkov: Jiu-jitsu is Losing Relevance In Modern MMA</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 19, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on Volkov: Jiu-jitsu is Losing Relevance In Modern MMA</span></span></span></p>                          <!--Marcus &nbsp; &nbsp; Over the weekend former UFC champion Fabricio Werdum suffered a devastating KO loss to Alexander Volkov. The bjj black belt Werdum previously trained with Volkov and as such Volkov has... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item left-column-post">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/deal-injuring-training-partner-accidentally/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/ag2-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a>, <a href="https://www.bjjee.com/category/featured/" rel="category tag">Featured</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/deal-injuring-training-partner-accidentally/" title="How To Deal With Injuring A Training Partner Accidentally"  />How To Deal With Injuring A Training Partner Accidentally</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 18, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on How To Deal With Injuring A Training Partner Accidentally</span></span></span></p>                          <!--Marcus &nbsp; &nbsp; Injuries are a part of the sport, in jiu-jitsu perhaps more than in others. Still accidents happen and it&#8217;s not always easy to deal with them especially those that can have... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item ">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/colby-covington-mocked-fabricio-werdum-gif-ko-loss/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/wer-1-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/colby-covington-mocked-fabricio-werdum-gif-ko-loss/" title="Colby Covington Mocked Fabricio Werdum with a  GIF after KO loss"  />Colby Covington Mocked Fabricio Werdum with a  GIF after KO loss</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 18, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on Colby Covington Mocked Fabricio Werdum with a  GIF after KO loss</span></span></span></p>                          <!--Marcus &nbsp; &nbsp; Colby Covington was waiting for an opportunity to take a shot at Fabricio Werdum. He got it after Saturday’s UFC Fight Night 127 main event. &nbsp; #ufclondon... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item left-column-post">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/dont-just-escape-bjj-style-scarf-hold-get-armbar/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2015/04/Barnett-415x280.png" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/dont-just-escape-bjj-style-scarf-hold-get-armbar/" title="Don&#8217;t Just Escape the BJJ Style Scarf Hold (Get an Armbar Too)"  />Don&#8217;t Just Escape the BJJ Style Scarf Hold (Get an Armbar Too)</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 18, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on Don&#8217;t Just Escape the BJJ Style Scarf Hold (Get an Armbar Too)</span></span></span></p>                          <!--Marcus &nbsp; &nbsp; What is the best way to escape a Scarfhold style side control in BJJ? This is the Brazilian Jiu-jitsu question from Jack on Instagram. And in this video I share a way to escape the... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item ">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/karate-kids-sensei-gives-sage-advice-jiu-jitsu-black-belt/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/kk-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/karate-kids-sensei-gives-sage-advice-jiu-jitsu-black-belt/" title="Karate Kid’s Sensei Gives Sage Advice To Jiu Jitsu Black Belt"  />Karate Kid’s Sensei Gives Sage Advice To Jiu Jitsu Black Belt</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 17, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on Karate Kid’s Sensei Gives Sage Advice To Jiu Jitsu Black Belt</span></span></span></p>                          <!--Marcus &nbsp; &nbsp; Advice is a common thing among martial artist. This was the case with John Kreese — head instructor of the Cobra Kai dojo from the Karate Kid movies. Karate Kid Pranks Jiu-Jitsu... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item left-column-post">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/werdum-went-pro-wrestling-todays-ufc-weigh-ins/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2015/06/werdum-415x280.png" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/werdum-went-pro-wrestling-todays-ufc-weigh-ins/" title="Werdum Went Pro-Wrestling At Today’s UFC Weigh-Ins"  />Werdum Went Pro-Wrestling At Today’s UFC Weigh-Ins</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 17, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on Werdum Went Pro-Wrestling At Today’s UFC Weigh-Ins</span></span></span></p>                          <!--Marcus &nbsp; &nbsp; All the WWE hype might be getting to Fabrizio Werdum. The former ADCC and UFC champ found himself displaying some WWE antics Ronda Makes Surprise Debut At Royal Rumble &nbsp; Werdum vs... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item ">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/articles/reason-john-danaher-banned-tani-otoshi-judoka-think-overreacting/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/to-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/articles/" rel="category tag">Articles</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/articles/reason-john-danaher-banned-tani-otoshi-judoka-think-overreacting/" title="The Reason John Danaher Banned Tani Otoshi And Why Judoka Think We&#8217;re Overreacting"  />The Reason John Danaher Banned Tani Otoshi And Why Judoka Think We&#8217;re Overreacting</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 17, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/bjj-admin-2/" title="Posts by Iva Djokovic" rel="author">Iva Djokovic</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on The Reason John Danaher Banned Tani Otoshi And Why Judoka Think We&#8217;re Overreacting</span></span></span></p>                          <!--Marcus &nbsp; &nbsp; One of the 3 banned techniques in the famed blue basement is tani otoshi. It&#8217;s joined by jumping guard and scissor takedown. While we&#8217;ve all seen catastrophic guard jumps... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	    
      <div class="list_item left-column-post">
                                <div class="entry-thumb feature-item">
                                <a href="https://www.bjjee.com/bjj-news/cyborgs-statement-black-belt-admited-sexually-assaulting-teen/">
                                    <img class="image_over cat-feature-large-img" src="https://www.bjjee.com/wp-content/uploads/2018/03/cyborg-415x280.jpg" />
	       </a>
    	<div class="cat-feature-large">
					<p class="cat-slider"><a href="https://www.bjjee.com/category/bjj-news/" rel="category tag">BJJ News</a></p>         </div> 	
                                  							                                </div>
                      
                      
                            <h3><a class="title" href="https://www.bjjee.com/bjj-news/cyborgs-statement-black-belt-admited-sexually-assaulting-teen/" title="Cyborg&#8217;s Statement On His Black Belt Who Admited To Sexually Assaulting a Teen"  />Cyborg&#8217;s Statement On His Black Belt Who Admited To Sexually Assaulting a Teen</a></h3>
                      <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 16, 2018</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><span>Comments Off<span class="screen-reader-text"> on Cyborg&#8217;s Statement On His Black Belt Who Admited To Sexually Assaulting a Teen</span></span></span></p>                          <!--Marcus Police arrested 31-year-old BJJ instructor Marcel Goncalves of Fight Sports Naples on Tuesday for having sex with a teenager. Goncalves is married, and is the head instructor of Fight Sports Naples... -->
                      
                                
                              
<div class="clear"></div>
                            </div>
	                                
 <div class="clear"></div>
  <div class='pagination'><span class="page currentpage">1</span><a href="https://www.bjjee.com/page/2/" class="page" >2</a><a href="https://www.bjjee.com/page/3/" class="page" >3</a><a href="https://www.bjjee.com/page/363/" class="page">LAST</a></div>
   
  
  
  
  

</div>
<div class="clear"></div>
</div>
</div>
</div>
  <!-- End content -->
  
  
    <!-- Start sidebar -->
	<div class="grid_4" id="sidebar">
    

<div class='code-block code-block-3' style='margin: 8px 0; clear: both;'>
<!-- Ezoic - top_of_page 140 - top_of_page -->
<div id="ezoic-pub-ad-placeholder-140"></div>
<!-- End Ezoic - top_of_page 140 - top_of_page --></div>
<div class='code-block code-block-4' style='margin: 8px 0; clear: both;'>
<!-- Ezoic - native_mid 154 - native_mid -->
<div id="ezoic-pub-ad-placeholder-154"></div>
<!-- End Ezoic - native_mid 154 - native_mid --></div>
<div id="text-3" class="widget widget_text">			<div class="textwidget"><h3 style="margin-top: 3px; margin-bottom: 40px;">Help keep Bjj Eastern Europe alive and visit our sponsors.</h3>
<h6 style="margin-top: 3px; margin-bottom: 10px;"> Follow Us On Instagram:</h6>
<p><a href="https://www.instagram.com/bjjee/"><img src="https://www.bjjee.com/wp-content/uploads/2017/10/ig.png" alt="" width="50" height="50" class="alignnone size-full wp-image-47668" /></a></p>
</div>
		</div><div id="themeloy_fblikebox_widget-3" class="widget fblikebox_widget">			
<div class="widget_container">   
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
			

					<div class="fb-like-box" data-href="https://www.facebook.com/Brazilian.Jiu.jitsu.Eastern.Europe"  data-show-faces="true"  data-stream="false" data-header="false"></div>
	
     <div class="clear"></div>
    </div>
    				

			</div><div id="ai_widget-12" class="widget ai_widget"><div class='code-block code-block-1' style='margin: 8px 0; clear: both;'>
<!-- Ezoic - mid_content 128 - long_content -->
<div id="ezoic-pub-ad-placeholder-128"></div>
<!-- End Ezoic - mid_content 128 - long_content --></div>
</div>
		<div class="widget">

				
		
			<div class="ads300x250-thumb">
				<a href="https://www.gallerr.com/academy/rickson-gracie/self-defense-unit?tap_a=30257-42a226&tap_s=185241-dadd2b" target="_blank">
					<img src="https://www.bjjee.com/wp-content/uploads/2018/02/rick.jpg" alt="" />
				</a>
			</div>
		</div>
		
		<div class="widget">

				
		
			<div class="ads300x250-thumb">
				<a href="https://bjj-mma-camps.com/barcelona-reservation/" target="_blank">
					<img src="https://www.bjjee.com/wp-content/uploads/2018/03/maquenzie-300X250.jpg" alt="" />
				</a>
			</div>
		</div>
		
		<div class="widget">

				
		
			<div class="ads300x250-thumb">
				<a href="http://www.bjjglobetrotters.com/product/super-light-travel-gi-v2/" target="_blank">
					<img src="https://www.bjjee.com/wp-content/uploads/2017/06/19047943_10154401331161876_1666697264_n.jpg" alt="" />
				</a>
			</div>
		</div>
				<div class="widget ads125">
		<h3 class="widget-title"><span>Our Friends</span></h3>				

				<ul class="four-ads-blocks">
                
                  <li class="ads1"><a href="http://watchbjj.com/" target="_blank"><img src="https://www.bjjee.com/wp-content/uploads/2015/05/watchbjj-small.jpg" alt="" /></a></li>
                    <li class="ads2"><a href="http://bjjkimura.rs/en/" target="_blank"><img src="https://www.bjjee.com/wp-content/uploads/2014/11/bjj-serbia.jpg" alt="" /></a></li>
                      <li class="ads3"><a href="http://www.metropolitan.ac.rs/" target="_blank"><img src="https://www.bjjee.com/wp-content/uploads/2017/01/univerzitet-metropolitan-beograd.jpg" alt="" /></a></li>
                        <li class="ads4"><a href="http://www.judotrans.com/en/" target="_blank"><img src="https://www.bjjee.com/wp-content/uploads/2017/01/judotrans.jpg" alt="" /></a></li>
             	</ul>
				<div class="clear"></div>
		</div>
				<div class="widget ads125">
						

				<ul class="four-ads-blocks">
                
                  <li class="ads1"><a href="https://www.imasushi.com/" target="_blank"><img src="https://www.bjjee.com/wp-content/uploads/2018/03/imas125.jpg" alt="" /></a></li>
                    <li class="ads2"><a href="http://grapplerz.com/" target="_blank"><img src="https://www.bjjee.com/wp-content/uploads/2017/10/Grapplerz.jpg" alt="" /></a></li>
                      <li class="ads3"><a href="#" target="_blank"><img src="https://www.bjjee.com/wp-content/uploads/2018/03/125.jpg" alt="" /></a></li>
                        <li class="ads4"><a href="#" target="_blank"><img src="https://www.bjjee.com/wp-content/uploads/2018/03/125.jpg" alt="" /></a></li>
             	</ul>
				<div class="clear"></div>
		</div>
		<div id="themeloy-popularpost-widget-4" class="widget post_list_widget"><h3 class="widget-title"><span>Popular Posts</span></h3>				<div class="widget_container">
				<ul class="post_list">
			            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/bjj-news/video-ufc-veteran-maiquel-falcao-attacked-by-group-in-massive-street-fight-in-brazil/" title="(Video) UFC veteran Maiquel Falcao Attacked By Group In Massive Street Fight In Brazil">        <img src="https://www.bjjee.com/wp-content/uploads/2013/07/maiquel-668x501-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/bjj-news/video-ufc-veteran-maiquel-falcao-attacked-by-group-in-massive-street-fight-in-brazil/" title="(Video) UFC veteran Maiquel Falcao Attacked By Group In Massive Street Fight In Brazil">
				(Video) UFC veteran Maiquel Falcao Attacked By Group In Massive Street Fight In Brazil                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Jul 08, 2013</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/bjj-news/video-ufc-veteran-maiquel-falcao-attacked-by-group-in-massive-street-fight-in-brazil/#comments"><i class="icon-comments"></i>122</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/articles/travis-stevens-im-an-olympian-will-never-do-crossfit/" title="Travis Stevens: &#8216;I&#8217;m An Olympian &#038; Will Never Do Crossfit&#8217;">        <img src="https://www.bjjee.com/wp-content/uploads/2015/11/travis-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/articles/travis-stevens-im-an-olympian-will-never-do-crossfit/" title="Travis Stevens: &#8216;I&#8217;m An Olympian &#038; Will Never Do Crossfit&#8217;">
				Travis Stevens: &#8216;I&#8217;m An Olympian &#038; Will Never Do Crossfit&#8217;                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Nov 15, 2014</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/articles/travis-stevens-im-an-olympian-will-never-do-crossfit/#comments"><i class="icon-comments"></i>106</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/articles/bjj-black-belts-point-of-view-why-jiu-jitsu-is-not-suitable-for-street-fighting/" title="BJJ Black Belt&#8217;s Point Of View: Why Jiu-Jitsu Is Not Suitable For Street Fighting">        <img src="https://www.bjjee.com/wp-content/uploads/2014/08/self-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/articles/bjj-black-belts-point-of-view-why-jiu-jitsu-is-not-suitable-for-street-fighting/" title="BJJ Black Belt&#8217;s Point Of View: Why Jiu-Jitsu Is Not Suitable For Street Fighting">
				BJJ Black Belt&#8217;s Point Of View: Why Jiu-Jitsu Is Not Suitable For Street Fighting                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Aug 03, 2014</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/articles/bjj-black-belts-point-of-view-why-jiu-jitsu-is-not-suitable-for-street-fighting/#comments"><i class="icon-comments"></i>97</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/featured/bjj-academy-in-texas-promotes-children-to-junior-bjj-black-belt-rank/" title="BJJ Academy in Texas Promotes Children to &#8216;Junior BJJ Black Belt&#8217; Rank">        <img src="https://www.bjjee.com/wp-content/uploads/2015/02/BeFunky_pittman.jpg-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/featured/bjj-academy-in-texas-promotes-children-to-junior-bjj-black-belt-rank/" title="BJJ Academy in Texas Promotes Children to &#8216;Junior BJJ Black Belt&#8217; Rank">
				BJJ Academy in Texas Promotes Children to &#8216;Junior BJJ Black Belt&#8217; Rank                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Feb 24, 2015</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/featured/bjj-academy-in-texas-promotes-children-to-junior-bjj-black-belt-rank/#comments"><i class="icon-comments"></i>88</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/bjj-news/female-us-navy-sailor-puts-rapist-to-sleep-with-triangle-choke-in-dubai/" title="Female US Navy Sailor Puts Rapist To Sleep With Triangle Choke In Dubai">        <img src="https://www.bjjee.com/wp-content/uploads/2014/02/dubairapesailorchoke.jpg-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/bjj-news/female-us-navy-sailor-puts-rapist-to-sleep-with-triangle-choke-in-dubai/" title="Female US Navy Sailor Puts Rapist To Sleep With Triangle Choke In Dubai">
				Female US Navy Sailor Puts Rapist To Sleep With Triangle Choke In Dubai                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Jan 03, 2015</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/bjj-news/female-us-navy-sailor-puts-rapist-to-sleep-with-triangle-choke-in-dubai/#comments"><i class="icon-comments"></i>76</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/videos/what-happens-when-a-thug-tries-to-rob-a-72-year-old-jiu-jitsu-coral-belt/" title="What happens when a Thug Tries to Rob a 72 year old Jiu-Jitsu Coral Belt!">        <img src="https://www.bjjee.com/wp-content/uploads/2014/12/old-man-jiu-jitsu-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/videos/what-happens-when-a-thug-tries-to-rob-a-72-year-old-jiu-jitsu-coral-belt/" title="What happens when a Thug Tries to Rob a 72 year old Jiu-Jitsu Coral Belt!">
				What happens when a Thug Tries to Rob a 72 year old Jiu-Jitsu Coral Belt!                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Dec 01, 2014</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/videos/what-happens-when-a-thug-tries-to-rob-a-72-year-old-jiu-jitsu-coral-belt/#comments"><i class="icon-comments"></i>65</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/bjj-news/watch-ufc-veteran-josh-neer-beats-up-6ft6-270-lbs-internet-hater/" title="Watch: UFC Veteran Josh Neer Beats Up 6ft6, 270 lbs Internet Hater">        <img src="https://www.bjjee.com/wp-content/uploads/2015/02/neer-gym-beating-631x500-featured-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/bjj-news/watch-ufc-veteran-josh-neer-beats-up-6ft6-270-lbs-internet-hater/" title="Watch: UFC Veteran Josh Neer Beats Up 6ft6, 270 lbs Internet Hater">
				Watch: UFC Veteran Josh Neer Beats Up 6ft6, 270 lbs Internet Hater                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Feb 24, 2015</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/bjj-news/watch-ufc-veteran-josh-neer-beats-up-6ft6-270-lbs-internet-hater/#comments"><i class="icon-comments"></i>63</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/bjj-news/exposed-fake-bjj-black-belt-at-ufc-gym/" title="Flashback: Exposed Fake BJJ Black Belt at UFC Gym">        <img src="https://www.bjjee.com/wp-content/uploads/2015/01/fake-bjj-black-belt-ufc-gym-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/bjj-news/exposed-fake-bjj-black-belt-at-ufc-gym/" title="Flashback: Exposed Fake BJJ Black Belt at UFC Gym">
				Flashback: Exposed Fake BJJ Black Belt at UFC Gym                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Oct 12, 2016</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/bjj-news/exposed-fake-bjj-black-belt-at-ufc-gym/#comments"><i class="icon-comments"></i>62</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/bjj-news/rumors-in-brazil-minotauro-nogueira-on-anderson-silvas-loss-if-people-knew-what-really-happened-in-the-defeat-of-anderson-they-would-be-disgusted/" title="(Rumors in Brazil) Minotauro Nogueira On Anderson Silva&#8217;s Loss: &#8220;If people knew what really happened in the defeat of Anderson, they would be disgusted.&#8221;">        <img src="https://www.bjjee.com/wp-content/uploads/2013/07/mino-668x3751-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/bjj-news/rumors-in-brazil-minotauro-nogueira-on-anderson-silvas-loss-if-people-knew-what-really-happened-in-the-defeat-of-anderson-they-would-be-disgusted/" title="(Rumors in Brazil) Minotauro Nogueira On Anderson Silva&#8217;s Loss: &#8220;If people knew what really happened in the defeat of Anderson, they would be disgusted.&#8221;">
				(Rumors in Brazil) Minotauro Nogueira On Anderson Silva&#8217;s Loss: &#8220;If people knew what really happened in the defeat of Anderson, they would be disgusted.&#8221;                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Jul 11, 2013</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/bjj-news/rumors-in-brazil-minotauro-nogueira-on-anderson-silvas-loss-if-people-knew-what-really-happened-in-the-defeat-of-anderson-they-would-be-disgusted/#comments"><i class="icon-comments"></i>58</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/articles/old-school-the-dirty-dozen-the-first-12-non-brazilian-black-belts/" title="Old School: The &#8220;Dirty Dozen&#8221;, The First 12 non-Brazilian Black Belts">        <img src="https://www.bjjee.com/wp-content/uploads/2014/09/ScreenShot2016-11-15at3.22.57AM-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/articles/old-school-the-dirty-dozen-the-first-12-non-brazilian-black-belts/" title="Old School: The &#8220;Dirty Dozen&#8221;, The First 12 non-Brazilian Black Belts">
				Old School: The &#8220;Dirty Dozen&#8221;, The First 12 non-Brazilian Black Belts                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Sep 01, 2014</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/articles/old-school-the-dirty-dozen-the-first-12-non-brazilian-black-belts/#comments"><i class="icon-comments"></i>57</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/articles/xande-ribeiro-on-mma-fighters-getting-promoted-straight-to-bjj-black-belt-its-a-joke-respect-jiu-jitsu/" title="Xande Ribeiro On MMA Fighters Getting Promoted Straight To BJJ Black Belt: &#8216;It&#8217;s A Joke. Respect Jiu-Jitsu&#8217;">        <img src="https://www.bjjee.com/wp-content/uploads/2014/07/rashad-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/articles/xande-ribeiro-on-mma-fighters-getting-promoted-straight-to-bjj-black-belt-its-a-joke-respect-jiu-jitsu/" title="Xande Ribeiro On MMA Fighters Getting Promoted Straight To BJJ Black Belt: &#8216;It&#8217;s A Joke. Respect Jiu-Jitsu&#8217;">
				Xande Ribeiro On MMA Fighters Getting Promoted Straight To BJJ Black Belt: &#8216;It&#8217;s A Joke. Respect Jiu-Jitsu&#8217;                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Jul 05, 2015</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/articles/xande-ribeiro-on-mma-fighters-getting-promoted-straight-to-bjj-black-belt-its-a-joke-respect-jiu-jitsu/#comments"><i class="icon-comments"></i>49</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/articles/exposed-cleus-reamico-fake-brazilian-jiu-jitsu-black-belt-in-the-philippines/" title="(Updated) Exposed: Cleus Reamico, Fake Brazilian Jiu-Jitsu Black Belt in The Philippines">        <img src="https://www.bjjee.com/wp-content/uploads/2014/09/cleus-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/articles/exposed-cleus-reamico-fake-brazilian-jiu-jitsu-black-belt-in-the-philippines/" title="(Updated) Exposed: Cleus Reamico, Fake Brazilian Jiu-Jitsu Black Belt in The Philippines">
				(Updated) Exposed: Cleus Reamico, Fake Brazilian Jiu-Jitsu Black Belt in The Philippines                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Sep 21, 2014</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/articles/exposed-cleus-reamico-fake-brazilian-jiu-jitsu-black-belt-in-the-philippines/#comments"><i class="icon-comments"></i>42</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/articles/jones-aims-for-bjj-black-belt-but-coach-wont-promote-him-to-blue-belt-yet/" title="Jon Jones &#8216;Aims for BJJ Black Belt&#8217; but Coach Won&#8217;t Promote Him to Blue Belt yet">        <img src="https://www.bjjee.com/wp-content/uploads/2015/01/jon-jones-white-belt-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/articles/jones-aims-for-bjj-black-belt-but-coach-wont-promote-him-to-blue-belt-yet/" title="Jon Jones &#8216;Aims for BJJ Black Belt&#8217; but Coach Won&#8217;t Promote Him to Blue Belt yet">
				Jon Jones &#8216;Aims for BJJ Black Belt&#8217; but Coach Won&#8217;t Promote Him to Blue Belt yet                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Apr 15, 2015</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/articles/jones-aims-for-bjj-black-belt-but-coach-wont-promote-him-to-blue-belt-yet/#comments"><i class="icon-comments"></i>42</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/featured/international-judo-federation-prohibits-judo-athletes-to-compete-in-bjj-other-grappling-competitions/" title="International Judo Federation Prohibits Judo Athletes To Compete in BJJ &#038; other Grappling Competitions">        <img src="https://www.bjjee.com/wp-content/uploads/2014/11/travis-stevens-668x426-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/featured/international-judo-federation-prohibits-judo-athletes-to-compete-in-bjj-other-grappling-competitions/" title="International Judo Federation Prohibits Judo Athletes To Compete in BJJ &#038; other Grappling Competitions">
				International Judo Federation Prohibits Judo Athletes To Compete in BJJ &#038; other Grappling Competitions                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Nov 17, 2014</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/featured/international-judo-federation-prohibits-judo-athletes-to-compete-in-bjj-other-grappling-competitions/#comments"><i class="icon-comments"></i>40</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/articles/miyao-bros-teammates-they-live-in-the-gym-train-from-10-am-to-10pm-247/" title="Miyao Bros Teammates: &#8216;They Live in The Gym &#038; Train from 10 AM to 10PM 24/7&#8217;">        <img src="https://www.bjjee.com/wp-content/uploads/2014/12/Miyao1-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/articles/miyao-bros-teammates-they-live-in-the-gym-train-from-10-am-to-10pm-247/" title="Miyao Bros Teammates: &#8216;They Live in The Gym &#038; Train from 10 AM to 10PM 24/7&#8217;">
				Miyao Bros Teammates: &#8216;They Live in The Gym &#038; Train from 10 AM to 10PM 24/7&#8217;                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Dec 25, 2014</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/articles/miyao-bros-teammates-they-live-in-the-gym-train-from-10-am-to-10pm-247/#comments"><i class="icon-comments"></i>38</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/featured/man-subdues-gunman-using-jiu-jitsu-choke-technique-avoids-shooting-massacre-in-a-french-cinema/" title="Man Subdues Gunman Using Jiu-Jitsu Choke Technique, Avoids Shooting Massacre In A French Cinema">        <img src="https://www.bjjee.com/wp-content/uploads/2013/07/Fouad1.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/featured/man-subdues-gunman-using-jiu-jitsu-choke-technique-avoids-shooting-massacre-in-a-french-cinema/" title="Man Subdues Gunman Using Jiu-Jitsu Choke Technique, Avoids Shooting Massacre In A French Cinema">
				Man Subdues Gunman Using Jiu-Jitsu Choke Technique, Avoids Shooting Massacre In A French Cinema                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Jul 26, 2013</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/featured/man-subdues-gunman-using-jiu-jitsu-choke-technique-avoids-shooting-massacre-in-a-french-cinema/#comments"><i class="icon-comments"></i>36</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/featured/rigan-machado-ashton-kutcher-could-beat-some-pros-i-invited-him-to-compete-at-jjwl/" title="Rigan Machado: &#8216;Ashton Kutcher Could Beat Some Pros. I Invited Him To Compete at JJWL&#8217;">        <img src="https://www.bjjee.com/wp-content/uploads/2014/12/Rigan-Machado-ashton-kutcher-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/featured/rigan-machado-ashton-kutcher-could-beat-some-pros-i-invited-him-to-compete-at-jjwl/" title="Rigan Machado: &#8216;Ashton Kutcher Could Beat Some Pros. I Invited Him To Compete at JJWL&#8217;">
				Rigan Machado: &#8216;Ashton Kutcher Could Beat Some Pros. I Invited Him To Compete at JJWL&#8217;                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Dec 19, 2014</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/featured/rigan-machado-ashton-kutcher-could-beat-some-pros-i-invited-him-to-compete-at-jjwl/#comments"><i class="icon-comments"></i>35</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/articles/jiu-jitsu-heaven-top-10-most-beautiful-bjj-academies-in-the-world/" title="Jiu-Jitsu Heaven: Top 10 Most Beautiful BJJ Academies in the World">        <img src="https://www.bjjee.com/wp-content/uploads/2015/02/alliance-rio1-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/articles/jiu-jitsu-heaven-top-10-most-beautiful-bjj-academies-in-the-world/" title="Jiu-Jitsu Heaven: Top 10 Most Beautiful BJJ Academies in the World">
				Jiu-Jitsu Heaven: Top 10 Most Beautiful BJJ Academies in the World                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Jul 22, 2015</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/articles/jiu-jitsu-heaven-top-10-most-beautiful-bjj-academies-in-the-world/#comments"><i class="icon-comments"></i>35</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/articles/bullshido-meet-gilberto-pauciullo-10th-degree-black-belt-master-in-mexed-martial-arts/" title="Bullshido: Meet Gilberto Pauciullo, 10th Degree Black Belt Master In &#8216;Mexed Martial Arts&#8217;">        <img src="https://www.bjjee.com/wp-content/uploads/2014/03/gilberto-pauciullo-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/articles/bullshido-meet-gilberto-pauciullo-10th-degree-black-belt-master-in-mexed-martial-arts/" title="Bullshido: Meet Gilberto Pauciullo, 10th Degree Black Belt Master In &#8216;Mexed Martial Arts&#8217;">
				Bullshido: Meet Gilberto Pauciullo, 10th Degree Black Belt Master In &#8216;Mexed Martial Arts&#8217;                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Jun 21, 2014</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/articles/bullshido-meet-gilberto-pauciullo-10th-degree-black-belt-master-in-mexed-martial-arts/#comments"><i class="icon-comments"></i>34</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/featured/ronda-rousey-i-can-beat-any-woman-on-earth-in-bjj-gi-or-no-gi-in-pure-jiu-jitsu/" title="Ronda Rousey: &#8220;I Can Beat Any Woman On Earth In BJJ, Gi or No-Gi In Pure Jiu-Jitsu&#8221;">        <img src="https://www.bjjee.com/wp-content/uploads/2014/06/Untitled-5-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/featured/ronda-rousey-i-can-beat-any-woman-on-earth-in-bjj-gi-or-no-gi-in-pure-jiu-jitsu/" title="Ronda Rousey: &#8220;I Can Beat Any Woman On Earth In BJJ, Gi or No-Gi In Pure Jiu-Jitsu&#8221;">
				Ronda Rousey: &#8220;I Can Beat Any Woman On Earth In BJJ, Gi or No-Gi In Pure Jiu-Jitsu&#8221;                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Jun 25, 2014</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/featured/ronda-rousey-i-can-beat-any-woman-on-earth-in-bjj-gi-or-no-gi-in-pure-jiu-jitsu/#comments"><i class="icon-comments"></i>31</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/featured/royce-gracie-with-eddie-bravo-its-personal-do-rubber-guard-ill-punch-you/" title="Royce Gracie: &#8216;With Eddie Bravo, It&#8217;s Personal. Do Rubber Guard &#038; I&#8217;ll Punch You&#8217;">        <img src="https://www.bjjee.com/wp-content/uploads/2014/10/drama-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/featured/royce-gracie-with-eddie-bravo-its-personal-do-rubber-guard-ill-punch-you/" title="Royce Gracie: &#8216;With Eddie Bravo, It&#8217;s Personal. Do Rubber Guard &#038; I&#8217;ll Punch You&#8217;">
				Royce Gracie: &#8216;With Eddie Bravo, It&#8217;s Personal. Do Rubber Guard &#038; I&#8217;ll Punch You&#8217;                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Oct 20, 2014</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/featured/royce-gracie-with-eddie-bravo-its-personal-do-rubber-guard-ill-punch-you/#comments"><i class="icon-comments"></i>31</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/bjj-news/15-year-old-becomes-tetraplegic-after-being-slammed-on-head-in-a-bjj-match/" title="15 year Old Becomes Tetraplegic After Being Slammed on Head In A BJJ Match"><img src="https://www.bjjee.com/wp-content/themes/megnet/images/demo/small-feature.jpg">		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/bjj-news/15-year-old-becomes-tetraplegic-after-being-slammed-on-head-in-a-bjj-match/" title="15 year Old Becomes Tetraplegic After Being Slammed on Head In A BJJ Match">
				15 year Old Becomes Tetraplegic After Being Slammed on Head In A BJJ Match                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Aug 21, 2013</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/bjj-news/15-year-old-becomes-tetraplegic-after-being-slammed-on-head-in-a-bjj-match/#comments"><i class="icon-comments"></i>30</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/featured/royce-gracie-officially-disapproves-of-controversial-gracie-online-university/" title="Royce Gracie Officially Disapproves Of Controversial Gracie Online University">        <img src="https://www.bjjee.com/wp-content/uploads/2014/03/Untitled-6-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/featured/royce-gracie-officially-disapproves-of-controversial-gracie-online-university/" title="Royce Gracie Officially Disapproves Of Controversial Gracie Online University">
				Royce Gracie Officially Disapproves Of Controversial Gracie Online University                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Mar 17, 2014</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/featured/royce-gracie-officially-disapproves-of-controversial-gracie-online-university/#comments"><i class="icon-comments"></i>30</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/videos/video-paulo-miyao-gets-his-impassable-guard-passed-gets-submitted/" title="(Video) Paulo Miyao Gets His Impassable Guard Passed &#038; Gets Submitted">        <img src="https://www.bjjee.com/wp-content/uploads/2014/08/miyao-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/videos/video-paulo-miyao-gets-his-impassable-guard-passed-gets-submitted/" title="(Video) Paulo Miyao Gets His Impassable Guard Passed &#038; Gets Submitted">
				(Video) Paulo Miyao Gets His Impassable Guard Passed &#038; Gets Submitted                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Aug 01, 2014</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/videos/video-paulo-miyao-gets-his-impassable-guard-passed-gets-submitted/#comments"><i class="icon-comments"></i>28</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		            
			<li class="clearfix">		
				<div class="img_thumbnail feature-item">	
	<a class="img_thumbnail" href="https://www.bjjee.com/bjj-news/jose-aldo-mma-fighters-who-havent-trained-in-the-gi-should-not-be-promoted-to-bjj-black-belt/" title="Jose Aldo: &#8216;MMA Fighters Who Haven&#8217;t Trained in The Gi Should Not Be Promoted to BJJ Black Belt&#8217;">        <img src="https://www.bjjee.com/wp-content/uploads/2017/07/aldo1-100x80.jpg" />
		 
                               </a>
			</div>
				<div class="list_desc">
                <h4 class="list_title"><a class="post-title" href="https://www.bjjee.com/bjj-news/jose-aldo-mma-fighters-who-havent-trained-in-the-gi-should-not-be-promoted-to-bjj-black-belt/" title="Jose Aldo: &#8216;MMA Fighters Who Haven&#8217;t Trained in The Gi Should Not Be Promoted to BJJ Black Belt&#8217;">
				Jose Aldo: &#8216;MMA Fighters Who Haven&#8217;t Trained in The Gi Should Not Be Promoted to BJJ Black Belt&#8217;                </a></h4>
                                   <p class="post-meta"><span class="date updated"><i class="icon-time"></i>Jul 21, 2017</span><span class="meta-user"><i class="icon-user"></i><a href="https://www.bjjee.com/author/gile/" title="Posts by BJJEE" rel="author">BJJEE</a></span><span class="meta-comment last-meta"><a href="https://www.bjjee.com/bjj-news/jose-aldo-mma-fighters-who-havent-trained-in-the-gi-should-not-be-promoted-to-bjj-black-belt/#comments"><i class="icon-comments"></i>28</a></span></p>                    
							 
                    
				</div>	
	<div class="clear"></div>
	</li>	
		</ul>		
</div>			
</div>  </div>
  <!-- End sidebar -->
  <div class="clear"></div>
  </div>  
  </div>

</section>
   
<!-- Start footer -->
<footer id="footer-container">

    <div class="footer-columns">
        <div class="row">
                        <div class="grid_6"></div>
            <div class="grid_6"><div id="categories-2" class="widget widget_categories"><h3 class="widget-title"><span>Categories</span></h3>		<ul>
	<li class="cat-item cat-item-15"><a href="https://www.bjjee.com/category/articles/" >Articles</a>
</li>
	<li class="cat-item cat-item-22"><a href="https://www.bjjee.com/category/bjj-belt-ranking/" >BJJ Belt ranking</a>
</li>
	<li class="cat-item cat-item-24"><a href="https://www.bjjee.com/category/bjj-news/" >BJJ News</a>
</li>
	<li class="cat-item cat-item-687"><a href="https://www.bjjee.com/category/bjjee-podcast/" >BJJEE Podcast</a>
</li>
	<li class="cat-item cat-item-19"><a href="https://www.bjjee.com/category/competition-preview/" >Competition Preview</a>
</li>
	<li class="cat-item cat-item-16"><a href="https://www.bjjee.com/category/competitions-tournaments/" >Competitions/Tournaments</a>
</li>
	<li class="cat-item cat-item-209"><a href="https://www.bjjee.com/category/contests/" >Contests</a>
</li>
	<li class="cat-item cat-item-23"><a href="https://www.bjjee.com/category/featured/" >Featured</a>
</li>
	<li class="cat-item cat-item-17"><a href="https://www.bjjee.com/category/gear-review/" >Gear review</a>
</li>
	<li class="cat-item cat-item-25"><a href="https://www.bjjee.com/category/health/" >Health</a>
</li>
	<li class="cat-item cat-item-12"><a href="https://www.bjjee.com/category/interview/" >Interview</a>
</li>
	<li class="cat-item cat-item-18"><a href="https://www.bjjee.com/category/nutrition/" >Nutrition</a>
</li>
	<li class="cat-item cat-item-20"><a href="https://www.bjjee.com/category/regional-bjj-news/" >Regional BJJ News</a>
</li>
	<li class="cat-item cat-item-13"><a href="https://www.bjjee.com/category/seminar/" >Seminar</a>
</li>
	<li class="cat-item cat-item-336"><a href="https://www.bjjee.com/category/strength-conditioning/" >Strength &amp; Conditioning</a>
</li>
	<li class="cat-item cat-item-21"><a href="https://www.bjjee.com/category/training-report/" >Training report</a>
</li>
	<li class="cat-item cat-item-1"><a href="https://www.bjjee.com/category/uncategorized/" >Uncategorized</a>
</li>
	<li class="cat-item cat-item-14"><a href="https://www.bjjee.com/category/videos/" >Videos</a>
</li>
		</ul>
</div></div>
                                </div>
    </div>
    
    <div class="footer-bottom">
        <div class="row">
            <div class="grid_6 footer-left"> <a href="https://www.facebook.com/Brazilian.Jiu.jitsu.Eastern.Europe" target="_blank"><img src="https://www.bjjee.com/wp-content/uploads/2012/07/BjjEE-FB.png" alt="Bjj Eastern Europe Facebook page" /></a><a href="https://www.bjjee.com/"><img src="https://www.bjjee.com/wp-content/uploads/2012/07/bjjeasterneuropblog.png" style="margin-bottom: 2px;margin-left: 4px" alt="Bjj Eastern Europe Blog" /></a><div id="bjjeelogin" style="margin: -40px 0px 0px 118px"><a href="https://www.bjjee.com/wp-login.php" style="color:#0065BA">Login</a></div>
</br>
© Bjj Eastern Europe 2012. All rights reserved. Website setup <a href="https://www.facebook.com/marcus.buur" target="_blank" style="color: #0065BA">Cosbus.dk</a></div>
            <div class="grid_6 footer-right">  
                &nbsp;</div>
        </div>  
    </div>  


</footer>
<!-- End footer -->



<script>  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-33594372-1', 'www.bjjee.com');
  ga('send', 'pageview');

</script>


<!-- Background Manager Start -->
<a id="myatu_bgm_bg_link" class="myatu_bgm_fs" href="https://goo.gl/y3QUxc"></a>
<!-- Background Manager End -->
<link rel='stylesheet' id='advanced-responsive-video-embedder-css'  href='https://www.bjjee.com/wp-content/plugins/advanced-responsive-video-embedder/public/arve.min.css?ver=8.7.7' type='text/css' media='all' />
<script type='text/javascript' src='https://www.bjjee.com/wp-content/themes/megnet/inc/functions/aqua-page-builder-master/assets/js/aqpb-view.js?ver=1521698530'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-includes/js/comment-reply.min.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.bjjee.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_var = {"url":"https:\/\/www.bjjee.com\/wp-admin\/admin-ajax.php","nonce":"ca8a316f7a"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/themes/megnet/js/post_rating.js?ver=1'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/themes/megnet/js/jquery.nivo.slider.js?ver=1.2'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/themes/megnet/js/jquery.flexslider.js?ver=1.2'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/themes/megnet/js/jquery-ui-1.8.20.custom.min.js?ver=1.2'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/themes/megnet/js/jquery.ui.totop.js?ver=1.2'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/themes/megnet/js/selectnav.min.js?ver=1.2'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/themes/megnet/js/jquery.jcarousel.min.js?ver=1.2'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/themes/megnet/js/jquery.simplyscroll.min.js?ver=1.2'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/themes/megnet/js/jquery.nicescroll.js?ver=1.2'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/themes/megnet/js/superfish.js?ver=1.2'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/themes/megnet/js/jquery.sticky.js?ver=1.2'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/themes/megnet/js/mediaelement-and-player.min.js?ver=1.2'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/themes/megnet/js/custom.js?ver=1.2'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.bjjee.com/wp-content/plugins/advanced-responsive-video-embedder/public/arve.min.js?ver=8.7.7'></script>

			<div id="cookie-notice" role="banner" class="cn-bottom bootstrap" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">This website uses cookies to improve your experience. We'll assume you're ok with this, but you can opt-out if you wish.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button bootstrap">Ok</a>
				</div>
			</div><script>
(function(){var t=function(e,t){t.length>0?window.open(e,t):window.location.href=e};if(document.getElementsByTagName){var n=document.getElementsByTagName("a"),r=document.domain.split(".").reverse()[1]+"."+document.domain.split(".").reverse()[0];for(var i=0;i<n.length;i++){var s=typeof n[i].getAttribute("href")=="string"?n[i].getAttribute("href"):"",o=s.match(r);(s.match(/^https?\:/i)&&!o||s.match(/^mailto\:/i))&&n[i].addEventListener("click",function(e){var n=this.getAttribute("href"),r=typeof (this.getAttribute("target")=="string")?this.getAttribute("target"):"";ga("send","event","outbound","click",n,{hitCallback:t(n,r)},{nonInteraction:1});e.preventDefault()})}}})();</script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.bjjee_com,DomainId.27044"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.bjjee_com,DomainId.27044"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.bjjee.com/detroitchicago/edmonton.webp?a=a&cb=1&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.bjjee.com/porpoiseant/jellyfish.webp?a=a&cb=1&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>


<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 8352/461 objects using apc
Page Caching using disk: enhanced (SSL caching disabled) 
Database Caching 11/18 queries in 0.003 seconds using apc

Served from: www.bjjee.com @ 2018-03-22 07:02:10 by W3 Total Cache
-->