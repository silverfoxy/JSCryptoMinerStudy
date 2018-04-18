
<!DOCTYPE html>
<html lang="en" xmlns:fb="http://ogp.me/ns/fb#">
<head prefix="og: http://ogp.me/ns#
	fb: http://ogp.me/ns/fb#">

	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta property="fb:pages" content="9800035481" />
	<meta name="msvalidate.01" content="87B78205BB25666E656DA3EB49F3FD42" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	
	<title>IndieWire | The Voice of Creative Independence</title>
			<!-- Hotjar Tracking Code for http://www.indiewire.com -->
		<script>
			(function(h,o,t,j,a,r){
				h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
				h._hjSettings={hjid:676291,hjsv:5};
				a=o.getElementsByTagName('head')[0];
				r=o.createElement('script');r.async=1;
				r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
				a.appendChild(r);
			})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
		</script>
		<!-- BEGIN Amazon Apstag -->
<script>
	!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
	apstag.init({
		pubID: 3157,
		adServer: 'googletag',
		videoAdServer: 'DFP',
		bidTimeout: 2e3
	});
</script>
<!-- End Amazon Apstag -->

<!-- BEGIN Krux Control Tag -->
<script class="kxct" data-id="KZEd1R95" data-timing="async" data-version="3.0" type="text/javascript">
  window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
  (function(){
    var k=document.createElement('script');k.type='text/javascript';k.async=true;
    k.src="https:\/\/cdn.krxd.net\/controltag\/KZEd1R95.js";
    var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
  }());

</script>
<!-- END Krux Controltag -->

<!-- GPT interchange code -->
<script>
 window.Krux || ((Krux = function() {
   Krux.q.push(arguments);
 }).q = []);
 (function() {
   function retrieve(n) {
     var m, k = 'kx' + n;
     if (window.localStorage) {
       return window.localStorage[k] || "";
     } else if (navigator.cookieEnabled) {
       m = document.cookie.match(k + '=([^;]*)');
       return (m && unescape(m[1])) || "";
     } else {
       return '';
     }
   }
   Krux.user = retrieve('user');
   Krux.segments = retrieve('segs') && retrieve('segs').split(',') || [];
 })();
</script>
	

<!-- Quantcast Tag, part 1 -->
<script type="text/javascript">
var _qevents = _qevents || [];
(function() {
	var elem = document.createElement('script');
	elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
	elem.async = true;
	elem.type = "text/javascript";
	var scpt = document.getElementsByTagName('script')[0];
	scpt.parentNode.insertBefore(elem, scpt);
})();
</script>
<!-- Quantcast tag End, part 1 -->

	
<meta name="description" content="IndieWire is an online publication covering film, TV, and digital news, reviews, and interviews for passionate fans and industry insiders." />
<meta name="keywords" content="video, filmstruck, video games, awards season spotlight, brand content, lists, clickables, podcast, box office, interviews, filmmaker toolkit, awards, film, reviews, festivals, features, television, news" />
<script type="text/javascript">dataLayer = window.dataLayer || []; /* Google Tag Manager */</script>
<script type="text/javascript">
/* <![CDATA[ */
var pmc_meta = {"lob":"indiewire","page-type":"home","env":"desktop","primary-category":"","primary-vertical":"","vertical":"","category":"","tag":"","author":"","logged-in":"","subscriber-type":"","country":"us"};

/* ]]> */
</script>
		<script>
			(function(d,w){
				var i, parts, name, c, rdecode = /(%[0-9A-Z]{2})+/g, rspace = /\+/g, ac = (d ? d.split('; ') : []);
				for(w.pmc_cookies = {}, i = 0; i < ac.length; i++) {
					parts = ac[i].split('='), name = parts[0].replace(rdecode, decodeURIComponent), c = parts.slice(1).join('=');
					if(c.charAt(0) === '"') { c = c.slice(1, -1); } c = c.replace(rdecode, decodeURIComponent).replace(rspace, ' '); w['pmc_cookies'][name] = c;
				}
			})(document.cookie, window);

			pmc_meta=pmc_meta || {}, pmc_meta.omni_visit_id = window.pmc_cookies.omni_visit_id || "indiewire." + new Date().getTime() + '.' + (function(l,b,a,c,i,d){for(i=0;i<256;i++){l[i]=(i<16?'0':'')+(i).toString(16);}if(c&&c.getRandomValues){try{d=new Uint32Array(4),c.getRandomValues(d);}catch(e){d=0;}}d=d||[b()*a>>>0,b()*a>>>0,b()*a>>>0,b()*a>>>0];a=d[0],b=d[1],c=d[2],d=d[3];return l[a&0xff]+l[a>>8&0xff]+l[a>>16&0xff]+l[a>>24&0xff]+'-'+l[b&0xff]+l[b>>8&0xff]+'-'+l[b>>16&0x0f|0x40]+l[b>>24&0xff]+'-'+l[c&0x3f|0x80]+l[c>>8&0xff]+'-'+l[c>>16&0xff]+l[c>>24&0xff]+l[d&0xff]+l[d>>8&0xff]+l[d>>16&0xff]+l[d>>24&0xff];})([],Math.random,0x100000000,window.crypto||window.msCrypto);
			var d = new Date(); d.setTime(d.getTime() + ( 60 * 60 * 1000 )); var expires = d.toGMTString(); var path = "/"; var domain = window.location.hostname;
			document.cookie = 'omni_visit_id=' + encodeURIComponent(pmc_meta.omni_visit_id) + ( expires ? '; expires=' + expires : '' ) + ( path ? '; path=' + path : '' ) + ( domain ? '; domain=' + domain : '' );
		</script>
				<script type="text/javascript">
		if( window.hasOwnProperty( 'pmc_meta' ) ) {
			if( !window.hasOwnProperty( 'dataLayer' ) || !window.dataLayer.hasOwnProperty('push') ) {
				window.dataLayer = [];
			}
			window.dataLayer.push( pmc_meta );
		}
		</script>

				<script>
			window.pmc_is_adblocked = false;
		</script>
		<link rel="dns-prefetch" href="i0.wp.com" />
<link rel="dns-prefetch" href="i1.wp.com" />
<link rel="dns-prefetch" href="i2.wp.com" />
<link rel="dns-prefetch" href="google-analytics.com" />
<link rel="dns-prefetch" href="partner.googleadservices.com" />
<link rel="dns-prefetch" href="googletagservices.com" />
<link rel="dns-prefetch" href="google-analytics.com" />
<link rel="dns-prefetch" href="googletagmanager.com" />
<link rel="dns-prefetch" href="fonts.gstatic.com" />
<link rel="dns-prefetch" href="pages.email.indiewire.com" />
<link rel="dns-prefetch" href="twitter.com" />
<link rel="dns-prefetch" href="platform.twitter.com" />
<link rel="dns-prefetch" href="pmc-d.openx.net" />
<link rel="dns-prefetch" href="load.instinctiveads.com" />
<link rel="dns-prefetch" href="adg.bzgint.com" />
<link rel="dns-prefetch" href="c.amazon-adsystem.com" />
<link rel="dns-prefetch" href="aax.amazon-adsystem.com" />
<link rel="dns-prefetch" href="cdn.krxd.net" />
<link rel="dns-prefetch" href="ag.innovid.com" />
<link rel="dns-prefetch" href="match.adsrvr.org" />
<link rel="dns-prefetch" href="ads.rubiconproject.com" />
<link rel="dns-prefetch" href="js.moatads.com" />
<link rel="dns-prefetch" href="cm.g.doubleclick.net" />
<link rel="dns-prefetch" href="adserver.genesismediaus.com" />
<link rel="dns-prefetch" href="schema.org" />
<link rel="dns-prefetch" href="widgets.outbrain.com" />
<link rel="dns-prefetch" href="images.outbrain.com" />
<link rel="dns-prefetch" href="b.scorecardresearch.com" />
<link rel="dns-prefetch" href="sb.scorecardresearch.com" />
<link rel="dns-prefetch" href="pixel.quantserve.com" />
<link rel="dns-prefetch" href="secure.quantserve.com" />
<link rel="dns-prefetch" href="content.jwplatform.com" />
<link rel="dns-prefetch" href="cc.swiftype.com" />
<link rel="dns-prefetch" href="dl9fvu4r30qs1.cloudfront.net" />
<link rel="dns-prefetch" href="//connect.facebook.net" />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//d9etzk30b05yg.cloudfront.net' />
<link rel='dns-prefetch' href='//video-cdn.indiewire.com' />
<link rel='dns-prefetch' href='//s.swiftypecdn.com' />
<link rel='dns-prefetch' href='//connect.facebook.net' />
<link rel='dns-prefetch' href='//load.instinctiveads.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="IndieWire &raquo; Feed" href="http://www.indiewire.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="IndieWire &raquo; Comments Feed" href="http://www.indiewire.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.indiewire.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='all-css-0' href='http://www.indiewire.com/_static/??-eJydj90KwjAMRl/IWiYO3IX4KNK16RbsmpJkjr29Y4I/eDO8S/JxTvjsVIynrJDVljR2mMWWwZvPuUvUumTimL0iLUcvXwHdgRkDyH4JdnaDMRIp8MvzXDfTDMkpBJMw31aH6JxgMy4TRp0LWCcCKv8YyOPSW3rHYFrH9tqOmMJqirzC4UemPQwgFnNAmJDh/fMynKu6Oh2OzbGpH+E+lsg=' type='text/css' media='all' />
<link rel='stylesheet' id='alfa-slab-one-css'  href='https://fonts.googleapis.com/css?family=Alfa+Slab+One&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='lato-css'  href='https://fonts.googleapis.com/css?family=Lato%3A400%2C700%2C400italic%2C700italic%2C900&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-4' href='http://www.indiewire.com/_static/??-eJxtjkEKhDAMRS80mahYXIlnKW2QatMWklLm9qOg4MLdW7z/+NgKuJyUkiJXKLGuIQlupMW6HTn7GkmwBb+SClI97LwHgmgbiv4ifZ3IBx+Zu1HYwZOtZzzcm+F9/XLiHF186gvPvRm60ZipG/5gRkab' type='text/css' media='all' />
<style id='pmc-adm-style-inline-css' type='text/css'>
div.admz, div.admz-sp { margin-left: auto; margin-right: auto; text-align: center; } #skin-ad-inject-container { display: none; }
</style>
<script type="text/javascript" src="//www.indiewire.com/wp-content/plugins/pmc-plugins/pmc-global-functions/js/pmc-utils.js"></script>			<script type="text/javascript">
			var pmc_do_analytics_pagecount = true;		//flag to allow analytics code to count a page view
			var pmc_common_urls = {
				parent_theme_uri: 'http://www.indiewire.com/wp-content/themes/indiewire/',
				current_theme_uri: 'http://www.indiewire.com/wp-content/themes/indiewire/',
				fb_channel_uri: 'http://www.indiewire.com/wp-content/plugins/pmc-plugins/partner/facebook/channel.html'
			};
			</script>
		<script type="text/javascript">
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			var pmc_ga_dimensions = {"dimension1":"home","dimension29":"anonymous"};			pmc_ga_dimensions["dimension15"] = document.location.protocol.replace(':', '');
			(function(dim){
				var ac = document.cookie ? document.cookie.split('; ') : [];
				var i, parts, name, c, cookies = {}, rdecode = /(%[0-9A-Z]{2})+/g, rspace = /\+/g;
				for(i = 0; i < ac.length; i++) {
					parts = ac[i].split('=');
					name = parts[0].replace(rdecode, decodeURIComponent);
					c = parts.slice(1).join('=');
					if(c.charAt(0) === '"') { c = c.slice(1, -1); }
					c = c.replace(rdecode, decodeURIComponent).replace(rspace, ' ');
					cookies[name] = c;
				}
				window[dim] = window[dim] || {};
							if( 'undefined' !== typeof pmc_meta && 'string' === typeof pmc_meta.omni_visit_id ){
				window[dim]["dimension28"] = pmc_meta.omni_visit_id;
			}
					})('pmc_ga_dimensions');

			var pmc_ga_fields_obj = {"useAmpClientId":true};
			ga('create', "UA-3922545-4", 'auto', pmc_ga_fields_obj);
			ga('set', 'forceSSL', true);
			ga('set', 'hitCallback', function() { if ( typeof pmc === 'object' && typeof pmc.tracking === 'object' && typeof pmc.tracking.do_call_events === 'function' ) { pmc.tracking.do_call_events(); } } );
						ga('require', 'linkid', 'linkid.js');
			ga('require', 'displayfeatures');			ga('set', pmc_ga_dimensions);
			
			
			ga('send', 'pageview');
		</script>

		<script type='text/javascript'>
