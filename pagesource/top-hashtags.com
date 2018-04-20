<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
<head>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" href="https://top-hashtags.com/wp-content/themes/tht/assets/images/icons/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" sizes="144x144" href="https://top-hashtags.com/wp-content/themes/tht/assets/images/icons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://top-hashtags.com/wp-content/themes/tht/assets/images/icons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://top-hashtags.com/wp-content/themes/tht/assets/images/icons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" href="https://top-hashtags.com/wp-content/themes/tht/assets/images/icons/apple-touch-icon.png">
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.10/clipboard.min.js"></script>
<script type="text/javascript" src="//dsh7ky7308k4b.cloudfront.net/publishers/top-hashtagscom.min.js"></script>
<title>Top-Hashtags.com &#8211; Top HashTags for the Internet</title>

<link rel="canonical" href="https://top-hashtags.com/" />
<link rel="author" href="https://plus.google.com/110449270534612866446" />
<meta name="description" content="Live update Top Hashtags on Instagram. You can browse all the famous Hashtags in here with photos. No sign in require to view those photos." />
<meta name="keywords" content="copy paste hashtag instagram,best hashtags copy and paste,top hashtags to copy and paste,top hashtags on instagram copy and paste,top 100 instagram hashtags,list of hashtags for instagram,instagram hashtags list copy and paste" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Top Hashtags on Instagram" />
<meta property="og:description" content="Live update Top Hashtags on Instagram. You can browse all the famous Hashtags in here with photos. No sign in require to view those photos." />
<meta property="og:url" content="https://top-hashtags.com/" />
<meta property="og:image" content="//top-hashtags.com/wp-content/uploads/2013/04/top-hashtags-logo.png" />
<meta property="article:published_time" content="2012-10-12" />
<meta property="article:modified_time" content="2017-04-29" />
<meta property="og:site_name" content="Top-Hashtags.com" />
<meta property="fb:app_id" content="210236272463021" />
<meta name="twitter:card" content="summary" />
<meta name="google-site-verification" content="google44ac81e7390794fe" />
<meta name="msvalidate.01" content="D9BB6B9AEFB09CF845BD7F04295BCA91" />

<script type="text/javascript">
		var ajaxurl = 'https://top-hashtags.com/wp-admin/admin-ajax.php';
		</script>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='mailchimpSF_main_css-css' href='https://top-hashtags.com/?mcsf_action=main_css&#038;ver=4.9.3' type='text/css' media='all' />
<!--[if IE]>
<link rel='stylesheet' id='mailchimpSF_ie_css-css'  href='https://top-hashtags.com/wp-content/plugins/mailchimp/css/ie.css?ver=4.9.3' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='contact-form-7-css' href='https://top-hashtags.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='main-stylesheet-css' href='https://top-hashtags.com/wp-content/themes/tht/assets/stylesheets/foundation.css?ver=2.6.1' type='text/css' media='all' />

