<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">

<title>Instagram &#8211; Press</title>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Instagram &raquo; Feed" href="https://instagram-press.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Instagram &raquo; Comments Feed" href="https://instagram-press.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/instagram-press.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='all-css-0' href='https://instagram-press.com/wp-content/mu-plugins/jetpack/css/jetpack.css?m=1520455691g' type='text/css' media='all' />
<script type='text/javascript' src='https://instagram-press.com/_static/??-eJzTLy/QzcxLzilNSS3WzwKiwtLUokoopZdVrKOPT4FubmZ6UWJJql5uZh5QsX2uraGpobmlqaGJiVkWACWSILE='></script>
<link rel='https://api.w.org/' href='https://instagram-press.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://instagram-press.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://instagram-press.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://instagram-press.com/" />
<link rel='shortlink' href='https://wp.me/P8ef0p-kd' />
<link rel="alternate" type="application/json+oembed" href="https://instagram-press.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Finstagram-press.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://instagram-press.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Finstagram-press.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style><meta name="description" content="Press" />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Instagram" />
<meta property="og:description" content="Press" />
<meta property="og:url" content="https://instagram-press.com/" />
<meta property="og:site_name" content="Instagram" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:text:title" content="Home" />
<meta name="twitter:card" content="summary" />

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- favicon code from instagram.com -->
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="//instagramstatic-a.akamaihd.net/h1/images/ico/apple-touch-icon-76x76-precomposed.png/932e4d9af891.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="//instagramstatic-a.akamaihd.net/h1/images/ico/apple-touch-icon-120x120-precomposed.png/004705c9353f.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="//instagramstatic-a.akamaihd.net/h1/images/ico/apple-touch-icon-152x152-precomposed.png/82467bc9bcce.png">
<link rel="apple-touch-icon-precomposed" sizes="167x167" href="//instagramstatic-a.akamaihd.net/h1/images/ico/apple-touch-icon-167x167-precomposed.png/515cb4eeeeee.png">
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="//instagramstatic-a.akamaihd.net/h1/images/ico/apple-touch-icon-180x180-precomposed.png/94fd767f257b.png">
<link rel="icon" sizes="192x192" href="//instagramstatic-a.akamaihd.net/h1/images/ico/favicon-192.png/b407fa101800.png">
<link rel="mask-icon" href="//instagramstatic-a.akamaihd.net/h1/images/ico/favicon.svg/9d8680ab8a3c.svg" color="#262626">
<link rel="shortcut icon" type="image/x-icon" href="//instagramstatic-a.akamaihd.net/h1/images/ico/favicon.ico/dfa85bb1fd63.ico">
<link rel="stylesheet" href="https://instagram-press.com/wp-content/themes/instagram-press/style.css" type="text/css" media="screen" />
</head>

<body class="home page-template page-template-template_home page-template-template_home-php page page-id-1253">

	<main class="main">

	    <div class="header">
	        <div class="wrap">
	            <div class="logo">
	                <a href="https://www.instagram.com/" class="instagram">
	                    <svg width="34px" height="34px" viewBox="0 0 61 62" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
	                        <path d="M55.0993175,44.5556494 C55.0993175,51.0021185 49.89373,56.2284889 43.471955,56.2284889 L17.2167925,56.2284889 C10.7950175,56.2284889 5.5886675,51.0021185 5.5886675,44.5556494 L5.5886675,18.1995259 C5.5886675,11.7530568 10.7950175,6.52745185 17.2167925,6.52745185 L43.471955,6.52745185 C49.89373,6.52745185 55.0993175,11.7530568 55.0993175,18.1995259 L55.0993175,44.5556494 Z M43.17153,0.765279012 L17.516455,0.765279012 C7.8426175,0.765279012 0.000305,8.63851358 0.000305,18.3495506 L0.000305,44.1025136 C0.000305,53.814316 7.8426175,61.6867852 17.516455,61.6867852 L37.6274645,61.6867852 L43.17153,61.6867852 C52.8453675,61.6867852 60.6884425,53.814316 60.6884425,44.1025136 L60.6884425,18.3495506 C60.6884425,8.63851358 52.8453675,0.765279012 43.17153,0.765279012 L43.17153,0.765279012 Z" id="Fill-1" stroke="none" fill="#000000" fill-rule="evenodd"></path>
	                        <path d="M30.344145,41.6243506 C24.7069825,41.6243506 20.1365575,37.037116 20.1365575,31.3775111 C20.1365575,25.7186716 24.7069825,21.1306716 30.344145,21.1306716 C35.9813075,21.1306716 40.5517325,25.7186716 40.5517325,31.3775111 C40.5517325,37.037116 35.9813075,41.6243506 30.344145,41.6243506 M30.344145,15.5705728 C21.6478325,15.5705728 14.5977575,22.647758 14.5977575,31.3775111 C14.5977575,40.1072642 21.6478325,47.1844494 30.344145,47.1844494 C39.0404575,47.1844494 46.0905325,40.1072642 46.0905325,31.3775111 C46.0905325,22.647758 39.0404575,15.5705728 30.344145,15.5705728" id="Fill-4" stroke="none" fill="#000000" fill-rule="evenodd"></path>
	                        <path d="M46.6157425,11.2868321 C44.58978,11.2868321 42.947355,12.9355728 42.947355,14.9693259 C42.947355,17.003079 44.58978,18.6518198 46.6157425,18.6518198 C48.641705,18.6518198 50.28413,17.003079 50.28413,14.9693259 C50.28413,12.9355728 48.641705,11.2868321 46.6157425,11.2868321" id="Fill-6" stroke="none" fill="#000000" fill-rule="evenodd"></path>
	                    </svg>
	                </a>
	                <span class="press">Press</span>
	            </div>
	            <div class="sign-toolbox">
									<ul id="menu-secondary" class="menu"><li id="menu-item-1198" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-1198"><a href="https://instagram-press.com/">Sign Up</a></li>
