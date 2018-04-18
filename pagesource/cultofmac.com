<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head><meta http-equiv="content-type" content="text/html; charset=utf-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
  
  <meta name="viewport" content="initial-scale=1.0, minimum-scale=1.0, user-scalable=yes, width=device-width">
  <title>Cult of Mac | Tech and culture through an Apple lens</title>
  <link rel="pingback" href="https://www.cultofmac.com/xmlrpc.php">
              <!-- Ezoic Ad Testing Code-->
            
            <!-- Ezoic Ad Testing Code-->

<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Tech and culture through an Apple lens"/>
<link rel="canonical" href="https://www.cultofmac.com/" />
<link rel="next" href="https://www.cultofmac.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/107184756052365332097/posts"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Cult of Mac" />
<meta property="og:description" content="Tech and culture through an Apple lens" />
<meta property="og:url" content="https://www.cultofmac.com/" />
<meta property="og:site_name" content="Cult of Mac" />
<meta property="fb:admins" content="100002336260281" />
<meta property="og:image" content="https://cdn.cultofmac.com/wp-content/uploads/2011/06/CultofMac-logo3-e1307071315793.jpg" />
<meta property="og:image:secure_url" content="https://cdn.cultofmac.com/wp-content/uploads/2011/06/CultofMac-logo3-e1307071315793.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Tech and culture through an Apple lens" />
<meta name="twitter:title" content="Cult of Mac | Tech and culture through an Apple lens" />
<meta name="twitter:site" content="@cultofmac" />
<meta name="twitter:image" content="https://cdn.cultofmac.com/wp-content/uploads/2011/06/CultofMac-logo3-e1307071315793.jpg" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.cultofmac.com\/","name":"Cult of Mac","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.cultofmac.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.cultofmac.com\/","sameAs":["https:\/\/www.facebook.com\/cultofmac\/","https:\/\/instagram.com\/cultofmac\/","https:\/\/plus.google.com\/107184756052365332097\/posts","https:\/\/www.youtube.com\/user\/cultofmactv\/","https:\/\/www.pinterest.com\/cultofmac\/","https:\/\/twitter.com\/cultofmac"],"@id":"#organization","name":"Cult of Mac","logo":"https:\/\/cdn.cultofmac.com\/wp-content\/themes\/com2014\/images\/head.png"}</script>
<meta name="p:domain_verify" content="29562aedeb2c188137eca1845d2a9474" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='aalb_basics_css-css'  href='https://cdn.cultofmac.com/wp-content/plugins/amazon-associates-link-builder/css/aalb_basics.css?ver=1521392058' type='text/css' media='all' />
<link rel='stylesheet' id='style-name-css'  href='https://cdn.cultofmac.com/wp-content/plugins/com2014-custom/inc/disqus-comment-count-style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-parsely-style-css'  href='https://cdn.cultofmac.com/wp-content/plugins/wp-parsely/wp-parsely.css?ver=1521125048' type='text/css' media='all' />
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='https://cdn.cultofmac.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=1521125048' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://cdn.cultofmac.com/wp-content/themes/com2014/style.css?ver=1521125048' type='text/css' media='all' />
<script type='text/javascript' src='https://cdn.cultofmac.com/wp-includes/js/jquery/jquery.js?ver=1521125038'></script>
<script type='text/javascript' src='https://cdn.cultofmac.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1521125038'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var toplytics = {"json_url":"https:\/\/www.cultofmac.com\/toplytics.json"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.cultofmac.com/wp-content/plugins/toplytics/js/toplytics.js?ver=1521125048'></script>
<script type='text/javascript' src='https://cdn.cultofmac.com/wp-content/plugins/wp-retina-2x/js/picturefill.min.js?ver=1521125048'></script>
<link rel='https://api.w.org/' href='https://www.cultofmac.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.cultofmac.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://cdn.cultofmac.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script type='text/javascript'>
	(function () {
		var pl_beacon = document.createElement('script');
		pl_beacon.type = 'text/javascript';
		pl_beacon.async = true;
		var host = 'https://www.cultofmac.com';
		if ('https:' == document.location.protocol) {
			host = host.replace('http://', 'https://');
		}
		pl_beacon.src = host + '/djrxQHzKBSGf.js?ts=' + Math.floor((Math.random() * 100000) + 1);
		var first_script_tag = document.getElementsByTagName('script')[0];
		first_script_tag.parentNode.insertBefore(pl_beacon, first_script_tag);
	})();
</script>
<!--BEGIN FIRSTIMPRESSION TAG -->
<script data-cfasync='false' type='text/javascript'>
	window.apd_options = {
	"accelerate": 0,
	"dynamicElements": 1,
	"websiteId": 6536
	};
	if (window.location.hash.indexOf('apdAdmin')!= -1){if(typeof(Storage) !== 'undefined') {localStorage.apdAdmin = 1;}}
	(function() {
		var apd = document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
		if((typeof(Storage) == 'undefined') || (localStorage.apdAdmin == 1)){
			apd.src = 'https://ecdn.firstimpression.io/apd.js?id=' + apd_options.websiteId;
		}
		else{
			apd.src = (('https:' == document.location.protocol || window.parent.location!=window.location) ? 'https://' : 'http://') + 'ecdn.firstimpression.io/apd_client.js';
		}
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(apd, s);
	})();
</script>
<!-- END FIRSTIMPRESSION TAG -->

<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
			<meta property="fb:pages" content="180048600476" />
							<meta property="ia:markup_url" content="https://www.cultofmac.com/535971/amazon-kindle-app-ipad-multitasking/?ia_markup=1" />
				<!-- BEGIN wp-parsely Plugin Version 1.12.1 -->
<meta name='wp-parsely_version' id='wp-parsely_version' content='1.12.1'/>
	<script type="application/ld+json">
	{"@context":"http:\/\/schema.org","@type":"WebPage","mainEntityOfPage":{"@type":"WebPage","@id":"https:\/\/www.cultofmac.com\/535971\/amazon-kindle-app-ipad-multitasking\/"},"headline":"Cult of Mac","url":"https:\/\/www.cultofmac.com","thumbnailUrl":"https:\/\/cdn.cultofmac.com\/wp-content\/uploads\/2018\/03\/A9609CAC-B7E1-4D70-AD77-B4C9F3CE1365.jpeg","image":{"@type":"ImageObject","url":"https:\/\/cdn.cultofmac.com\/wp-content\/uploads\/2018\/03\/A9609CAC-B7E1-4D70-AD77-B4C9F3CE1365.jpeg"},"dateCreated":"2018-03-19T22:45:21Z","datePublished":"2018-03-19T22:45:21Z","dateModified":"2018-03-19T22:45:21Z","articleSection":"News","author":[{"@type":"Person","name":"Ed Hardy"}],"creator":["Ed Hardy"],"keywords":["amazon","amazon kindle","ebooks","split view"],"publisher":{"@type":"Organization","name":"Cult of Mac"}}
	</script>

	<!-- END wp-parsely Plugin Version 1.12.1 -->
<style type="text/css">body { background-color: #ffffff; }.header:before { background-color: #1e73be; }.header { background-color: #1e73be; }</style><script>
  (function (s,o,n,a,r,i,z,e) {s['StackSonarObject']=r;s[r]=s[r]||function(){
  (s[r].q=s[r].q||[]).push(arguments)},s[r].l=1*new Date();i=o.createElement(n),
  z=o.getElementsByTagName(n)[0];i.async=1;i.src=a;z.parentNode.insertBefore(i,z)
  })(window,document,'script','https://www.stack-sonar.com/ping.js','stackSonar');

  stackSonar('stack-connect-wp', "aa5lUEU5rDYdl3nXS_kp9g");
</script>
  <!-- script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script //--><!-- chartbeat (must go first, also has footer) (moved to plug) -->

<link rel="alternate" type="application/rss+xml" title="Cult of Mac" href="https://www.cultofmac.com/feed/" class="norewrite" />
<link rel="alternate" type="application/atom+xml" title="Cult of Mac (via atom)" href="https://www.cultofmac.com/feed/" class="norewrite" />

<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create","UA-3875808-1","auto");ga("require","displayfeatures");ga("send","pageview");</script><!-- goog an (NEW, UNIVERSAL AD COMBO) -->

<script type="text/javascript">function JNdf(s) { var JNdf=document.createElement("script");JNdf.type="text/javascript";JNdf.async="true";JNdf.src=s;var JNdfr=document.getElementsByTagName("script")[0];JNdfr.parentNode.insertBefore(JNdf,JNdfr);}</script><!-- JN script defer -->

<!-- EZOIC_REMOVE_BEGIN -->
<!-- sovrn (must go BEFORE generic googletag loader to avoid double lib load) -->
<script>
//<![CDATA[
function r(e){/in/.test(document.readyState)?setTimeout("r("+e+")",9):e()}function initAdserver(){if(!pbjs.initAdserverSet){!function(){var e=document.createElement("script");e.async=!0;e.type="text/javascript";var n="https:"==document.location.protocol;e.src=(n?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)}();pbjs.initAdserverSet=!0}}var PREBID_TIMEOUT=700;window.log=function(){window.log.history=window.log.history||[];window.log.history.push(arguments);this.console&&console.log(Array.prototype.slice.call(arguments))};var googletag=googletag||{};googletag.cmd=googletag.cmd||[];setTimeout(initAdserver,PREBID_TIMEOUT);var pbjs=pbjs||{};pbjs.que=pbjs.que||[];!function(){var e=document,n=e.createElement("script");e.location.protocol;n.type="text/javascript";n.src="//ap.lijit.com/www/headerauction/prebid.min.js";var t=document.getElementsByTagName("head")[0];t.insertBefore(n,t.firstChild)}();pbjs.que.push(function(){var e=[{"code":"div-gpt-ad-1461797231856-0","bids":[{"bidder":"sovrn","params":{"tagid":330168}}],"sizes":[[728,90]]},{"code":"div-gpt-ad-1461797125688-0","bids":[{"bidder":"sovrn","params":{"tagid":330172}}],"sizes":[[160,600]]},{"code":"div-gpt-ad-1461797031008-0","bids":[{"bidder":"sovrn","params":{"tagid":356048}}],"sizes":[[300,250]]},{"code":"div-gpt-ad-1461796690296-0","bids":[{"bidder":"sovrn","params":{"tagid":356049}}],"sizes":[[300,250]]},{"code":"div-gpt-ad-1461796946285-0","bids":[{"bidder":"sovrn","params":{"tagid":356050}}],"sizes":[[300,250]]}];pbjs.addAdUnits(e);pbjs.addCallback("adUnitBidsBack",function(e){window.log("ad unit bids back for : "+e)});pbjs.requestBids({bidsBackHandler:function(e){initAdserver()}});pbjs.bidderSettings={standard:{adserverTargeting:[{key:"hb_bidder",val:function(e){return e.bidderCode}},{key:"hb_adid",val:function(e){return e.adId}},{key:"hb_pb",val:function(e){return e.pbHg}}]}}});googletag.cmd.push(function(){googletag.defineSlot('/1308704/CoM_Leaderboard_728x90', [[728,90]], 'div-gpt-ad-1461797231856-0').addService(googletag.pubads());
    googletag.defineSlot('/1308704/CoM_Skyscraper', [[160,600]], 'div-gpt-ad-1461797125688-0').addService(googletag.pubads());
    googletag.defineSlot('/1308704/CoM_Right2ndDown_300x250', [[300,250]], 'div-gpt-ad-1461797031008-0').addService(googletag.pubads());
    googletag.defineSlot('/1308704/CoM_HPLeft_300x250', [[300,250]], 'div-gpt-ad-1461796690296-0').addService(googletag.pubads());
    googletag.defineSlot('/1308704/CoM_HPRight_300x250', [[300,250]], 'div-gpt-ad-1461796946285-0').addService(googletag.pubads());pbjs.que.push(function(){pbjs.setTargetingForGPTAsync()});googletag.pubads().enableSingleRequest();googletag.enableServices()});window.sovrn=window.sovrn||{};window.sovrn.auction=window.sovrn.auction||{};var beaconFlag=!1;window.sovrn.auction={sendBeacon:function(){try{var e,n;if(beaconFlag)return!1;e="sovrn_beacon";n=window.sovrn.auction.createiFrame(e,1,1);n.src=window.sovrn.auction.getBeaconURL();document.body.appendChild(n);beaconFlag=!0}catch(t){window.log("error making beacon",t);return!1}return!0},createiFrame:function(e,n,t){var o,r,a,i,c,d;o=document.createElement("iframe");r=o.style;c={id:e,margin:"0",padding:"0",frameborder:"0",width:n+"",height:t+"",scrolling:"no",src:"about:blank"};d={margin:"0px",padding:"0px",border:"0px none",width:n+"px",height:t+"px",overflow:"hidden"};for(a in c)c.hasOwnProperty(a)&&o.setAttribute(a,c[a]);for(i in d)if(d.hasOwnProperty(i))try{r[i]=d[i]}catch(s){}return o},getBeaconURL:function(){var e="//gslbeacon.lijit.com/beacon?viewId=Cultomedia_header_auction&rand="+Math.floor(9e3*Math.random())+"&informer=13387780&type=fpads&loc="+window.location.host+"&v=1.2";return e},sendContainer:function(){var e="sovrn_container",n=window.sovrn.auction.createiFrame(e,1,1);document.body.appendChild(n);var t=document.getElementById(e),o='<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html;charset=utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"></head><body style="margin:0;padding:0">',r="<scr".concat("ipt type='text/javascript' src='//ap.lijit.com/res/sovrn.containertag.min.js?cid=17&aid=238686'></sc","ript></body></html>"),a=o+r;try{var i=t.contentDocument||t.contentWindow.document;i.open("text/html","replace");i.write(a)}catch(c){}}};r(function(){window.sovrn.auction.sendBeacon()});var reg=new RegExp("MSIE ([0-9]+[\\.0-9]*)");reg.exec(navigator.userAgent)?10===parseInt(RegExp.$1)&&(window.onload=function(){window.sovrn.auction.sendContainer()}):window.onload=function(){window.sovrn.auction.sendContainer()};
//]]>
</script>
<!-- end of sovrn (must go BEFORE generic googletag loader to avoid double lib load) -->
<!-- EZOIC_REMOVE_END -->

<script type="text/javascript" src="//cpanel.nativeads.com/js/pixel/pixel-106399-ed8e2e723a07c8c60cba59da2d1792072b0bd7d8.js"></script><!-- nativeads (also uses /promoted page) -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script>(adsbygoogle=window.adsbygoogle||[]).push({google_ad_client:"ca-pub-9678236949631652",enable_page_level_ads:true});</script><!-- goog mobile ad (page lev) -->

<!-- EZOIC_REMOVE_BEGIN -->
<script>var unruly = window.unruly || {}; unruly.native = unruly.native || {}; unruly.native.siteId = 1002483;</script><script src="//video.unrulymedia.com/native/native-loader.js"></script><!-- unruly vid player -->
<!-- EZOIC_REMOVE_END -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

// stack social info
fbq('init', '309115492766084');
fbq('track', 'EditorialView');
</script><noscript><img height="1" width="1" style="display:none" alt="" src="https://www.facebook.com/tr?id=309115492766084&ev=EditorialView&noscript=1" /></noscript>
<!-- End Facebook Pixel Code -->

<meta property="fb:app_id" content="534434060077808" /><!-- site ID -->

<script>(function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//petiteumbrella.com/d621d69237117377a3971be2b98828d978056d3c86a8fd2e050af3af7e56af3b8a0c38c406e5a8ad6b8e68e52d80053d23195c76baa294ee50280f863c89');</script><!-- adblock analytics (admiral aka truthfulhead) -->
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-84038529-45";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-84038529-45']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'cultofmac.com']);
_gaq.push(['f._setDomainName', 'cultofmac.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod2',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','cultofmac.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "185577980";</script><base href="https://www.cultofmac.com/"><script type='text/javascript'>
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
var did = 27792;
var ezdomain = 'cultofmac.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod2","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":27792,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.27.58","is_return_visitor":false,"landing_page_url":"https://www.cultofmac.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"24b748a6-c403-469d-5e47-3f8c76db5530","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":15,"serverid":"34.205.131.87:29363","t_epoch":1521524506,"template_id":126,"time_on_site_visit":0,"url":"https://www.cultofmac.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":185577980,"visit_id":424422889,"word_count":1181};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-9&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_27792=" + new Date().getTime() + "|24b748a6-c403-469d-5e47-3f8c76db5530; " + expires;
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
<body class="home blog">


  <div class="canvas">

  <div class="header-background">

    <div class="container">

      <!-- start header -->
      <div class="header">
        <div class="inner">
          <section class="ad-region top">
            <section class="widget com_ad_widget-3 widget_com_ad_widget"><div id="ezoic-pub-ad-placeholder-100"><div class="widget-ad ad-region" rel="advert" data-adunit="/1308704/CoM_LeaderboardTOP" ></div></div></section>          </section>
      <a href="/" class="logo"> Cult of Mac</a>
      <div class="clearfix"></div>
          <div class="nav nolinks nooptimize norewrite">

            <ul id="menu-header-menu-first-cluster" class="main-menu first-cluster show-for-xlarge-up"><li id="menu-item-444179" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-444179"><a href="https://www.cultofmac.com/category/news/">News</a></li>
<li id="menu-item-444181" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-444181"><a href="https://www.cultofmac.com/category/how-to/">How-To</a></li>
<li id="menu-item-444180" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-444180"><a href="https://www.cultofmac.com/category/reviews/">Reviews</a></li>
<li id="menu-item-444182" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-444182"><a href="https://www.cultofmac.com/category/app-business/">App Business</a></li>
</ul>            <div class="main-menu-separator"></div>
            <ul id="menu-header-menu-second-cluster" class="main-menu second-cluster show-for-xlarge-up"><li id="menu-item-444183" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-444183"><a href="//deals.cultofmac.com/">Deals</a></li>
<li id="menu-item-444184" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-444184"><a href="//buyback.cultofmac.com/sell-now">Buyback</a></li>
<li id="menu-item-444185" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-444185"><a href="//www.cultofmac.com/cultcast/">Podcast</a></li>
<li id="menu-item-444186" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-444186"><a href="https://itunes.apple.com/us/app/cult-of-mac-magazine/id648622623?mt=8">Magazine</a></li>
<li id="menu-item-458112" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-458112"><a href="//store.cultofmac.com/">Watch Store</a></li>
</ul>
            <ul class="social-menu show-for-xxlarge-up">
<li><a href="https://www.facebook.com/cultofmac/"><i class="fa fa-facebook"></i></a></li><li><a href="https://plus.google.com/107184756052365332097/posts"><i class="fa fa-google"></i></a></li><li><a href="https://twitter.com/cultofmac/"><i class="fa fa-twitter"></i></a></li><li><a href="https://www.youtube.com/user/cultofmactv/"><i class="fa fa-youtube"></i></a></li><li><a href="https://www.instagram.com/cultofmac/?hl=en"><i class="fa fa-instagram"></i></a></li><li><a href="https://www.cultofmac.com/feed/"><i class="fa fa-rss"></i></a></li>            </ul>
            <a href="#" class="show-sidebar hide-for-xlarge-up"><i class="fa fa-bars fa-2x"></i></a>
          </div>
        </div>
      </div><!-- .header -->


      <div class="featured">
        <div class="featured-wrapper">
            <div id="featured">

                                        <div class="item slide">
                          <a href="https://www.cultofmac.com/535825/the-archive-is-the-best-plain-text-notes-app-on-the-mac/" class="item" style="background-image: url('https://cdn.cultofmac.com/wp-content/uploads/2018/03/image.02a29a998b2248b092a2bd7200adb492-780x585.jpg');">
                            <span class="caption">The Archive is the best plain-text notes app on the Mac</span>
                          </a>
                          </div>
                                                  <div class="item slide">
                          <a href="https://www.cultofmac.com/535809/how-to-block-calls-on-iphone/" class="item" style="background-image: url('https://cdn.cultofmac.com/wp-content/uploads/2018/03/DD42C947-E967-4E2D-960F-412CCC31E67D.5c8e0ff1a4fd463aa048e3dbbc2a646d-780x677.jpg');">
                            <span class="caption">How to block calls on your iPhone</span>
                          </a>
                          </div>
                                                  <div class="item slide">
                          <a href="https://www.cultofmac.com/517103/todays-deals-steals-beats-solo3-wireless-ear-headphones-60-off/" class="item" style="background-image: url('https://cdn.cultofmac.com/wp-content/uploads/2018/02/macos-sierra-macbook-pro-touch-bar-animation-hero-2-780x341.gif');">
                            <span class="caption">Save $1,000 on a new MacBook Pro [Deals &#038; Steals]</span>
                          </a>
                          </div>
                                                  <div class="item slide">
                          <a href="https://www.cultofmac.com/535817/apple-developing-its-own-microled-displays-for-future-devices/" class="item" style="background-image: url('https://cdn.cultofmac.com/wp-content/uploads/2018/01/imessage-iphonex-notifications.gif');">
                            <span class="caption">Apple developing its own ‘MicroLED’ displays for future devices</span>
                          </a>
                          </div>
                                                  <div class="item slide">
                          <a href="https://www.cultofmac.com/535431/add-magsafe-protection-to-any-usb-c-charger-deals/" class="item" style="background-image: url('https://cdn.cultofmac.com/wp-content/uploads/2018/03/Atech-USB-C-Magnetic-Breakaway-Charging-Cable-780x390.jpg');">
                            <span class="caption">Add MagSafe protection to any USB-C charger [Deals]</span>
                          </a>
                          </div>
                                                  <div class="item slide">
                          <a href="https://www.cultofmac.com/535181/today-in-apple-history-the-ultra-fast-macintosh-iifx-speeds-into-stores/" class="item" style="background-image: url('https://cdn.cultofmac.com/wp-content/uploads/2018/03/apple_macintosh_iifx-780x542.jpg');">
                            <span class="caption">Today in Apple history: The ultra-fast Macintosh IIfx speeds into stores</span>
                          </a>
                          </div>
                                                  <div class="item slide">
                          <a href="https://www.cultofmac.com/535841/play-fortnite-ios-without-invite/" class="item" style="background-image: url('https://cdn.cultofmac.com/wp-content/uploads/2018/03/IMG_1002-780x360.jpg');">
                            <span class="caption">You might be able to play <em>Fortnite</em> on iOS without an invite</span>
                          </a>
                          </div>
                                                  <div class="item slide">
                          <a href="https://www.cultofmac.com/532159/expand-macbooks-connections-learn-coding-weekend-roundup/" class="item" style="background-image: url('https://cdn.cultofmac.com/wp-content/uploads/2018/03/Coiled-Lightning-Cable-780x390.jpg');">
                            <span class="caption">Expand your MacBook’s connections, learn coding, and more [Weekend Roundup]</span>
                          </a>
                          </div>
                                                  <div class="item slide">
                          <a href="https://www.cultofmac.com/535753/fortnite-textor-and-other-awesome-apps-of-the-week/" class="item" style="background-image: url('https://cdn.cultofmac.com/wp-content/uploads/2016/10/Awesome-780x521.jpg');">
                            <span class="caption"><em>Fortnite</em>, Textor, and other awesome apps of the week</span>
                          </a>
                          </div>
                                                  <div class="item slide">
                          <a href="https://www.cultofmac.com/534281/steve-jobs-gets-married/" class="item" style="background-image: url('https://cdn.cultofmac.com/wp-content/uploads/2014/09/Steve_Jobs_2007-780x514.jpg');">
                            <span class="caption">Today in Apple history: Steve Jobs gets hitched</span>
                          </a>
                          </div>
                        
          </div>
        </div>
      </div><!-- .featured -->


    </div>

    </div>


    <div class="container" id="content">
			<div class="main-container  " data-title="Cult of Mac | Tech and culture through an Apple lens">
        <div class="main">
	<div class="posts ">
					<div class="ad-region wall"><div id="ezoic-pub-ad-placeholder-101"><div class="widget-ad ad-region" rel="advert" data-adunit="/1308704/CoM_Leaderboard_728x90" ></div></div></div>
						
<div class="article-wrapper">
	<article class="post normal teaser" id='post-535971'>
		<header class="post-header">
							<a href="https://www.cultofmac.com/535971/amazon-kindle-app-ipad-multitasking/"><h2>Amazon Kindle app gets iPad multitasking at last</h2></a>
			
			<div class="extra">
				<div class="author">
					<p class="meta">
						By <a href="https://www.cultofmac.com/author/ed-hardy/" title="Posts by Ed Hardy" rel="author">Ed Hardy</a> • <time pubdate="pubdate">3:45 pm, March 19, 2018</time>

											</p>
				</div>
			</div>
		</header>

		<section class="tags" style="background-color: #2980b9;">
		  <ul>
		    <li><a href='https://www.cultofmac.com/category/news/'>News</a></li>
		  </ul>
		</section>

		
	<figure class="post-image">
							<a href="https://www.cultofmac.com/535971/amazon-kindle-app-ipad-multitasking/">
					<img title="Amazon Kindle app gets iPad multitasking at last" src="https://cdn.cultofmac.com/wp-content/uploads/2018/03/A9609CAC-B7E1-4D70-AD77-B4C9F3CE1365.jpeg" class="post-image-img attachment-large wp-post-image" alt="Amazon Kindle in Split View" data-ratio="1" />									</a>
														<figcaption class="no-bottom-margin" style="border-left-color: #2980b9;">
							Amazon Kindle can now be displayed next to another app. <br /><em>Graphic: Ed Hardy/Cult of Mac</em>
					</figcaption>

			
	</figure>


	  <section class="post-body" style="border-left-color: #2980b9;">
	  	<p>Viewing two applications at once came to the iPad way back in iOS 9, but the Amazon Kindle app only just now supports it. The new multitasking feature enables tablet users to have a book open while using another app.</p>
<p>And this isn’t the only notable improvement in the just-released update to Amazon&#8217;s Kindle app.</p>
<div class="body-meta"><a class="more-link" href="https://www.cultofmac.com/535971/amazon-kindle-app-ipad-multitasking/#more-535971">Continue reading <i class="fa fa-angle-double-right"></i> </a></div>
<span class="ctx-article-root"><!-- --></span>	  			  	<div class="dsq_comment_count_box"><span class="dsq_comment_count_value"><a href="https://www.cultofmac.com/535971/amazon-kindle-app-ipad-multitasking/#disqus_thread" title="Amazon Kindle app gets iPad multitasking at last - Comments"></a></span></div>			  </section>
	</article>

	</div><div class="nativescroll"></div>
<div class="article-wrapper">
	<article class="post normal teaser" id='post-535909'>
		<header class="post-header">
							<a href="https://www.cultofmac.com/535909/tabstrap-ipad-holder/"><h2>Handy gadget gives you a grip on your iPad</h2></a>
			
			<div class="extra">
				<div class="author">
					<p class="meta">
						By <a href="https://www.cultofmac.com/author/david-pierini/" title="Posts by David Pierini" rel="author">David Pierini</a> • <time pubdate="pubdate">2:00 pm, March 19, 2018</time>

											</p>
				</div>
			</div>
		</header>

		<section class="tags" style="background-color: #2980b9;">
		  <ul>
		    <li><a href='https://www.cultofmac.com/category/news/'>News</a></li>
		  </ul>
		</section>

		
	<figure class="post-image">
							<a href="https://www.cultofmac.com/535909/tabstrap-ipad-holder/">
					<img title="Handy gadget gives you a grip on your iPad" src="https://cdn.cultofmac.com/wp-content/uploads/2018/03/TabStrap001-780x520.jpg" class="post-image-img attachment-large wp-post-image" alt="iPad accessories" data-ratio="1.5" />									</a>
														<figcaption class="no-bottom-margin" style="border-left-color: #2980b9;">
							The iPad is not so easy to use when you are moving on your feet. The TabStrap can change that. <br /><em>Photo: Pack & Smooch</em>
					</figcaption>

			
	</figure>


	  <section class="post-body" style="border-left-color: #2980b9;">
	  	<p>At first glance, the TabStrap looks like a bandage on the hand of a wounded iPad user. It’s not, yet the person who uses an iPad as their main source of personal computing might find it just as much of a lifesaver.</p>
<p>The thick, adjustable wool strap connects to a base that suctions to the back of an iPad. The hand goes through the strap, giving the user a secure grip on the iPad as they swipe, write, draw or tap apps while standing or walking.</p>
<div class="body-meta"><a class="more-link" href="https://www.cultofmac.com/535909/tabstrap-ipad-holder/#more-535909">Continue reading <i class="fa fa-angle-double-right"></i> </a></div>
<span class="ctx-article-root"><!-- --></span>	  			  	<div class="dsq_comment_count_box"><span class="dsq_comment_count_value"><a href="https://www.cultofmac.com/535909/tabstrap-ipad-holder/#disqus_thread" title="Handy gadget gives you a grip on your iPad - Comments"></a></span></div>			  </section>
	</article>

	</div><div class="second-post-ads-wrapper"><section class="ad-region"><div id="ezoic-pub-ad-placeholder-106"><div class="widget-ad ad-region" rel="advert" data-adunit="/1308704/CoM_HPLeft_300x250" ></div></div></section><section class="ad-region"><div id="ezoic-pub-ad-placeholder-107"><div class="widget-ad ad-region" rel="advert" data-adunit="/1308704/CoM_HPRight_300x250" ></div></div></section></div>
<div class="article-wrapper">
	<article class="post normal teaser" id='post-535825'>
		<header class="post-header">
							<a href="https://www.cultofmac.com/535825/the-archive-is-the-best-plain-text-notes-app-on-the-mac/"><h2>The Archive is the best plain-text notes app on the Mac</h2></a>
			
			<div class="extra">
				<div class="author">
					<p class="meta">
						By <a href="https://www.cultofmac.com/author/charlie-sorrel/" title="Posts by Charlie Sorrel" rel="author">Charlie Sorrel</a> • <time pubdate="pubdate">1:00 pm, March 19, 2018</time>

											</p>
				</div>
			</div>
		</header>

		<section class="tags" style="background-color: #2980b9;">
		  <ul>
		    <li><a href='https://www.cultofmac.com/category/news/'>News</a></li><li><a href='https://www.cultofmac.com/category/top-stories/'>Top stories</a></li>
		  </ul>
		</section>

		
	<figure class="post-image">
							<a href="https://www.cultofmac.com/535825/the-archive-is-the-best-plain-text-notes-app-on-the-mac/">
					<img title="The Archive is the best plain-text notes app on the Mac" src="https://cdn.cultofmac.com/wp-content/uploads/2018/03/image.02a29a998b2248b092a2bd7200adb492-780x585.jpg" class="post-image-img attachment-large wp-post-image" alt="notebook" data-ratio="1.3333333333333" />									</a>
														<figcaption class="no-bottom-margin" style="border-left-color: #2980b9;">
							Taking notes the old-fashioned way. <br /><em>Photo: Charlie Sorrel/Cult of Mac  </em>
					</figcaption>

			
	</figure>


	  <section class="post-body" style="border-left-color: #2980b9;">
	  	<p>The Archive is the new best plain text notes app for the Mac, and a perfect alternative to nvAlt. If you love Notational Velocity and its spinoff, nvAlt, but hate using abandonware, then The Archive is for you.</p>
<div class="body-meta"><a class="more-link" href="https://www.cultofmac.com/535825/the-archive-is-the-best-plain-text-notes-app-on-the-mac/#more-535825">Continue reading <i class="fa fa-angle-double-right"></i> </a></div>
<span class="ctx-article-root"><!-- --></span>	  			  	<div class="dsq_comment_count_box"><span class="dsq_comment_count_value"><a href="https://www.cultofmac.com/535825/the-archive-is-the-best-plain-text-notes-app-on-the-mac/#disqus_thread" title="The Archive is the best plain-text notes app on the Mac - Comments"></a></span></div>			  </section>
	</article>

	</div>

<div class="article-wrapper">
	<article class="post normal teaser" id='post-535933'>
		<header class="post-header">
							<a href="https://www.cultofmac.com/535933/apple-lithium-silicon-batteries/"><h2>Apple batteries could get a whole lot more powerful</h2></a>
			
			<div class="extra">
				<div class="author">
					<p class="meta">
						By <a href="https://www.cultofmac.com/author/ed-hardy/" title="Posts by Ed Hardy" rel="author">Ed Hardy</a> • <time pubdate="pubdate">12:46 pm, March 19, 2018</time>

											</p>
				</div>
			</div>
		</header>

		<section class="tags" style="background-color: #2980b9;">
		  <ul>
		    <li><a href='https://www.cultofmac.com/category/news/'>News</a></li>
		  </ul>
		</section>

		
	<figure class="post-image">
							<a href="https://www.cultofmac.com/535933/apple-lithium-silicon-batteries/">
					<img title="Apple batteries could get a whole lot more powerful" src="https://cdn.cultofmac.com/wp-content/uploads/2018/03/99BAF15B-D264-4777-B3DB-305511FDB81B-780x363.jpeg" class="post-image-img attachment-large wp-post-image" alt="Apple batteries" data-ratio="2.1487603305785" />									</a>
														<figcaption class="no-bottom-margin" style="border-left-color: #2980b9;">
							Even Apple batteries wear out, but longer-lived ones are close to release. <br /><em>Photo: Apple</em>
					</figcaption>

			
	</figure>


	  <section class="post-body" style="border-left-color: #2980b9;">
	  	<p>A new type of battery promises 20 percent to 40 percent more storage capacity. Even better, one of the companies behind the research has ties to Apple, so the improved lithium-silicon batteries are likely to show up in iPhone and iPad.</p>
<div class="body-meta"><a class="more-link" href="https://www.cultofmac.com/535933/apple-lithium-silicon-batteries/#more-535933">Continue reading <i class="fa fa-angle-double-right"></i> </a></div>
<span class="ctx-article-root"><!-- --></span>	  			  	<div class="dsq_comment_count_box"><span class="dsq_comment_count_value"><a href="https://www.cultofmac.com/535933/apple-lithium-silicon-batteries/#disqus_thread" title="Apple batteries could get a whole lot more powerful - Comments"></a></span></div>			  </section>
	</article>

	</div>
<div class="article-wrapper">
	<article class="post normal teaser" id='post-535949'>
		<header class="post-header">
							<a href="https://www.cultofmac.com/535949/self-driving-car-kills-pedestrian-for-first-time/"><h2>Self-driving car kills pedestrian for first time</h2></a>
			
			<div class="extra">
				<div class="author">
					<p class="meta">
						By <a href="https://www.cultofmac.com/author/busterheine/" title="Posts by Buster Hein" rel="author">Buster Hein</a> • <time pubdate="pubdate">12:22 pm, March 19, 2018</time>

											</p>
				</div>
			</div>
		</header>

		<section class="tags" style="background-color: #2980b9;">
		  <ul>
		    <li><a href='https://www.cultofmac.com/category/news/'>News</a></li>
		  </ul>
		</section>

		
	<figure class="post-image">
							<a href="https://www.cultofmac.com/535949/self-driving-car-kills-pedestrian-for-first-time/">
					<img title="Self-driving car kills pedestrian for first time" src="https://cdn.cultofmac.com/wp-content/uploads/2016/02/Uber-Entry-80-by-sankalp-India-780x585.jpg" class="post-image-img attachment-large wp-post-image" alt="Uber - Entry #80 by sankalp - India" data-ratio="1.3333333333333" />									</a>
														<figcaption class="no-bottom-margin" style="border-left-color: #2980b9;">
							Uber’s autonomous car program just recorded its first fatality. <br /><em>Photo: Uber</em>
					</figcaption>

			
	</figure>


	  <section class="post-body" style="border-left-color: #2980b9;">
	  	<p>Uber&#8217;s self driving car program in Arizona has suffered a fatal setback after one of its autonomous vehicles hit and killed a female pedestrian.</p>
<p>The woman was crossing the street in Tempe around 10pm last night but wasn&#8217;t using a cross walk when the accident occurred.</p>
<div class="body-meta"><a class="more-link" href="https://www.cultofmac.com/535949/self-driving-car-kills-pedestrian-for-first-time/#more-535949">Continue reading <i class="fa fa-angle-double-right"></i> </a></div>
<span class="ctx-article-root"><!-- --></span>	  			  	<div class="dsq_comment_count_box"><span class="dsq_comment_count_value"><a href="https://www.cultofmac.com/535949/self-driving-car-kills-pedestrian-for-first-time/#disqus_thread" title="Self-driving car kills pedestrian for first time - Comments"></a></span></div>			  </section>
	</article>

	</div>
<div class="article-wrapper">
	<article class="post normal teaser" id='post-535431'>
		<header class="post-header">
							<a href="https://www.cultofmac.com/535431/add-magsafe-protection-to-any-usb-c-charger-deals/"><h2>Add MagSafe protection to any USB-C charger [Deals]</h2></a>
			
			<div class="extra">
				<div class="author">
					<p class="meta">
						By <a href="https://www.cultofmac.com/author/stacksocial/" title="Posts by Cult of Mac Deals" rel="author">Cult of Mac Deals</a> • <time pubdate="pubdate">7:00 am, March 19, 2018</time>

											</p>
				</div>
			</div>
		</header>

		<section class="tags" style="background-color: #e74c3c;">
		  <ul>
		    <li><a href='https://www.cultofmac.com/category/daily-deals/'>Daily Deals</a></li><li><a href='https://www.cultofmac.com/category/top-stories/'>Top stories</a></li>
		  </ul>
		</section>

		
	<figure class="post-image">
							<a href="https://www.cultofmac.com/535431/add-magsafe-protection-to-any-usb-c-charger-deals/">
					<img title="Add MagSafe protection to any USB-C charger [Deals]" src="https://cdn.cultofmac.com/wp-content/uploads/2018/03/Atech-USB-C-Magnetic-Breakaway-Charging-Cable-780x390.jpg" class="post-image-img attachment-large wp-post-image" alt="This magnetic breakaway USB-C cable adds a critical layer of protection against accidental trips over the power cord." data-ratio="2" />									</a>
														<figcaption class="no-bottom-margin" style="border-left-color: #e74c3c;">
							This magnetic breakaway USB-C cable adds a critical layer of protection against accidental trips over the power cord. <br /><em>Photo: Cult of Mac Deals</em>
					</figcaption>

			
	</figure>


	  <section class="post-body" style="border-left-color: #e74c3c;">
	  	<p>One of the most valuable additions to the MacBook was the MagSafe connector. Held to the computer by a small magnetic ring, it prevented an inevitable step on the power cable from bringing the computer to the floor. But with USB-C taking over as a charging option, the old risks of flying devices is back.</p>
<div class="body-meta"><a class="more-link" href="https://www.cultofmac.com/535431/add-magsafe-protection-to-any-usb-c-charger-deals/#more-535431">Continue reading <i class="fa fa-angle-double-right"></i> </a></div>
<span class="ctx-article-root"><!-- --></span>	  			  	<div class="dsq_comment_count_box"><span class="dsq_comment_count_value"><a href="https://www.cultofmac.com/535431/add-magsafe-protection-to-any-usb-c-charger-deals/#disqus_thread" title="Add MagSafe protection to any USB-C charger [Deals] - Comments"></a></span></div>			  </section>
	</article>

	</div>
<div class="article-wrapper">
	<article class="post normal teaser" id='post-527603'>
		<header class="post-header">
							<a href="https://www.cultofmac.com/527603/dashlane-password-manager-2018/"><h2>Don&#8217;t go online in 2018 without a password manager</h2></a>
			
			<div class="extra">
				<div class="author">
					<p class="meta">
						By <a href="https://www.cultofmac.com/author/staff-writer/" title="Posts by Staff Writer" rel="author">Staff Writer</a> • <time pubdate="pubdate">12:00 pm, March 19, 2018</time>

											</p>
				</div>
			</div>
		</header>

		<section class="tags" style="background-color: #939598;">
		  <ul>
		    <li><a href='https://www.cultofmac.com/category/sponsored/'>Sponsored</a></li>
		  </ul>
		</section>

		
	<figure class="post-image">
							<a href="https://www.cultofmac.com/527603/dashlane-password-manager-2018/">
					<img title="Don&#8217;t go online in 2018 without a password manager" src="https://cdn.cultofmac.com/wp-content/uploads/2018/03/Dashlane-password-manager-online-security-780x555.jpg" class="post-image-img attachment-large wp-post-image" alt="You can't be too safe online. The Dashlane password manager can help." data-ratio="1.4054054054054" />									</a>
														<figcaption class="no-bottom-margin" style="border-left-color: #939598;">
							You can't be too safe online these days. <br /><em>Photo: <a href="https://www.pexels.com/photo/person-holiday-vacation-woman-6479/" title="" target="_self">Stokpic/Pexels CC</a></em>
					</figcaption>

			
	</figure>


	  <section class="post-body" style="border-left-color: #939598;">
	  	<div class="nolinks nooptimize norewrite"><p><em>This post is presented by <a href="https://www.dashlane.com?utm_source=cultofmac&#038;utm_medium=paid_content&#038;utm_content=post2&#038;utm_campaign=cultofmac2018">Dashlane</a>.</em></p>
<p>So many aspects of our daily lives depend on passwords. Social media, buying stuff, banking — basically anything that we care about online is guarded by nothing more than a string of characters.</p>
<p>Unfortunately, people are really, <a href="https://www.cultofmac.com/499738/how-to-stop-icloud-apple-id-hacked/">really bad at passwords</a>. Even if you’re not using “123456” or, heaven forbid, “password” as your password, it’s high time you take password security seriously. In 2018, that means using a solid password manager.</p>
<div class="body-meta"><a class="more-link" href="https://www.cultofmac.com/527603/dashlane-password-manager-2018/#more-527603">Continue reading <i class="fa fa-angle-double-right"></i> </a></div>
</div><span class="ctx-article-root"><!-- --></span>	  			  	<div class="dsq_comment_count_box"><span class="dsq_comment_count_value"><a href="https://www.cultofmac.com/527603/dashlane-password-manager-2018/#disqus_thread" title="Don&#8217;t go online in 2018 without a password manager - Comments"></a></span></div>			  </section>
	</article>

	</div>
<div class="article-wrapper">
	<article class="post normal teaser" id='post-535905'>
		<header class="post-header">
							<a href="https://www.cultofmac.com/535905/player-unknowns-battlegrounds-lands-on-iphone/"><h2><em>PlayerUnknown’s Battlegrounds</em> fights <em>Fortnite</em> on iPhone in U.S.</h2></a>
			
			<div class="extra">
				<div class="author">
					<p class="meta">
						By <a href="https://www.cultofmac.com/author/killian-bell/" title="Posts by Killian Bell" rel="author">Killian Bell</a> • <time pubdate="pubdate">11:25 am, March 19, 2018</time>

											</p>
				</div>
			</div>
		</header>

		<section class="tags" style="background-color: #2980b9;">
		  <ul>
		    <li><a href='https://www.cultofmac.com/category/news/'>News</a></li>
		  </ul>
		</section>

		
	<figure class="post-image">
							<a href="https://www.cultofmac.com/535905/player-unknowns-battlegrounds-lands-on-iphone/">
					<img title="PlayerUnknown’s Battlegrounds fights Fortnite on iPhone in U.S." src="https://cdn.cultofmac.com/wp-content/uploads/2018/03/F47DFB1D-B0BF-496B-8777-392C6709B00D-780x505.jpeg" class="post-image-img attachment-large wp-post-image" alt="PUBG Player Unknown’s Battlegrounds" data-ratio="1.5445544554455" />									</a>
														<figcaption class="no-bottom-margin" style="border-left-color: #2980b9;">
							<em>PUBG Mobile</em> reaches the West. <br /><em>Photo: Tencent</em>
					</figcaption>

			
	</figure>


	  <section class="post-body" style="border-left-color: #2980b9;">
	  	<p>It is shaping up to be a spectacular month for battle royale games on iOS. After the hugely popular <i>Fortnite </i><a href="https://www.cultofmac.com/535415/fortnite-ios-first-impressions/">landed in the App Store last week</a>, <i>PlayerUnknown’s Battlegrounds</i> has made its way to iPhone and iPad.</p>
<p>After a round of beta testing in Canada, the free <em>PUBG Mobile</em> is now available on iOS (and Android) in the United States and other locations around the world.</p>
<div class="body-meta"><a class="more-link" href="https://www.cultofmac.com/535905/player-unknowns-battlegrounds-lands-on-iphone/#more-535905">Continue reading <i class="fa fa-angle-double-right"></i> </a></div>
<span class="ctx-article-root"><!-- --></span>	  			  	<div class="dsq_comment_count_box"><span class="dsq_comment_count_value"><a href="https://www.cultofmac.com/535905/player-unknowns-battlegrounds-lands-on-iphone/#disqus_thread" title="PlayerUnknown’s Battlegrounds fights Fortnite on iPhone in U.S. - Comments"></a></span></div>			  </section>
	</article>

	</div><div class="second-post-ads-wrapper"><section class="ad-region"><div id="ezoic-pub-ad-placeholder-106"><div class="widget-ad ad-region" rel="advert" data-adunit="/1308704/CoM_HPLeft_300x250" ></div></div></section><section class="ad-region"><div id="ezoic-pub-ad-placeholder-107"><div class="widget-ad ad-region" rel="advert" data-adunit="/1308704/CoM_HPRight_300x250" ></div></div></section></div>
<div class="article-wrapper">
	<article class="post normal teaser" id='post-535809'>
		<header class="post-header">
							<a href="https://www.cultofmac.com/535809/how-to-block-calls-on-iphone/"><h2>How to block calls on your iPhone</h2></a>
			
			<div class="extra">
				<div class="author">
					<p class="meta">
						By <a href="https://www.cultofmac.com/author/charlie-sorrel/" title="Posts by Charlie Sorrel" rel="author">Charlie Sorrel</a> • <time pubdate="pubdate">11:00 am, March 19, 2018</time>

											</p>
				</div>
			</div>
		</header>

		<section class="tags" style="background-color: #ea8024;">
		  <ul>
		    <li><a href='https://www.cultofmac.com/category/how-to/'>How-To</a></li><li><a href='https://www.cultofmac.com/category/top-stories/'>Top stories</a></li>
		  </ul>
		</section>

		
	<figure class="post-image">
							<a href="https://www.cultofmac.com/535809/how-to-block-calls-on-iphone/">
					<img title="How to block calls on your iPhone" src="https://cdn.cultofmac.com/wp-content/uploads/2018/03/DD42C947-E967-4E2D-960F-412CCC31E67D.5c8e0ff1a4fd463aa048e3dbbc2a646d-780x677.jpg" class="post-image-img attachment-large wp-post-image" alt="phone booth" data-ratio="1.1521418020679" />									</a>
														<figcaption class="no-bottom-margin" style="border-left-color: #ea8024;">
							Avoiding phone calls used to be easy. <br /><em>Photo: Charlie Sorrel/Cult of Mac </em>
					</figcaption>

			
	</figure>


	  <section class="post-body" style="border-left-color: #ea8024;">
	  	<p>Ex-husband won&#8217;t take no for an answer? Landlord keeps bugging you about the overdue rent? Boss keeps calling you to work extra shifts? Maybe you want to block their calls. Thankfully that&#8217;s easy to do on the iPhone. Not only can you block calls, you can block iMessages, and even FaceTime calls. Short of switching your iPhone off and hiding it in the freezer, this is the best way to stop people from getting in touch.</p>
<div class="body-meta"><a class="more-link" href="https://www.cultofmac.com/535809/how-to-block-calls-on-iphone/#more-535809">Continue reading <i class="fa fa-angle-double-right"></i> </a></div>
<span class="ctx-article-root"><!-- --></span>	  			  	<div class="dsq_comment_count_box"><span class="dsq_comment_count_value"><a href="https://www.cultofmac.com/535809/how-to-block-calls-on-iphone/#disqus_thread" title="How to block calls on your iPhone - Comments"></a></span></div>			  </section>
	</article>

	</div>
<div class="article-wrapper">
	<article class="post normal teaser" id='post-535899'>
		<header class="post-header">
							<a href="https://www.cultofmac.com/535899/blush-gold-iphone-x-looks-fabulous-in-leaked-pics/"><h2>Blush Gold iPhone X looks fabulous in leaked pics</h2></a>
			
			<div class="extra">
				<div class="author">
					<p class="meta">
						By <a href="https://www.cultofmac.com/author/busterheine/" title="Posts by Buster Hein" rel="author">Buster Hein</a> • <time pubdate="pubdate">10:20 am, March 19, 2018</time>

											</p>
				</div>
			</div>
		</header>

		<section class="tags" style="background-color: #2980b9;">
		  <ul>
		    <li><a href='https://www.cultofmac.com/category/news/'>News</a></li>
		  </ul>
		</section>

		
	<figure class="post-image">
							<a href="https://www.cultofmac.com/535899/blush-gold-iphone-x-looks-fabulous-in-leaked-pics/">
					<img title="Blush Gold iPhone X looks fabulous in leaked pics" src="https://cdn.cultofmac.com/wp-content/uploads/2018/03/4B70C3AC-F272-4582-B5D0-F14CDDBE8C3C.jpeg" class="post-image-img attachment-large wp-post-image" alt="Leaked blush gold iPhone X photo looks great." data-ratio="1.5808656036446" />									</a>
														<figcaption class="no-bottom-margin" style="border-left-color: #2980b9;">
							The iPhone X looks great in gold. <br /><em>Photo: Ben Geskin</em>
					</figcaption>

			
	</figure>


	  <section class="post-body" style="border-left-color: #2980b9;">
	  	<p>Gold lovers might be able to get their iPhone X gold fix much sooner than expected.</p>
<p>Images of an alleged &#8216;Blush Gold&#8217; iPhone X have leaked online this week. The images supposedly come straight from the production line, which could mean an official launch isn&#8217;t far away.</p>
<div class="body-meta"><a class="more-link" href="https://www.cultofmac.com/535899/blush-gold-iphone-x-looks-fabulous-in-leaked-pics/#more-535899">Continue reading <i class="fa fa-angle-double-right"></i> </a></div>
<span class="ctx-article-root"><!-- --></span>	  			  	<div class="dsq_comment_count_box"><span class="dsq_comment_count_value"><a href="https://www.cultofmac.com/535899/blush-gold-iphone-x-looks-fabulous-in-leaked-pics/#disqus_thread" title="Blush Gold iPhone X looks fabulous in leaked pics - Comments"></a></span></div>			  </section>
	</article>

	</div>
<div class="article-wrapper">
	<article class="post normal teaser" id='post-517103'>
		<header class="post-header">
							<a href="https://www.cultofmac.com/517103/todays-deals-steals-beats-solo3-wireless-ear-headphones-60-off/"><h2>Save $1,000 on a new MacBook Pro [Deals &#038; Steals]</h2></a>
			
			<div class="extra">
				<div class="author">
					<p class="meta">
						By <a href="https://www.cultofmac.com/author/milok/" title="Posts by Milo Kahney" rel="author">Milo Kahney</a> • <time pubdate="pubdate">9:35 am, March 19, 2018</time>

											</p>
				</div>
			</div>
		</header>

		<section class="tags" style="background-color: #e74c3c;">
		  <ul>
		    <li><a href='https://www.cultofmac.com/category/daily-deals/'>Daily Deals</a></li><li><a href='https://www.cultofmac.com/category/top-stories/'>Top stories</a></li>
		  </ul>
		</section>

		
	<figure class="post-image">
							<a href="https://www.cultofmac.com/517103/todays-deals-steals-beats-solo3-wireless-ear-headphones-60-off/">
					<img title="Save $1,000 on a new MacBook Pro [Deals &#038; Steals]" src="https://cdn.cultofmac.com/wp-content/uploads/2018/02/macos-sierra-macbook-pro-touch-bar-animation-hero-2-780x341.gif" class="post-image-img attachment-large wp-post-image" alt="Get a great deal on a MacBook Pro" data-ratio="2.2873900293255" />									</a>
														<figcaption class="no-bottom-margin" style="border-left-color: #e74c3c;">
							Save $1,000 on this MacBook Pro. <br /><em>Photo: Apple</em>
					</figcaption>

			
	</figure>


	  <section class="post-body" style="border-left-color: #e74c3c;">
	  	<p>In today&#8217;s edition of Deals &amp; Steals, we found a new MacBook Pro with Touch Bar for &#36;1,000 off. We also have a HomeKit-compatible August smart lock for &#36;50 off, a refurbished Arlo Pro Security System for &#36;230 off, and up to &#36;100 off select iPad Pro models.</p>
<div class="body-meta"><a class="more-link" href="https://www.cultofmac.com/517103/todays-deals-steals-beats-solo3-wireless-ear-headphones-60-off/#more-517103">Continue reading <i class="fa fa-angle-double-right"></i> </a></div>
<span class="ctx-article-root"><!-- --></span>	  			  	<div class="dsq_comment_count_box"><span class="dsq_comment_count_value"><a href="https://www.cultofmac.com/517103/todays-deals-steals-beats-solo3-wireless-ear-headphones-60-off/#disqus_thread" title="Save $1,000 on a new MacBook Pro [Deals &#038; Steals] - Comments"></a></span></div>			  </section>
	</article>

	</div>
								
		
	</div><!-- .posts -->
</div><!-- .main -->


    <div class="sidebar">
        <aside>

          <ul class="social-menu hide-for-xxlarge-up">
<li><a href="https://www.facebook.com/cultofmac/"><i class="fa fa-facebook"></i></a></li><li><a href="https://plus.google.com/107184756052365332097/posts"><i class="fa fa-google"></i></a></li><li><a href="https://twitter.com/cultofmac/"><i class="fa fa-twitter"></i></a></li><li><a href="https://www.youtube.com/user/cultofmactv/"><i class="fa fa-youtube"></i></a></li><li><a href="https://www.instagram.com/cultofmac/?hl=en"><i class="fa fa-instagram"></i></a></li><li><a href="https://www.cultofmac.com/feed/"><i class="fa fa-rss"></i></a></li>          </ul>

          <ul id="menu-header-menu-first-cluster-1" class="main-menu first-cluster hide-for-xlarge-up"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-444179"><a href="https://www.cultofmac.com/category/news/">News</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-444181"><a href="https://www.cultofmac.com/category/how-to/">How-To</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-444180"><a href="https://www.cultofmac.com/category/reviews/">Reviews</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-444182"><a href="https://www.cultofmac.com/category/app-business/">App Business</a></li>
</ul><ul id="menu-header-menu-second-cluster-1" class="main-menu second-cluster hide-for-xlarge-up"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-444183"><a href="//deals.cultofmac.com/">Deals</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-444184"><a href="//buyback.cultofmac.com/sell-now">Buyback</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-444185"><a href="//www.cultofmac.com/cultcast/">Podcast</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-444186"><a href="https://itunes.apple.com/us/app/cult-of-mac-magazine/id648622623?mt=8">Magazine</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-458112"><a href="//store.cultofmac.com/">Watch Store</a></li>
</ul>
            <div class="panel">			<div id="search-panel">
				<div id="search-container">
					        <form action="https://www.cultofmac.com" name="search-form" method="get" class="search-form">
          <div class="searchfield">
            <label for="search"><i class="fa fa-search"></i></label> <input type="text" id="search" name="s" id="s" placeholder="Search Cult of Mac" />
          </div>
        </form>

        <div class="sidebar-nav">
            <ul id="menu-sidebar-menu" class="sub-nav"><li id="menu-item-341512" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-341512"><a href="https://www.cultofmac.com/about/">About</a></li>
<li id="menu-item-341511" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-341511"><a href="https://www.cultofmac.com/advertising-with-cultofmac-com/">Advertising</a></li>
<li id="menu-item-341513" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-341513"><a href="https://www.cultofmac.com/privacy-policy/">Privacy</a></li>
</ul>        </div>				</div>
			</div>
		</div><div class="panel"><div id="ezoic-pub-ad-placeholder-102"><div class="widget-ad ad-region" rel="advert" data-adunit="/1308704/CoM_TopRight_300x250" ></div></div></div><div class="panel"><h4>Most popular </h4><script type="text/javascript">toplytics_args = {widget_id : 'toplytics-widget-2-inner',period : 'week',numberposts : 3,showviews : 0,before_title : '<h4>',title : 'Most popular',after_title : '</h4>',}</script><div id='toplytics-widget-2-inner'></div><script type="text/javascript">jQuery(document).ready(function(){cm_toplytics(toplytics_args)});</script>
</div><div class="panel"><div id="ezoic-pub-ad-placeholder-103"><div class="widget-ad ad-region" rel="advert" data-adunit="/1308704/CoM_Right2ndDown_300x250" ></div></div></div><div class="panel"><div id="ezoic-pub-ad-placeholder-104"><div class="widget-ad ad-region" rel="advert" data-adunit="/1308704/CoM_Right3rdDown_300x250" ></div></div></div><div class="panel">		<div class='plrcp-panel'>
		<h4>Latest Posts</h4><div class="widget plrcp" data-id="pl_recent_posts-4"></div>		</div>
		</div><div class="widget_text panel"><div class="textwidget custom-html-widget"><a href="//buyback.cultofmac.com/"><img width="300" height="250" src="/wp-content/themes/com2014/images/sidebar_buyback.gif" alt="Buyback" /></a></div></div><div class="panel"><div class="widget-ad ad-region" rel="advert" data-adunit="/1308704/CoM_House_300x250" ></div></div><div class="panel"><div id="ezoic-pub-ad-placeholder-105"><div class="widget-ad ad-region" rel="advert" data-adunit="/1308704/CoM_Skyscraper"  style="text-align:center;"></div></div></div><div class="widget_text panel"><div class="textwidget custom-html-widget"><a href="//www.cultofmac.com/cultcast/"><img width="300" height="250" src="/wp-content/themes/com2014/images/sidebar_cultcast_v1.gif" alt="Cultcast" /></a></div></div><div class="widget_text panel"><div class="textwidget custom-html-widget"><a href="//www.cultofmac.com/newsletter/"><img width="300" height="250" src="/wp-content/themes/com2014/images/sidebar_weekender_v3.gif" alt="Weekender -- the Cult of Mac newsletter"></a></div></div>
        </aside>
    </div>

        </div>
      </div>

      <div class="infinite-more-link-container"><a href="https://www.cultofmac.com/page/2/"  class="infinite-more-link">Load more stories &raquo;</a></div>    </div>

    <footer class="footer-menus">
        <div class="panel"><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-341514" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-341514"><a href="https://www.cultofmac.com/category/news/">News</a></li>
<li id="menu-item-341515" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-341515"><a href="https://www.cultofmac.com/category/reviews/">Reviews</a></li>
<li id="menu-item-341516" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-341516"><a href="https://www.cultofmac.com/category/how-to/">How-To</a></li>
<li id="menu-item-441870" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441870"><a href="https://www.cultofmac.com/category/app-business/">App Business</a></li>
<li id="menu-item-386449" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-386449"><a href="//deals.cultofmac.com/">Deals</a></li>
<li id="menu-item-387728" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-387728"><a href="//buyback.cultofmac.com/sell-now">Buyback</a></li>
<li id="menu-item-386450" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-386450"><a href="//www.cultofmac.com/cultcast/">Podcast</a></li>
<li id="menu-item-386452" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-386452"><a href="https://itunes.apple.com/us/app/cult-of-mac-magazine/id648622623?mt=8">Magazine</a></li>
<li id="menu-item-458008" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-458008"><a href="//store.cultofmac.com/">Watch Store</a></li>
<li id="menu-item-533299" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-533299"><a href="https://www.cultofmac.com/newsletter/">Newsletter</a></li>
</ul></div></div>        <div class="footer-menu-splitter"></div>
        <div class="panel"><div class="menu-sidebar-menu-container"><ul id="menu-sidebar-menu-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-341512"><a href="https://www.cultofmac.com/about/">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-341511"><a href="https://www.cultofmac.com/advertising-with-cultofmac-com/">Advertising</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-341513"><a href="https://www.cultofmac.com/privacy-policy/">Privacy</a></li>
</ul></div></div>    </footer>

    <script type="text/javascript">
      jQuery.browser = {};
      (function () {
          jQuery.browser.msie = false;
          jQuery.browser.version = 0;
          if (navigator.userAgent.match(/MSIE ([0-9]+)\./)) {
              jQuery.browser.msie = true;
              jQuery.browser.version = RegExp.$1;
          }
      })();
    </script>

    <!-- FirstImpression Targeting - Start -->
<div id="apdPageData" data-plugin-version="1.3.1" data-wp-version="4.9.4" style="display:none;visibility:hidden;">
	<span id="apdPageData_categories">News</span>
</div>
<!-- FirstImpression Targeting - End -->
		<script type="text/javascript">
						var _sf_async_config={};
			_sf_async_config.uid = 54946;
			_sf_async_config.domain = "cultofmac.com";
			_sf_async_config.useCanonical = true;
			 _sf_async_config.authors = "";
			_sf_async_config.sections = "";
					(function(){
			        function loadChartbeat() {
					window._sf_endpt=(new Date()).getTime();
					var e = document.createElement('script');
					e.setAttribute('language', 'javascript');
					e.setAttribute('type', 'text/javascript');
					e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
					document.body.appendChild(e);
				  }
				  var oldonload = window.onload;
				  window.onload = (typeof window.onload != 'function') ?
					 loadChartbeat : function() { try { oldonload(); } catch (e) { loadChartbeat(); throw e} loadChartbeat(); };
				})();
		</script>
  <!-- VigLink: http://viglink.com -->
  <script type="text/javascript">
    var vglnk = { key: '090765bc16f55c2d2a8ae669f4fac550' };

    (function(d, t) {
      var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
      s.src = '//cdn.viglink.com/api/vglnk.js?key=' + vglnk.key;
      var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
    }(document, 'script'));
  </script>
  <!-- end VigLink -->

<!-- START Parse.ly Include: Standard -->

<div id="parsely-root" style="display: none">
	<div id="parsely-cfg" data-parsely-site="cultofmac.com"></div>
</div>
<script data-cfasync="false">
	(function (s, p, d) {
		var h = d.location.protocol, i = p + "-" + s,
			e = d.getElementById(i), r = d.getElementById(p + "-root"),
			u = h === "https:" ? "d1z2jf7jlzjs58.cloudfront.net"
				: "static." + p + ".com";
		if (e) return;
		e = d.createElement(s);
		e.id = i;
		e.async = true;
		e.setAttribute('data-cfasync', 'false');
		e.src = h + "//" + u + "/p.js";
		r.appendChild(e);
	})("script", "parsely", document);
</script>

<!-- END Parse.ly Include: Standard -->
<script type='text/javascript'>
/* <![CDATA[ */
var com_ad_config = {"is_mobile":"false","hide_ads":"false","ad_units_config":{"\/1308704\/CoM_LeaderboardTOP":{"sizes":[{"screen_width":"1024","screen_height":"768","unit_width":"728","unit_height":"90"},{"screen_width":"320","screen_height":"50","unit_width":"320","unit_height":"50"}],"load_on_page":"","ezoic_wrapper_id":"ezoic-pub-ad-placeholder-100","ezoic_tag":"Ezoic - CoM_LeaderboardTOP - top_of_page"},"\/1308704\/CoM_Leaderboard_728x90":{"sizes":[{"screen_width":"1024","screen_height":"768","unit_width":"728","unit_height":"90"},{"screen_width":"320","screen_height":"50","unit_width":"320","unit_height":"50"}],"load_on_page":"","ezoic_wrapper_id":"ezoic-pub-ad-placeholder-101","ezoic_tag":"Ezoic - CoM_Leaderboard_728x90 - top_of_page"},"\/1308704\/CoM_HPLeft_300x250":{"sizes":[{"screen_width":"0","screen_height":"0","unit_width":"300","unit_height":"250"}],"load_on_page":"","ezoic_wrapper_id":"ezoic-pub-ad-placeholder-106","ezoic_tag":"Ezoic - CoM_HPLeft_300x250 - long_content"},"\/1308704\/CoM_HPRight_300x250":{"sizes":[{"screen_width":"0","screen_height":"0","unit_width":"300","unit_height":"250"}],"load_on_page":"","ezoic_wrapper_id":"ezoic-pub-ad-placeholder-107","ezoic_tag":"Ezoic - CoM_HPRight_300x250 - long_content"},"\/1308704\/CoM_InPost_Right_300x250":{"sizes":[{"screen_width":"0","screen_height":"0","unit_width":"300","unit_height":"250"}],"load_on_page":"","ezoic_wrapper_id":"ezoic-pub-ad-placeholder-109","ezoic_tag":"Ezoic - CoM_InPost_Right_300x250 - bottom_of_page"},"\/1308704\/CoM_TopRight_300x250":{"sizes":[{"screen_width":"0","screen_height":"0","unit_width":"300","unit_height":"250"}],"load_on_page":"","ezoic_wrapper_id":"ezoic-pub-ad-placeholder-102","ezoic_tag":"Ezoic - CoM_TopRight_300x250 - sidebar"},"\/1308704\/CoM_Right2ndDown_300x250":{"sizes":[{"screen_width":"0","screen_height":"0","unit_width":"300","unit_height":"250"}],"load_on_page":"","ezoic_wrapper_id":"ezoic-pub-ad-placeholder-103","ezoic_tag":"Ezoic - CoM_Right2ndDown_300x250 - sidebar"},"\/1308704\/CoM_Skyscraper":{"sizes":[{"screen_width":"1024","screen_height":"768","unit_width":"300","unit_height":"600"},{"screen_width":"0","screen_height":"0","unit_width":"160","unit_height":"600"}],"load_on_page":"","ezoic_wrapper_id":"ezoic-pub-ad-placeholder-105","ezoic_tag":"Ezoic - CoM_Skyscraper - sidebar"},"\/1308704\/CoM_Right3rdDown_300x250":{"sizes":[{"screen_width":"0","screen_height":"0","unit_width":"300","unit_height":"250"}],"load_on_page":"","ezoic_wrapper_id":"ezoic-pub-ad-placeholder-104","ezoic_tag":"Ezoic - CoM_Right3rdDown_300x250 - sidebar"},"\/1308704\/CoM_House_300x250":{"sizes":[{"screen_width":"0","screen_height":"0","unit_width":"300","unit_height":"250"}],"load_on_page":"","ezoic_wrapper_id":"","ezoic_tag":""},"\/1308704\/Adiply_1x1":{"sizes":[{"screen_width":"0","screen_height":"0","unit_width":"1","unit_height":"1"}],"load_on_page":"","ezoic_wrapper_id":"","ezoic_tag":""},"\/1308704\/PopUp_1x1":{"sizes":[{"screen_width":"0","screen_height":"0","unit_width":"1","unit_height":"1"}],"load_on_page":"","ezoic_wrapper_id":"","ezoic_tag":""},"\/1308704\/CoM_InPostLeft_300x250":{"sizes":[{"screen_width":"0","screen_height":"0","unit_width":"300","unit_height":"250"}],"load_on_page":"","ezoic_wrapper_id":"ezoic-pub-ad-placeholder-108","ezoic_tag":"Ezoic - CoM_InPostLeft_300x250 - bottom_of_page"},"\/1308704\/CoM_Rail_1x1":{"sizes":[{"screen_width":"0","screen_height":"0","unit_width":"1","unit_height":"1"}],"load_on_page":"1","ezoic_wrapper_id":"","ezoic_tag":""}},"ad_blocker_message":"<p>We see you're using an ad blocker. Would you consider <a href=\"https:\/\/www.cultofmac.com\/391571\/every-time-you-whitelist-cult-of-mac-a-kitten-is-born\/\">whitelisting <em>Cult of Mac<\/em><\/a> or reading our <a href=\"https:\/\/itunes.apple.com\/us\/app\/cult-of-mac-magazine\/id648622623?mt=8\">ad-free iOS magazine<\/a>?<\/p>"};
var plrcp = {"json_url":"https:\/\/www.cultofmac.com\/wp-content\/uploads\/plrcp.json"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.cultofmac.com/wp-content/plugins/com2014-custom/static/js/main.min.js?ver=1521125048'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"cultofmac"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.cultofmac.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=1521125048'></script>
<script type='text/javascript' src='https://cdn.cultofmac.com/wp-content/themes/com2014//js/jquery.history.js?ver=1521125048'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var COM2014 = {"new_posts_json_url":"https:\/\/www.cultofmac.com\/wp-content\/uploads\/new_posts.json"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.cultofmac.com/wp-content/themes/com2014/js/cultofmac.js?ver=1521125048'></script>
<script type='text/javascript' src='https://cdn.cultofmac.com/wp-includes/js/wp-embed.min.js?ver=1521125038'></script>
    <script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem, scpt);})();_qevents.push({qacct:"p-f4tB6fEyFVcZ2"});</script><noscript><img src="//pixel.quantserve.com/pixel/p-f4tB6fEyFVcZ2.gif" border="0" height="1" width="1" alt="Quantcast" style="display:none"/></noscript><!-- quantcast -->

<script type="text/javascript">JNdf("//s3.buysellads.com/ac/bsa.js")</script><!-- buysellads.com -->

<!-- EZOIC_REMOVE_BEGIN -->
<script async type="text/javascript" src="//cdn.fancybar.net/ac/fancybar.js?zoneid=1502&serve=C6ADVKE&placement=cultofmac" id="_fancybar_js"></script><!-- bsa fancybar (appears when page scrolled) -->
<!-- EZOIC_REMOVE_END -->

<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=5585fbd8-b655-4379-bc9d-8270613a253d&storeId=cult087-20"></script><!-- amazon links (world version) -->

<!-- chartbeat (must go last, also has header, cannot defer) (moved to plug) -->
<!-- script type="text/javascript">var _sf_async_config = { uid: 54946, domain: "cultofmac.com", useCanonical: true }; (function(){ function loadChartbeat() { window._sf_endpt=(new Date()).getTime(); var e = document.createElement("script"); e.setAttribute("language", "javascript"); e.setAttribute("type", "text/javascript"); e.setAttribute("src", "//static.chartbeat.com/js/chartbeat.js"); document.body.appendChild(e); } var oldonload = window.onload; window.onload = (typeof window.onload != "function") ? loadChartbeat : function() { oldonload(); loadChartbeat();};})();</script //--><!-- end of chartbeat (must go last, also in header, cannot defer) (moved to plug) -->
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.cultofmac_com,DomainId.27792"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.cultofmac_com,DomainId.27792"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.cultofmac.com/detroitchicago/edmonton.webp?a=a&cb=9&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.cultofmac.com/porpoiseant/jellyfish.webp?a=a&cb=9&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>