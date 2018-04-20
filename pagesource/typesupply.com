<!DOCTYPE html>
<html ng-app='typeSupply'>
<head>
<title>Type Supply</title>

<meta charset='utf-8'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d397a9d6c8","applicationID":"30840471","transactionName":"dwlYTBQNXw5RFxcWTVUSX1tJClwPUQ==","queueTime":9,"applicationTime":60,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<link href='/assets/favicon-9afb78934cf03250c03d3cf08e51f9b0dd6e18e416a5e1d1020579a9ad28a5a1.ico' rel='icon' type='image/x-icon'>
<link href='/assets/favicon-9afb78934cf03250c03d3cf08e51f9b0dd6e18e416a5e1d1020579a9ad28a5a1.ico' rel='shortcut icon' type='image/x-icon'>
<link rel="stylesheet" media="all" href="/assets/application-2fc7d1114f06769d61c4acd3009e3afaee2196c51ff7f43c69c460329c3c411a.css" />
<script src="/assets/application-e569054f22d21d3e4ad3936848829b7256b8179fa60d0f9735f9a39aaafcac00.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="d5Qdic/SQgz0rNBUVF8l5OE0r+k/z3RgQ4j6QYNITgkf5kIBQvv4/IBkfYa3mPbmwlOUavylD49Z+IKOHgDTSg==" />
</head>
<body class='rails-env-production'>
<header id='header'>
<nav class='desktop-nav' role='navigation'>
<div class='header-mobile-icon-wrapper'>
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 26 20" style="enable-background:new 0 0 26 20;" xml:space="preserve" class="menu-icon">
	<g>
		<g>
			<rect width="26" height="2"/>
		</g>
		<g>
			<rect y="9" width="26" height="2"/>
		</g>
		<g>
			<rect y="18" width="26" height="2"/>
		</g>
	</g>
</svg>

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 22.4 22.4" style="enable-background:new 0 0 22.4 22.4;" xml:space="preserve" class="close-icon">
<polygon points="22.4,1.4 21,0 11.2,9.8 1.4,0 0,1.4 9.8,11.2 0,21 1.4,22.4 11.2,12.6 21,22.4 22.4,21
	12.6,11.2 "/>
</svg>

</div>
<div class='nav-left'>
<a href="/fonts">Fonts</a>
<a href="/portfolio">Commissioned</a>
</div>
<div class='nav-center'>
<a class="header-logo" href="/"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 87.9 58.9" style="enable-background:new 0 0 87.9 58.9;" xml:space="preserve" class="ts-logo-large">
<g>
	<path d="M42.3,34.1c-0.7,0-1.3,0.3-1.9,0.9v4.3c0.5,0.5,1.2,0.7,1.8,0.7c1.2,0,2-0.9,2-2.9
		C44.2,35.2,43.5,34.1,42.3,34.1z"/>
	<path d="M51.4,20.7c0-1.8-0.7-2.9-1.9-2.9c-0.7,0-1.3,0.3-1.9,0.9v4.3c0.5,0.5,1.2,0.7,1.8,0.7
		C50.7,23.6,51.4,22.7,51.4,20.7z"/>
	<path d="M53.1,34.1c-0.7,0-1.3,0.3-1.9,0.9v4.3c0.5,0.5,1.2,0.7,1.8,0.7c1.2,0,2-0.9,2-2.9
		C55.1,35.2,54.4,34.1,53.1,34.1z"/>
	<path d="M43.9,0C13,0,0,12.4,0,29.4c0,17.1,13,29.4,43.9,29.4c30.9,0,44-12.4,44-29.4
		C87.9,12.4,74.8,0,43.9,0z M60.1,15.7c2.9,0,4.6,2.1,4.6,5v0.8h-6.5c0.2,1.4,1.2,2.1,2.6,2.1c0.9,0,1.8-0.3,3.2-1l0.5,2.1
		c-1.1,0.6-2.7,1-3.8,1c-3.3,0-5.3-1.9-5.3-5C55.4,17.8,57.4,15.7,60.1,15.7z M25.1,12.1h10.5v2.5h-3.7v10.8h-3V14.6h-3.7V12.1z
		 M21.2,42c-1.6,0-3.4-0.4-5-1.2l0.7-2.6c1.6,0.9,3,1.2,4,1.2c1.3,0,2-0.5,2-1.4c0-0.7-0.3-1.1-1.4-1.5l-1.5-0.4
		c-2.3-0.7-3.3-1.9-3.3-3.8c0-2.4,1.9-4,4.7-4c1.1,0,2.7,0.3,4.2,1l-0.7,2.6c-1.5-0.8-2.6-1.1-3.6-1.1c-1.1,0-1.8,0.6-1.8,1.3
		c0,0.7,0.4,1.2,1.3,1.4l1.3,0.4c2.9,0.8,3.7,1.9,3.7,4C25.8,40.2,24.1,42,21.2,42z M35.8,41.9h-2.7v-1.5c-0.8,1-1.9,1.7-3.1,1.7
		c-2,0-3-1.3-3-3.8v-6h2.8v6.1c0,1.1,0.4,1.5,1.2,1.5c0.6,0,1.4-0.5,1.9-1.1v-6.5h2.8V41.9z M35.1,29.3v-2.2h1.1
		c0.7,0,1-0.2,1.2-0.8l0.1-0.4l-3.5-10h3l1.9,6.5l1.9-6.5h2.7L40,26.7c-0.7,2-1.7,2.6-3.7,2.6H35.1z M42.9,42c-0.9,0-1.8-0.4-2.5-1
		v4.6h-2.8V32.2h2.6v1.3c0.8-1,1.8-1.4,3-1.4c2.2,0,4,1.9,4,5C47.1,40.2,45.3,42,42.9,42z M47.6,29.2h-2.8V15.9h2.6v1.3
		c0.8-1,1.8-1.4,3-1.4c2.2,0,4,1.9,4,5c0,3.1-1.8,5-4.2,5c-0.9,0-1.8-0.4-2.5-1V29.2z M53.8,42c-0.9,0-1.8-0.4-2.5-1v4.6h-2.8V32.2
		H51v1.3c0.8-1,1.8-1.4,3-1.4c2.2,0,4,1.9,4,5C58,40.2,56.2,42,53.8,42z M62,41.9h-2.8V28.5H62V41.9z M69,43c-0.7,2-1.7,2.6-3.7,2.6
		h-1.2v-2.2h1.1c0.7,0,1-0.2,1.2-0.8l0.1-0.4l-3.5-10h3l1.9,6.5l1.9-6.5h2.7L69,43z"/>
	<path d="M60.2,17.7c-0.9,0-1.6,0.7-1.9,1.9H62C61.9,18.4,61.2,17.7,60.2,17.7z"/>