</ul>	            </div>
	            <a href="#" class="nav-opener"><span><em class="for-sr">Menu Opener</em></span></a>
	        </div>
	    </div>

	    <div class="nav-holder">
	        <nav class="nav-top">
	            <ul id="menu-footer" class="menu"><li id="menu-item-18" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-18"><a href="https://instagram-press.com">Press News</a></li>
<li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="https://instagram-press.com/our-story/">Our Story</a></li>
<li id="menu-item-21" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21"><a href="https://instagram-press.com/brand-assets/">Brand Assets</a></li>
</ul>	        </nav>
	    </div>

	
    <section class="section-stories">
        <div class="wrap">

		
			<h1 class="title mobile-only">Press News</h1>

			<div class="items">
				
			<div class="item">
			    			        <div class="date"><time class="entry-date published updated" datetime="2018-02-01T09:00:03+00:00">February 1, 2018</time></div>
			    			    <h2><a href="https://instagram-press.com/blog/2018/02/01/introducing-type-mode-in-stories/" rel="bookmark">Introducing Type Mode in Stories</a></h2>
			    
			    
			    <div class="copy">
			      <p>Today, we’re introducing “Type” mode in stories, a new way to share anything that’s on your mind with creative text styles and backgrounds — no photo or video required. Now, you can turn your most random thoughts into something colorful and expressive. When you open the camera, you’ll see “Type” next to “Normal” under the&#8230;</p>
			    </div>
			    <a href="https://instagram-press.com/blog/2018/02/01/introducing-type-mode-in-stories/" class="link-read-more">Read More</a>
			</div>

			
			<div class="item">
			    			        <div class="date"><time class="entry-date published updated" datetime="2018-01-23T08:01:47+00:00">January 23, 2018</time></div>
			    			    <h2><a href="https://instagram-press.com/blog/2018/01/23/introducing-gif-stickers/" rel="bookmark">Introducing GIF Stickers</a></h2>
			    
			    
			    <div class="copy">
			      <p>Now you can add fun, expressive GIF stickers to any photo or video in your story. When you tap to add a sticker to a photo or video in stories, you’ll now see a new GIF option. Tap it to open a library full of hundreds of thousands of moving stickers powered by GIPHY. You&#8230;</p>
			    </div>
			    <a href="https://instagram-press.com/blog/2018/01/23/introducing-gif-stickers/" class="link-read-more">Read More</a>
			</div>

			
			<div class="item">
			    			        <div class="date"><time class="entry-date published updated" datetime="2017-12-21T10:32:55+00:00">December 21, 2017</time></div>
			    			    <h2><a href="https://instagram-press.com/blog/2017/12/21/new-send-a-live-video-in-direct/" rel="bookmark">New! Send a Live Video in Direct</a></h2>
			    
			    
			    <div class="copy">
			      <p>You can now send live videos to friends in Direct. With a single tap of the Direct icon, you can send your own live video — or a live video you&#8217;re watching — to a friend or a group of friends to encourage them to join in the fun. When you&#8217;re live, just tap the&#8230;</p>
			    </div>
			    <a href="https://instagram-press.com/blog/2017/12/21/new-send-a-live-video-in-direct/" class="link-read-more">Read More</a>
			</div>

			
			<div class="item">
			    			        <div class="date"><time class="entry-date published updated" datetime="2017-12-14T09:01:35+00:00">December 14, 2017</time></div>
			    			    <h2><a href="https://instagram-press.com/blog/2017/12/14/creative-tools-for-the-holidays/" rel="bookmark">Creative Tools for the Holidays</a></h2>
			    
			    
			    <div class="copy">
			      <p>Just in time for the holidays, you&#8217;ll see a few new creative tools to help you turn any moment into something fun and entertaining. New Superzoom Effects If you&#8217;ve been playing with Superzoom to record funny videos with dramatic sound, you can now try out new zoom and sound effects. Tap the music icon to&#8230;</p>
			    </div>
			    <a href="https://instagram-press.com/blog/2017/12/14/creative-tools-for-the-holidays/" class="link-read-more">Read More</a>
			</div>

			
			<div class="item">
			    			        <div class="date"><time class="entry-date published updated" datetime="2017-12-12T08:30:36+00:00">December 12, 2017</time></div>
			    			    <h2><a href="https://instagram-press.com/blog/2017/12/12/now-you-can-follow-hashtags-on-instagram/" rel="bookmark">Now You Can Follow Hashtags on Instagram</a></h2>
			    
			    
			    <div class="copy">
			      <p>Today we’re introducing the ability to follow hashtags, giving you new ways to discover photos, videos and people on Instagram. Now it’s even easier to stay connected with the interests, hobbies, passions and communities you care about. Everyday, millions of people share photos and videos and tag them with relevant hashtags. #onthetable, #slime and #floralnails&#8230;</p>
			    </div>
			    <a href="https://instagram-press.com/blog/2017/12/12/now-you-can-follow-hashtags-on-instagram/" class="link-read-more">Read More</a>
			</div>

			
			<div class="item">
			    			        <div class="date"><time class="entry-date published updated" datetime="2017-12-05T07:00:29+00:00">December 5, 2017</time></div>
			    			    <h2><a href="https://instagram-press.com/blog/2017/12/05/introducing-stories-highlights-and-stories-archive/" rel="bookmark">Introducing Stories Highlights and Stories Archive</a></h2>
			    
			    			        <figure>
			            <div class="videoWrapper">
			                <iframe src="https://player.vimeo.com/video/245850875" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
			            </div>
			        </figure>
			    
			    <div class="copy">
			      <p>Today we’re introducing two new tools that let you hold on to your favorite moments from Instagram Stories and share them in ways that help you express yourself. Stories Highlights is a new part of your profile where you can express more of who you are through stories you’ve shared. And to help you build&#8230;</p>
			    </div>
			    <a href="https://instagram-press.com/blog/2017/12/05/introducing-stories-highlights-and-stories-archive/" class="link-read-more">Read More</a>
			</div>

			
			<div class="item">
			    			        <div class="date"><time class="entry-date published updated" datetime="2017-12-04T09:00:30+00:00">December 4, 2017</time></div>
			    			    <h2><a href="https://instagram-press.com/blog/2017/12/04/protecting-wildlife-and-nature-from-exploitation/" rel="bookmark">Protecting Wildlife and Nature from Exploitation</a></h2>
			    
			    			        <figure>
			            <img width="540" height="321" src="https://instagram-press.com/wp-content/uploads/2017/12/heart-launch-slate-rectangle.png?w=540&amp;h=321&amp;crop=1" class="attachment-blog-featured size-blog-featured wp-post-image" alt="" data-attachment-id="1624" data-permalink="https://instagram-press.com/blog/2017/12/04/protecting-wildlife-and-nature-from-exploitation/heart-launch-slate-rectangle-2/" data-orig-file="https://instagram-press.com/wp-content/uploads/2017/12/heart-launch-slate-rectangle.png" data-orig-size="540,321" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Heart launch slate rectangle" data-image-description="" data-medium-file="https://instagram-press.com/wp-content/uploads/2017/12/heart-launch-slate-rectangle.png?w=300" data-large-file="https://instagram-press.com/wp-content/uploads/2017/12/heart-launch-slate-rectangle.png?w=540" />			        </figure>
			    
			    <div class="copy">
			      <p>Starting today, when a person searches for a hashtag associated with harmful behavior to animals or the environment, they will see a content advisory screen. Animal abuse and the sale of endangered animals or their parts are not allowed on Instagram. The protection and safety of the natural world are important to us and our&#8230;</p>
			    </div>
			    <a href="https://instagram-press.com/blog/2017/12/04/protecting-wildlife-and-nature-from-exploitation/" class="link-read-more">Read More</a>
			</div>

			
			<div class="item">
			    			        <div class="date"><time class="entry-date published updated" datetime="2017-11-30T06:00:10+00:00">November 30, 2017</time></div>
			    			    <h2><a href="https://instagram-press.com/blog/2017/11/30/celebrating-a-community-of-25-million-businesses/" rel="bookmark">Celebrating a Community of 25 Million Businesses</a></h2>
			    
			    
			    <div class="copy">
			      <p>Today we&#8217;re celebrating that the community of businesses on Instagram has grown to 25 million, the vast majority of which are small businesses. That&#8217;s up from 15 million in July. As 800 million use Instagram each month to discover and follow their passions, more and more people are using it to connect with businesses they&#8230;</p>
			    </div>
			    <a href="https://instagram-press.com/blog/2017/11/30/celebrating-a-community-of-25-million-businesses/" class="link-read-more">Read More</a>
			</div>

			
			<div class="item">
			    			        <div class="date"><time class="entry-date published updated" datetime="2017-11-29T05:00:51+00:00">November 29, 2017</time></div>
			    			    <h2><a href="https://instagram-press.com/blog/2017/11/29/instagrams-2017-year-in-review/" rel="bookmark">Instagram&#8217;s 2017 Year in Review</a></h2>
			    
			    
			    <div class="copy">
			      <p>Today, we&#8217;re excited to announce the Instagram community&#8217;s top 2017 moments. People from all around the world came to Instagram to collectively experience this year&#8217;s most important events, milestones and trends &#8211; from pop culture to cultural movements. In celebration of our global community of 800 million, we&#8217;re sharing the following Year in Review data:&#8230;</p>
			    </div>
			    <a href="https://instagram-press.com/blog/2017/11/29/instagrams-2017-year-in-review/" class="link-read-more">Read More</a>
			</div>

			
			<div class="item">
			    			        <div class="date"><time class="entry-date published updated" datetime="2017-11-28T08:06:41+00:00">November 28, 2017</time></div>
			    			    <h2><a href="https://instagram-press.com/blog/2017/11/28/remix-photos-from-friends-in-direct/" rel="bookmark">Remix Photos From Friends in Direct</a></h2>
			    
			    
			    <div class="copy">
			      <p>Starting today, you can remix your friends’ photos — then send them back for fun conversations. When viewing a photo message from a friend, tap the camera icon at the bottom and capture a reply. Your reply includes a sticker of what you’re replying to. Move and resize it, and add your own twist with&#8230;</p>
			    </div>
			    <a href="https://instagram-press.com/blog/2017/11/28/remix-photos-from-friends-in-direct/" class="link-read-more">Read More</a>
			</div>

						</div>

		 	<div class="buttons btn-load-more-ajax" data-target=".items .item" data-append-to=".items" data-load-more=".btn-load-more-ajax a">
		 		<a href="https://instagram-press.com/page/2/" class="btn btn-insta">View More</a>      </div>

				
        </div><!-- /div.wrap -->
    </section><!-- /section.section-stories -->


  <footer class="footer">
      <div class="wrap">
          <div class="footer-menu">
            <ul id="menu-footer-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-18"><a href="https://instagram-press.com">Press News</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="https://instagram-press.com/our-story/">Our Story</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21"><a href="https://instagram-press.com/brand-assets/">Brand Assets</a></li>
