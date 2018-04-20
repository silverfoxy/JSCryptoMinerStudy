<!DOCTYPE html>
<html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" >
<head>
  <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
    <link rel="shortcut icon" href="http://assets.rojaklah.com/app/themes/rojaklah-2017/favicon.ico" />

 <!-- Begin comScore Tag -->
  <script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "6034955" });
    (function() {
      var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
      s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
      el.parentNode.insertBefore(s, el);
    })();
  </script>
  <noscript>
    <img src="https://sb.scorecardresearch.com/p?c1=2&c2=6034955&cv=2.0&cj=1" />
  </noscript>
  <!-- End comScore Tag -->

  <!-- Old Facebook Pixel Code -->
  <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window,document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1243147299040753');
    fbq('track', 'PageView');
  </script>
  <noscript>
   <img height="1" width="1" 
  src="https://www.facebook.com/tr?id=1243147299040753&ev=PageView
  &noscript=1"/>
  </noscript>
  <!-- End Facebook Pixel Code -->

  <!-- Facebook Pixel Code - MNC -->
  <script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window,document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
   fbq('init', '235244600339136'); 
  fbq('track', 'PageView');
  </script>
  <noscript>
   <img height="1" width="1" 
  src="https://www.facebook.com/tr?id=235244600339136&ev=PageView
  &noscript=1"/>
  </noscript>
  <!-- End Facebook Pixel Code -->

  <!-- Facebook Pixel Code - SME -->
  <script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window,document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
   fbq('init', '422622281510416'); 
  fbq('track', 'PageView');
  </script>
  <noscript>
   <img height="1" width="1" 
  src="https://www.facebook.com/tr?id=422622281510416&ev=PageView
  &noscript=1"/>
  </noscript>
  <!-- End Facebook Pixel Code -->

      <script>
    var dataLayer = dataLayer || [];
        </script>   
  
  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-TGG2C8C');</script>
  <!-- End Google Tag Manager -->

    <meta name="section" content="homepage" />

  <title>Rojaklah</title>

<!-- All in One SEO Pack 2.4.4 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<meta name="description"  content="All the Rojak" />

<meta name="keywords"  content="rojaklah homepage" />
<link rel='next' href='http://rojaklah.com/page/2/' />

<link rel="canonical" href="http://rojaklah.com/" />
<meta property="og:title" content="Rojaklah" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://rojaklah.com/" />
<meta property="og:image" content="http://media.rojaklah.com/wp-content/uploads/2017/07/17194843/rojaklah-home.png" />
<meta property="og:site_name" content="Rojaklah" />
<meta property="og:description" content="All the Rojak" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Rojaklah" />
<meta name="twitter:description" content="All the Rojak" />
<meta name="twitter:image" content="http://media.rojaklah.com/wp-content/uploads/2017/07/17194843/rojaklah-home.png" />
<meta itemprop="image" content="http://media.rojaklah.com/wp-content/uploads/2017/07/17194843/rojaklah-home.png" />
<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "RojakLah",
  "url" : "http://rojaklah.com",
  "sameAs" : ["https://www.facebook.com/rojaklah88/"] 
}
</script>
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//ajax.aspnetcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Rojaklah &raquo; Feed" href="http://rojaklah.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Rojaklah &raquo; Comments Feed" href="http://rojaklah.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/rojaklah.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://assets.rojaklah.com/app/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mailerlite_forms.css-css'  href='http://assets.rojaklah.com/app/plugins/official-mailerlite-sign-up-forms/assets/css/mailerlite_forms.css?ver=1.1.19' type='text/css' media='all' />
<link rel='stylesheet' id='widgetopts-styles-css'  href='http://assets.rojaklah.com/app/plugins/widget-options/assets/css/widget-options.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpemfb-lightbox-css'  href='http://assets.rojaklah.com/app/plugins/wp-embed-facebook/lib/lightbox2/css/lightbox.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='rojaklah-style-css'  href='http://assets.rojaklah.com/app/themes/rojaklah-2017/style.css?ver=20180302' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrapcss-css'  href='http://assets.rojaklah.com/app/themes/rojaklah-2017/assets/css/bootstrap.css?ver=4.0.0-alpha.6' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://assets.rojaklah.com/app/themes/rojaklah-2017/assets/css/font-awesome.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='override-css'  href='http://assets.rojaklah.com/app/themes/rojaklah-2017/assets/css/override.css?ver=20180302' type='text/css' media='all' />
<script type='text/javascript' src='http://assets.rojaklah.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://assets.rojaklah.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://assets.rojaklah.com/app/plugins/wp-embed-facebook/lib/lightbox2/js/lightbox.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WEF = {"local":"en_US","version":"","fb_id":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://assets.rojaklah.com/app/plugins/wp-embed-facebook/lib/js/fb.min.js?ver=1.1'></script>
<script type='text/javascript' src='https://ajax.aspnetcdn.com/ajax/jquery.validate/1.13.0/jquery.validate.min.js?ver=4.9.2'></script>
<link rel='https://api.w.org/' href='http://rojaklah.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://rojaklah.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://assets.rojaklah.com/wp/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<meta property="fb:app_id" content="1888692808120103"/>			<meta property="fb:pages" content="1501533313496059" />
							<meta property="ia:markup_url" content="http://rojaklah.com/2018/03/14/sekinchan2d1nyl140318/?ia_markup=1" />
				    <!-- MailerLite Universal -->
    <script>
        (function(m,a,i,l,e,r){m['MailerLiteObject']=e;function f(){
            var c={a:arguments,q:[]};var r=this.push(c);return "number"!=typeof r?r:f.bind(c.q);}
            f.q=f.q||[];m[e]=m[e]||f.bind(f.q);m[e].q=f.q;r=a.createElement(i);
            var _=a.getElementsByTagName(i)[0];r.async=1;r.src=l;_.parentNode.insertBefore(r,_);
        })(window, document, 'script', 'https://static.mailerlite.com/js/universal.js', 'ml');

        ml('accounts', '342725', 'd2o9p0r0l2', 'load');
    </script>
    <!-- End MailerLite Universal -->
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
})('//rojaklah.com/?wordfence_lh=1&hid=21E12B2C0DE47E08E4E9504EF07540CC');
</script><style>
  #div-gpt-ad-1496036894259-5 {
     max-height: 220px;
  }
  
  .postid-148737 #div-gpt-ad-1496036894259-5 {
     display: block;
  }
  
  .search .addthis-smartlayers {
  	display: none !important;
  }
  
  @media (max-width: 991px) {
    #billboard, #skinners {
      display: none;
    }
  }
  
  .postid-225461 #hotList {
    display: none !important;
  }
</style>

<!-- MobileAds.com cache buster -->
<script type="text/javascript" src="https://cdn.richmediaads.com/buster.js"></script>		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/
.single .entry-content iframe {
	max-width: 100%;
}

.single .entry-content img {
  margin-bottom: 15px;
}

#hotList .list-group-item {
  display: block;
}

/* custom form */
.mailerlite-form
.mailerlite-form .newsletter-left,
.mailerlite-form .newsletter-right {
  display: block;
  max-width: 100%;
  width: 100%;
  margin-left: 0;
  margin-right: 0;
  padding-left: 0;
  padding-right: 0;
}

.mailerlite-form {
  border: 3px solid rgba(0, 0, 0, 0.2);
  padding: 15px;
}

#mailerlite-form_2 {
  margin-top: 20px;
}

#mailerlite-form_2 .newsletter-right {
  padding-left: 15px;
  padding-right: 15px;
}

#mailerlite-form_4 {
  max-width: 300px;
  margin: 0 auto;
}

.mailerlite-form .newsletter-right .nr-margin {
  font-size: 24px;
  font-weight: 900;
}

