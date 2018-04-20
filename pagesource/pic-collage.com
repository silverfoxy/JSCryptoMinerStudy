<!DOCTYPE html>
<html id='main-landing-view'>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"975d214a41","applicationID":"2512664","transactionName":"dQtYEBNYXg1RQhgLWV8KGQgAWVYIWlc=","queueTime":3,"applicationTime":15,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport'>
<meta content='https://www.facebook.com/piccollage/' property='article:author'>
<link rel="stylesheet" media="all" href="https://cdn-compiled-asset.piccollage.com/assets/application-449ca3215f7f395c5c17c075b5feab1735850a63e5f3dcf2a22d1b80fc3420f2.css" />
<link href='//google-analytics.com' rel='dns-prefetch'>
<link href='//js-agent.newrelic.com' rel='dns-prefetch'>
<link href='//beacon-2.newrelic.com' rel='dns-prefetch'>
<link href='//widget.uservoice.com' rel='dns-prefetch'>

<link href='https://pic-collage.com/favicon.ico' rel='shortcut icon' sizes='16x16 32x32 48x48'>
<link href='https://cdn-compiled-asset.piccollage.com/assets/favicons/apple-touch-icon-precomposed-294df6d660429eab4a087938a223caa9bd8963e15fad3f8ed0b7b352977ac14f.png' rel='apple-touch-icon-precomposed' sizes='152x152'>
<link href='https://cdn-compiled-asset.piccollage.com/assets/favicons/apple-touch-icon-57x57-6dfb342ed6f0bca326a7deaffa1f1358f74a7515a81276d7e189f686c9271cf4.png' rel='apple-touch-icon' sizes='57x57'>
<link href='https://cdn-compiled-asset.piccollage.com/assets/favicons/apple-touch-icon-60x60-4891e14c7f3271b3f84850a3da27f1014db77c96070b44b8f479f997d67ccdca.png' rel='apple-touch-icon' sizes='60x60'>
<link href='https://cdn-compiled-asset.piccollage.com/assets/favicons/apple-touch-icon-72x72-a357e754e75fc7740e272d762e9bc7a0ae75d6c1ba5680e0d38d69c618b24869.png' rel='apple-touch-icon' sizes='72x72'>
<link href='https://cdn-compiled-asset.piccollage.com/assets/favicons/apple-touch-icon-76x76-707dbad985bc225af7dc476487dcdb920b89e190a3ba770413040826c8c914e6.png' rel='apple-touch-icon' sizes='76x76'>
<link href='https://cdn-compiled-asset.piccollage.com/assets/favicons/apple-touch-icon-114x114-877d3a69373c0f8416820990488f1a3e58f57bcf54aeed98710393dc53c4b7cd.png' rel='apple-touch-icon' sizes='114x114'>
<link href='https://cdn-compiled-asset.piccollage.com/assets/favicons/apple-touch-icon-120x120-5271881ea3ea5b7373989848763eb6a46b712b4ea1bc3f3ed6d998e087049a12.png' rel='apple-touch-icon' sizes='120x120'>
<link href='https://cdn-compiled-asset.piccollage.com/assets/favicons/apple-touch-icon-144x144-adac16a6ea6e90e3c54cc30d408239f52e0d9f6e96ced47b5e21ae44b89d8351.png' rel='apple-touch-icon' sizes='144x144'>
<link href='https://cdn-compiled-asset.piccollage.com/assets/favicons/apple-touch-icon-152x152-294df6d660429eab4a087938a223caa9bd8963e15fad3f8ed0b7b352977ac14f.png' rel='apple-touch-icon' sizes='152x152'>
<link href='https://cdn-compiled-asset.piccollage.com/assets/favicons/apple-touch-icon-180x180-2471f2238afc6ded9acf50f9d634008ca1cd1fc9956cca8b5bce6fd92bbfc493.png' rel='apple-touch-icon' sizes='180x180'>
<meta content='https://cdn-compiled-asset.piccollage.com/assets/favicons/mstile-144x144-adac16a6ea6e90e3c54cc30d408239f52e0d9f6e96ced47b5e21ae44b89d8351.png' name='msapplication-TileImage'>
<meta content='#da532c' name='msapplication-TileColor'>
<meta content='#ffffff' name='theme-color'>