<link rel='stylesheet' id='social-logos-css' href='https://top-hashtags.com/wp-content/plugins/jetpack/_inc/social-logos/social-logos.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='https://top-hashtags.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.7.1' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js?ver=2.1.0'></script>
<link rel='https://api.w.org/' href='https://top-hashtags.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://top-hashtags.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ftop-hashtags.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://top-hashtags.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ftop-hashtags.com%2F&#038;format=xml" />
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
			 googletag.defineSlot('/8095840/.2_7478.3_top-hashtags.com_tier1', [728, 90], 'div-gpt-ad-1490702032980-0').addService(googletag.pubads());
			 googletag.defineSlot('/8095840/.2_7479.4_top-hashtags.com_tier1', [300, 250], 'div-gpt-ad-1490701859125-0').addService(googletag.pubads());
			 googletag.defineSlot('/8095840/.2_6825.3_top-hashtags.com_tier1', [728, 90], 'div-gpt-ad-1490702077632-0').addService(googletag.pubads());
			 googletag.defineSlot('/8095840/.2_6826.4_top-hashtags.com_tier1', [300, 250], 'div-gpt-ad-1490702112722-0').addService(googletag.pubads());
			googletag.enableServices();
		});

		googletag.cmd.push(function() {
		var mapping = googletag.sizeMapping().
		addSize([768, 0], [728, 90]).
		addSize([0, 0], [300, 250]).
		build();
		googletag.defineSlot('/6880916/Top-Hashtags-Top-728-320', [728, 90], 'ad-top').
		defineSizeMapping(mapping).
		addService(googletag.pubads());
		googletag.enableServices();
		});

		googletag.cmd.push(function() {
		var mapping = googletag.sizeMapping().
		addSize([768, 0], [728, 90]).
		addSize([0, 0], [300, 250]).
		build();
		googletag.defineSlot('/6880916/Top-Hashtags-After-728-300', [728, 90], 'ad-after').
		defineSizeMapping(mapping).
		addService(googletag.pubads());
		googletag.enableServices();
		});

		googletag.cmd.push(function() {
		var mapping = googletag.sizeMapping().
		addSize([768, 0], [728, 90]).
		addSize([0, 0], [300, 250]).
		build();
		googletag.defineSlot('/6880916/Top-Hashtags-Bottom-728-300', [728, 90], 'ad-bottom').
		defineSizeMapping(mapping).
		addService(googletag.pubads());
		googletag.enableServices();
		});

		googletag.cmd.push(function() {
		var mapping = googletag.sizeMapping().
		addSize([0, 0], [336, 280]).
		build();
		googletag.defineSlot('/6880916/Top-Hashtags-Side-336', [336, 280], 'ad-side').
		defineSizeMapping(mapping).
		addService(googletag.pubads());
		googletag.enableServices();
		});
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com' />
<link rel='dns-prefetch' href='//jetpack.wordpress.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//public-api.wordpress.com' />
<link rel='dns-prefetch' href='//0.gravatar.com' />
<link rel='dns-prefetch' href='//1.gravatar.com' />
<link rel='dns-prefetch' href='//2.gravatar.com' />
<link rel='dns-prefetch' href='//i0.wp.com' />
<link rel='dns-prefetch' href='//i1.wp.com' />
<link rel='dns-prefetch' href='//i2.wp.com' />
</head>
<body class="home page-template page-template-page-templates page-template-front page-template-page-templatesfront-php page page-id-4 topbar">
<header id="masthead" class="site-header" role="banner">
<div class="title-bar" data-responsive-toggle="site-navigation">
<button class="menu-icon" type="button" data-toggle="mobile-menu"></button>
<div class="title-bar-title">
<a href="https://top-hashtags.com/" rel="home">Top-Hashtags.com</a>
</div>
</div>
<nav id="site-navigation" class="main-navigation top-bar" role="navigation">
<div class="top-bar-left">
<ul class="menu">
<li class="home"><a href="https://top-hashtags.com/" rel="home">Top-Hashtags.com</a></li>
</ul>
</div>
<div class="top-bar-right">
<ul id="menu-header-menu" class="dropdown menu desktop-menu" data-dropdown-menu><li id="menu-item-23" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23"><a href="//top-hashtags.com/instagram/">Top HashTags</a></li>
<li id="menu-item-254" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254"><a href="//top-hashtags.com/random/">Random Hashtags</a></li>
<li id="menu-item-255" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-255"><a href="https://top-hashtags.com/convert/">Convert Hashtags</a></li>
</ul>
<nav class="vertical menu" id="mobile-menu" role="navigation">
<div class="row">
<div class="small-12 columns">
<form action="#" onsubmit="location.href='//top-hashtags.com/search/?q=' + document.getElementById('menu-search-text').value + '&amp;opt=' + this.submited ; return false;">
<div class="input-group">
<input class="input-group-field" id="menu-search-text" name="search-text" type="text" placeholder="" autocomplete="off"></input>
<div class="input-group-button">
<button id="search-button" onclick="this.form.submited=this.value;return checkEmpty('menu-search-text');" role="button" value="top" type="submit" class="button radius"><span class="fa fa-search">&nbsp;Top</span></button>
</div>
<div class="input-group-button">
<button id="search-button" onclick="this.form.submited=this.value;return checkEmpty('menu-search-text');" role="button" value="all" type="submit" class="button radius"><span class="fa fa-search">&nbsp;All</span></button>
</div>
</div>
</form>
</div>
</div>
<ul id="menu-header-menu-1" class="vertical menu" data-accordion-menu><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23"><a href="//top-hashtags.com/instagram/">Top HashTags</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254"><a href="//top-hashtags.com/random/">Random Hashtags</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-255"><a href="https://top-hashtags.com/convert/">Convert Hashtags</a></li>
</ul></nav>
</div>
</nav>
</header>
<section class="container">
<header id="front-hero" role="banner">
<form action="#" onsubmit="location.href='//top-hashtags.com/search/?q=' + document.getElementById('search-text').value.replace(/[.,\/#!$%\^&\*;:{}=\-_`~()]/g,'') + '&amp;opt=' + this.submited ; return false;">
<div class="row text-center">
<div class="small-12 medium-6 medium-centered columns">
<h1>Top-HashTags.com</h1>
<input id="search-text" name="search-text" type="text" placeholder="" autocomplete="off"></input>
<button id="search-button" onclick="this.form.submited=this.value;return empty();" role="button" value="top" type="submit" class="button radius">Search Top</button>
<button id="search-button" onclick="this.form.submited=this.value;return empty();" role="button" value="all" type="submit" class="button radius">Search All</button>
<h4 class="subheader">Top HashTags for the Internet</h4>
</div>
</div>
</form>
</header>
<div class="text-center">

<div id='div-gpt-ad-1490702032980-0' class="show-for-medium">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490702032980-0'); });
</script>
</div>
</div>
<div class="text-center">