.mailerlite-form img,
.mailerlite-form img {
  width: 100%;
}

.mailerlite-form img.form-logo {
  max-width: 150px;
}

		</style>
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
.code-block-center {margin: 8px auto; text-align: center; clear: both;}
</style>

  <!-- Lotame tag -->
  <script src="//tags.crwdcntrl.net/c/11144/cc_af.js"></script>

  <script>
    window.dfpTargetingParams = {};
    window.dfpTargetingParams.pos = "listing";
    window.dfpTargetingParams.section = ["homepage"];
  </script>


<!-- Lotame Ad tag -->
<script type="text/javascript" src="//ad.crwdcntrl.net/5/c=7268/pe=y/var=lotauds"></script>
<!-- End Lotame Ad tag -->

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>

<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    var width = document.documentElement.clientWidth;
    var size;
    var dfpTargetingParams = window.dfpTargetingParams || {};
    
    console.log(dfpTargetingParams.pos);
    console.log(dfpTargetingParams.section);

    if (width < 992) {
        size = [320, 50]; // mobile
    } else {
        size = [728, 90]; // desktop
    }
  
    // For InSkin
    var screenWidth = window.screen.width,
        inskinTargeting;

    if (screenWidth > 1310) {
       inskinTargeting = 'desktop';
    } else if (screenWidth >= 375 && screenWidth <= 500) {
       inskinTargeting = 'mobile';
    }

    if (typeof lotauds === "object"){
        var obj = lotauds.Profile.Audiences["Audience"], 
            lotaudsList=[];

        for (var p in obj) {
            if ( obj.hasOwnProperty(p) ) {
                lotaudsList.push(obj[p]["abbr"]);
            }
        }
    }

    console.log(lotaudsList);

    googletag.defineSlot('/1009103/rojaklah_mrec', [300, 250], 'div-gpt-ad-1496036894259-6').addService(googletag.pubads());
    googletag.defineSlot('/1009103/rojaklah_article_top_mrec_1', [300, 250], 'div-gpt-ad-1496036894259-0').addService(googletag.pubads());
    googletag.defineSlot('/1009103/rojaklah_article_top_mrec_2', [300, 250], 'div-gpt-ad-1496036894259-1').addService(googletag.pubads());
    googletag.defineSlot('/1009103/rojaklah_article_mid_mrec', [300, 250], 'div-gpt-ad-1518668553714-1').addService(googletag.pubads());
    googletag.defineSlot('/1009103/rojaklah_article_bottom_mrec', [300, 250], 'div-gpt-ad-1518668553714-0').addService(googletag.pubads());
    googletag.defineSlot('/1009103/rojaklah_halfpage', [300, 600], 'div-gpt-ad-1496036894259-2').addService(googletag.pubads());
    googletag.defineSlot('/1009103/rojaklah_leaderboard', size, 'div-gpt-ad-1496036894259-4').addService(googletag.pubads());
    googletag.defineSlot('/1009103/rojaklah_mobile_swipe_leaderboard', [320, 220], 'div-gpt-ad-1496036894259-5').addService(googletag.pubads());
    googletag.defineSlot('/1009103/rojaklah_inskin', [1, 1], 'div-gpt-ad-1496036894259-3').addService(googletag.pubads()).setTargeting("InSkin", inskinTargeting);
    googletag.defineSlot('/1009103/rojaklah_billboard', [970, 250], 'div-gpt-ad-1515493369330-0').addService(googletag.pubads());
    googletag.defineSlot('/1009103/rojaklah_skinner_left', [160, 900], 'div-gpt-ad-1517048064276-0').addService(googletag.pubads());
    googletag.defineSlot('/1009103/rojaklah_skinner_right', [160, 900], 'div-gpt-ad-1517048064276-1').addService(googletag.pubads());
    googletag.defineSlot('/1009103/rojaklah_in_article_pixel', [1, 1], 'div-gpt-ad-1518494898466-0').addService(googletag.pubads());
    googletag.defineSlot('/1009103/rojaklah_pixel', [1, 1], 'div-gpt-ad-1518494898466-1').addService(googletag.pubads());

    googletag.pubads().addEventListener('slotRenderEnded', function(event) {
      // if inskin slot is filled
      if (event.slot.getSlotElementId() == 'div-gpt-ad-1496036894259-3') {
        $('.ism-frame').parent().css('top', '100px');
      }
      
      // if mobile swipe leaderboard
      if (event.slot.getSlotElementId() == 'div-gpt-ad-1496036894259-5') {
        // if slot is filled
        if (event.isEmpty !=  true) {
          jQuery('.nav-fixed').addClass('nav-unfixed');
          jQuery('#mainContainer').css('margin-top', '0px');
          
          jQuery(window)
            .on('scroll', function () {
              if (jQuery(window).scrollTop() > 220) {
                jQuery('.nav-fixed').removeClass('nav-unfixed');
                jQuery('#mainContainer').css('margin-top', '73px');
              }
        
              if (jQuery(window).scrollTop() < 220) {
                jQuery('.nav-fixed').addClass('nav-unfixed');
                jQuery('#mainContainer').css('margin-top', '0px');
              }
            });
        }
      }

      // if billboard
      if (event.slot.getSlotElementId() == 'div-gpt-ad-1515493369330-0') {
        // if slot is filled
        if (event.isEmpty !=  true) {
          jQuery('#leaderboard').css('display', 'none');
        }
      }
    });

    googletag.pubads()
        .setTargeting("lotauds", lotaudsList)
        .setTargeting("section", dfpTargetingParams.section)
        .setTargeting("pos", dfpTargetingParams.pos);
       
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();


  });
</script>

</head>
<body class="home blog">
<!-- Skinners -->
<style>
  #skinners {
    width: 1040px;
    position: fixed;
    top: 90px;
    left: 50%;
    -webkit-transform: translateX(-50%);
    -moz-transform: translateX(-50%);
    -ms-transform: translateX(-50%);
    transform: translateX(-50%);
  }
  
  .admin-bar #skinners {
    top: 122px;
  }

  #skinnerLeft {
    position: absolute;
    width: 160px;
    height: 900px;
    left: -160px;
  }

  #skinnerRight {
    position: absolute;
    width: 160px;
    height: 900px;
    right: -160px;
  }
  
  @media(max-width: 1199px) {
    #skinners {
      width: 970px;
    }

    #billboard {
      margin-left: -20px;
    }
  }
</style>
<div id="skinners"> 
  <div id="skinnerLeft">
    <!-- /1009103/rojaklah_skinner_left -->
    <div id='div-gpt-ad-1517048064276-0' style='height:900px; width:160px;'>
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1517048064276-0'); });
    </script>
    </div>
  </div>
  <div id="skinnerRight">
    <!-- /1009103/rojaklah_skinner_right -->
    <div id='div-gpt-ad-1517048064276-1' style='height:900px; width:160px;'>
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1517048064276-1'); });
    </script>
    </div>
  </div>
</div>

<!-- /1009103/rojaklah_pixel -->
<div id='div-gpt-ad-1518494898466-1' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518494898466-1'); });
</script>
</div>

  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TGG2C8C"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

  <!-- Facebook Analytics -->