<meta content='PicCollage' name='application-name'>
<meta content='app-id=448639966' name='apple-itunes-app'>
<meta content='app-id=com.cardinalblue.piccollage.google' name='google-play-app'>

<meta content='d3114b2d372c46623a32225ba0e949d6' name='appstores-site-verification'>

<script>
var _prum = [['id', '594364a07ca8f4b96f3e2a3a'],
  ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
  var s = document.getElementsByTagName('script')[0]
    , p = document.createElement('script');
  p.async = 'async';
  p.src = '//rum-static.pingdom.net/prum.min.js';
  s.parentNode.insertBefore(p, s);
})();
</script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="LD2tmgGvqjYRWqgcgWP3eUN/nt8wnzKHmNUbOUU8LqCS+0ViZfruW6/nSEAr82b8V8PLk7PTx6Sn58Sxfkx3Qw==" />
<meta content='PicCollage ' property='og:site_name'>
<meta content='Making Every Moment Count' property='og:description'>
<meta content='217116108329566' property='fb:app_id'>
<meta content='448639966' property='al:ios:app_store_id'>
<meta content='PicCollage' property='al:ios:app_name'>
<meta content='com.cardinalblue.piccollage.google' property='al:android:package'>
<meta content='PicCollage' property='al:android:app_name'>
<meta content='https://cdn-compiled-asset.piccollage.com/assets/homepage/og_image-98cfe8ebafd4a7b6edba87b7acc306bade32a39539ae80796ba562c67baf906e.jpg' property='og:image'>
<meta content='piccollage:' property='al:ios:url'>
<meta content='piccollage:' property='al:android:url'>

<title>PicCollage</title>
<script>
  window.CBOnload = function(f) {
    if (window.onload) {
      var prev = window.onload;
      window.onload = function() { prev(); f(); } 
    } else {
      window.onload = f;
    }
  }
</script>
</head>
<body>
<nav id='navbar'>
<div class='container-fluid'>
<div class='navbar-header'>
<button aria-expanded='false' class='navbar-toggle collapsed' data-ga-category='navbar' data-ga-label='drawer' data-target='#test' data-toggle='collapse' type='button'>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
</div>
<div class='collapse navbar-collapse' id='test'>
<ul class='nav navbar-nav navbar-right'>
<li>
<a data-ga-category="navbar" data-ga-label="login_or_sign_up" href="/login_page">Login</a>
</li>
<li>
<a class="smart-download" data-ga-category="navbar" data-ga-label="smartlink" href="/smarturl">Download App</a>
</li>
</ul>
</div>
</div>
</nav>