/* <![CDATA[ */
var pmc_header_bidder_script_object = {"pmc_header_bidder_timeout":"1000","pmc_header_bidding_on_gallery":"no","pmc_hb_gallery_timeout":"500"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.indiewire.com/_static/??-eJytztsKwjAMBuAXMiuTDdyF+CxdG7tsbVp7UHx76wn0RhCFQMKf8BFxCkCsbNGYxFzrUDCeH62Z00p8OgBHJsqMjSN+HivPGTmLYIshTiI4Ba/zhFJjhJG0JjZCpoT5JoeINfwL9b74hjTWj9LCvrDK5Pn+WM0jOn9EyFGq5Ur+yE3eL6kiO7dt+3az7oZu6OcLguCULw=='></script>
<script type='text/javascript'>
/* <![CDATA[ */
var configuration = {"rendererBaseUrl":"\/\/renderer.qmerce.com","randomBaseUrl":"\/\/random.qmerce.com"};
/* ]]> */
</script>
<script type='text/javascript' async="async" src='//d9etzk30b05yg.cloudfront.net/js/sdk/v2.0/apester-javascript-sdk.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_breaking_news_hash = {"hash":"01c5549b8e"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.indiewire.com/wp-content/plugins/pmc-plugins/pmc-breaking-news/js/breaking-news.js?m=1518249495g'></script>
<script type='text/javascript' src='//video-cdn.indiewire.com/libraries/PbCxl3wn.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_comscore_options = {"pageview_candidate_url":"\/\/www.indiewire.com\/wp-content\/plugins\/pmc-plugins\/pmc-comscore\/xml\/comscore-pageview-candidate.xml"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_apstag = {"is_enabled":"enabled","is_gallery":"enabled","is_video":""};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_adm_config = {"dfp_skin_main_content":["layout-container"],"disable_gpt_single_request":"0","krux_header_bidder_active":"","lazy_load_override":"disable","page_level_referrer_targeting":"enable"};
var pmc_header_bidder = {"active":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.indiewire.com/_static/??-eJydktFOwzAMRX+IJN3Y+oZ4htfxA25i2lRJHOK00/h60g1QQUy0k/JgWzk3N7pWxyg0hYwhq+iG1gZW0Wsxr0drkMoETphUz4p1sjHLnu/UAlqTZ00JJ3LeL+XBwzsFAZEztAqYMfOk9WMuvQ2/BXOHHlnZYCwe7cWAs41qiDLnBFHcy62slqIjaVQdgklEfhXUvw2YTnItO3n9RA3ly1nB8hfMruR3w6MlZnLuhcRG7mS9RuBgfXT4DCMczqvyFDpMNkPQf/q4mrzxk6J5jQLHcvFcyrasnqO2xSRpxJSufO4fUaYhaWwGzmWn580NWo7AfIOP/mGz31b7XVXVdf8BghdCfQ=='></script>
<script type='text/javascript' src='https://load.instinctiveads.com/i.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.indiewire.com/wp-json/' />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/7Aica' />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style>		<style>
		.getty.alignleft {
			margin-right: 5px;
		}
		.getty.alignright {
			margin-left: 5px;
		}
		</style>
					<meta property="fb:pages" content="9800035481" />
					<script>
			try {
				// Don't rely on jQuery being loaded yet.
				document.addEventListener( 'DOMContentLoaded', function() {
					// Record in GA event if ads are blocked.
					if ( true === window.pmc_is_adblocked ) {
						ga( 'send', 'event', 'ad_blocker', 'blocked', 'ads_blocked', {
							nonInteraction: true
						});
					}
				});
			} catch( err ) {
				// Do nothing...
			}
		</script>
				<link rel="search" type="application/opensearchdescription+xml"
		      href="http://www.indiewire.com/pmc-opensearch"
		      title="IndieWire  Search"/>
	
<style type="text/css">
.vvqbox {
	visibility: visible !important;
	display: block;
	clear: both;
	width: 100%;
}
.vvqbox div {
	margin: 10px auto;
}
.vvqbox img {
	max-width: 100%;
	height: 100%;
}
.vvqbox object {
	max-width: 100%;
}
</style>
<link rel="canonical" href="http://www.indiewire.com/" />
<script type="text/javascript">
/* <![CDATA[ */
var pmc_site_config = {"rot13_hostname":"jjj.vaqvrjver.pbz","hostname":"www.indiewire.com","is_proxied":null};

/* ]]> */
</script>
		<script type='text/javascript'>
			var pmc_tracking_url = "https://s3.amazonaws.com/heartbeat.pmc.com/track?host=www.indiewire.com&path=%2F&ct=home&lob=indiewire&loc=us&env=desktop";
			var pmc_tracking_image = new Image();
			if ( 'undefined' !== typeof pmc_meta && 'string' === typeof pmc_meta.omni_visit_id ) {
				pmc_tracking_url = pmc_tracking_url + '&omni_visit_id=' + pmc_meta.omni_visit_id;
			}
			if ( 'string' === typeof window.location.hash && window.location.hash.length ) {
				pmc_tracking_url = pmc_tracking_url + "&h=" + encodeURIComponent( window.location.hash );
			}
			pmc_tracking_image.src = pmc_tracking_url + "&ts=" + Date.now();
		</script>
				<style type="text/css">
						.site-title,
				.site-description {
					position: absolute;
					clip: rect(1px, 1px, 1px, 1px);
				}
					</style>
		<script async src="//js-sec.indexww.com/ht/p/182698-23476390810320.js"></script><meta property="og:site_name" content="IndieWire" />
<meta property="og:type" content="website" />
<meta property="og:locale" content="en_US" />
<meta property="og:title" content="IndieWire" />
<meta property="og:description" content="The Voice of Creative Independence" />
<meta property="og:url" content="http://www.indiewire.com" />
<script type="text/javascript">
/* <![CDATA[ */
var pmc_krux = {"lob":"indiewire","page-type":"home","env":"desktop","primary-category":"","primary-vertical":"","vertical":"","category":"","tag":"","author":"","logged-in":"","subscriber-type":""};

/* ]]> */
</script>
<link rel="icon" href="http://www.indiewire.com/wp-content/uploads/2016/05/favicon1.png?w=32" sizes="32x32" />
<link rel="icon" href="http://www.indiewire.com/wp-content/uploads/2016/05/favicon1.png?w=144" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.indiewire.com/wp-content/uploads/2016/05/favicon1.png?w=144" />
<meta name="msapplication-TileImage" content="http://www.indiewire.com/wp-content/uploads/2016/05/favicon1.png?w=144" />
			<style type="text/css" id="wp-custom-css">
				/*
Welcome to Custom CSS!

To learn how this works, see http://wp.me/PEmnE-Bt
*/			</style>
		</head>
<body class="home blog pmc-desktop pmc-no-tablet pmc-no-mobile geo-us pmc-group-pmc-dev pmc-group-pmc-product">
		<!-- Google Tag Manager -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W3K4Q7"
					  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-W3K4Q7');</script>
	<!-- End Google Tag Manager -->

	<script async="1">
	(function() {
		__mtm = [ "5797b793346d11bd351aacb4", "cdn01.mzbcdn.net/mngr" ];
		var s = document.createElement('script');
		s.async = 1;
		s.src = '//' + __mtm[1] + '/mtm.js';
		var e = document.getElementsByTagName('script')[0];
		(e.parentNode || document.body).insertBefore(s, e);
	})();
</script><!-- Placeholder for Responsive Skin Ad -->
<div id="skin-ad-section">

	<div id="skin-ad-left-rail-container"></div>

	<div id="skin-ad-right-rail-container"></div>
	<div id="skin-ad-inject-container">
		<div class="admz" id="adm-responsive-skin-ad">
	
		<div class="adma google-publisher" data-device="Desktop"
			 data-width="1">
			
<div class="pmc-adm-goog-pub-div ">
	<div id="gpt-iw-home-skin-uid0" class="ad-rotatable adw-1 adh-1"></div>
	</div>
		</div>

	</div>
	</div>
</div>

<!-- End Placeholder for Responsive Skin Ad -->		<!-- Begin comScore Tag -->
<noscript> <img src="http://b.scorecardresearch.com/p?c1=2&c2=6035310&c3=&c4=&c5=&c6=&c15=&cv=2.0&cj=1" /> </noscript>
<!-- End comScore Tag -->

	
	<div id="leaderboard-no-padding">
		<div id="leaderboard" class="iw-leaderboard-ad">
			<div class="admz" id="adm-leaderboard">
	
		<div class="adma google-publisher" data-device="Desktop"
			 data-width="970">
			
<div class="pmc-adm-goog-pub-div ">
	<div id="div-gpt-indiewire-home-leaderboard-uid1" class=" adw-970 adh-90"></div>
	</div>
		</div>

	</div>
		</div><!-- END #leaderboard -->
	</div>

	    	<section id="layout-container">
 							<div id="back-to-brand">
	<a href="http://www.indiewire.com">
		<i class="fa fa-angle-double-left" aria-hidden="true"></i>Back to IndieWire	</a>
</div>				<div id="masthead-section">
			<div class="masthead-module">
				<div class="module-hidden-on-mobile module-hidden-on-tablet">
					<div class="header-flex-container">
						<div id="top-logo" class="header-flex-item">
							<a href="http://www.indiewire.com"></a>
						</div>
													<div id="masthead-right-side" class="header-flex-item">
								<ul id="main-nav" class="" role="navigation"><li id="menu-item-1201713179" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1201713179"><a href="http://www.indiewire.com/2018/">News</a>
<ul class="sub-menu">
	<li id="menu-item-1201714795" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201714795"><a href="http://www.indiewire.com/2018/">All News</a></li>
	<li id="menu-item-1201747581" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201747581"><a href="http://www.indiewire.com/gallery/">Galleries</a></li>
	<li id="menu-item-1201713183" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713183"><a href="http://www.indiewire.com/t/lists/">Lists</a></li>
	<li id="menu-item-1201713184" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713184"><a href="http://www.indiewire.com/t/box-office/">Box Office</a></li>
	<li id="menu-item-1201681944" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201681944"><a href="/t/trailers">Trailers</a></li>
	<li id="menu-item-1201713185" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713185"><a href="http://www.indiewire.com/t/festivals/">Festivals</a></li>
	<li id="menu-item-1201681939" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201681939"><a href="/t/acquisitions/">Acquisitions</a></li>
	<li id="menu-item-1201740197" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201740197"><a href="http://www.indiewire.com/t/music/">Music</a></li>
	<li id="menu-item-1201683026" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201683026"><a href="/v/thompsononhollywood/">Thompson on Hollywood</a></li>
</ul>
</li>
<li id="menu-item-1201713193" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1201713193"><a href="http://www.indiewire.com/c/film/">Film</a>
<ul class="sub-menu">
	<li id="menu-item-1201714796" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201714796"><a href="http://www.indiewire.com/c/film/">All Film</a></li>
	<li id="menu-item-1201758846" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1201758846"><a href="http://www.indiewire.com/c/filmstruck/">Movies That Inspire Me</a></li>
	<li id="menu-item-1201681942" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201681942"><a href="/film/?in_theaters=true">New Releases</a></li>
	<li id="menu-item-1201713194" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713194"><a href="http://www.indiewire.com/t/reviews/">Reviews</a></li>
	<li id="menu-item-1201713195" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713195"><a href="http://www.indiewire.com/t/interviews/">Interviews</a></li>
	<li id="menu-item-1201713198" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713198"><a href="http://www.indiewire.com/t/video/">Video</a></li>
	<li id="menu-item-1201713201" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713201"><a href="http://www.indiewire.com/t/podcasts/">Podcasts</a></li>
	<li id="menu-item-1201714806" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201714806"><a href="http://www.indiewire.com/t/digital/">Digital</a></li>
</ul>
</li>
<li id="menu-item-1201681950" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1201681950"><a href="http://www.indiewire.com/c/television/">TV</a>
<ul class="sub-menu">
	<li id="menu-item-1201714799" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201714799"><a href="http://www.indiewire.com/c/television/">All TV</a></li>
	<li id="menu-item-1201713174" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713174"><a href="http://www.indiewire.com/t/tv-reviews/">Reviews</a></li>
	<li id="menu-item-1201713175" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713175"><a href="http://www.indiewire.com/t/tv-interviews/">Interviews</a></li>
	<li id="menu-item-1201713176" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713176"><a href="http://www.indiewire.com/t/video/">Video</a></li>
	<li id="menu-item-1201713200" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713200"><a href="http://www.indiewire.com/t/podcasts/">Podcasts</a></li>
	<li id="menu-item-1201714805" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201714805"><a href="http://www.indiewire.com/t/digital/">Digital</a></li>
	<li id="menu-item-1201725775" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201725775"><a href="http://www.indiewire.com/t/emmys/">Emmys</a></li>
	<li id="menu-item-1201818271" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201818271"><a href="http://www.indiewire.com/t/upfronts/">Upfronts</a></li>
	<li id="menu-item-1201723559" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201723559"><a href="/t/fall-tv-preview/%20">Fall TV Preview</a></li>
</ul>
</li>
<li id="menu-item-1201681946" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1201681946"><a href="http://www.indiewire.com/c/awards/">Awards</a>
<ul class="sub-menu">
	<li id="menu-item-1201714801" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201714801"><a href="http://www.indiewire.com/c/awards/">All Awards</a></li>
	<li id="menu-item-1201928659" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201928659"><a href="http://www.indiewire.com/2018/02/2018-oscar-ballot-predictions-best-picture-pool-1201926590/">Oscar Ballot</a></li>
	<li id="menu-item-1201928695" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201928695"><a href="http://www.indiewire.com/c/awards-spotlight/">Awards Spotlight</a></li>
	<li id="menu-item-1201893320" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201893320"><a href="http://www.indiewire.com/t/iw-honors/">Honors</a></li>
	<li id="menu-item-1201681947" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201681947"><a href="/2018/02/2018-emmy-predictions-70-primetime-emmys-nominations-winners-1201931921/">Emmy Predictions</a></li>
	<li id="menu-item-1201683037" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201683037"><a href="/2017/03/oscar-predictions-2018-academy-awards-1201789008/">Oscar Predictions</a></li>
	<li id="menu-item-1201719686" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201719686"><a href="http://www.indiewire.com/2017/07/awards-calendar-2017-2018-oscars-golden-globes-indie-spirits-1201792252/">Awards Calendar</a></li>
	<li id="menu-item-1201713243" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713243"><a href="http://www.indiewire.com/t/top-of-the-line/">Top of the Line</a></li>
	<li id="menu-item-1201682763" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201682763"><a href="/v/thompsononhollywood/">Thompson on Hollywood</a></li>
	<li id="menu-item-1201713244" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713244"><a href="http://www.indiewire.com/t/animation/">Animation</a></li>
	<li id="menu-item-1201713246" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713246"><a href="http://www.indiewire.com/t/podcasts/">Podcasts</a></li>
	<li id="menu-item-1201746548" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201746548"><a href="http://www.indiewire.com/t/toh-video/">TOH Video</a></li>
</ul>
</li>
<li id="menu-item-1201681953" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1201681953"><a href="http://www.indiewire.com/c/filmmaker-toolkit/">Toolkit</a>
<ul class="sub-menu">
	<li id="menu-item-1201714803" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201714803"><a href="http://www.indiewire.com/c/filmmaker-toolkit/">All Toolkit</a></li>
	<li id="menu-item-1201681954" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201681954"><a href="/t/project-of-the-day/">Project of the Day</a></li>
	<li id="menu-item-1201713202" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713202"><a href="http://www.indiewire.com/t/filmmaker-toolkit/">Filmmaker Toolkit</a></li>
</ul>
</li>
<li id="menu-item-1201681957" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1201681957"><a href="#">More</a>
<ul class="sub-menu">
	<li id="menu-item-1201681962" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1201681962"><a href="http://www.indiewire.com/about-us/">About</a></li>
	<li id="menu-item-1201681963" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1201681963"><a href="http://www.indiewire.com/team/">Team</a></li>
	<li id="menu-item-1201681961" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1201681961"><a href="http://www.indiewire.com/advertise/">Advertise with Indiewire</a></li>
</ul>
</li>
</ul>							</div>
							<div class="header-flex-item">
										<section id="swiftype-search-widget" class="swiftype">
			<div class="search_form block search_form_widget">
				<div data-st-search-form="small_search_form"></div>
			</div>
		</section>
									</div>
												</div>
				</div>
				<div class="module-hidden-on-desktop mobile-masthead">
					<div id="mobile-search-container">
						<form role="search" method="get" class="search-form" action="/">
							<label>
								<span class="fa fa-search"></span>
								<input type="search" class="search-field" value="" name="s" placeholder="Search">
							</label>
							<input type="submit" value=" " title="Search">
						</form>
					</div>
					<div id="mobile-top">
						<a href="#" id="mobile-menu">
							<span class="fa fa-bars"></span>
						</a>
						<a href="http://www.indiewire.com" id="mobile-logo"><img alt="Indiewire" src="http://www.indiewire.com/wp-content/themes/indiewire/sprites/logo/Logo_IndieWire.png" alt="IndieWire"/></a>
						<span id="mobile-search"><span class="fa fa-search"></span></span>
						<ul id="mobile-nav" class="" role="navigation"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1201713179"><a href="http://www.indiewire.com/2018/">News</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201714795"><a href="http://www.indiewire.com/2018/">All News</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201747581"><a href="http://www.indiewire.com/gallery/">Galleries</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713183"><a href="http://www.indiewire.com/t/lists/">Lists</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713184"><a href="http://www.indiewire.com/t/box-office/">Box Office</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201681944"><a href="/t/trailers">Trailers</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713185"><a href="http://www.indiewire.com/t/festivals/">Festivals</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201681939"><a href="/t/acquisitions/">Acquisitions</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201740197"><a href="http://www.indiewire.com/t/music/">Music</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201683026"><a href="/v/thompsononhollywood/">Thompson on Hollywood</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1201713193"><a href="http://www.indiewire.com/c/film/">Film</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201714796"><a href="http://www.indiewire.com/c/film/">All Film</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1201758846"><a href="http://www.indiewire.com/c/filmstruck/">Movies That Inspire Me</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201681942"><a href="/film/?in_theaters=true">New Releases</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713194"><a href="http://www.indiewire.com/t/reviews/">Reviews</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713195"><a href="http://www.indiewire.com/t/interviews/">Interviews</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713198"><a href="http://www.indiewire.com/t/video/">Video</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713201"><a href="http://www.indiewire.com/t/podcasts/">Podcasts</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201714806"><a href="http://www.indiewire.com/t/digital/">Digital</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1201681950"><a href="http://www.indiewire.com/c/television/">TV</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201714799"><a href="http://www.indiewire.com/c/television/">All TV</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713174"><a href="http://www.indiewire.com/t/tv-reviews/">Reviews</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713175"><a href="http://www.indiewire.com/t/tv-interviews/">Interviews</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713176"><a href="http://www.indiewire.com/t/video/">Video</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713200"><a href="http://www.indiewire.com/t/podcasts/">Podcasts</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201714805"><a href="http://www.indiewire.com/t/digital/">Digital</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201725775"><a href="http://www.indiewire.com/t/emmys/">Emmys</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201818271"><a href="http://www.indiewire.com/t/upfronts/">Upfronts</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201723559"><a href="/t/fall-tv-preview/%20">Fall TV Preview</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-has-children menu-item-1201681946"><a href="http://www.indiewire.com/c/awards/">Awards</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201714801"><a href="http://www.indiewire.com/c/awards/">All Awards</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201928659"><a href="http://www.indiewire.com/2018/02/2018-oscar-ballot-predictions-best-picture-pool-1201926590/">Oscar Ballot</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201928695"><a href="http://www.indiewire.com/c/awards-spotlight/">Awards Spotlight</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201893320"><a href="http://www.indiewire.com/t/iw-honors/">Honors</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201681947"><a href="/2018/02/2018-emmy-predictions-70-primetime-emmys-nominations-winners-1201931921/">Emmy Predictions</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201683037"><a href="/2017/03/oscar-predictions-2018-academy-awards-1201789008/">Oscar Predictions</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201719686"><a href="http://www.indiewire.com/2017/07/awards-calendar-2017-2018-oscars-golden-globes-indie-spirits-1201792252/">Awards Calendar</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713243"><a href="http://www.indiewire.com/t/top-of-the-line/">Top of the Line</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201682763"><a href="/v/thompsononhollywood/">Thompson on Hollywood</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713244"><a href="http://www.indiewire.com/t/animation/">Animation</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713246"><a href="http://www.indiewire.com/t/podcasts/">Podcasts</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201746548"><a href="http://www.indiewire.com/t/toh-video/">TOH Video</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1201681953"><a href="http://www.indiewire.com/c/filmmaker-toolkit/">Toolkit</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201714803"><a href="http://www.indiewire.com/c/filmmaker-toolkit/">All Toolkit</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201681954"><a href="/t/project-of-the-day/">Project of the Day</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201713202"><a href="http://www.indiewire.com/t/filmmaker-toolkit/">Filmmaker Toolkit</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1201681957"><a href="#">More</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1201681962"><a href="http://www.indiewire.com/about-us/">About</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1201681963"><a href="http://www.indiewire.com/team/">Team</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1201681961"><a href="http://www.indiewire.com/advertise/">Advertise with Indiewire</a></li>
</ul>
</li>
</ul>					</div>
				</div>
			</div>
		</div>
		
<div class="grouping borders last">
	<div class="center padding-right">
		<div id="jumbotron-section">
	<div class="jumbotron">
		<section class="module-carousel-feature-stories" data-tb-region="homepage-slider-module">

	<ul id="cycle-slideshow">
						<li data-tb-region-item class="slide  first post-1201940260">
					<a href="http://www.indiewire.com/2018/03/memo-to-distributors-sxsw-2018-1201940260/" class="event-click">
						<img src="//www.indiewire.com/wp-content/uploads/2018/03/unlovable-119424.png?w=780" alt="" class="full" width="640" height="360" />
					</a>
										<div class="story-text">
						<h2><a href="http://www.indiewire.com/2018/03/memo-to-distributors-sxsw-2018-1201940260/" class="event-click">Memo to Distributors: Buy These Movies From the 2018 SXSW Film Festival</a></h2>
						<p>The festival is over, but these movies still need homes. Somebody do something!</p>
					</div>
				</li>
								<li data-tb-region-item class="slide  post-1201940220">
					<a href="http://www.indiewire.com/2018/03/rupauls-drag-race-all-stars-rigged-finale-1201940220/" class="event-click">
						<img src="//www.indiewire.com/wp-content/uploads/2018/03/screen-shot-2018-03-16-at-12-15-52-pm.png?w=735" alt="Drag race all stars finale season" class="full" width="640" height="360" />
					</a>
										<div class="story-text">
						<h2><a href="http://www.indiewire.com/2018/03/rupauls-drag-race-all-stars-rigged-finale-1201940220/" class="event-click">&#8216;RuPaul&#8217;s Drag Race All Stars&#8217; Controversial Season Finale: Is the Show Rigged?</a></h2>
						<p>It was a shocking ending to an uneven season that left fans utterly gagged, and pulled back the curtain on the facade of reality show realness.</p>
					</div>
				</li>
								<li data-tb-region-item class="slide  post-1201940442">
					<a href="http://www.indiewire.com/2018/03/john-bailey-sexual-harassment-academy-president-1201940442/" class="event-click">
						<img src="//www.indiewire.com/wp-content/uploads/2018/02/9354169j.jpg?w=780" alt="John BaileyThe Academy Awards Nominees Luncheon," class="full" width="640" height="360" />
					</a>
										<div class="story-text">
						<h2><a href="http://www.indiewire.com/2018/03/john-bailey-sexual-harassment-academy-president-1201940442/" class="event-click">Academy President John Bailey Under Investigation for Three Different Sexual Harassment Claims — Report</a></h2>
						<p>He was elected last August.</p>
					</div>
				</li>
								<li data-tb-region-item class="slide  post-1201939937">
					<a href="http://www.indiewire.com/2018/03/atlanta-references-money-bag-shawty-rocky-nicolas-cage-1201939937/" class="event-click">
						<img src="//www.indiewire.com/wp-content/uploads/2018/03/atlanta-episode-3-references.jpg?w=780" alt="Donald Glover in &quot;Atlanta&quot;; Nicolas Cage" class="full" width="640" height="360" />
					</a>
										<div class="story-text">
						<h2><a href="http://www.indiewire.com/2018/03/atlanta-references-money-bag-shawty-rocky-nicolas-cage-1201939937/" class="event-click">‘Atlanta’ References You May Have Missed, From &#8216;Rocky III&#8217; to Nicolas Cage’s Dinosaur</a></h2>
						<p>Plus, those Harriet Tubman $20 bills and that Black Lives Matter sweatshirt.</p>
					</div>
				</li>
								<li data-tb-region-item class="slide  post-1201940242">
					<a href="http://www.indiewire.com/2018/03/female-action-heros-costumes-1201940242/" class="event-click">
						<img src="//www.indiewire.com/wp-content/uploads/2017/03/unnamed-22.jpg?w=780" alt="&quot;Tomb Raider&quot;" class="full" width="640" height="360" />
					</a>
										<div class="story-text">
						<h2><a href="http://www.indiewire.com/2018/03/female-action-heros-costumes-1201940242/" class="event-click">&#8216;Tomb Raider&#8217; Shows That Hollywood Is Finally Figuring Out How to Dress Female Action Heroes</a></h2>
						<p>From Lara Croft to Wonder Woman, we finally have outfits that befit the demands of being an on-screen badass.</p>
					</div>
				</li>
					</ul>

	<ul class="carousel-feature-stories-controls">
		<li><a href="#" class="carousel-feature-stories-prev"><i class="fa fa-angle-left font-large"></i></a></li>
		<li><a href="#" class="carousel-feature-stories-next"><i class="fa fa-angle-right font-large"></i></a></li>
	</ul>

	<div class="carousel-feature-stories-pager"></div>

</section>
	</div>
</div>
		
						
				
<article id="post-1201939587" class="river-article post-1201939587 post type-post status-publish format-standard has-post-thumbnail hentry category-film tag-daryl-hannah tag-netflix tag-paradox tag-sxsw">
	<span class="byline">
		<h3><a href="http://www.indiewire.com/c/film/">Film </a></h3>					<span class="byline-slash">/</span> By <a href="http://www.indiewire.com/author/jenna-marotta/" title="Posts by Jenna Marotta" class="author url fn" rel="author">Jenna Marotta</a>			</span>
	<div class="article-row">
					<div class="post-left">
				<a href="http://www.indiewire.com/2018/03/daryl-hannah-interview-netflix-paradox-sxsw-2018-1201939587/" rel="bookmark">
					<img width="293" height="200" src="http://www.indiewire.com/wp-content/uploads/2018/03/daryl-photo-credit-dana-fineman.jpg?w=293&amp;h=200&amp;crop=1" class="attachment-river-thumb size-river-thumb wp-post-image" alt="Daryl Hannah" />				</a>
			</div>
				<div class="post-right">
			<div class="truncate">
				<header class="entry-header">
					<h2 class="entry-title"><a href="http://www.indiewire.com/2018/03/daryl-hannah-interview-netflix-paradox-sxsw-2018-1201939587/" rel="bookmark">Daryl Hannah Says Her Netflix Directorial Debut &#8216;Isn&#8217;t a Real Movie&#8217;  — SXSW 2018</a></h2>
				</header><!-- .entry-header -->
				<div class="entry-summary">
					<p>She filmed her first feature, &#8220;Paradox&#8221; starring Neil Young, over three days with a 10-page script and no crew.</p>
				</div><!-- .entry-summary -->
			</div>
			<p class="post-timestamp">
				21 mins ago				<span class="byline-slash">/</span>
			</p>
		</div>
	</div>
</article><!-- #post-## -->

			
				
<article id="post-1201940708" class="river-article post-1201940708 post type-post status-publish format-standard has-post-thumbnail hentry category-television tag-netflix tag-on-my-block tag-tv-reviews">
	<span class="byline">
		<h3><a href="http://www.indiewire.com/c/television/">Television </a></h3>					<span class="byline-slash">/</span> By <a href="http://www.indiewire.com/author/liz-shannon-miller/" title="Posts by Liz Shannon Miller" class="author url fn" rel="author">Liz Shannon Miller</a>			</span>
	<div class="article-row">
					<div class="post-left">
				<a href="http://www.indiewire.com/2018/03/on-my-block-review-netflix-season-1-spoilers-1201940708/" rel="bookmark">
					<img width="293" height="200" src="http://www.indiewire.com/wp-content/uploads/2018/03/omb_101_unit_00950r.jpeg?w=293&amp;h=200&amp;crop=1" class="attachment-river-thumb size-river-thumb wp-post-image" alt="On My Block" />				</a>
			</div>
				<div class="post-right">
			<div class="truncate">
				<header class="entry-header">
					<h2 class="entry-title"><a href="http://www.indiewire.com/2018/03/on-my-block-review-netflix-season-1-spoilers-1201940708/" rel="bookmark">&#8216;On My Block&#8217; Review: Netflix&#8217;s New Teen Dramedy Offers Up Emotional Whiplash But A Lot of Charm</a></h2>
				</header><!-- .entry-header -->
				<div class="entry-summary">
					<p>The first season feels like three different shows at once, but by the end, it definitely has its charms. </p>
				</div><!-- .entry-summary -->
			</div>
			<p class="post-timestamp">
				Mar 16, 2018 8:56 pm				<span class="byline-slash">/</span>
			</p>
		</div>
	</div>
</article><!-- #post-## -->

			
				
<article id="post-1201940687" class="river-article post-1201940687 post type-post status-publish format-standard has-post-thumbnail hentry category-television tag-american-idol tag-ratings tag-ratings-watch">
	<span class="byline">
		<h3><a href="http://www.indiewire.com/c/television/">Television </a></h3>					<span class="byline-slash">/</span> By <a href="http://www.indiewire.com/author/michael-schneider/" title="Posts by Michael Schneider" class="author url fn" rel="author">Michael Schneider</a>			</span>
	<div class="article-row">
					<div class="post-left">
				<a href="http://www.indiewire.com/2018/03/american-idol-the-voice-ratings-the-bachelor-1201940687/" rel="bookmark">
					<img width="293" height="200" src="http://www.indiewire.com/wp-content/uploads/2018/03/148442_0053.jpg?w=293&amp;h=200&amp;crop=1" class="attachment-river-thumb size-river-thumb wp-post-image" alt="AMERICAN IDOL - ABC&#039;s &quot;American Idol&quot; judges Lionel Richie, Katy Perry and Luke Bryan. (ABC/Craig Sjodin)" />				</a>
			</div>
				<div class="post-right">
			<div class="truncate">
				<header class="entry-header">
					<h2 class="entry-title"><a href="http://www.indiewire.com/2018/03/american-idol-the-voice-ratings-the-bachelor-1201940687/" rel="bookmark">&#8216;American Idol&#8217; Can&#8217;t Beat &#8216;The Voice,&#8217; But At Least It Did Better Than &#8216;Bachelor&#8217; Arie — Ratings Watch</a></h2>
				</header><!-- .entry-header -->
				<div class="entry-summary">
					<p>&#8216;The Walking Dead&#8217; is still No. 1 among adults 18-49, but its lead is fast slipping. Live+3 TV ratings charts for the week ending March 11, 2018.</p>
				</div><!-- .entry-summary -->
			</div>
			<p class="post-timestamp">
				Mar 16, 2018 8:35 pm				<span class="byline-slash">/</span>
			</p>
		</div>
	</div>
</article><!-- #post-## -->

			
				
<article id="post-1201940304" class="river-article post-1201940304 post type-post status-publish format-standard has-post-thumbnail hentry category-television tag-netflix tag-tv-reviews tag-wild-wild-country">
	<span class="byline">
		<h3><a href="http://www.indiewire.com/c/television/">Television </a></h3>					<span class="byline-slash">/</span> By <a href="http://www.indiewire.com/author/ben-travers/" title="Posts by Ben Travers" class="author url fn" rel="author">Ben Travers</a>			</span>
	<div class="article-row">
					<div class="post-left">
				<a href="http://www.indiewire.com/2018/03/wild-wild-country-netflix-review-1201940304/" rel="bookmark">
					<img width="293" height="200" src="http://www.indiewire.com/wp-content/uploads/2018/03/wild_wild_country_s01e01_17m28s25143f.jpg?w=293&amp;h=200&amp;crop=1" class="attachment-river-thumb size-river-thumb wp-post-image" alt="Wild Wild Country Bhagwan Rajneesh" />				</a>
			</div>
				<div class="post-right">
			<div class="truncate">
				<header class="entry-header">
					<h2 class="entry-title"><a href="http://www.indiewire.com/2018/03/wild-wild-country-netflix-review-1201940304/" rel="bookmark">&#8216;Wild Wild Country&#8217; Review: Netflix’s Fascinating and Fiery Docuseries Is Far More Than a Crazy Cult Story</a></h2>
				</header><!-- .entry-header -->
				<div class="entry-summary">
					<p>Chapman and Maclain Way tell a true story as doubly wild as promised, but there are even bigger takeaways than sheer amazement.</p>
				</div><!-- .entry-summary -->
			</div>
			<p class="post-timestamp">
				Mar 16, 2018 7:54 pm				<span class="byline-slash">/</span>
			</p>
		</div>
	</div>
</article><!-- #post-## -->

			
				
<article id="post-1201940652" class="river-article post-1201940652 post type-post status-publish format-standard has-post-thumbnail hentry category-television tag-jake-weisman tag-james-adomian tag-saturday-night-live">
	<span class="byline">
		<h3><a href="http://www.indiewire.com/c/television/">Television </a></h3>					<span class="byline-slash">/</span> By <a href="http://www.indiewire.com/author/zack-sharf/" title="Posts by Zack Sharf" class="author url fn" rel="author">Zack Sharf</a>			</span>
	<div class="article-row">
					<div class="post-left">
				<a href="http://www.indiewire.com/2018/03/saturday-night-live-accused-stealing-jokes-homophobia-james-adomian-jake-weisman-1201940652/" rel="bookmark">
					<img width="293" height="200" src="http://www.indiewire.com/wp-content/uploads/2018/03/screen-shot-2018-03-16-at-4-55-52-pm.png?w=293&amp;h=200&amp;crop=1" class="attachment-river-thumb size-river-thumb wp-post-image" alt="Lorne Michaels" />				</a>
			</div>
				<div class="post-right">
			<div class="truncate">
				<header class="entry-header">
					<h2 class="entry-title"><a href="http://www.indiewire.com/2018/03/saturday-night-live-accused-stealing-jokes-homophobia-james-adomian-jake-weisman-1201940652/" rel="bookmark">&#8216;Saturday Night Live&#8217; Accused by Comedians of Stealing Jokes and Being Homophobic</a></h2>
				</header><!-- .entry-header -->
				<div class="entry-summary">
					<p>Comedians James Adomian and Jake Weisman tell The Daily Beast that the NBC sketch comedy series is bigoted when it comes to casting openly gay men.</p>
				</div><!-- .entry-summary -->
			</div>
			<p class="post-timestamp">
				Mar 16, 2018 5:30 pm				<span class="byline-slash">/</span>
			</p>
		</div>
	</div>
</article><!-- #post-## -->

			<div class="admz" id="adm-index-before-article">
	
		<div class="adma google-publisher" data-device="Desktop"
			 data-width="620">
			
<div class="pmc-adm-goog-pub-div ">
	<div id="div-gpt-indiewire-homepage-river-uid2" class=" adw-620 adh-250"></div>
	</div>
		</div>

	</div>

				
<article id="post-1201940349" class="river-article post-1201940349 post type-post status-publish format-standard has-post-thumbnail hentry category-film tag-sxsw tag-the-gospel-of-eureka tag-transmilitary">
	<span class="byline">
		<h3><a href="http://www.indiewire.com/c/film/">Film </a></h3>					<span class="byline-slash">/</span> By <a href="http://www.indiewire.com/author/judith-dry/" title="Posts by Jude Dry" class="author url fn" rel="author">Jude Dry</a>			</span>
	<div class="article-row">
					<div class="post-left">
				<a href="http://www.indiewire.com/2018/03/lgbt-documentaries-transmilitary-gospel-of-eureka-sxsw-1201940349/" rel="bookmark">
					<img width="293" height="200" src="http://www.indiewire.com/wp-content/uploads/2018/03/trans.jpg?w=293&amp;h=200&amp;crop=1" class="attachment-river-thumb size-river-thumb wp-post-image" alt="" />				</a>
			</div>
				<div class="post-right">
			<div class="truncate">
				<header class="entry-header">
					<h2 class="entry-title"><a href="http://www.indiewire.com/2018/03/lgbt-documentaries-transmilitary-gospel-of-eureka-sxsw-1201940349/" rel="bookmark">LGBT Documentaries &#8216;TransMilitary&#8217; and &#8216;The Gospel of Eureka&#8217; Tackle Religion and the Military at SXSW</a></h2>
				</header><!-- .entry-header -->
				<div class="entry-summary">
					<p>Two new films at this year&#8217;s festival offer a glimmer of hope for the last bastions of discrimination. </p>
				</div><!-- .entry-summary -->
			</div>
			<p class="post-timestamp">
				Mar 16, 2018 5:05 pm				<span class="byline-slash">/</span>
			</p>
		</div>
	</div>
</article><!-- #post-## -->
<div class="admz" id="adm-native-river-ad">
	
		<div class="adma google-publisher" data-device="Desktop"
			 data-width="1">
			
<div class="pmc-adm-goog-pub-div ">
	<div id="gpt-iw-desktop-homepage-native-uid3" class="ad-rotatable adw-1 adh-1"></div>
	</div>
		</div>

	</div>

			
				
<article id="post-1201940529" class="river-article post-1201940529 pmc-gallery type-pmc-gallery status-publish has-post-thumbnail hentry category-film tag-isle-of-dogs tag-luke-wilson tag-tilda-swinton tag-wes-anderson">
	<span class="byline">
		<h3><a href="http://www.indiewire.com/c/film/">Film </a></h3>					<span class="byline-slash">/</span> By <a href="http://www.indiewire.com/author/michael-nordine/" title="Posts by Michael Nordine" class="author url fn" rel="author">Michael Nordine</a>			</span>
	<div class="article-row">
					<div class="post-left">
				<a href="http://www.indiewire.com/gallery/wes-anderson-actors-luke-wilson-bill-murray/" rel="bookmark">
					<img width="293" height="200" src="http://www.indiewire.com/wp-content/uploads/2018/03/shutterstock_5880490c.jpg?w=293&amp;h=200&amp;crop=1" class="attachment-river-thumb size-river-thumb wp-post-image" alt="No Merchandising. Editorial Use Only. No Book Cover Usage.
Mandatory Credit: Photo by Van Redin/Touchstone/Kobal/REX/Shutterstock (5880490c)
Owen Wilson, Wes Anderson
Rushmore - 1998
Director: Wes Anderson
Touchstone
USA
On/Off Set" />				</a>
			</div>
				<div class="post-right">
			<div class="truncate">
				<header class="entry-header">
					<h2 class="entry-title"><a href="http://www.indiewire.com/gallery/wes-anderson-actors-luke-wilson-bill-murray/" rel="bookmark">Wes Anderson&#8217;s Favorite Collaborators, From Bill Murray to Tilda Swinton</a></h2>
				</header><!-- .entry-header -->
				<div class="entry-summary">
					<p>The idiosyncratic auteur has built strong working relationships with a number of actors over the years.</p>
				</div><!-- .entry-summary -->
			</div>
			<p class="post-timestamp">
				Mar 16, 2018 5:04 pm				<span class="byline-slash">/</span>
			</p>
		</div>
	</div>
</article><!-- #post-## -->

			
				
<article id="post-1201940517" class="river-article post-1201940517 pmc-gallery type-pmc-gallery status-publish has-post-thumbnail hentry category-awards tag-emmys tag-indiewire">
	<span class="byline">
		<h3><a href="http://www.indiewire.com/c/awards/">Awards </a></h3>					<span class="byline-slash">/</span> By <a href="http://www.indiewire.com/author/indiewire-staff/" title="Posts by Indiewire Staff" class="author url fn" rel="author">Indiewire Staff</a>			</span>
	<div class="article-row">
					<div class="post-left">
				<a href="http://www.indiewire.com/gallery/indiewire-emmy-season-kickoff-luncheon-2018/" rel="bookmark">
					<img width="293" height="200" src="http://www.indiewire.com/wp-content/uploads/2018/03/rexfeatures_9460525cq.jpg?w=293&amp;h=200&amp;crop=1" class="attachment-river-thumb size-river-thumb wp-post-image" alt="LuncheonIndiewire Luncheon, Rosaline Restaurant, Los Angeles, USA - 15 Mar 2018" />				</a>
			</div>
				<div class="post-right">
			<div class="truncate">
				<header class="entry-header">
					<h2 class="entry-title"><a href="http://www.indiewire.com/gallery/indiewire-emmy-season-kickoff-luncheon-2018/" rel="bookmark">IndieWire&#8217;s Emmy Season Kickoff Luncheon — 2018</a></h2>
				</header><!-- .entry-header -->
				<div class="entry-summary">
					<p>IndieWire kicked off the 2018 Emmy awards season on March 15 with an intimate luncheon at West Hollywood&#8217;s new Rosaline restaurant.</p>
				</div><!-- .entry-summary -->
			</div>
			<p class="post-timestamp">
				Mar 16, 2018 4:39 pm				<span class="byline-slash">/</span>
			</p>
		</div>
	</div>
</article><!-- #post-## -->

			
				
<article id="post-1201940431" class="river-article post-1201940431 post type-post status-publish format-standard has-post-thumbnail hentry category-film tag-the-dark-knight tag-the-room tag-tommy-wiseau">
	<span class="byline">
		<h3><a href="http://www.indiewire.com/c/film/">Film </a></h3>					<span class="byline-slash">/</span> By <a href="http://www.indiewire.com/author/bdmountindiewire/" title="Posts by Bailey Mount" class="author url fn" rel="author">Bailey Mount</a>			</span>
	<div class="article-row">
					<div class="post-left">
				<a href="http://www.indiewire.com/2018/03/tommy-wiseau-joker-dark-knight-watch-1201940431/" rel="bookmark">
					<img width="293" height="200" src="http://www.indiewire.com/wp-content/uploads/2018/03/screen-shot-2018-03-16-at-12-30-21-pm.png?w=293&amp;h=200&amp;crop=1" class="attachment-river-thumb size-river-thumb wp-post-image" alt="" />				</a>
			</div>
				<div class="post-right">
			<div class="truncate">
				<header class="entry-header">
					<h2 class="entry-title"><a href="http://www.indiewire.com/2018/03/tommy-wiseau-joker-dark-knight-watch-1201940431/" rel="bookmark">Tommy Wiseau&#8217;s Joker Audition Gets Added to &#8216;The Dark Knight&#8217; in Hilarious New Edit — Watch</a></h2>
				</header><!-- .entry-header -->
				<div class="entry-summary">
					<p>A fan-made video inserts &#8220;The Room&#8221; writer/director/actor into Christopher Nolan&#8217;s iconic Batman film, with absurd and disturbing results. </p>
				</div><!-- .entry-summary -->
			</div>
			<p class="post-timestamp">
				Mar 16, 2018 3:44 pm				<span class="byline-slash">/</span>
			</p>
		</div>
	</div>
</article><!-- #post-## -->

			
				
<article id="post-1201940485" class="river-article post-1201940485 post type-post status-publish format-standard has-post-thumbnail hentry category-film tag-can-you-ever-forgive-me tag-marielle-heller tag-melissa-mccarthy tag-trailers">
	<span class="byline">
		<h3><a href="http://www.indiewire.com/c/film/">Film </a></h3>					<span class="byline-slash">/</span> By <a href="http://www.indiewire.com/author/kate-erbland/" title="Posts by Kate Erbland" class="author url fn" rel="author">Kate Erbland</a>			</span>
	<div class="article-row">
					<div class="post-left">
				<a href="http://www.indiewire.com/2018/03/can-you-ever-forgive-me-trailer-marielle-heller-melissa-mccarthy-lee-israel-1201940485/" rel="bookmark">
					<img width="293" height="200" src="http://www.indiewire.com/wp-content/uploads/2017/12/melissa-mccarthy-lee-isreal-can-you-ever-forgive-me.jpg?w=293&amp;h=200&amp;crop=1" class="attachment-river-thumb size-river-thumb wp-post-image" alt="" />				</a>
			</div>
				<div class="post-right">
			<div class="truncate">
				<header class="entry-header">
					<h2 class="entry-title"><a href="http://www.indiewire.com/2018/03/can-you-ever-forgive-me-trailer-marielle-heller-melissa-mccarthy-lee-israel-1201940485/" rel="bookmark">&#8216;Can You Ever Forgive Me?&#8217; Trailer: &#8216;Diary of Teenage Girl&#8217; Director Marielle Heller Returns With Another Wild True Story</a></h2>
				</header><!-- .entry-header -->
				<div class="entry-summary">
					<p>The filmmaker is finally back behind the camera, this time with the true story of forger Lee Israel, starring Melissa McCarthy in a rare dramatic role.</p>
				</div><!-- .entry-summary -->
			</div>
			<p class="post-timestamp">
				Mar 16, 2018 3:23 pm				<span class="byline-slash">/</span>
			</p>
		</div>
	</div>
</article><!-- #post-## -->

			
				
<article id="post-1201940242" class="river-article post-1201940242 post type-post status-publish format-standard has-post-thumbnail hentry category-film tag-girl-talk tag-jumanji-welcome-to-the-jungle tag-tomb-raider">
	<span class="byline">
		<h3><a href="http://www.indiewire.com/c/film/">Film </a></h3>					<span class="byline-slash">/</span> By <a href="http://www.indiewire.com/author/kate-erbland/" title="Posts by Kate Erbland" class="author url fn" rel="author">Kate Erbland</a>			</span>
	<div class="article-row">
					<div class="post-left">
				<a href="http://www.indiewire.com/2018/03/female-action-heros-costumes-1201940242/" rel="bookmark">
					<img width="293" height="200" src="http://www.indiewire.com/wp-content/uploads/2017/03/unnamed-22.jpg?w=293&amp;h=200&amp;crop=1" class="attachment-river-thumb size-river-thumb wp-post-image" alt="&quot;Tomb Raider&quot;" />				</a>
			</div>
				<div class="post-right">
			<div class="truncate">
				<header class="entry-header">
					<h2 class="entry-title"><a href="http://www.indiewire.com/2018/03/female-action-heros-costumes-1201940242/" rel="bookmark">&#8216;Tomb Raider&#8217; Shows That Hollywood Is Finally Figuring Out How to Dress Female Action Heroes</a></h2>
				</header><!-- .entry-header -->
				<div class="entry-summary">
					<p>From Lara Croft to Wonder Woman, we finally have outfits that befit the demands of being an on-screen badass.</p>
				</div><!-- .entry-summary -->
			</div>
			<p class="post-timestamp">
				Mar 16, 2018 3:04 pm				<span class="byline-slash">/</span>
			</p>
		</div>
	</div>
</article><!-- #post-## -->

			
				
<article id="post-1201940442" class="river-article post-1201940442 post type-post status-publish format-standard has-post-thumbnail hentry category-film tag-john-bailey tag-sexual-harassment tag-the-academy-of-motion-picture-arts-and-sciences">
	<span class="byline">
		<h3><a href="http://www.indiewire.com/c/film/">Film </a></h3>					<span class="byline-slash">/</span> By <a href="http://www.indiewire.com/author/michael-nordine/" title="Posts by Michael Nordine" class="author url fn" rel="author">Michael Nordine</a>			</span>
	<div class="article-row">
					<div class="post-left">
				<a href="http://www.indiewire.com/2018/03/john-bailey-sexual-harassment-academy-president-1201940442/" rel="bookmark">
					<img width="293" height="200" src="http://www.indiewire.com/wp-content/uploads/2018/02/9354169j.jpg?w=293&amp;h=200&amp;crop=1" class="attachment-river-thumb size-river-thumb wp-post-image" alt="John BaileyThe Academy Awards Nominees Luncheon, Los Angeles, USA - 05 Feb 2018" />				</a>
			</div>
				<div class="post-right">
			<div class="truncate">
				<header class="entry-header">
					<h2 class="entry-title"><a href="http://www.indiewire.com/2018/03/john-bailey-sexual-harassment-academy-president-1201940442/" rel="bookmark">Academy President John Bailey Under Investigation for Three Different Sexual Harassment Claims — Report</a></h2>
				</header><!-- .entry-header -->
				<div class="entry-summary">
					<p>He was elected last August.</p>
				</div><!-- .entry-summary -->
			</div>
			<p class="post-timestamp">
				Mar 16, 2018 2:29 pm				<span class="byline-slash">/</span>
			</p>
		</div>
	</div>
</article><!-- #post-## -->

			
			<div class="hidden-mobile">
				<div class="pagination simple-pagination">
					<a href="http://www.indiewire.com/page/2/" >More News ></a>				</div>
			</div>

		
		<div class="visible-mobile river-sidebar">
								</div>

		<div class="visible-mobile">
			<div class="pagination simple-pagination">
				<a href="http://www.indiewire.com/page/2/" >More News ></a>			</div>
		</div>

	</div>
	<div class="right-side">
	<div class="admz" id="adm-right-rail-1">
	
		<div class="adma google-publisher" data-device="Desktop"
			 data-width="300">
			
<div class="pmc-adm-goog-pub-div ">
	<div id="div-gpt-indiewire-homepage-300x250-uid4" class=" adw-300 adh-250"></div>
	</div>
		</div>

	</div>
<aside id="mmc_2day_popular-4" class="widget widget_mmc_2day_popular"><h4 class="widget-title">Most Popular</h4><ul class="module-content todays-hot"><li><div><a href="http://www.indiewire.com/2018/03/avengers-infinity-war-trailer-breakdown-1201940209/" title="&#039;Avengers: Infinity War&#039; Trailer Breakdown: Get Ready to Say Goodbye to Some of Your Heroes"><span class="image"><img src="http://www.indiewire.com/wp-content/uploads/2018/03/screen-shot-2018-03-16-at-9-17-49-am.png?w=780" alt="&#8216;Avengers: Infinity War&#8217; Trailer Breakdown: Get Ready to Say Goodbye to Some of Your Heroes" class="Thumbnail thumbnail todays-hot AAA" width="100" height="60" /></span><span class="title"><span>'Avengers</span>: Infinity War' Trailer Breakdown: Get Ready to Say Goodbye to Some of Your Heroes</span></a></div></li><li><div><a href="http://www.indiewire.com/2018/03/saturday-night-live-accused-stealing-jokes-homophobia-james-adomian-jake-weisman-1201940652/" title="&#039;Saturday Night Live&#039; Accused by Comedians of Stealing Jokes and Being Homophobic"><span class="title"><span>'Saturday Night Live' Accused by Comedians of Stealing Jokes and Being Homophobic</span></span></a></div></li><li><div><a href="http://www.indiewire.com/2018/03/i-can-only-imagine-christian-movie-denis-quaid-mercyme-box-office-1201939264/" title="&#039;I Can Only Imagine&#039;: A Primer on the Christian Indie That Could Surprise at the Box Office"><span class="title"><span>'I Can Only Imagine'</span>: A Primer on the Christian Indie That Could Surprise at the Box Office</span></a></div></li><li><div><a href="http://www.indiewire.com/2018/03/atlanta-michael-vick-episode-3-season-2-1201939719/" title="&#039;Atlanta&#039;: The Surprise Cameo in Episode 3 is Distracting For All the Wrong Reasons"><span class="title"><span>'Atlanta'</span>: The Surprise Cameo in Episode 3 is Distracting For All the Wrong Reasons</span></a></div></li><li><div><a href="http://www.indiewire.com/2018/03/female-action-heros-costumes-1201940242/" title="&#039;Tomb Raider&#039; Shows That Hollywood Is Finally Figuring Out How to Dress Female Action Heroes"><span class="title"><span>'Tomb Raider' Shows That Hollywood Is Finally Figuring Out How to Dress Female Action Heroes</span></span></a></div></li></ul></aside><div class="admz" id="adm-widget-indiewire-home-300x600">
	
		<div class="adma google-publisher" data-device="Desktop"
			 data-width="300">
			
<div class="pmc-adm-goog-pub-div ">
	<div id="div-gpt-indiewire-homepage-300x600-uid5" class=" adw-300 adh-600"></div>
	</div>
		</div>

	</div>
		<aside id="zoninator_zoneposts_widget-3" class="widget widget-zone-posts">
		<h4 class="widget-title">Featured Posts</h4>
		
		<ul>
							<li>
					<a href="http://www.indiewire.com/2018/03/screen-talk-189-ready-player-one-sxsw-2018-1201940336/">
						&#8216;Ready Player One&#8217; Is Better Than Anyone Imagined, But Does That Mean It&#8217;s Commercial? — IndieWire&#8217;s Movie Podcast					</a>
				</li>
							<li>
					<a href="http://www.indiewire.com/2018/03/lgbt-documentaries-transmilitary-gospel-of-eureka-sxsw-1201940349/">
						LGBT Documentaries &#8216;TransMilitary&#8217; and &#8216;The Gospel of Eureka&#8217; Tackle Religion and the Military at SXSW					</a>
				</li>
							<li>
					<a href="http://www.indiewire.com/2018/03/avengers-infinity-war-marathon-marvel-mcu-event-1201940306/">
						&#8216;Avengers: Infinity War&#8217; Marathon: Marvel&#8217;s 31-Hour Theatrical Event Only Includes 12 MCU Movies					</a>
				</li>
							<li>
					<a href="http://www.indiewire.com/2018/03/how-to-cut-the-cord-netflix-amazon-hulu-youtube-garth-ancier-1201939909/">
						How To Replace Your Cable, From A Network Executive Who Cut The Cord					</a>
				</li>
							<li>
					<a href="http://www.indiewire.com/2018/03/terry-gilliam-harvey-weinstein-metoo-mob-rule-1201940274/">
						Terry Gilliam Fears #MeToo Is Turning Into &#8216;Mob Rule,&#8217; but Admits Harvey Weinstein Is An &#8216;Asshole&#8217;					</a>
				</li>
					</ul>

		</aside>		
		<div class="OUTBRAIN" data-src="http://www.indiewire.com"
			data-widget-id="HOP"
			data-ob-template="IndieWire_1">
		</div>

		<aside id="advanced_text-5" class="widget widget_advanced_text"><h4 class="widget-title twwc-widget-title ">IndieWire Newsletter </h4>			<div class="textwidget bg-diagonals newsletter-widget"><p>Get the latest IndieWire alerts and newsletters delivered directly to your inbox</p>
<p><a href="http://pages.email.indiewire.com/newslettersignup/" class="cta">Subscribe</a></p>
</div>
		</aside>		<aside id="zoninator_zoneposts_widget-7" class="widget widget-zone-posts">
		<h4 class="widget-title">Awards</h4>
		
		<ul>
							<li>
					<a href="http://www.indiewire.com/2018/03/oscars-2018-inside-ceremony-paul-thomas-anderson-guillermo-del-toro-1201936102/">
						Oscars 2018, Inside the Show: Jordan Peele, Guillermo Del Toro, and PTA Get Candid About Awards					</a>
				</li>
							<li>
					<a href="http://www.indiewire.com/2018/03/oscars-frances-mcdormand-inclusion-rider-1201935777/">
						Oscars: Frances McDormand &#8216;Just Learned&#8217; About Inclusion Riders, Which Can Increase Diversity in Hollywood					</a>
				</li>
							<li>
					<a href="http://www.indiewire.com/2018/03/indie-spirit-awards-me-too-times-up-conversations-1201934918/">
						Indie Spirit Awards: Restrained #MeToo and Time&#8217;s Up Conversations Look to the Future and &#8216;Manifesting Change in Deeper Ways&#8217;					</a>
				</li>
					</ul>

		</aside>		<aside id="text-5" class="widget widget_text"><h4 class="widget-title">Podcasts</h4>			<div class="textwidget"><h5><a href="http://www.indiewire.com/2018/03/screen-talk-189-ready-player-one-sxsw-2018-1201940336/"><br />
&#8216;Ready Player One&#8217; Is Better Than Anyone Imagined, But Does That Mean It&#8217;s Commercial? &#8211; IndieWire&#8217;s Movie Podcast<br />
</a></h5>
<p>Screen Talk episode 189: &#8220;Ready Player One&#8221; chatter, plus updates from SXSW and Miami.</p>
<h5><a href="http://www.indiewire.com/2018/03/rosie-perez-rise-jason-katims-nbc-turn-it-on-podcast-1201939736/"><br />
Rosie Perez on Her ‘Rise’ Character Losing Her Job to a White Guy and Finding Her #MeToo Era Voice — Turn It On Podcast<br />
</a></h5>
<p>Producer Jason Katims (&#8220;Friday Night Lights&#8221;) also discusses why he was ready to return to high school, and Perez reveals the reason she avoided TV until recently.</p>
<h5><a href="http://www.indiewire.com/2018/03/johnny-galecki-big-bang-theory-roseanne-living-biblically-podcast-indiewire-turn-it-on-1201937498/"><br />
‘Living Biblically’: Johnny Galecki and Patrick Walsh Aren’t Trying To Piss Off Religious People — Turn It On Podcast<br />
</a></h5>
<p>Galecki also describes how &#8220;surreal&#8221; it was to return to the &#8220;Roseanne&#8221; reboot set, and gives his take on when &#8220;The Big Bang Theory&#8221; will likely end.</p>
<h5><a href="http://www.indiewire.com/2018/03/screen-talk-187-2018-academy-awards-predictions-oscars-crafts-1201934767/"><br />
One Last Attempt to Predict the 2018 Academy Awards — IndieWire’s Movie Podcast<br />
</a></h5>
<p>If you really want to win the office pool, you can&#8217;t ignore the crafts.</p>
</div>
		</aside><aside id="advanced_text-6" class="widget widget_advanced_text">			<div class="textwidget bg-diagonals filmmaker-toolkit"><p><a class="link" href="/c/filmmaker-toolkit/"><img src="https://www.indiewire.com/wp-content/uploads/2016/06/filmmaker-toolkit.png" alt="Filmmaker Toolkit"></a></p>
<h5><a href="/2018/01/todd-haynes-ed-lachman-collaboration-wonderstruck-cinematography-1201916147/">Why Todd Haynes and Ed Lachman Are the Most Important Collaboration in Cinema</a></h5>
<p>In "Wonderstruck" the duo recreate the visual language of the gritty '70s and the formalism of a black and white silent film.</p>
<h5><a href="/2018/01/moviepass-1-5-million-subscribers-1201915498/">MoviePass Boom: 500,000 New Subscribers Join In Less Than 30 Days</a></h5>
<p>The $9.95 card that allows customers to buy one movie ticket a day has grown from 20k to 1.5 million subscribers since an August price cut.</p>
<h5><a href="/2018/01/hollywood-pay-gap-gender-race-1201915967/">Hollywood’s Pay Gap Shame: Why Michelle Williams and Mark Wahlberg Are Just the Beginning</a></h5>
<p>The "All The Money In The World" headlines are the start of the next big controversy Hollywood won't be able to avoid.</p>
</div>
		</aside><aside id="advanced_text-7" class="widget widget_advanced_text"><h4 class="widget-title twwc-widget-title ">Follow Indiewire</h4>			<div class="textwidget follow-indiewire"><p><a href="http://www.facebook.com/indiewire" target="_blank" class="fa icon-facebook facebook"></a> <a href="http://www.twitter.com/indiewire" target="_blank" class="fa icon-twitter twitter"></a></p>
</div>
		</aside></div><!-- #secondary -->
</div>


		<div class="ad-above-footer">
					</div>

		       <footer id="footer" class="site-footer wrap" role="contentinfo">
           <div id="other-pmc-properties">
               		<ul id="property-snippets">
        
			<li class="footer-sites variety">
				<a href="http://variety.com/2018/tv/news/barbra-streisand-talks-metoo-at-paleyfest-la-were-in-a-strange-time-1202729420/">
					<h5 class="variety-logo logos"></h5>
					<img src="https://pmcvariety.files.wordpress.com/2018/02/barbra_streisand-variety-cover-story-8.jpg?resize=180%2C101" width="180" height="101" alt="Variety" />
					<p>Barbra Streisand Talks #MeToo at PaleyFest LA: 'We're in a&hellip;</p>
				</a>
			</li>
		
			<li class="footer-sites tvline">
				<a href="http://tvline.com/2018/03/16/agents-of-shield-recap-season-5-episode-13-deke-family-connection/">
					<h5 class="tvline-logo logos"></h5>
					<img src="//pmctvline2.files.wordpress.com/2018/03/shield-5x13.jpg?resize=180%2C101" width="180" height="101" alt="TVLine" />
					<p>S.H.I.E.L.D. Recap: Defying Gravity &mdash; Plus, Who Learned the&hellip;</p>
				</a>
			</li>
		
			<li class="footer-sites deadline">
				<a href="http://deadline.com/2018/03/tomb-raider-black-panther-love-simon-box-office-weekend-1202339172/">
					<h5 class="deadline-logo logos"></h5>
					<img src="//pmcdeadline2.files.wordpress.com/2018/03/black-panther.jpg?resize=180%2C101" width="180" height="101" alt="Deadline" />
					<p>'Black Panther' Poised For $460M+ In Profit; 'I Can Only&hellip;</p>
				</a>
			</li>
		
			<li class="footer-sites hollywoodlife">
				<a href="http://hollywoodlife.com/2018/03/17/rob-kardashian-dream-cutest-photos-birthday-eg18/">
					<h5 class="hollywoodlife-logo logos"></h5>
					<img src="//www.indiewire.com/wp-content/plugins/pmc-plugins/pmc-footer/images/trans.png" width="180" height="101" alt="HollywoodLife" />
					<p>Rob Kardashian Turns 31: Celebrate With His Cutest Photos With&hellip;</p>
				</a>
			</li>
		
			<li class="footer-sites bgr">
				<a href="http://bgr.com/2018/03/17/alarm-clocks-for-heavy-sleepers-amazon-sale/">
					<h5 class="bgr-logo logos"></h5>
					<img src="//boygeniusreport.files.wordpress.com/2018/03/inlife-sunrise-alarm-clock-wake-up-light.jpg?quality=98&#038;strip=all&#038;resize=180%2C101" width="180" height="101" alt="BGR" />
					<p>Wake up lights give you more energy all day long, and Amazon has&hellip;</p>
				</a>
			</li>
		        </ul>
        <section class="footer-links"><ul><li><a href="/about-us/" title="About Us" rel="nofollow">About Us</a></li><li><a href="/advertise/" title="Advertise" rel="nofollow">Advertise</a></li><li><a href="http://pmc.com/terms-of-use/" title="Terms of Use" rel="nofollow">Terms of Use</a></li><li><a href="http://pmc.com/privacy-policy/" title="Privacy Policy" rel="nofollow">Privacy Policy</a></li><li><a href="http://pmc.com/privacy-policy/#california" title="Your Privacy Rights" rel="nofollow">Your Privacy Rights</a></li><li><a href="/contact-us/" title="Contact Us" rel="nofollow">Contact Us</a></li><li><a href="/email/" title="Newsletters" rel="nofollow">Newsletters</a></li></ul></section>    <section class="pmc-links">
        <h3><a href="http://pmc.com/" target="_blank" title="PMC Network"><span>The Power of Content</span></a></h3>
        <nav>
            <ul class="pmc-properties icon-pmc-logos">
                                        <li class="sister-logo sister-variety"><a href="http://variety.com/" >Variety</a></li>
                                                <li class="sister-logo sister-tvline"><a href="http://tvline.com/" >TVLine</a></li>
                                                <li class="sister-logo sister-deadline"><a href="http://deadline.com/" >Deadline</a></li>
                                                <li class="sister-logo sister-hollywoodlife"><a href="http://hollywoodlife.com/" >HollywoodLife</a></li>
                                                <li class="sister-logo sister-goldderby"><a href="http://www.goldderby.com" >GOLDDERBY</a></li>
                        
            </ul>
        </nav>
    </section>

        <p class="copyright">Copyright &copy; 2018 Penske Business Media, LLC.  All rights reserved.</p><p class="copyright powered-by-vip">Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=www.indiewire.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></p>           </div><!-- closes wrap -->
       </footer>
    		
<!-- pmc-adm targeting -->
<script>
if ( typeof pmc !== 'undefined' && typeof pmc.hooks !== 'undefined' ) {
	pmc.hooks.add_filter( 'pmc-adm-set-targeting-keywords', function( keywords ) {
		try {
			if ( typeof Krux !== 'undefined' ) {
				if ( typeof keywords['ksg'] === 'undefined' ) {
					keywords['ksg']  = Krux.segments;
				}
				if ( typeof keywords['kuid'] === 'undefined' ) {
					keywords['kuid']  = Krux.user;
				}
			}
		} catch(e) {}
		return keywords;
	} );
}

(function() {
	if( window.hasOwnProperty('pmc_krux' ) ) {
		window.pmc_krux['destination-url'] = window.location.href;
		if( document.hasOwnProperty('referrer') && document.referrer.length ) {
			window.pmc_krux['referrer'] = document.referrer;
		}
		if( 'undefined' !== typeof pmc_meta && 'string' === typeof pmc_meta.omni_visit_id ) {
			window.pmc_krux['omni_visit_id'] = pmc_meta.omni_visit_id;
		}
	}
})();

</script>
		<!-- Begin comScore Tag -->
<script type="text/javascript">
	var _comscore = _comscore || []; _comscore.push({ c1: "2", c2: "6035310", c3: "", c4: "", c5: "", c6: "", c15: "" }); (function() { var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s, el); })();
</script>
<!-- End comScore Tag -->

<!-- Quantcast Tag, part 2 -->
<script type="text/javascript">
_qevents.push([
	{ qacct:"p-31f3D02tYU8zY" } // PMC P-Code
]);
</script>
<noscript>
	<div style="display:none;">
		<img src="//pixel.quantserve.com/pixel?a.1=p-60R-umvc0T-Cw&a.2=p-31f3D02tYU8zY" border="0" height="1" width="1" alt="Quantcast"/>
	</div>
</noscript>
<!-- Quantcast tag End, part 2 -->

<script src="//dc8xl0ndzn2cb.cloudfront.net/js/indiewirecom/v0/keywee.min.js" type="text/javascript" async></script>

<script type="text/javascript" src="//s.skimresources.com/js/87443X1557200.skimlinks.js"></script>

	<!-- START callback function for onhashchange(when the hash tag in the url gets updated) -->
	<script type="text/javascript">
		function global_urlhashchanged() {
			
			// Track PV in GA
			try {
				ga( 'send', 'pageview', location.pathname + location.hash );
			} catch(err) {}

			// PMCVIP-2580. Try PV in Keywee
			try {
				if ( typeof window.snowplowKW == 'function' ) {
					
					window.snowplowKW( 'trackPageView' );
				}
			} catch ( err ) {
			}
			// Track Quantcast
			try {

				// need to reset the array containing the options previously sent
				// as quantcast does not send the same key twice.
				if (__qc && __qc.qpixelsent && __qc.qpixelsent.length > 0) {
					__qc.qpixelsent.length = 0;
				}
				// First Quantcast Tag
				_qoptions=[
					{ qacct:"p-60R-umvc0T-Cw" }, // Tvline P-code
					{ qacct:"p-31f3D02tYU8zY" } // PMC P-Code
				];

				quantserve();

			} catch(err) {}

			// Track Comscore
			try {
				setTimeout(function(){ var url = "http" + (/^https:/.test(document.location.href) ? "s" : "") + "://beacon.scorecardresearch.com/scripts/beacon.dll" + "?c1=2&amp;c2=6035310&amp;c3=&amp;c4=&amp;c5=&amp;c6=&amp;c7=" + escape(document.location.href) + "&amp;c8=" + escape(document.title) + "&amp;c9=" + escape(document.referrer) + "&amp;c10=" + escape(screen.width+'x'+screen.height) + "&amp;rn=" + (new Date()).getTime(); var i = new Image(); i.src = url; }, 1);
				COMSCORE.beacon({c1:2,c2:"6035310",c3:"6035310",c4:"",c5:"",c6:"",c15:""});
			} catch(err) {}

			/**
			 * Track pageview end
			 */
		}
	</script>


<!-- DO NOT REMOVE, comment for engineering, 4BAfe4nkpyAktm3S -->
				<div id="pmc-ad-bait" class="pub_300x250 pub_300x250m pub_728x90 text-ad textAd text_ad text_ads text-ads text-ad-links" style="width: 0 !important; height: 0 !important; position: fixed !important; left: -99999px !important;">ad</div>

		<script>
			if ( 'undefined' !== typeof jQuery ) {
				var $pmc_ad_bait = jQuery('#pmc-ad-bait');
				if ( $pmc_ad_bait.length ) {
					if ( 'block' !== $pmc_ad_bait.css('display') ) {
						window.pmc_is_adblocked = true;
					}
				}
			}
		</script>
		<script type='text/javascript' class="script-mobile">
pmc_adm_gpt.init({
    "ad_targetings": {
        "host": "indiewire.com",
        "kw": [],
        "featured-video": "no",
        "content-video": "no"
    },
    "ad_list": {
        "default": [
            {
                "targeting": {
                    "pos": "top"
                },
                "slot": "3782/Indiewire/homepage/leaderboard",
                "id": "div-gpt-indiewire-home-leaderboard-uid1",
                "width": [
                    [
                        970,
                        250
                    ],
                    [
                        728,
                        90
                    ],
                    [
                        970,
                        66
                    ],
                    [
                        970,
                        90
                    ],
                    [
                        1000,
                        150
                    ]
                ],
                "adunit-order": 1,
                "bidders": {
                    "bids": [
                        {
                            "bidder": "appnexusAst",
                            "params": {
                                "placementId": "9527302"
                            }
                        },
                        {
                            "bidder": "pubmatic",
                            "params": {
                                "publisherId": "120496",
                                "adSlot": "desktop_indiewire_top@728x90"
                            }
                        },
                        {
                            "bidder": "rubicon",
                            "params": {
                                "accountId": "11714",
                                "siteId": "86102",
                                "zoneId": "407180"
                            }
                        },
                        {
                            "bidder": "sovrn",
                            "params": {
                                "tagid": "427198"
                            }
                        },
                        {
                            "bidder": "triplelift",
                            "params": {
                                "inventoryCode": "indiewire_desktop_top_728x90"
                            }
                        },
                        {
                            "bidder": "sonobi",
                            "params": {
                                "ad_unit": "3782/Indiewire/homepage/leaderboard"
                            }
                        }
                    ],
                    "code": "div-gpt-indiewire-home-leaderboard-uid1",
                    "sizes": [
                        [
                            970,
                            250
                        ],
                        [
                            728,
                            90
                        ],
                        [
                            970,
                            66
                        ],
                        [
                            970,
                            90
                        ],
                        [
                            1000,
                            150
                        ]
                    ]
                },
                "is_lazy_load": "no"
            },
            {
                "targeting": {
                    "pos": "top"
                },
                "slot": "3782/Indiewire/homepage/right-rail-top",
                "id": "div-gpt-indiewire-homepage-300x250-uid4",
                "width": [
                    [
                        300,
                        250
                    ],
                    [
                        300,
                        251
                    ]
                ],
                "adunit-order": 2,
                "bidders": {
                    "bids": [
                        {
                            "bidder": "appnexusAst",
                            "params": {
                                "placementId": "9527302"
                            }
                        },
                        {
                            "bidder": "pubmatic",
                            "params": {
                                "publisherId": "120496",
                                "adSlot": "desktop_indiewire_top@300x250"
                            }
                        },
                        {
                            "bidder": "rubicon",
                            "params": {
                                "accountId": "11714",
                                "siteId": "86102",
                                "zoneId": "407180"
                            }
                        },
                        {
                            "bidder": "sovrn",
                            "params": {
                                "tagid": "427197"
                            }
                        },
                        {
                            "bidder": "triplelift",
                            "params": {
                                "inventoryCode": "indiewire_desktop_top_300x250"
                            }
                        },
                        {
                            "bidder": "sonobi",
                            "params": {
                                "ad_unit": "3782/Indiewire/homepage/right-rail-top"
                            }
                        }
                    ],
                    "code": "div-gpt-indiewire-homepage-300x250-uid4",
                    "sizes": [
                        [
                            300,
                            250
                        ],
                        [
                            300,
                            251
                        ]
                    ]
                },
                "is_lazy_load": "no"
            },
            {
                "targeting": [],
                "slot": "3782/indiewire/homepage/skin",
                "id": "gpt-iw-home-skin-uid0",
                "adunit-order": 3,
                "bidders": false,
                "is_lazy_load": "no",
                "oop": true
            },
            {
                "targeting": [],
                "slot": "3782/indiewire/native/homepage",
                "id": "gpt-iw-desktop-homepage-native-uid3",
                "width": [
                    [
                        1,
                        1
                    ]
                ],
                "adunit-order": 10,
                "bidders": false,
                "is_lazy_load": "no"
            },
            {
                "targeting": {
                    "pos": "mid"
                },
                "slot": "3782/Indiewire/homepage/right-rail-bottom",
                "id": "div-gpt-indiewire-homepage-300x600-uid5",
                "width": [
                    [
                        300,
                        600
                    ],
                    [
                        300,
                        1050
                    ],
                    [
                        160,
                        600
                    ],
                    [
                        300,
                        250
                    ]
                ],
                "adunit-order": 10,
                "bidders": {
                    "bids": [
                        {
                            "bidder": "appnexusAst",
                            "params": {
                                "placementId": "9527303"
                            }
                        },
                        {
                            "bidder": "pubmatic",
                            "params": {
                                "publisherId": "120496",
                                "adSlot": "desktop_indiewire_mid@300x250"
                            }
                        },
                        {
                            "bidder": "rubicon",
                            "params": {
                                "accountId": "11714",
                                "siteId": "86102",
                                "zoneId": "407180"
                            }
                        },
                        {
                            "bidder": "sovrn",
                            "params": {
                                "tagid": "435110"
                            }
                        },
                        {
                            "bidder": "triplelift",
                            "params": {
                                "inventoryCode": "indiewire_desktop_mid_300x250"
                            }
                        },
                        {
                            "bidder": "sonobi",
                            "params": {
                                "ad_unit": "3782/Indiewire/homepage/right-rail-bottom"
                            }
                        }
                    ],
                    "code": "div-gpt-indiewire-homepage-300x600-uid5",
                    "sizes": [
                        [
                            300,
                            600
                        ],
                        [
                            300,
                            1050
                        ],
                        [
                            160,
                            600
                        ],
                        [
                            300,
                            250
                        ]
                    ]
                },
                "is_lazy_load": "no"
            },
            {
                "targeting": {
                    "pos": "bottom"
                },
                "slot": "3782/Indiewire/homepage/river",
                "id": "div-gpt-indiewire-homepage-river-uid2",
                "width": [
                    [
                        620,
                        250
                    ],
                    [
                        300,
                        250
                    ]
                ],
                "adunit-order": 11,
                "bidders": {
                    "bids": [
                        {
                            "bidder": "appnexusAst",
                            "params": {
                                "placementId": "9527303"
                            }
                        },
                        {
                            "bidder": "pubmatic",
                            "params": {
                                "publisherId": "120496",
                                "adSlot": "desktop_indiewire_bottom@300x250"
                            }
                        },
                        {
                            "bidder": "rubicon",
                            "params": {
                                "accountId": "11714",
                                "siteId": "86102",
                                "zoneId": "407180"
                            }
                        },
                        {
                            "bidder": "sovrn",
                            "params": {
                                "tagid": "435110"
                            }
                        },
                        {
                            "bidder": "triplelift",
                            "params": {
                                "inventoryCode": "indiewire_desktop_bottom_300x250"
                            }
                        },
                        {
                            "bidder": "sonobi",
                            "params": {
                                "ad_unit": "3782/Indiewire/homepage/river"
                            }
                        }
                    ],
                    "code": "div-gpt-indiewire-homepage-river-uid2",
                    "sizes": [
                        [
                            620,
                            250
                        ],
                        [
                            300,
                            250
                        ]
                    ]
                },
                "is_lazy_load": "no"
            }
        ]
    },
    "ad_vast_tags": []
});
</script>

	<div style="display:none">
	</div>
<script type="text/liquid" id="ac_article">
	<div class="ac_title">{{ result | highlight: 'title' | unescape }}</div>
	<div class="ac_sub">{{ result.published_at | date: "%h %d, %Y" }}</div>
</script>

<script type="text/liquid" id="ac_tag">
	<div class="ac_title">
		<a href="{{ result.url }}">{{ result.name }}</a>
	</div>
</script>
<noscript><img src="https://s3.amazonaws.com/heartbeat.pmc.com/track?host=www.indiewire.com&#038;path=%2F&#038;ct=home&#038;lob=indiewire&#038;loc=us&#038;env=desktop" border="0" width="0" height="0" style="z-index: 0; bottom: -1px; left: -1px; display: inline; position: fixed;" /></noscript><script type='text/javascript' src='http://www.indiewire.com/_static/??/wp-includes/js/jquery/ui/core.min.js,/wp-includes/js/jquery/ui/datepicker.min.js?m=1517951438j'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='http:////pmc-d.openx.net/w/1.0/jstag?nc=3782-PMC+RON&#038;ver=4.9.4'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var krux_event_pixels = {"gallery_slide_view":""};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_ga_event_tracking = {"events":[{"selector":"a.page-links__next","category":"article-page","label":"next-page-in-article","nonInteraction":true}],"device":"[D]"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.indiewire.com/_static/??-eJyNkNFuwjAMRX8INysCaTygfUtIveCS2JmTQPv3C2VIfZgEb1bic3JzzS2BEy7IxcQKKVRPnM2IJVl3MVGGGjCbW/IqZ+nGvDEr4rmeooP17IOcbIDvyq6Q3H1NYeckxCW/K7lonaBYf4eXOdGE4V16zBDopFapxb8iD6KP85+KOgNOjc5Ltr77+P+mi8TP54hdqAMuP6k8oGYniuuNl52I+IBQma6Nbu1YtmEu5BYntogFirbSif2f9yse+33/ud0ddof9+Av/DqCn'></script>
<script type='text/javascript' src='//s.swiftypecdn.com/cc/7Trui6DqJ8tpzFU-Dhvj.js?ver=2.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SwiftypeConfigs = {"engine_key":"7Trui6DqJ8tpzFU-Dhvj","redirect_to":"\/results","home_url":"http:\/\/www.indiewire.com\/","placeholder_image":"http:\/\/www.indiewire.com\/wp-content\/themes\/indiewire\/sprites\/logo\/Logo_IndieWire.png","image_size":"medium","sort_field":"published_at","specific_dates":"","sort_direction":"desc","autocomplete":{"tags":{"include":true,"name":"Tags"},"articles":{"include":true,"name":"Content"}},"author_list":[],"date_filters":{"date_options:radio-options":{"title":"Date Filter","default_option":0},"0":"content_type_facet:checkbox-facet","topics_facet:checkbox-facet":{"limit":7,"allowed_items":[],"disallowed_items":[]},"tags_facet:checkbox-facet":{"limit":7,"allowed_items":[],"disallowed_items":[]},"author_facet:checkbox-facet":[]},"custom_facet_settings":[],"meta_tags":{"post_types":{"post":"Article","pmc-gallery":"Gallery","film":"Film","survey":"Survey","ballot":"Ballot","video":"Video","poll":"Poll","profile":"Profile","award":"Award"},"show_content_type_meta_tag":true,"tags":["post_tag"],"topics":["category"],"custom_topics":[],"comment_count":true,"appeared_in_print":false},"trans":{"search":"Search","search_button":"Search","reference":"Relevance","pub_date_new":"Published Date (newest first)","pub_date_old":"Published Date (oldest first)","most_commented":"Most Commented","clear":"Clear","content_type":"Content Type","topics":"Topics","tags":"Tags","all":"All","twentyfour_hours":"Past 24 Hours","seven_days":"Past 7 Days","thirty_days":"Past 30 Days","twelve_months":"Past 12 Months","specific_dates":"Specific Dates"},"q":""};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_share_bar_lob_ga_tracking = {"permalink":"http:\/\/www.indiewire.com\/2018\/03\/daryl-hannah-interview-netflix-paradox-sxsw-2018-1201939587\/","is_mobile":"","share_list":{"facebook":{"name":"Facebook","title":"Share on Facebook","class":"btn-facebook","url":"https:\/\/www.facebook.com\/sharer.php","popup":true,"javascript":false,"popup_title":"Share on Facebook"},"twitter":{"name":"Twitter","title":"Tweet","class":"btn-twitter","url":"https:\/\/twitter.com\/intent\/tweet","popup":true,"javascript":false,"popup_title":"Share on Twitter"},"tumblr":{"name":"Tumblr","title":"Post to Tumblr","class":"btn-tumblr","url":"https:\/\/www.tumblr.com\/widgets\/share\/tool\/preview","popup":true,"javascript":false,"popup_title":"Share on Tumblr"},"pinit":{"name":"Pin It","title":"Pin it","class":"btn-pinterest","url":"http:\/\/pinterest.com\/pin\/create\/link\/","popup":true,"javascript":false,"popup_title":"Share on Pinterest"},"reddit":{"name":"Reddit","title":"Submit to Reddit","class":"btn-reddit","url":"http:\/\/www.reddit.com\/submit","popup":true,"javascript":false,"popup_title":"Share on Reddit"},"linkedin":{"name":"LinkedIn","title":"Share on LinkedIn","class":"btn-linkedin","url":"http:\/\/www.linkedin.com\/shareArticle","popup":true,"javascript":false,"popup_title":"Share on LinkedIn"},"whatsapp":{"name":"WhatsApp","title":"Share on WhatsApp","class":"btn-whatsapp","url":"whatsapp:\/\/send","popup":false,"javascript":false,"popup_title":"Share on Whats App"},"email":{"name":"Email","title":"Email","class":"btn-email","url":"mailto:","popup":true,"javascript":false,"popup_title":"Send an Email"},"print":{"name":"Print","title":"Print This Page","class":"btn-print","url":"javascript:window.print()","popup":false,"javascript":true,"popup_title":"Print the Article"},"comment":{"name":"Talk","title":"Talk","class":"btn-comment","url":"","popup":false,"javascript":false,"popup_title":"Post a Comment"}}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.indiewire.com/_static/??-eJytkt1uwjAMhV9oqVUE0riYdrFH2AOgkJrWJX/Ezqq+/VJgiCEQY9tVEuucT/GxYYjKBC/oBaLNLXmG6Iw6v/NAGxkjgmZGYegZ3o+lt+Bi8MXMlSNf9fwEvwN+lcwJqAj/wCuWDbU5aaHgH/pbMKSt4k4nVGudYLXOZJuJuUl7b/MPKEnabMm3lyjp0CED+YZwoIST9iOYcu4yprEyo7E4u9bPTafRKWRG+2MDxyCW2k7UI1an6WrOLp8y6VFiaRtW5A0cohioaaeJYS6GsCVUVg/fX+fQYrS5wf2ED4lApiPkvi4Gpst1uK506PMtVXnquh7vQ3SWMK2zRcGj+tW91Iv6eTZfzpeL/hOdgU8o'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var FB_WP=FB_WP||{};FB_WP.queue={_methods:[],flushed:false,add:function(fn){FB_WP.queue.flushed?fn():FB_WP.queue._methods.push(fn)},flush:function(){for(var fn;fn=FB_WP.queue._methods.shift();){fn()}FB_WP.queue.flushed=true}};window.fbAsyncInit=function(){FB.init({"channelUrl":"http:\/\/www.indiewire.com\/wp-content\/plugins\/facebook\/channel.php","xfbml":true});if(FB_WP && FB_WP.queue && FB_WP.queue.flush){FB_WP.queue.flush()}}
/* ]]> */
</script>
<div id="fb-root"></div><script type="text/javascript">(function(d){var id="facebook-jssdk";if(!d.getElementById(id)){var js=d.createElement("script"),ref=d.getElementsByTagName("script")[0];js.id=id,js.async=true,js.src="http:\/\/connect.facebook.net\/en_US\/all.js",ref.parentNode.insertBefore(js,ref)}})(document)</script>
<script type='text/javascript' src='http://www.indiewire.com/wp-includes/js/wp-embed.min.js?m=1517951438g'></script>
<script type='text/javascript' src='//widgets.outbrain.com/outbrain.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'112084106',post:'0',tz:'-4',srv:'www.indiewire.com'} ]);
	_stq.push([ 'clickTrackerInit', '112084106', '0' ]);
</script>
<script>!function ( d, s, id ) {
		var js, fjs = d.getElementsByTagName( s )[ 0 ], p = /^http:/.test( d.location ) ? 'http' : 'https';
		if ( !d.getElementById( id ) ) {
			js = d.createElement( s );
			js.id = id;
			js.src = p + "://platform.twitter.com/widgets.js";
			fjs.parentNode.insertBefore( js, fjs );
		}
	}( document, "script", "twitter-wjs" );</script>
	</div> <!-- this should close the #layout-contanier div from header.php -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c8454aa091","applicationID":"84495514","transactionName":"ZwYHYhBRC0JWURILX15MJFUWWQpfGFsIBlVI","queueTime":0,"applicationTime":225,"atts":"S0EQFFhLGB0VU0RYS00e","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>