<script>  
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1888692808120103',
      xfbml      : true,
      version    : 'v2.10'
    });
  
    FB.AppEvents.logPageView();

      };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

  <!-- top navigation -->
  <div class="container-fluid nav-fixed">
  <div class="row">
    <nav id="mainNav" class="navbar navbar-toggleable-md navbar-light container px-lg-4">
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#mainNavDropdown" aria-controls="mainNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <a href="/" class="navbar-brand">
        <img class="d-inline-block align-top" src="http://rojaklah.com/app/themes/rojaklah-2017/assets/images/rojaklah-logo.svg" alt="RojakLah logo" width="200">
      </a>
      <button class="navbar-toggler navbar-toggler-right navbar-toggler-search hidden-lg-up" type="button" data-toggle="collapse" data-target="#searchMobileToggleContent" aria-controls="searchMobileToggleContent" aria-expanded="false" aria-label="Toggle search bar">
        <span class="search-toggler-icon"></span>
      </button>
      <div class="collapse hidden-lg-up" id="searchMobileToggleContent">
        <form id="searchMobile" role="search" method="get" class="form-inline w-100" action="http://rojaklah.com">
  <label>
    <span class="sr-only" for="mobileSearch">Search for:</span>
  </label>
  <div class="input-group w-100">
    <input id="mobileSearch" type="search" id="s" name="s" class="search-field form-control form-search w-100" value="" placeholder="Search">
    </button>
  </div>
</form>
      </div>
      <div id="mainNavDropdown" class="collapse navbar-collapse mt-1 mt-lg-0 ml-lg-4 align-self-end p-3 p-xs-4 p-lg-0"><ul id="menu-main-menu" class="navbar-nav mr-auto d-flex flex-wrap flex-row"><li id="menu-item-15774" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15774 nav-item"><a href="http://rojaklah.com/category/news/" class="nav-link">新闻</a><li id="menu-item-15776" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15776 nav-item"><a href="http://rojaklah.com/category/entertainment/" class="nav-link">娱乐</a><li id="menu-item-15775" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15775 nav-item"><a href="http://rojaklah.com/category/travel/" class="nav-link">旅游</a><li id="menu-item-15772" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15772 nav-item"><a href="http://rojaklah.com/category/food/" class="nav-link">美食</a><li id="menu-item-158734" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-158734 nav-item dropdown"><a href="http://rojaklah.com/category/lifestyle/" class="nav-link dropdown-toggle" data-toggle="dropdown">生活</a>
<div class="dropdown-menu">
<a href="http://rojaklah.com/category/lifestyle/knowledge/" class="dropdown-item">常识</a><a href="http://rojaklah.com/category/lifestyle/fashion/" class="dropdown-item">时尚</a><a href="http://rojaklah.com/category/lifestyle/health/" class="dropdown-item">健康</a><a href="http://rojaklah.com/category/lifestyle/tech/" class="dropdown-item">科技</a><a href="http://rojaklah.com/category/lifestyle/cars/" class="dropdown-item">汽车</a><a href="http://rojaklah.com/category/lifestyle/recipe/" class="dropdown-item">食谱</a></div>
<li id="menu-item-228692" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-228692 nav-item"><a href="http://rojaklah.com/category/videos/" class="nav-link">视频</a></ul></div>
      <form id="search" role="search" method="get" class="form-inline align-self-end ml-auto mb-2 hidden-md-down" action="http://rojaklah.com">
  <label>
    <span class="sr-only" for="mainSearch">Search for:</span>
  </label>
  <div class="input-group">
    <input id="mainSearch" type="search" id="s" name="s" class="search-field form-control form-search" value="">
    <button type="submit" class="search-submit input-group-addon" value="Search">  <i class="fa fa-search"></i>
    </button>
  </div>
</form>
    </nav><!-- #mainNav -->
  </div>
</div>  <!-- top navigation -->

<!-- main container -->
<div class="container" id="mainContainer">
  
<aside id="sidebar-page-top" class="widget-area" role="complementary">
  <section id="custom_html-2" class="widget_text widget widget_custom_html mx-auto text-center"><div class="textwidget custom-html-widget"><style>
	#billboard {
		margin-top: -15px;
		margin-bottom: 15px;
	}

	@media (max-width: 360px) {
		#div-gpt-ad-1496036894259-4 {
			margin-left: -10px;
		}
	}
</style>

<div id="leaderboard">
<!-- /84024073/rojaklah_leaderboard -->
<div id="div-gpt-ad-1496036894259-4" class="mb-4">
	<script>
		googletag.cmd.push(function() { 
			googletag.display('div-gpt-ad-1496036894259-4'); });
  </script>
</div>
</div>

<div id="billboard">
<!-- /1009103/rojaklah_billboard -->
<div id="div-gpt-ad-1515493369330-0">   
	<script>
	  googletag.cmd.push(function() { 
		  googletag.display('div-gpt-ad-1515493369330-0'); });
  </script>
	</div>
</div>

<!-- /84024073/rojaklah_inskin -->
<div id="div-gpt-ad-1496036894259-3" style="height: 1px; width: 1px;">
	<script>
		googletag.cmd.push(function() { 
			googletag.display('div-gpt-ad-1496036894259-3'); });
	</script>
</div></div></section></aside><!-- #secondary -->  <main id ="main" class="row">
    <!-- main column -->
    <div class="col mb-0" id="mainColumn">

      