</ul>          </div>
          <div class="copyright">&copy; 2018 Instagram - Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=instagram-press.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></div>
      </div>
  </footer>

</main>

	<div style="display:none">
	</div>
<link rel='stylesheet' id='all-css-0' href='https://instagram-press.com/wp-content/mu-plugins/jetpack/modules/carousel/jetpack-carousel.css?m=1491538298g' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://instagram-press.com/wp-content/mu-plugins/jetpack/modules/carousel/jetpack-carousel-ie8fix.css?ver=20121024' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/instagram-press.com\/wp-admin\/admin-ajax.php","nonce":"2fd1e2a6d9","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","copyright":"Copyright","comment_registration":"0","require_name_email":"0","login_url":"https:\/\/instagram-press.com\/wp-login.php?redirect_to=https%3A%2F%2Finstagram-press.com%2Fblog%2F2018%2F02%2F01%2Fintroducing-type-mode-in-stories%2F","blog_id":"1","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<fieldset><label for=\"email\">Email<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>"};
/* ]]> */
</script>
<script type='text/javascript' src='https://instagram-press.com/_static/??-eJydzkEKwjAQBdALmQ6FVnEhHkXSZEgTM0lMMpTe3iAWirjR5fzP+wwsSagYKoYKxCJ5NjYUcFiTVHegqNljgSWZHOfYuXKAnagzUmubqNJkSSJlLE3voo3YoDxrfJXtRJpQd2TD5+SXJ27NwsTWayipiZ+VezDmtfsPK5kjF/RbJ7bgPXWlSz/2p/PYD8PRPQF3yXzl'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'121604965',post:'1253',tz:'-7',srv:'instagram-press.com'} ]);
	_stq.push([ 'clickTrackerInit', '121604965', '1253' ]);
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"949ceaf672","applicationID":"27228961","transactionName":"MQZWYhAFXhdYAUBfWwhMdVUWDV8KFhZRW0QKAkBTPQxfCVw=","queueTime":0,"applicationTime":154,"atts":"HUFBFFgfTUgbAxYMTxse","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>