</g>
</svg>

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 32.9 22" style="enable-background:new 0 0 32.9 22;" xml:space="preserve" class="ts-logo-small">
<path d="M16.4,0C4.9,0,0,4.6,0,11c0,6.4,4.9,11,16.4,11c11.6,0,16.4-4.6,16.4-11C32.9,4.6,28,0,16.4,0z
	 M15.8,8.4h-2.7v7.8h-2.2V8.4H8.2V6.6h7.6V8.4z M20.6,16.4c-1.1,0-2.5-0.3-3.6-0.9l0.5-1.9c1.2,0.6,2.2,0.9,2.9,0.9
	c0.9,0,1.4-0.4,1.4-1c0-0.5-0.2-0.8-1-1.1l-1.1-0.3c-1.7-0.5-2.4-1.4-2.4-2.7c0-1.7,1.4-2.9,3.4-2.9c0.8,0,2,0.2,3,0.7L23.3,9
	c-1.1-0.6-1.9-0.8-2.6-0.8c-0.8,0-1.3,0.4-1.3,1c0,0.5,0.3,0.8,1,1l1,0.3c2.1,0.6,2.7,1.4,2.7,2.9C24,15,22.7,16.4,20.6,16.4z"/>
</svg>

</a></div>
<div class='nav-right'>
<a href="/about">About</a>
<a href="/contact">Contact</a>
</div>
<div class='header-sign-in'>
<a href="/account/sign_in">Sign In</a>
</div>
</nav>
<nav class='header-mobile-nav' role='navigation'>
<div>
<a href="/fonts">Fonts</a>
</div>
<div>
<a href="/portfolio">Commissioned</a>
</div>
<div>
<a href="/about">About</a>
</div>
<div>
<a href="/contact">Contact</a>
</div>
<div>
<a href="/account/sign_in">Sign In</a>
</div>
</nav>
</header>

<div class='message-container'>
</div>