<div id="homeCarousel" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
        <li data-target="#homeCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#homeCarousel" data-slide-to="1" class=""></li>
        <li data-target="#homeCarousel" data-slide-to="2" class=""></li>
        <li data-target="#homeCarousel" data-slide-to="3" class=""></li>
        <li data-target="#homeCarousel" data-slide-to="4" class=""></li>
      </ol>
  <div class="carousel-inner" role="listbox">

    
    <div class="carousel-item active post-230673 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-travel tag-21539 tag-featured tag-sekinchan tag-3983 tag-21540 tag-1085">
      <a href="http://rojaklah.com/2018/03/14/sekinchan2d1nyl140318/">
        <img width="750" height="450" src="http://media.rojaklah.com/wp-content/uploads/2018/03/14162122/sekinchantwodaysonenight.jpg" class="d-block img-fluid wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/14162122/sekinchantwodaysonenight.jpg 750w, http://media.rojaklah.com/wp-content/uploads/2018/03/14162122/sekinchantwodaysonenight-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/14162122/sekinchantwodaysonenight-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/14162122/sekinchantwodaysonenight-400x240.jpg 400w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />      </a>
      <div class="carousel-caption">
        一家大小都Ngam去! Sekinchan鱼米之乡『2天1夜』吃喝玩乐超Fun行程&#x2764;跟着走就对啦～      </div>
    </div>
    
    
    <div class="carousel-item post-229762 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-lifestyle category-recipe tag-featured">
      <a href="http://rojaklah.com/2018/03/09/panmeeem090318/">
        <img width="750" height="450" src="http://media.rojaklah.com/wp-content/uploads/2018/03/09185905/meehoonkueh.jpg" class="d-block img-fluid wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/09185905/meehoonkueh.jpg 750w, http://media.rojaklah.com/wp-content/uploads/2018/03/09185905/meehoonkueh-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/09185905/meehoonkueh-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/09185905/meehoonkueh-400x240.jpg 400w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />      </a>
      <div class="carousel-caption">
        必收藏! 超美味の【面粉粿】 食谱大公开! 做法一点也不难, 好吃到落泪♪      </div>
    </div>
    
    
    <div class="carousel-item post-228851 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-knowledge category-lifestyle tag-featured">
      <a href="http://rojaklah.com/2018/03/06/washingmachinetipsem060318/">
        <img width="750" height="450" src="http://media.rojaklah.com/wp-content/uploads/2018/03/06140022/ea54bb8a0645a3d607ec560f1add8fb1937e142d_%E5%89%AF%E6%9C%AC.jpg" class="d-block img-fluid wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/06140022/ea54bb8a0645a3d607ec560f1add8fb1937e142d_%E5%89%AF%E6%9C%AC.jpg 750w, http://media.rojaklah.com/wp-content/uploads/2018/03/06140022/ea54bb8a0645a3d607ec560f1add8fb1937e142d_%E5%89%AF%E6%9C%AC-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/06140022/ea54bb8a0645a3d607ec560f1add8fb1937e142d_%E5%89%AF%E6%9C%AC-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/06140022/ea54bb8a0645a3d607ec560f1add8fb1937e142d_%E5%89%AF%E6%9C%AC-400x240.jpg 400w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />      </a>
      <div class="carousel-caption">
        洗衣机用完后, 盖子到底要关上还是打开好? 好多人都做错了~ 难怪穿上洗好的衣服全身痒!      </div>
    </div>
    
    
    <div class="carousel-item post-228200 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-lifestyle category-tech tag-featured tag-voicemail tag-21362">
      <a href="http://rojaklah.com/2018/03/05/voicemailwastemoneymk050318/">
        <img width="750" height="450" src="http://media.rojaklah.com/wp-content/uploads/2018/03/05113932/closevoicemail.jpg" class="d-block img-fluid wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/05113932/closevoicemail.jpg 750w, http://media.rojaklah.com/wp-content/uploads/2018/03/05113932/closevoicemail-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/05113932/closevoicemail-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/05113932/closevoicemail-400x240.jpg 400w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />      </a>
      <div class="carousel-caption">
        电话费很贵都是从这里来的！教你简单步骤关掉Voicemail，以后不再浪费电话钱！      </div>
    </div>
    
    
    <div class="carousel-item post-227260 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-fashion category-lifestyle tag-21307 tag-featured">
      <a href="http://rojaklah.com/2018/02/28/marchmoviemk280218/">
        <img width="750" height="450" src="http://media.rojaklah.com/wp-content/uploads/2018/02/28151700/marchmoviematch.jpg" class="d-block img-fluid wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/02/28151700/marchmoviematch.jpg 750w, http://media.rojaklah.com/wp-content/uploads/2018/02/28151700/marchmoviematch-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/02/28151700/marchmoviematch-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/02/28151700/marchmoviematch-400x240.jpg 400w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />      </a>
      <div class="carousel-caption">
        3月爆米花！超多精彩电影轮着等你来看！&#x2b50; 内有预告片给你一睹先快！(⁎˃ᴗ˂⁎)      </div>
    </div>
    
    
  </div>
  <a class="carousel-control-prev" href="#homeCarousel" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#homeCarousel" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div><!-- #homeCarousel -->


      <div class="row mb-md-1">
  <div class="cat-header w-100 mt-3 mb-5 text-center">
    <h4 class="d-inline-block px-3 header-font"><a href="http://rojaklah.com/category/entertainment/">娱乐</a></h4>
  </div>
  <div class="card d-flex flex-md-row">
    <span class="label"><a href="http://rojaklah.com/category/entertainment/">娱乐</a></span>
    <a href="http://rojaklah.com/2018/03/21/roycegowheremk210318/" class="col-md-6 align-self-start">
      <img width="575" height="345" src="http://media.rojaklah.com/wp-content/uploads/2018/03/21153835/roycechenzhikangbaoyang-575x345.jpg" class="card-img-top w-100 wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/21153835/roycechenzhikangbaoyang-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/21153835/roycechenzhikangbaoyang-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/21153835/roycechenzhikangbaoyang-400x240.jpg 400w, http://media.rojaklah.com/wp-content/uploads/2018/03/21153835/roycechenzhikangbaoyang.jpg 750w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />    </a>
    <div class="card-block col-md-6 pt-md-1 px-md-2">
      <div class="card-title">
        <a href="http://rojaklah.com/2018/03/21/roycegowheremk210318/">网友大傻眼！Royce 陈志康自爆离职电台工作一年后被人“包养”！？还很享受现在的生活？！</a>
      </div>
      <div class="card-text text-muted">
        去年的2月，Myfm DJ Royce 陈志康宣布...      </div>
          <div class="card-footer d-flex flex-column justify-content-start mr-lg-2">
      <div class="entry-meta byline mr-auto">
        <div class="byline">by <span class="author vcard"><a class="url fn n" href="http://rojaklah.com/author/meikei/">Dion L.</a></span><span class="posted-on"> | <time class="entry-date published updated" datetime="2018-03-21T15:38:55+08:00">21/03/18 @ 3:38 PM</time></span></div>      </div>
      
      <!-- Go to www.addthis.com/dashboard to customize your tools --> 
      <div class="addthis_inline_share_toolbox ml-auto" data-url="http://rojaklah.com/2018/03/21/roycegowheremk210318/" data-title="网友大傻眼！Royce 陈志康自爆离职电台工作一年后被人“包养”！？还很享受现在的生活？！" data-description="去年的2月，Myfm DJ Royce 陈志康宣布辞去从事11年的电台工作">
        <div class="at4-jumboshare"></div>
      </div>
    </div>
    </div><!-- .card-block -->
  </div><!-- .card -->
</div><div class="row mb-md-1">
  <div class="cat-header w-100 mt-3 mb-5 text-center">
    <h4 class="d-inline-block px-3 header-font"><a href="http://rojaklah.com/category/food/">美食</a></h4>
  </div>
  <div class="card d-flex flex-md-row">
    <span class="label"><a href="http://rojaklah.com/category/food/">美食</a></span>
    <a href="http://rojaklah.com/2018/03/15/kl12icecreamem160318/" class="col-md-6 align-self-start">
      <img width="575" height="345" src="http://media.rojaklah.com/wp-content/uploads/2018/03/15122609/klicecream2018-575x345.jpg" class="card-img-top w-100 wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/15122609/klicecream2018-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/15122609/klicecream2018-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/15122609/klicecream2018-400x240.jpg 400w, http://media.rojaklah.com/wp-content/uploads/2018/03/15122609/klicecream2018.jpg 750w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />    </a>
    <div class="card-block col-md-6 pt-md-1 px-md-2">
      <div class="card-title">
        <a href="http://rojaklah.com/2018/03/15/kl12icecreamem160318/">Tom Yam冰淇淋你吃过? 2018年 KL 12个冰淇淋新吃点&#x2764; 赶快Jio你的吃货朋友一起去吃吧 （ノ≧∀≦）ノ</a>
      </div>
      <div class="card-text text-muted">
        最近天气好热，真的好想吃冰淇淋啊~冰凉一下~...      </div>
          <div class="card-footer d-flex flex-column justify-content-start mr-lg-2">
      <div class="entry-meta byline mr-auto">
        <div class="byline">by <span class="author vcard"><a class="url fn n" href="http://rojaklah.com/author/woanling/">Emma</a></span><span class="posted-on"> | <time class="entry-date published" datetime="2018-03-15T12:32:32+08:00">15/03/18 @ 12:32 PM</time></span></div>      </div>
      
      <!-- Go to www.addthis.com/dashboard to customize your tools --> 
      <div class="addthis_inline_share_toolbox ml-auto" data-url="http://rojaklah.com/2018/03/15/kl12icecreamem160318/" data-title="Tom Yam冰淇淋你吃过? 2018年 KL 12个冰淇淋新吃点&#x2764; 赶快Jio你的吃货朋友一起去吃吧 （ノ≧∀≦）ノ" data-description="最近天气好热，真的好想吃冰淇淋啊~冰凉一下~">
        <div class="at4-jumboshare"></div>
      </div>
    </div>
    </div><!-- .card-block -->
  </div><!-- .card -->