<div id='div-gpt-ad-1490701859125-0' class="show-for-small-only">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490701859125-0'); });
</script>
</div>
</div>
<br />
<section class="intro" role="main">
<div class="fp-intro">
<div class="post-4 page type-page status-publish hentry" id="post-4">
<div class="entry-content">
</div>
<footer>
<p></p>
</footer>
</div>
</div>
</section>
<div class="section-divider">
<hr />
</div>
<section>
<div class="row">
<div class="small-12 medium-4 columns text-center">
<h2>Top HashTags</h2>
<p>We've collected most of the popular hashtags from the internet. You can find out the best HashTags that suit you to copy and paste.</p>
<a class="button success" href="/instagram/">Top HashTags</a>
</div>
<div class="small-12 medium-4 columns text-center">
<h2>Random HashTags</h2>
<p>No idea for hashtags ? We generate some great random HashTags to give you the idea to start. We've filter some best HashTags for you.</p>
<a class="button success" href="/random/">Random HashTags</a>
</div>
<div class="small-12 medium-4 columns text-center">
<h2>Convert HashTags</h2>
<p>You can convert a group of text to hashtags easily and view the stats of each HashTag. Check for the availability before using it.</p>
<a class="button success" href="/convert/">Convert HashTags</a>
</div>
</div>
</section>
<div class="text-center">

<div id='ad-bottom'>
<script>
googletag.cmd.push(function() { googletag.display('ad-bottom'); });
</script>
</div>
</div>
</section>
<div id="footer-container">
<footer id="footer">
<article id="linkcat-48" class="large-4 columns widget widget_links"><h6>Other Projects</h6>
<ul class='xoxo blogroll'>
<li><a href="https://pghack.com/" rel="co-worker" title="Pokemon Go Hack">Pokemon Go Hack</a></li>
<li><a href="https://rumorscity.com" rel="contact co-worker" title="Rumors City" target="_blank">Rumors City</a></li>
<li><a href="https://secretspecs.com" rel="contact co-worker" title="Secret Specs" target="_blank">Secret Specs</a></li>
<li><a href="https://topbabynames.org/" rel="co-worker" title="Top Baby Names" target="_blank">Top Baby Names</a></li>
<li><a href="https://top-radio.org/" rel="contact co-worker" title="Top Radio" target="_blank">Top Radio</a></li>
</ul>
</article>
<article id="linkcat-47" class="large-4 columns widget widget_links"><h6>Own Sites</h6>
<ul class='xoxo blogroll'>
<li><a href="https://game-solver.com" rel="me" title="Game Solver" target="_blank">Game Solver</a></li>
<li><a href="https://www.justin.my" rel="me" title="Justin.my" target="_blank">Justin.my</a></li>
<li><a href="https://juzhax.com" rel="me" title="juzhax" target="_blank">juzhax.com</a></li>
<li><a href="https://www.thamai.net" rel="me" title="Tha Mai" target="_blank">Tha Mai</a></li>
<li><a href="https://words-solver.com" rel="me" title="Words Solver" target="_blank">Words Solver</a></li>
</ul>
</article>
<article id="text-6" class="large-4 columns widget widget_text"> <div class="textwidget"><a href="/privacy-policy/">Privacy Policy</a>
<br /><br /><br />
<style>.ig-b- { display: inline-block; }
.ig-b- img { visibility: hidden; }
.ig-b-:hover { background-position: 0 -60px; } .ig-b-:active { background-position: 0 -120px; }
.ig-b-v-24 { width: 137px; height: 24px; background: url(//badges.instagram.com/static/images/ig-badge-view-sprite-24.png) no-repeat 0 0; }
@media only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min--moz-device-pixel-ratio: 2), only screen and (-o-min-device-pixel-ratio: 2 / 1), only screen and (min-device-pixel-ratio: 2), only screen and (min-resolution: 192dpi), only screen and (min-resolution: 2dppx) {
.ig-b-v-24 { background-image: url(//badges.instagram.com/static/images/ig-badge-view-sprite-24@2x.png); background-size: 160px 178px; } }</style>
<a href="https://www.instagram.com/juzhax/?ref=badge" class="ig-b- ig-b-v-24"><img src="https://i0.wp.com/badges.instagram.com/static/images/ig-badge-view-24.png?ssl=1" alt="Instagram" data-recalc-dims="1" /></a>
<br />
© 2016 Top-Hashtags.com</div>
</article> </footer>
</div>
<div style="display:none">
</div>
<div id="su-footer-links" style="text-align: center;"></div>

<script src="https://apis.google.com/js/platform.js" async defer></script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=210236272463021";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script type='text/javascript' src='https://top-hashtags.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/top-hashtags.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://top-hashtags.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://top-hashtags.com/wp-content/themes/tht/assets/javascript/foundation.js?ver=2.6.1'></script>
<script type='text/javascript' src='https://top-hashtags.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.7.1',blog:'41306344',post:'4',tz:'7',srv:'top-hashtags.com'} ]);
	_stq.push([ 'clickTrackerInit', '41306344', '4' ]);
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40351019-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0c491460c5","applicationID":"24306696","transactionName":"YFMBNRBYChBVVxVYXFkZIgIWUAsNG1ITXl1D","queueTime":0,"applicationTime":98,"atts":"TBQCQ1hCGR4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>