<div id='header'>
<div id='title-section'>
<img alt="icon" id="mobile-icon" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/icon-02916d56d5be9f4f0f4658257637eac5fc86f26f8a4aaf55679a84a91eceae55.png" />
<img alt="icon" id="icon" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/icon-02916d56d5be9f4f0f4658257637eac5fc86f26f8a4aaf55679a84a91eceae55.png" />
<img alt="logo" id="logo" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/logo-095606a7468dfbeff1d5971ab660c7a42094aeb9ecfa19ce33c8d9de0ba13ead.png" />
<p id='subtitle'>
party with your photos!
</p>
<div class='downloads'>
<a class="download-icon" data-ga-category="top_download" data-ga-label="ios" href="appstore"><img alt="appstore" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/appstore-18f1f5e26e2d1ce7863d81720fd93deefbd8fcae8eb525fe97de69e45366c547.png" />
</a><a class="download-icon" data-ga-category="top_download" data-ga-label="android" href="googleplay"><img alt="googleplay" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/googleplay-e43af872d8445ee46b3e02dffe7f031f8d9f902e2856675194a4c5aba8ee4acc.png" />
</a><a class="download-icon" data-ga-category="top_download" data-ga-label="windows" href="windows"><img alt="windows" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/windows-78566f4fa45f3f6602a1ae5d9726289b3e97d76b53edafcf0da25871ec648071.png" />
</a><a class="download-icon" data-ga-category="top_download" data-ga-label="amazon" href="amazon"><img alt="amazon" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/amazon-8bda6ccb23053b5415ca2dcb7af46b1a004135ac8b43b1e6f16c249fe97d57f8.png" />
</a></div>
<a class="smart-download" data-ga-category="top_download" data-ga-label="smartlink" href="/smarturl">Download App</a>
</div>
</div>
<div id='main'>
<div id='feature'>
<div class='caption-wrapper animated fadeIn' id='feature-add'>
<div class='caption'>
<p>ADD PHOTOS,</p>
<P>FONTS, GIFS&VIDEOS</P>
</div>
<img class="feature-material" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/ig_add-6d0f3dfe5b3197b97b2241b4f4756e726a348f6add7b388d9e9ba346c3331d62.png" alt="Ig add" />
</div>
<div class='caption-wrapper animated hide' id='feature-layout'>
<div class='caption'>
<p>CHOOSE SQUARE OR</p>
<P>PORTRAIT LAYOUTS</P>
</div>
<img class="feature-material" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/ig_layout-8ae39c119f09dcf809335b52dc5b5d5a6e5e9ee2cb56004066259dd87dcfc1ff.png" alt="Ig layout" />
</div>
<div class='caption-wrapper animated hide' id='feature-clip'>
<div class='caption'>
<p>CLIP PHOTOS WITH YOUR FINGER</p>
</div>
<img class="feature-material" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/ig_clip_tool-6e8969fe60a6f5d7db96e609fd2eeb9f3350c5915f7c9c5b3ea8d2f59d3dc9e1.png" alt="Ig clip tool" />
</div>
<div class='phone-view'>
<div class='phone-wrapper'>
<div class='carousel slide' id='feature-carousel'>
<ol class='carousel-indicators'>
<li class='active' data-slide-to='0' data-target='#feature-carousel'></li>
<li data-slide-to='1' data-target='#feature-carousel'></li>
<li data-slide-to='2' data-target='#feature-carousel'></li>
</ol>
<div class='carousel-inner'>
<div class='item active'>
<img src="https://cdn-compiled-asset.piccollage.com/assets/homepage/ig_add_screen-d30ccff4c763c63c81b11b43f5e7c1c7145db414532647df53cd54c198c62b0c.png" alt="Ig add screen" />
</div>
<div class='item'>
<img src="https://cdn-compiled-asset.piccollage.com/assets/homepage/ig_layout_screen-8899bfbf8af25ba81e80599e6da757a884eec6b4ef2ac9dcaae4b51a0369255b.jpg" alt="Ig layout screen" />
</div>
<div class='item'>
<img src="https://cdn-compiled-asset.piccollage.com/assets/homepage/ig_clip_screen-fede25b1587484899bc2d8dd4b89f0bee40761b72a949f7f97ba50dc5546d0f8.jpg" alt="Ig clip screen" />
</div>
</div>
</div>
</div>
</div>
</div>
<div id='content'>
<div class='caption'>
<p>1500+ Stickers,</p>
<p>80+ Backgrounds</p>
<p>and 60+ Templates</p>
</div>
<div class='phone-view'>
<img alt="content" class="bg-phone" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/content_demo-1f10e398cd98fc076c0c636aad1b0d3be1e1dea1d63276b5204058623109be98.png" />
</div>
<img id="sticker1" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/sticker1-ec20a563e2015cffe7e8113ddeb98bf14403d65a8a3effcc154eb6ad3984cdf9.png" alt="Sticker1" />
<img id="sticker2" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/sticker2-61a29e6bf065a258b866ec6e5802655a6ddca03d549de1a2b1e568308b91801f.png" alt="Sticker2" />
</div>
<div id='community'>
<div class='caption'>
<p class='main-caption'>Community of </p>
<p class='main-caption'>awesome creators</p>
<p class='sub-caption'>Join the millions of people who express, inspire, and interact using pictures.</p>
<a id="explore-button" data-ga-category="community" data-ga-label="explore_button" href="/collages/featured">Explore more</a>
</div>
<div class='phone-view' data-ga-category='community' data-ga-label='collage_carousel'>
<div class='screen-wrapper'>
<a class="community-content" href="https://piccollage.com/_SAtW9NOo"><img src="https://piccollage.com/api/assets?key=fd39b70b7b2f7994970f3b8a59b3ebf7&amp;collage_id=64382110&amp;size=300x300" alt="Assets?key=fd39b70b7b2f7994970f3b8a59b3ebf7&amp;collage id=64382110&amp;size=300x300" />
</a><a class="community-content" href="#"><img src="" />
</a></div>
</div>
<a id="phone-explore-button" data-ga-category="community" data-ga-label="explore_button" href="/collages/featured">Explore more</a>
<img class="ig-collages" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/collages-c2c5ceac9f3a1ad115d4073ae95f6282265a91150a702685fff67ef574833bfd.png" alt="Collages" />
<img class="ig-papers" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/papers-a75139c3d5d01b976bbb8154620080240863b75902c7b7e3d19ed876c58001f2.png" alt="Papers" />
</div>
<div id='contact'>
<div class='title'>
<h1>MAY I HELP YOU?</h1>
</div>
<p>
Feel free to ask if you had any questions about PicCollage.
</p>
<p>
Welcome to share your ideas & feedback with us!
</p>
<a id="contact-button" data-uv-lightbox="classic_widget" data-uv-mode="full" data-uv-primary-color="#cc6d00" data-uv-link-color="#007dbf" data-uv-default-mode="support" data-uv-forum-id="140715" data-ga-category="contact_us" data-ga-label="contact_us" href="javascript:void(0)">Contact us
</a></div>
<div id='others'>
<div class='title'>
<h1>Ready to become a PicCollager?</h1>
</div>
<div class='download'>
<a class="download-icon" data-ga-category="bottom_download" data-ga-label="ios" href="appstore"><img alt="ios" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/appstore-18f1f5e26e2d1ce7863d81720fd93deefbd8fcae8eb525fe97de69e45366c547.png" />
</a><a class="download-icon" data-ga-category="bottom_download" data-ga-label="android" href="googleplay"><img alt="android" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/googleplay-e43af872d8445ee46b3e02dffe7f031f8d9f902e2856675194a4c5aba8ee4acc.png" />
</a><a class="download-icon" data-ga-category="bottom_download" data-ga-label="windows" href="windows"><img alt="windows" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/windows-78566f4fa45f3f6602a1ae5d9726289b3e97d76b53edafcf0da25871ec648071.png" />
</a><a class="download-icon" data-ga-category="bottom_download" data-ga-label="amazon" href="amazon"><img alt="amazon" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/amazon-8bda6ccb23053b5415ca2dcb7af46b1a004135ac8b43b1e6f16c249fe97d57f8.png" />
</a></div>
<p>Check out our latest information!</p>
<div class='social-links'>
<a class="social-icon" data-ga-category="social_media" data-ga-label="facebook" href="facebook"><img alt="facebook" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/facebook-2adf4f536511976c2bf4732a2f1feaf3030def8f30ecaadc8307b9b015c4fb7d.png" />
</a><a class="social-icon" data-ga-category="social_media" data-ga-label="twitter" href="twitter"><img alt="twitter" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/twitter-aa45560216edb8d9fce371d4b32ec56f31ea809cc05a4fe6b93b3429e5bf33a1.png" />
</a><a class="social-icon" data-ga-category="social_media" data-ga-label="instagram" href="instagram"><img alt="instagram" src="https://cdn-compiled-asset.piccollage.com/assets/homepage/instagram-11d6cd78cafea7cc931afec96ff245e2dfd74c2d8a19d32095b508207ac3d763.png" />
</a></div>
</div>
</div>
<div id='footer-enclosure'>
<div class='azure-footer'>
<div id='column-items'>
<a data-ga-category="footer" data-ga-label="home" href="/">Home</a>
<a data-ga-category="footer" data-ga-label="blog" href="/blog">Blog</a>
<a data-uv-lightbox="classic_widget" data-uv-mode="full" data-uv-primary-color="#cc6d00" data-uv-link-color="#007dbf" data-uv-default-mode="support" data-uv-forum-id="140715" data-ga-category="footer" data-ga-label="contact_us" href="javascript:void(0)">Contact us
</a><a data-ga-category="footer" data-ga-label="jobs" href="/jobs">Jobs</a>
<a data-ga-category="footer" data-ga-label="partnership" href="/partnership">Partnerships</a>
</div>
<div id='copyright'>
Copyright 2018, All Rights Reserved.
</div>
</div>