</div><div class="row mb-md-1">
  <div class="cat-header w-100 mt-3 mb-5 text-center">
    <h4 class="d-inline-block px-3 header-font"><a href="http://rojaklah.com/category/travel/">旅游</a></h4>
  </div>
  <div class="card d-flex flex-md-row">
    <span class="label"><a href="http://rojaklah.com/category/travel/">旅游</a></span>
    <a href="http://rojaklah.com/2018/03/21/mabmattafairrevjs210318/" class="col-md-6 align-self-start">
      <img width="575" height="345" src="http://media.rojaklah.com/wp-content/uploads/2018/03/19163126/mattafairausrev-fijs2-575x345.jpg" class="card-img-top w-100 wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/19163126/mattafairausrev-fijs2-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/19163126/mattafairausrev-fijs2-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/19163126/mattafairausrev-fijs2-400x240.jpg 400w, http://media.rojaklah.com/wp-content/uploads/2018/03/19163126/mattafairausrev-fijs2.jpg 750w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />    </a>
    <div class="card-block col-md-6 pt-md-1 px-md-2">
      <div class="card-title">
        <a href="http://rojaklah.com/2018/03/21/mabmattafairrevjs210318/">澳洲6大不去会后悔の城市&#x2764;而且订购马航飞到Australia还包含30kg行李+飞机餐优惠~</a>
      </div>
      <div class="card-text text-muted">
        现在Malaysia Airlines还有高达50...      </div>
          <div class="card-footer d-flex flex-column justify-content-start mr-lg-2">
      <div class="entry-meta byline mr-auto">
        <div class="byline">by <span class="author vcard"><a class="url fn n" href="http://rojaklah.com/author/junshan/">Celine W.</a></span><span class="posted-on"> | <time class="entry-date published updated" datetime="2018-03-21T18:22:07+08:00">21/03/18 @ 6:22 PM</time></span></div>      </div>
      
      <!-- Go to www.addthis.com/dashboard to customize your tools --> 
      <div class="addthis_inline_share_toolbox ml-auto" data-url="http://rojaklah.com/2018/03/21/mabmattafairrevjs210318/" data-title="澳洲6大不去会后悔の城市&#x2764;而且订购马航飞到Australia还包含30kg行李+飞机餐优惠~" data-description="现在Malaysia Airlines还有高达50%的大优惠！直飞Perth只要RM899呢~">
        <div class="at4-jumboshare"></div>
      </div>
    </div>
    </div><!-- .card-block -->
  </div><!-- .card -->
</div><div class="row mb-md-1">
  <div class="cat-header w-100 mt-3 mb-5 text-center">
    <h4 class="d-inline-block px-3 header-font"><a href="http://rojaklah.com/category/lifestyle/fashion/">时尚</a></h4>
  </div>
  <div class="card d-flex flex-md-row">
    <span class="label"><a href="http://rojaklah.com/category/lifestyle/fashion/">时尚</a></span>
    <a href="http://rojaklah.com/2018/03/21/jpaprogramkhasem210318/" class="col-md-6 align-self-start">
      <img width="575" height="345" src="http://media.rojaklah.com/wp-content/uploads/2018/03/21133608/jpa_%E5%89%AF%E6%9C%AC-575x345.jpg" class="card-img-top w-100 wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/21133608/jpa_%E5%89%AF%E6%9C%AC-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/21133608/jpa_%E5%89%AF%E6%9C%AC-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/21133608/jpa_%E5%89%AF%E6%9C%AC-400x240.jpg 400w, http://media.rojaklah.com/wp-content/uploads/2018/03/21133608/jpa_%E5%89%AF%E6%9C%AC.jpg 750w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />    </a>
    <div class="card-block col-md-6 pt-md-1 px-md-2">
      <div class="card-title">
        <a href="http://rojaklah.com/2018/03/21/jpaprogramkhasem210318/">SPM优秀生注意&#x1f4e2; 政府赞助你去日本、韩国、法国、德国升学! 赶快去申请, 到3月26日罢了!</a>
      </div>
      <div class="card-text text-muted">
        由大马公共服务局（JPA）首次设立日本、韩国、德国...      </div>
          <div class="card-footer d-flex flex-column justify-content-start mr-lg-2">
      <div class="entry-meta byline mr-auto">
        <div class="byline">by <span class="author vcard"><a class="url fn n" href="http://rojaklah.com/author/woanling/">Emma</a></span><span class="posted-on"> | <time class="entry-date published" datetime="2018-03-21T13:49:22+08:00">21/03/18 @ 1:49 PM</time></span></div>      </div>
      
      <!-- Go to www.addthis.com/dashboard to customize your tools --> 
      <div class="addthis_inline_share_toolbox ml-auto" data-url="http://rojaklah.com/2018/03/21/jpaprogramkhasem210318/" data-title="SPM优秀生注意&#x1f4e2; 政府赞助你去日本、韩国、法国、德国升学! 赶快去申请, 到3月26日罢了!" data-description="由大马公共服务局（JPA）首次设立日本、韩国、德国及法国特别升学计划">
        <div class="at4-jumboshare"></div>
      </div>
    </div>
    </div><!-- .card-block -->
  </div><!-- .card -->
</div><div class="row mb-md-1">
  <div class="cat-header w-100 mt-3 mb-5 text-center">
    <h4 class="d-inline-block px-3 header-font"><a href="http://rojaklah.com/category/lifestyle/knowledge/">常识</a></h4>
  </div>
  <div class="card d-flex flex-md-row">
    <span class="label"><a href="http://rojaklah.com/category/lifestyle/knowledge/">常识</a></span>
    <a href="http://rojaklah.com/2018/03/20/doubleswipingem200318/" class="col-md-6 align-self-start">
      <img width="575" height="345" src="http://media.rojaklah.com/wp-content/uploads/2018/03/20121902/doubleswipping-575x345.jpg" class="card-img-top w-100 wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/20121902/doubleswipping-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/20121902/doubleswipping-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/20121902/doubleswipping-400x240.jpg 400w, http://media.rojaklah.com/wp-content/uploads/2018/03/20121902/doubleswipping.jpg 750w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />    </a>
    <div class="card-block col-md-6 pt-md-1 px-md-2">
      <div class="card-title">
        <a href="http://rojaklah.com/2018/03/20/doubleswipingem200318/">警惕&#x1f4e2; 90%大马人不知道的刷卡陷阱! 发现商家做了「这个动作」后, 一定要制止! 否则你的钱或被盗刷!</a>
      </div>
      <div class="card-text text-muted">
        信用卡很方便！但是很多人不知道......      </div>
          <div class="card-footer d-flex flex-column justify-content-start mr-lg-2">
      <div class="entry-meta byline mr-auto">
        <div class="byline">by <span class="author vcard"><a class="url fn n" href="http://rojaklah.com/author/woanling/">Emma</a></span><span class="posted-on"> | <time class="entry-date published updated" datetime="2018-03-20T12:20:21+08:00">20/03/18 @ 12:20 PM</time></span></div>      </div>
      
      <!-- Go to www.addthis.com/dashboard to customize your tools --> 
      <div class="addthis_inline_share_toolbox ml-auto" data-url="http://rojaklah.com/2018/03/20/doubleswipingem200318/" data-title="警惕&#x1f4e2; 90%大马人不知道的刷卡陷阱! 发现商家做了「这个动作」后, 一定要制止! 否则你的钱或被盗刷!" data-description="信用卡很方便！但是很多人不知道...">
        <div class="at4-jumboshare"></div>
      </div>
    </div>
    </div><!-- .card-block -->
  </div><!-- .card -->