<div id='main' role='main'>
<div class='family-index-wrapper'>
<a href="/fonts/balto"><div image-urls='["https://typesupply.com/assets/family-index/balto1-27a925339ac7f143499ecf194dae4cf24a7fefa1acc3b65787a7c0fb56f084ee.svg","https://typesupply.com/assets/family-index/balto2-f4e29a2e43c4e1d6b4fcdf142f0c8059d66e15d2289763a7ae687d8614788198.svg","https://typesupply.com/assets/family-index/balto3-8b133296d11106977b7b7f28be493fa018d0ad4988629300b7849164bd225924.svg","https://typesupply.com/assets/family-index/balto4-32f6b517be1f740e2707f85d97f949d83181fefe0aae78e97f84adf3bad032db.svg","https://typesupply.com/assets/family-index/balto5-e79810cb1a351073a9744eb3e1ad95c62ad3761f536300f9849b8fcd2afd773c.svg"]' ui-family-name></div>
</a><a href="/fonts/marigny"><div image-urls='["https://typesupply.com/assets/family-index/marigny1-ac7c887927b092f74d038ecdec47c32bf101fa947a0003be65c7d3b4b3c1ab78.svg","https://typesupply.com/assets/family-index/marigny2-2cc58bc1c8f055d7789e00f28d53b4da65217821351d6b1319df34a173ecc8dd.svg","https://typesupply.com/assets/family-index/marigny3-7c1b9421c38ec1be6ff9f200a0a7bb2008b819fe65cc9078290a3bfc7a9d8523.svg","https://typesupply.com/assets/family-index/marigny4-3ac85cc852ad79f675d9f6f58dd5ad40802242358fc2fd1be6820e305e7da2d0.svg","https://typesupply.com/assets/family-index/marigny5-15578d0e66ae6a690297281764d078d396290e132498191883e2f4df69e782a1.svg"]' ui-family-name></div>
</a><a href="/fonts/ohm"><div image-urls='["https://typesupply.com/assets/family-index/ohm1-f9d17fd7bfeac3ad2e0db937cffd00c3d6ce492667d8ad00d8c76b41794531f8.svg","https://typesupply.com/assets/family-index/ohm2-9e88e566ed7e224b153b0a4e873291db67680d4d4b753892814e49de56bd6513.svg","https://typesupply.com/assets/family-index/ohm3-2542af1f1fc7e31651b6ec01dedc9430047ff4c9431e93f032bc00487ea02bd0.svg","https://typesupply.com/assets/family-index/ohm4-89cb07de398cc195fbfd662b2e3de6ea10ae828f2567bd5c0d874abf44c0ad01.svg"]' ui-family-name></div>
</a><a href="/fonts/queue"><div image-urls='["https://typesupply.com/assets/family-index/queue1-6004dceeb315b313ced88492ca5d0e77ad250aed6352bbad19e36a5fb3964b09.svg","https://typesupply.com/assets/family-index/queue2-7309a0a609848b9650894681e6dec22255c16912eb73f3270c95f3d9936ee33e.svg","https://typesupply.com/assets/family-index/queue3-cdfd3369035d4fc493c40016c5bf0eadf5666e5b3fd9409f6ebcad743892c221.svg","https://typesupply.com/assets/family-index/queue4-28a9bdcd1c4a37f3f120be0d0c1cf4a46b540cc6fa20a3b5a80fd825347aeee2.svg","https://typesupply.com/assets/family-index/queue5-b8ea7b2508fa8eb557173dfdd2481ca45afc15f407b045ba4285f7d048c3b7d9.svg"]' ui-family-name></div>
</a><a href="/fonts/timonium"><div image-urls='["https://typesupply.com/assets/family-index/timonium1-4ce74595d44e7453d9c4d5e5722ae9ccdbb1d03b5b637dd56e60eb208dbd1347.svg","https://typesupply.com/assets/family-index/timonium2-84e1cbe52d0e05007e7f3d81e727db68937a62ff7181f07357c16f9c129e5c4e.svg","https://typesupply.com/assets/family-index/timonium3-3e96e5c432532404ee0fae2ce91bd44983a42f53248b529daf863523203f7d7d.svg","https://typesupply.com/assets/family-index/timonium4-6bb7919c310582243e572983b8e2f3e524d04e7304a2246ee38a73660b526e9d.svg","https://typesupply.com/assets/family-index/timonium5-a3e1b08e16cc6fb7f28e15884d0e8671fc2a03211278750787297d2885465f2f.svg"]' ui-family-name></div>
</a><a href="/fonts/torque"><div image-urls='["https://typesupply.com/assets/family-index/torque1-4d116995e331c4184b4d9dcc7d5f67df8eb328a79945f143513b01a4c88c46f4.svg","https://typesupply.com/assets/family-index/torque2-07fa48415b1ff49796eca7b532ca9a99ec606d8e709de8ce75e4f85d2c27f657.svg","https://typesupply.com/assets/family-index/torque3-37f68353851f2f24fa0086cea8ed6b2a8e2d65b4eebbb56f9d7cc5ac16fbeef2.svg","https://typesupply.com/assets/family-index/torque4-8612c70864a9cabe0483308636908c6f13ead32a857555c3068d299003e79b7e.svg","https://typesupply.com/assets/family-index/torque5-1bc5c82cf036837c075d86d58f3e8974b06d838bf165c5c6d54ad97b0683421a.svg"]' ui-family-name></div>
</a></div>

</div>
<footer>
<div class='footer-links'>
<div class='footer-link-group'>
<h4>Type Supply</h4>
<div><a href="/portfolio">Commissioned</a></div>
<div><a href="/about">About</a></div>
</div>
<div class='footer-link-group'>
<h4>Info</h4>
<div><a href="/questions">Frequent Questions</a></div>
<div><a href="/license">License Agreements</a></div>
<div><a href="/privacy">Privacy Policy</a></div>
</div>
<div class='footer-link-group'>
<h4>Contact</h4>
<div><a href="/contact">Email</a></div>
<div><a href="https://www.twitter.com/typesupply">Twitter</a></div>
<div><a href="https://www.instagram.com/typesupply">Instagram</a></div>
<div><a href="/newsletter">Mailing List</a></div>
</div>
<div class='footer-link-group'>
<h4>Account</h4>
<div><a href="/account/sign_up">Create Account</a></div>
<div><a href="/account/sign_in">Sign In</a></div>
</div>
<div class='footer-sign-off'>
&copy;2005-2018 Type Supply LLC. All rights reserved.
</div>
</div>
</footer>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37604844-1']);
  _gaq.push(['_setDomainName', 'typesupply.com']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</body>
</html>