</div>
</body>

<span class='hide' id='current-username'></span>
<script src="https://cdn-compiled-asset.piccollage.com/assets/application-46af4836c69b40bbfd781b9c02eba1c50faaae3478c60cc8614b2cb4161a8114.js"></script>
<script src="https://cdn-compiled-asset.piccollage.com/assets/smartbanner-5b0a436d3e36aa65ddb9532d06dfbbe2df2727d077b853b4d07d6af3dd25301b.js"></script>
<script src="https://cdn-compiled-asset.piccollage.com/assets/uservoice-731b0a03819ef5c2bffdcd9b8f0e2ab23805a4a18762b76a6b30e8a679b3926a.js"></script>
<script>
  initGoogleAnalytics('UA-7834471-17');
</script>
</html>
<script>
  CBOnload(function() {
  
    // Feature section animation
    var captions   = $('#feature .caption-wrapper');
    var indicators = $('.carousel-indicators li');
    
    $('#feature-carousel').carousel({
      interval: 5000
    }).on('slide.bs.carousel', function(data) {
      fadeAnimation(data.relatedTarget, captions, 'fadeIn')
    });
  
    function fadeAnimation(relatedTarget, elements, animation) {
      var query     = '.' + animation;
      var active    = $('#feature').find(query);
      var nextIndex = $('.carousel-inner .item').index(relatedTarget)
      var next      = elements[nextIndex] || elements[0];
  
      $(active).removeClass(animation);
      $(active).addClass('hide');
      $(next).addClass(animation);
      $(next).removeClass('hide');
    }
  
    // Community section animation
    var interval  = 3000;
    var duration  = 1000;
    var linkElems = [];
    var imgElems  = [];
    
    $('.community-content').map(function(index, target) {
      linkElems.push($(target));
      imgElems.push($(target).children());
    });
  
    // Initial setting image
    PC.randomCollages(function(collages) {
      var collage = collages[0];
      linkElems[1].attr('href', collage.url);
      imgElems[1].attr('src', collage.image_medium);
    })
    
    var index = 0;
    setInterval(function() {
  
      PC.randomCollages(function(collages) {
  
        var curLink  = linkElems[index];
        var curImg   = imgElems[index];
        index        = (index+1) % 2;
        var nextLink = linkElems[index];
        var nextImg  = imgElems[index];
        var collage  = collages[0];
        
        curLink.fadeOut(duration, function() {
          curLink.attr('href', collage.url);
          curImg.attr('src', collage.image_medium);
        });
        nextLink.fadeIn(duration);
      });
    }, interval);
  });
</script>