</div><div class="row mb-md-1">
  <div class="cat-header w-100 mt-3 mb-5 text-center">
    <h4 class="d-inline-block px-3 header-font"><a href="http://rojaklah.com/category/lifestyle/">生活</a></h4>
  </div>
  <div class="card d-flex flex-md-row">
    <span class="label"><a href="http://rojaklah.com/category/lifestyle/">生活</a></span>
    <a href="http://rojaklah.com/2018/03/21/spaghettiem210318/" class="col-md-6 align-self-start">
      <img width="575" height="345" src="http://media.rojaklah.com/wp-content/uploads/2018/03/21180306/mee-575x345.jpg" class="card-img-top w-100 wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/21180306/mee-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/21180306/mee-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/21180306/mee-400x240.jpg 400w, http://media.rojaklah.com/wp-content/uploads/2018/03/21180306/mee.jpg 750w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />    </a>
    <div class="card-block col-md-6 pt-md-1 px-md-2">
      <div class="card-title">
        <a href="http://rojaklah.com/2018/03/21/spaghettiem210318/">在家烦煮什么? 不妨煮这一道【蒜香鲜虾意大利面】 &#x2764;  超容易上手!学会后没有任何spaghetti可难倒你!</a>
      </div>
      <div class="card-text text-muted">
        Spaghetti aglio olio e pe...      </div>
          <div class="card-footer d-flex flex-column justify-content-start mr-lg-2">
      <div class="entry-meta byline mr-auto">
        <div class="byline">by <span class="author vcard"><a class="url fn n" href="http://rojaklah.com/author/woanling/">Emma</a></span><span class="posted-on"> | <time class="entry-date published" datetime="2018-03-21T17:59:40+08:00">21/03/18 @ 5:59 PM</time></span></div>      </div>
      
      <!-- Go to www.addthis.com/dashboard to customize your tools --> 
      <div class="addthis_inline_share_toolbox ml-auto" data-url="http://rojaklah.com/2018/03/21/spaghettiem210318/" data-title="在家烦煮什么? 不妨煮这一道【蒜香鲜虾意大利面】 &#x2764;  超容易上手!学会后没有任何spaghetti可难倒你!" data-description="Spaghetti aglio olio e peperoncino">
        <div class="at4-jumboshare"></div>
      </div>
    </div>
    </div><!-- .card-block -->
  </div><!-- .card -->
</div><div class="row mb-md-1">
  <div class="cat-header w-100 mt-3 mb-5 text-center">
    <h4 class="d-inline-block px-3 header-font"><a href="http://rojaklah.com/category/lifestyle/cars/">汽车</a></h4>
  </div>
  <div class="card d-flex flex-md-row">
    <span class="label"><a href="http://rojaklah.com/category/lifestyle/cars/">汽车</a></span>
    <a href="http://rojaklah.com/2018/03/20/sameordiffpetrolmk200318/" class="col-md-6 align-self-start">
      <img width="575" height="345" src="http://media.rojaklah.com/wp-content/uploads/2018/03/20115651/petrolhenshangche-575x345.jpg" class="card-img-top w-100 wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/20115651/petrolhenshangche-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/20115651/petrolhenshangche-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/20115651/petrolhenshangche-400x240.jpg 400w, http://media.rojaklah.com/wp-content/uploads/2018/03/20115651/petrolhenshangche.jpg 750w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />    </a>
    <div class="card-block col-md-6 pt-md-1 px-md-2">
      <div class="card-title">
        <a href="http://rojaklah.com/2018/03/20/sameordiffpetrolmk200318/">每次打不同油站的汽油很“伤车”？很多人都误会大了！分享出去让其他人知道吧！</a>
      </div>
      <div class="card-text text-muted">
        车主们，每次去添油你都会习惯性的选择自己喜欢的油站...      </div>
          <div class="card-footer d-flex flex-column justify-content-start mr-lg-2">
      <div class="entry-meta byline mr-auto">
        <div class="byline">by <span class="author vcard"><a class="url fn n" href="http://rojaklah.com/author/meikei/">Dion L.</a></span><span class="posted-on"> | <time class="entry-date published updated" datetime="2018-03-20T11:57:03+08:00">20/03/18 @ 11:57 AM</time></span></div>      </div>
      
      <!-- Go to www.addthis.com/dashboard to customize your tools --> 
      <div class="addthis_inline_share_toolbox ml-auto" data-url="http://rojaklah.com/2018/03/20/sameordiffpetrolmk200318/" data-title="每次打不同油站的汽油很“伤车”？很多人都误会大了！分享出去让其他人知道吧！" data-description="车主们，每次去添油你都会习惯性的选择自己喜欢的油站还是看到哪里方便，就去哪里添油">
        <div class="at4-jumboshare"></div>
      </div>
    </div>
    </div><!-- .card-block -->
  </div><!-- .card -->
</div>
    </div>
    <!-- main column -->

    <!-- sidebar -->
    <div class="col-lg-4" id="mainSidebar">
      
<aside id="sidebar-right-top" class="widget-area" role="complementary">
  <section id="custom_html-3" class="widget_text widget widget_custom_html mb-4 mx-auto text-center"><h2 class="widget-title">DFP Mrec</h2><div class="textwidget custom-html-widget"><!-- /1009103/rojaklah_mrec -->
<div id="div-gpt-ad-1496036894259-6" style="margin-bottom: 25px;">
	<script>
		googletag.cmd.push(function() { 
			googletag.display('div-gpt-ad-1496036894259-6'); 
		});
	</script>
</div></div></section></aside><!-- #secondary --><div id="hotList" class="d-flex flex-column mb-4">
  <div class="cat-header w-100 my-3 text-center">
    <h5 class="d-inline-block px-3 header-font">24小时最热</h5>
  </div>

  
    <a href="http://rojaklah.com/2018/03/21/mabmattafairrevjs210318/" class="list-group-item"><span class="rounded-circle mr-3 header-font">1</span>澳洲6大不去会后悔の城市&#x2764;而且订购马航飞到Australia还包含30kg行李+飞机餐优惠~</a>

  
    <a href="http://rojaklah.com/2018/03/21/spaghettiem210318/" class="list-group-item"><span class="rounded-circle mr-3 header-font">2</span>在家烦煮什么? 不妨煮这一道【蒜香鲜虾意大利面】 &#x2764;  超容易上手!学会后没有任何spaghetti可难倒你!</a>

  
    <a href="http://rojaklah.com/2018/03/21/browantkeyem210318/" class="list-group-item"><span class="rounded-circle mr-3 header-font">3</span>世上竟有这样的哥哥! 亲妹妹出嫁当天, 哥哥竟要讨回娘家钥匙, 还说: 「嫁出去的女儿泼出去的水」!</a>

  
    <a href="http://rojaklah.com/2018/03/21/howtocookbrocolliss210318/" class="list-group-item"><span class="rounded-circle mr-3 header-font">4</span>原来花椰菜不能用水煮!不然吃了能抗癌的它也等于白吃~用这个方法煮竟然是最健康最合适der?!</a>

  
    <a href="http://rojaklah.com/2018/03/21/sourappleem210318/" class="list-group-item"><span class="rounded-circle mr-3 header-font">5</span>看到就流口水! 教你自制开胃小吃【腌青苹果】&#x2764; 会让人吃了停不了口~</a>

  </div>
<aside id="sidebar-right-mid" class="widget-area" role="complementary">
  <section id="custom_html-4" class="widget_text widget widget_custom_html mb-4 mx-auto text-center"><h2 class="widget-title">DFP M-Mrec &#8211; Eureka</h2><div class="textwidget custom-html-widget"><!-- DFP M-Mrec Eureka -->
<script>
  googletag.cmd.push(function() {
  googletag.defineSlot('/2627062/m.rojaklah.com_ROS_300x250', [[250, 250], [300, 250]], 'div-gpt-ad-1478593138221-0').addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs();
    googletag.pubads().enableSyncRendering();
    googletag.enableServices();
  });
</script>

<!-- /2627062/m.rojaklah.com_ROS_300x250 -->
<div id="div-gpt-ad-1478593138221-0"><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478593138221-0'); });
</script>
</div></div></section><section id="custom_html-5" class="widget_text widget widget_custom_html mb-4 mx-auto text-center"><h2 class="widget-title">DFP Halfpage</h2><div class="textwidget custom-html-widget"><!-- /1009103/rojaklah_halfpage -->
<div id="div-gpt-ad-1496036894259-2"><script>
	googletag.cmd.push(function() { 
		googletag.display('div-gpt-ad-1496036894259-2'); 
	});
</script>
</div></div></section><section id="custom_html-8" class="widget_text widget widget_custom_html mb-4 mx-auto text-center"><h2 class="widget-title">Facebook Page</h2><div class="textwidget custom-html-widget"><div class="fb-page" data-href="https://www.facebook.com/rojaklah88/" data-tabs="timeline" data-width="300" data-height="650" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"></div></div></section><section id="custom_html-9" class="widget_text widget widget_custom_html mb-4 mx-auto text-center"><h2 class="widget-title">MailerLite Signup Form</h2><div class="textwidget custom-html-widget"><style>
@media (max-width: 991px) {
    #mailerlite-form_2 {
        margin-left: 10px;
        margin-right: 10px;
    }

    .single #mailerlite-form_4 {
        display: none;
    }
}
</style>


<div class="row orange-gradient mailerlite-form" id="mailerlite-form_4" data-temp-id="5ab23903856d9" align="center">
        <div class="newsletter-right ">
      <div class="nr-margin">     
        订阅 <img src="http://rojaklah.com/app/plugins/official-mailerlite-sign-up-forms/assets/image/rojaklah-logo-round.svg" alt="RojakLah logo" class="form-logo">
      </div>
      <h4 class="nr-margin my-4">
        掌握天下第一资讯 <span style="color: #EC2024;">❤</span>不出门也能知天下事～
      </h4>
      <form class="clearfix" role="form" action="" method="post" name="rojak-newsformcustom" id="rojak-newsformcustom">
        <div class="mailerlite-form-inputs">
                                                    <div class="mailerlite-form-field d-flex">
              <div class="col-9 newslettercustom-email d-inline-block p-0">
                <input id="mailerlite-4-field-email" type="email" required="required" name="form_fields[email]" class="w-100" />
              </div>
              <div class="col-3 newsletter-submit d-inline-block p-0">
                <input type="submit" value="订 阅" class="mailerlite-subscribe-submit w-100">
              </div>
            </div>
                                    <div class="mailerlite-form-loader">Please wait...</div>
          
                  <input type="hidden" name="form_id" value="4"/>
                  <input type="hidden" name="action" value="mailerlite_subscribe_form"/>
              </div>
        <div class="mailerlite-form-response">
                  <h4 class="white-text" style="margin-top: 15px; font-size: 24px;"><b>谢谢 ，您已订阅成功！</b></h4>
              </div>
      </form>
    </div>
</div>

<script type="text/javascript">

    jQuery(document).ready(function () {
        var form_container = jQuery("#mailerlite-form_4[data-temp-id=5ab23903856d9] form");
        form_container.submit(function (e) {
            e.preventDefault();
        }).validate({
            submitHandler: function (form) {
				var form_id = 4;
				
				if(form_id==1){
					form_id	= 'Top';
				}else if(form_id==2){
					form_id	= 'Bottom';
				}else if(form_id==3){
					form_id	= 'Pop Up';
				}else if(form_id==4){
					form_id	= 'Side Bar';
				}
				
				ga('send', 'event', 'Newsletter '+form_id, 'Web Click', 'User Subscribed', '0');
				
                jQuery(this.submitButton).prop('disabled', true);

                form_container.find('.mailerlite-subscribe-button-container').fadeOut(function () {
                    form_container.find('.mailerlite-form-loader').fadeIn()
                });
				
				
                var data = jQuery(form).serialize();

                jQuery.post('http://rojaklah.com/wp/wp-admin/admin-ajax.php', data, function (response) {
                    form_container.find('.mailerlite-form-inputs').fadeOut(function () {
                        form_container.find('.mailerlite-form-response').fadeIn()
                    });
                });
            }
        });
    });
</script></div></section></aside><!-- #secondary -->    </div>
    <!-- sidebar -->
  </main>

  <!-- new -->
  <div id="catNew" class="cat-row">
    <div class="cat-header mt-3 mb-5 text-center">
      <h4 class="d-inline-block px-3 header-font">其他更新</h4>
    </div>
    <div class="row">
      <div class="card col-sm-6 col-lg-4">
  <span class="label"><a href="http://rojaklah.com/category/news/">新闻</a></span>
  <a href="http://rojaklah.com/2018/03/21/browantkeyem210318/" class="align-self-center w-100">
    <img width="575" height="345" src="http://media.rojaklah.com/wp-content/uploads/2018/03/21165127/meimei-575x345.jpg" class="card-img-top w-100 wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/21165127/meimei-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/21165127/meimei-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/21165127/meimei-400x240.jpg 400w, http://media.rojaklah.com/wp-content/uploads/2018/03/21165127/meimei.jpg 750w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />  </a>
  <div class="card-block">
    <div class="card-title"><a href="http://rojaklah.com/2018/03/21/browantkeyem210318/">世上竟有这样的哥哥! 亲妹妹出嫁当天, 哥哥竟要讨回娘家钥匙, 还说: 「嫁出去的女儿泼出去的水」!</a></div>
    <div class="card-text text-muted">
      她说，自己刚结婚不久，自己的亲哥哥三番四次要讨回娘...    </div>
        <div class="card-footer d-flex flex-column justify-content-start mr-lg-2">
      <div class="entry-meta byline mr-auto">
        <div class="byline">by <span class="author vcard"><a class="url fn n" href="http://rojaklah.com/author/woanling/">Emma</a></span><span class="posted-on"> | <time class="entry-date published updated" datetime="2018-03-21T16:53:58+08:00">21/03/18 @ 4:53 PM</time></span></div>      </div>
      
      <!-- Go to www.addthis.com/dashboard to customize your tools --> 
      <div class="addthis_inline_share_toolbox ml-auto" data-url="http://rojaklah.com/2018/03/21/browantkeyem210318/" data-title="世上竟有这样的哥哥! 亲妹妹出嫁当天, 哥哥竟要讨回娘家钥匙, 还说: 「嫁出去的女儿泼出去的水」!" data-description="她说，自己刚结婚不久，自己的亲哥哥三番四次要讨回娘家钥匙。">
        <div class="at4-jumboshare"></div>
      </div>
    </div>
  </div><!-- .card-block -->
</div><!-- .card --><div class="card col-sm-6 col-lg-4">
  <span class="label"><a href="http://rojaklah.com/category/lifestyle/health/">健康</a></span>
  <a href="http://rojaklah.com/2018/03/21/howtocookbrocolliss210318/" class="align-self-center w-100">
    <img width="575" height="345" src="http://media.rojaklah.com/wp-content/uploads/2018/03/21155134/f510-575x345.jpg" class="card-img-top w-100 wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/21155134/f510-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/21155134/f510-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/21155134/f510-400x240.jpg 400w, http://media.rojaklah.com/wp-content/uploads/2018/03/21155134/f510.jpg 750w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />  </a>
  <div class="card-block">
    <div class="card-title"><a href="http://rojaklah.com/2018/03/21/howtocookbrocolliss210318/">原来花椰菜不能用水煮!不然吃了能抗癌的它也等于白吃~用这个方法煮竟然是最健康最合适der?!</a></div>
    <div class="card-text text-muted">
      花椰菜一向来深受大人小孩的喜爱.......    </div>
        <div class="card-footer d-flex flex-column justify-content-start mr-lg-2">
      <div class="entry-meta byline mr-auto">
        <div class="byline">by <span class="author vcard"><a class="url fn n" href="http://rojaklah.com/author/samanthalee/">zoe</a></span><span class="posted-on"> | <time class="entry-date published" datetime="2018-03-21T15:54:58+08:00">21/03/18 @ 3:54 PM</time></span></div>      </div>
      
      <!-- Go to www.addthis.com/dashboard to customize your tools --> 
      <div class="addthis_inline_share_toolbox ml-auto" data-url="http://rojaklah.com/2018/03/21/howtocookbrocolliss210318/" data-title="原来花椰菜不能用水煮!不然吃了能抗癌的它也等于白吃~用这个方法煮竟然是最健康最合适der?!" data-description="花椰菜一向来深受大人小孩的喜爱....">
        <div class="at4-jumboshare"></div>
      </div>
    </div>
  </div><!-- .card-block -->
</div><!-- .card --><div class="card col-sm-6 col-lg-4">
  <span class="label"><a href="http://rojaklah.com/category/lifestyle/">生活</a></span>
  <a href="http://rojaklah.com/2018/03/13/instastorygifbyeyl130318/" class="align-self-center w-100">
    <img width="575" height="345" src="http://media.rojaklah.com/wp-content/uploads/2018/03/13130850/instastorynomoregif-575x345.jpg" class="card-img-top w-100 wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/13130850/instastorynomoregif-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/13130850/instastorynomoregif-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/13130850/instastorynomoregif-400x240.jpg 400w, http://media.rojaklah.com/wp-content/uploads/2018/03/13130850/instastorynomoregif.jpg 750w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />  </a>
  <div class="card-block">
    <div class="card-title"><a href="http://rojaklah.com/2018/03/13/instastorygifbyeyl130318/">你有没有发现Insta Story不能用GIF功能了?! 突然被Instagram下架竟是因为&#8230;网民: Noooooo!</a></div>
    <div class="card-text text-muted">
      Instagram现在最受欢迎的肯定是Storie...    </div>
        <div class="card-footer d-flex flex-column justify-content-start mr-lg-2">
      <div class="entry-meta byline mr-auto">
        <div class="byline">by <span class="author vcard"><a class="url fn n" href="http://rojaklah.com/author/yingly/">Jackson</a></span><span class="posted-on"> | <time class="entry-date published updated" datetime="2018-03-13T13:08:57+08:00">13/03/18 @ 1:08 PM</time></span></div>      </div>
      
      <!-- Go to www.addthis.com/dashboard to customize your tools --> 
      <div class="addthis_inline_share_toolbox ml-auto" data-url="http://rojaklah.com/2018/03/13/instastorygifbyeyl130318/" data-title="你有没有发现Insta Story不能用GIF功能了?! 突然被Instagram下架竟是因为&#8230;网民: Noooooo!" data-description="Instagram现在最受欢迎的肯定是Stories (限时动态)！皆因它能够时刻让用户分享生活点滴...">
        <div class="at4-jumboshare"></div>
      </div>
    </div>
  </div><!-- .card-block -->
</div><!-- .card --><div class="card col-sm-6 col-lg-4">
  <span class="label"><a href="http://rojaklah.com/category/entertainment/">娱乐</a></span>
  <a href="http://rojaklah.com/2018/03/21/roycegowheremk210318/" class="align-self-center w-100">
    <img width="575" height="345" src="http://media.rojaklah.com/wp-content/uploads/2018/03/21153835/roycechenzhikangbaoyang-575x345.jpg" class="card-img-top w-100 wp-post-image" alt="" srcset="http://media.rojaklah.com/wp-content/uploads/2018/03/21153835/roycechenzhikangbaoyang-575x345.jpg 575w, http://media.rojaklah.com/wp-content/uploads/2018/03/21153835/roycechenzhikangbaoyang-300x180.jpg 300w, http://media.rojaklah.com/wp-content/uploads/2018/03/21153835/roycechenzhikangbaoyang-400x240.jpg 400w, http://media.rojaklah.com/wp-content/uploads/2018/03/21153835/roycechenzhikangbaoyang.jpg 750w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />  </a>
  <div class="card-block">
    <div class="card-title"><a href="http://rojaklah.com/2018/03/21/roycegowheremk210318/">网友大傻眼！Royce 陈志康自爆离职电台工作一年后被人“包养”！？还很享受现在的生活？！</a></div>
    <div class="card-text text-muted">
      去年的2月，Myfm DJ Royce 陈志康宣布...    </div>
        <div class="card-footer d-flex flex-column justify-content-start mr-lg-2">
      <div class="entry-meta byline mr-auto">
        <div class="byline">by <span class="author vcard"><a class="url fn n" href="http://rojaklah.com/author/meikei/">Dion L.</a></span><span class="posted-on"> | <time class="entry-date published updated" datetime="2018-03-21T15:38:55+08:00">21/03/18 @ 3:38 PM</time></span></div>      </div>
      
      <!-- Go to www.addthis.com/dashboard to customize your tools --> 
      <div class="addthis_inline_share_toolbox ml-auto" data-url="http://rojaklah.com/2018/03/21/roycegowheremk210318/" data-title="网友大傻眼！Royce 陈志康自爆离职电台工作一年后被人“包养”！？还很享受现在的生活？！" data-description="去年的2月，Myfm DJ Royce 陈志康宣布辞去从事11年的电台工作">
        <div class="at4-jumboshare"></div>
      </div>
    </div>
  </div><!-- .card-block -->
</div><!-- .card -->    </div>
  </div>
  <!-- new -->
</div>


  <div id="footer" class="container-fluid d-flex">
    <!-- footer navigation -->
    
  <div class="container">
    <div id="footerNav" class="d-flex justify-content-between flex-column flex-sm-row">
      <div id="company-info" class="align-self-stretch">
        <img src="http://rojaklah.com/app/themes/rojaklah-2017/assets/images/rojaklah-logo-round.svg" alt="RojakLah logo" class="company-icon">
        <div id="company-info-text">
          Under REV Asia, part of the Media Prima Group
        </div>
      </div>
      <nav id="footerNavContainer" class="align-self-stretch "><ul id="menu-footer-menu" class="nav mr-auto"><li id="menu-item-216438" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-216438 nav-item"><a href="http://rojaklah.com/terms-and-conditions/" class="nav-link">Terms &#038; Conditions</a><li id="menu-item-178228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-178228 nav-item"><a href="http://rojaklah.com/advertise-with-us/" class="nav-link">Advertise with us</a></ul></nav>    </div><!-- #footerNav -->
  </div>    <!-- footer navigation -->
  </div>

  <script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/rojaklah.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://assets.rojaklah.com/app/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://assets.rojaklah.com/app/plugins/wp-embed-facebook/lib/js/wpembedfb.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://assets.rojaklah.com/app/themes/rojaklah-2017/assets/js/tether.js?ver=1.3.3'></script>
<script type='text/javascript' src='http://assets.rojaklah.com/app/themes/rojaklah-2017/assets/js/bootstrap.js?ver=4.0.0-alpha.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rojaklahloadmore = {"url":"http:\/\/rojaklah.com\/wp\/wp-admin\/admin-ajax.php","query":{"cat":0,"posts_per_page":5,"category_nicename":null}};
/* ]]> */
</script>
<script type='text/javascript' src='http://assets.rojaklah.com/app/themes/rojaklah-2017/assets/js/load-more.js?ver=20180302'></script>
<script type='text/javascript' src='http://assets.rojaklah.com/wp/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1888692808120103&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

  <!-- Go to www.addthis.com/dashboard to customize your tools -->
  <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58b01b4917a95726" async></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ae37069647","applicationID":"42065559","transactionName":"NFJQYhMHWUIFVBEMCg0Yc1UVD1hfS18KCAA=","queueTime":0,"applicationTime":363,"atts":"GBVTFFsdSkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using memcached{w3tc_pagecache_reject_reason}
Content Delivery Network via Amazon Web Services: CloudFront: assets.rojaklah.com

Served from: rojaklah.com @ 2018-03-21 18:50:43 by W3 Total Cache
-->