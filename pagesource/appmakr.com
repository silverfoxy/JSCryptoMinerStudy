
<!DOCTYPE html>
<html dir="ltr">
<head prefix="og: //ogp.me/ns#">
<link rel="apple-touch-icon" sizes="57x57" href="/images/favicons/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/images/favicons/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/images/favicons/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/images/favicons/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/images/favicons/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/images/favicons/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/images/favicons/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/images/favicons/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/images/favicons/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="/images/favicons/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/images/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/images/favicons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/images/favicons/favicon-16x16.png">
<link rel="manifest" href="/images/favicons/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<style>
    .sm-btn img
{width:60px !important;

}
    </style>
<meta name="keywords" content="#makeanapp, make a iphone app, make an iphone app, build iphone apps, make iphone app, make iphone apps, build android app, build android apps, develop iphone apps, make your own app, make app for iphone">
<meta name="description" content="Build your own apps for iPhone and Android with our drag and drop mobile app creator. Our video guides help you publish them to Google Play and Apple Appstore">
<title>How to make an app for iPhone & Android - DIY Free Mobile AppMakr</title>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta property="og:image" content="//www.appmakr.com/images/IM_fb.png">
<link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
<link rel="stylesheet" href="//www.appmakr.com/css/new_landing_page.css" type="text/css">
<link rel="stylesheet" href="//www.appmakr.com/css/new_landing_page_1_new.css" type="text/css">
<link rel="stylesheet" type="text/css" href="//www.appmakr.com/css/animate.min.css" />
<link rel="stylesheet" href="//www.appmakr.com/css/normalize.css" type="text/css">
<link rel="stylesheet" href="//www.appmakr.com/css/layout.css" type="text/css">
<link rel="stylesheet" href="//www.appmakr.com/css/joomla.css" type="text/css">
<link rel="stylesheet" href="//www.appmakr.com/css/system.css" type="text/css">
<link rel="stylesheet" href="//www.appmakr.com/css/template.css" type="text/css">
<link rel="stylesheet" href="//www.appmakr.com/css/menu.css" type="text/css">
<link rel="stylesheet" href="//www.appmakr.com/css/gk.stuff.css" type="text/css">
<link rel="stylesheet" href="//www.appmakr.com/css/style1.css" type="text/css">

<link rel="stylesheet" href="//www.appmakr.com/css/custom.css" type="text/css">
<link rel="stylesheet" href="//www.appmakr.com/css/css.css" type="text/css">
<link rel="stylesheet" href="//www.appmakr.com/css/jquery.fancybox.css" type="text/css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
<script type="text/javascript" src="//www.appmakr.com/js/cookies.js"></script>

<script type="text/javascript" src="//www.appmakr.com/js/jquery.min.js"></script>

<script type="text/javascript" src="//www.appmakr.com/js/jquery.cycle.min.js"></script>
<script type="text/javascript" src="//www.appmakr.com/js/new_landing_page.js"></script>
<script type="text/javascript">        
      var descriptions_and_titles =eval("( {} )")           
  </script>

<script src="//www.appmakr.com/js/mootools-core.js" type="text/javascript"></script>

<script src="//www.appmakr.com/js/mootools-more.js" type="text/javascript"></script>

<script src="//www.appmakr.com/js/caption.js" type="text/javascript"></script>
<script src="//www.appmakr.com/js/gk.scripts.js" type="text/javascript"></script>
<script src="//www.appmakr.com/js/gk.menu.js" type="text/javascript"></script>
<script src="//www.appmakr.com/js/menu.gkmenu.js" type="text/javascript"></script>

<script src="//www.appmakr.com/js/homepage_effects.js"></script>
<script src="//www.appmakr.com/js/jquery.fancybox.js"></script>
<script type="text/javascript">
		window.addEvent('load', function() {
						new JCaption('img.caption');
					});
				//window.addEvent('domready', function() {
					//SqueezeBox.initialize({});
					//SqueezeBox.assign($$('a.modal'), {
					//	parse: 'rel'
					//});
				//});
		 $GKMenu = { height:true, width:true, duration: 250 };
		 $GK_TMPL_URL = "//www.appmakr.com/";
		 $GK_URL = "//www.appmakr.com/";
  </script>
<link rel="stylesheet" href="//www.appmakr.com/css/small.desktop.css" media="(max-width: 1150px)">
<link rel="stylesheet" href="//www.appmakr.com/css/tablet.css" media="(max-width: 1030px)">
<link rel="stylesheet" href="//www.appmakr.com/css/small.tablet.css" media="(max-width: 820px)">
<link rel="stylesheet" href="//www.appmakr.com/css/mobile.css" media="(max-width: 580px)">
<link rel="stylesheet" type="text/css" href="/css/style.min.css" />

<link rel="stylesheet" href="/css/overrides//style_override.css" />

<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9835027-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script> 
<script type="text/javascript">(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '1647384285489302']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>


</head>

<script type="text/javascript">
		var thisHash = window.location.hash;
		$(document).ready(function() {
		 if(window.location.hash) {
		  $(thisHash).fancybox().trigger('click');
		 }
		 $('.fancylink').fancybox();
		}); // ready
		</script>
<a id="producthunt" class="fancylink" rel="gallery" href="images/pd_hunt.jpg"></a>

<body class="imageBg"><header id="gkHeader">
<div>
<div class="gkPage" id="gkHeaderNav">
<a href="/index.php" id="gkLogo">
<img src="/images/AM_logo.png" alt="Make Your Own App | iPhone, Android, HTML5 | AppMakr App Maker">
</a>
<div id="lang_select">
<select style="width:190px" class="mydds locale_lang" name="myimge" id="locale_select" onchange="setlocale(this.value)">
<option value="en" selected="selected">English</option>
<option value="ar">العربية (Arabic)</option>
<option value="id">Bahasa (Indonesian)</option>
<option value="zh">漢語/汉语 (Chinese)</option>
<option value="es">Español (Spanish)</option>
<option value="fr">Français (French)</option>
<option value="hi">हिंदी (Hindi)</option>
<option value="ja">日本語 (Japanese)</option>
 
<option value="pt">Português (Portuguese)</option>
<option value="si">සිංහල (Sinhala)</option>
<option value="tl">Tagalog</option>
<option value="ta">தமிழ் (Tamil)</option>
<option value="th">ภาษาเขียน (Thai)</option>
<option value="tr">Türkçe (Turkish)</option>
</select>
</div>
<div class="mobile">
<select style="" class="mydds locale_lang" name="myimge" id="locale_select_se" onchange="setlocale(this.value)">
<option value="en" selected="selected">English</option>
<option value="ar">العربية (Arabic)</option>
<option value="id">Bahasa (Indonesian)</option>
<option value="zh">漢語/汉语 (Chinese)</option>
<option value="es">Español (Spanish)</option>
<option value="fr">Français (French)</option>
<option value="hi">हिंदी (Hindi)</option>
<option value="ja">日本語 (Japanese)</option>

<option value="pt">Português (Portuguese)</option>
<option value="si">සිංහල (Sinhala)</option>
<option value="tl">Tagalog</option>
<option value="ta">தமிழ் (Tamil)</option>
<option value="th">ภาษาเขียน (Thai)</option>
<option value="tr">Türkçe (Turkish)</option>
</select>
</div>
<script>
					$(document).ready(function() {

						var locale = '';
						console.log(locale);
						if(locale == ''){
							locale = 'en';
						}
						$('.locale_lang').val(locale);
						//oHandler = 	$(".mydds").msDropDown().data("dd");
						//oHandler.visible(true);
						$(".fancybox").fancybox();
					});

					function setlocale(locale){
						var dest =  "/"+locale+"/index.php";
						//alert(dest);
						console.log("going to: " + dest);
						window.location = dest;
					}
				</script>
<div id="gkMainMenu">
<nav id="gkExtraMenu" class="gkMenu">
<ul class="gkmenu level0">
<li class="haschild "><a href="/learn_more/" class=" haschild" id="menu2" title="Learn More" onmouseover="">Learn More</a>
<div class="childcontent" style="opacity: 0; left: auto; overflow: hidden;">
<div class="childcontent-inner">
<div class="gkcol gkcol  first">
<ul class="gkmenu level1">
</ul>
</div>
</div>
</div> 
</li>
<li><a href="/pricing/" id="menu9" title="Pricing" onmouseover="">Pricing</a></li>
<li><a href="/how_we_are_different/" id="menu9" title="How We Are Different" onmouseover="">How We Are Different</a></li>
<li><a href="https://apps.appmakr.com/" id="menu29" title="App Market" onmouseover="">App Market</a></li>
<li><a href="/resources/" id="menu9" title="Pricing" onmouseover="">Resources</a></li>
<li><a href="http://www.appmakr.com/blog" id="menu48" title="Blog" onmouseover="">Blog</a></li>
<li class="first"><a href="/machine/" class=" first" id="menu243" title="LOGIN/EDIT" onmouseover="">LOGIN/EDIT</a></li>
</ul>
</nav>
</div> 
<div id="gkMobileMenu">
Menu
<select onchange="window.location.href=this.value;">
<option value="/machine/">LOGIN/EDIT</option>
<option value="/learn_more/">Learn More</option>
<option value="/pricing/">Pricing</option>
<option value="/how_we_are_different/">How We Are Different</option>
<option value="https://apps.appmakr.com/">App Market</option>
<option value="/resources/">Resources</option>
<option value="http://www.appmakr.com/blog">Blog</option>
</select>
</div> 
</div> 
</div>
<div id="gkHeaderMod" class="gkPage">
<div class="custom newpos1">
<h1>The Original Way to #MakeAnApp</h1>
<h2>Drag and Drop mobile apps for your iPhone, Android and Mobile Web Customers.</h2>
<div class="gk-form">
<div>

<a class="fancybox fancybox.iframe" href="https://www.youtube.com/embed/K7Tid41H5aU" frameborder="0" allowfullscreen><img src="/images/ydraw_screencap_btn.png" class="vid"></a>
</div>
<div><input placeholder="Enter your App's Title..." type="email"><a href="/machine/" class="button_rv">Get Started! <i class="fa fa-arrow-right" aria-hidden="true"></i></a></div>
</div>
<div class="machine_link1"><a href="/machine/">...or, edit an existing app <span class="link1"></span></a></div>
</div>
</div>
</header><div id="gkPageContent" class="gkPage">
<section id="gkContent" class=" im-home">
<div id="gkContentWrap">
<section id="gkTop1" class="gkCols3">
<div>
<div class="box counter gkmod-1 nomargin">
<div class="content">
<div class="custom counter">
<div class="container">
<script src="counter/counter.js" data-id="counter" data-size="300" type="text/javascript"></script>
</div>
</div>
</div>
</div>
</div>
</section>
<section id="gkMainbody">
<div class="clear-fix-padding"></div>
<div class="blue-head">
<a class="fancybox fancybox.iframe button_learn" href="https://www.youtube.com/embed/XvocVUwxzKY" frameborder="0" allowfullscreen>Learn How <i class="fa fa-play-circle" aria-hidden="true"></i></a>
<h3 class="header">to make an app in 20min</h3>
</div>
<div class="clear-fix-padding"></div>
<div class="blue-center">
<h2 class="header">In only 20 minutes, you can build an app that's available all over the world, for just $1 a month.</h2>
<h3 class="blue-head">Discover why AppMakr is the easiest way to create an app</h3>
<div id="body" class="content" style="opacity: 1; text-align: center;">
<div class="learn">
<ul class="features">
<li class="feature feature-1 feature-fast">
<div class="feature-normal">
<h3>Fast</h3>
<p>Create an app in minutes!</p>
</div>
<div class="feature-hover">
<p>Instant publishing with a single click</p>
</div>
</li>
<li class="feature feature-2 feature-share">
<div class="feature-normal">
<h3>Share</h3>
<p>Share your app before you publish.</p>
</div>
<div class="feature-hover">
<p>Free QR code, vanity URL & promotional tools to drive installs</p>
</div>
</li>
<li class="feature feature-3 feature-analytics">
<div class="feature-normal">
<h3>Analytics</h3>
<p>Monitor the downloads of your app.</p>
</div>
<div class="feature-hover">
<p>Real-time stats on app usage and social shares</p>
</div>
</li>
<li class="feature feature-4 feature-push">
<div class="feature-normal">
<h3>Message</h3>
<p>Alert your users with in-app messages.</p>
</div>
<div class="feature-hover">
<p>each time users load your app.</p>
</div>
</li>
<li class="feature feature-5 feature-conversation">
<div class="feature-normal">
<h3>Conversation</h3>
<p>Find out what your users are saying.</p>
</div>
<div class="feature-hover">
<p>Be accessible to them wherever / whenever</p>
</div>
</li>
<li class="feature feature-6 feature-monetize">
<div class="feature-normal">
<h3>Monetize</h3>
<p>Place ads in your app, or charge for it!</p>
</div>
<div class="feature-hover">
<p> Keep 100% of what you earn</p>
</div>
</li>
<li class="feature feature-7 feature-images">
<div class="feature-normal">
<h3>Images</h3>
<p>Easily create image galleries.</p>
</div>
<div class="feature-hover">
<p> Show off your photos or art</p>
</div>
</li>

<li class="feature feature-8 feature-video">
<div class="feature-normal">
<h3>Video</h3>
<p>Share videos inside your app.</p>
</div>
<div class="feature-hover">
<p>Stream live videos from your events</p>
</div>
</li>
<li class="feature feature-9 feature-podcasts">
<div class="feature-normal">
<h3>Podcasts</h3>
<p>Play podcasts from within the app.</p>
</div>
<div class="feature-hover">
<p> Publish Podcast episodes direct to your mobile audience</p>
</div>
</li>
</ul>
<div class="clear-fix"></div>
</div>
</div>
</div>
</section>
</div>
</section>
</div> 
<section id="gkBottom1">
<div class="gkCols6 gkPage">
<div class="box  gkmod-1 nomargin">
<div class="content">
<div class="custom">
<div class="gkHorizontalSlide">
<div class="gkHorizontalSlideLeftColumn rvtech_left">
<img src="images/demo/platforms.png" alt="build apps for multiple platforms">
<h2>Claim Your Spot in The Mobile App Economy Today</h2>
<p>Have a great app idea that you want to turn into a mobile reality? Now, You can make an iPhone app or Android app, with no programming skills needed. With Appmakr, we've created a DIY mobile app making platform that lets you build your own mobile app quickly through a simple drag-and-drop interface. Millions of people around the world have already made their own apps with Appmakr. Get Started & Make your own mobile app today! <strong>AppMakr has turned millions of app ideas into real apps. Build yours today! </strong></p>
<p><a href="/machine/" class="button">Make Your App Now!</a></p>
</div>
<div class="gkHorizontalSlideRightColumn rvtech_right">
<img src="images/demo/demo_claim_mobile_app.jpg" alt="AppMakr has been voted even easier than AppyPie, Como or iBuildApp">
</div>
</div>
<div class="gkHorizontalSlide">
<div class="gkHorizontalSlideLeftColumn">
<h2>Make an iPhone App</h2>
<p>There are now more than 500 million iPhone's on the planet. Want the chance to reach out to every one of them? Simple: use Appmakr's iPhone app maker! Create your own iPhone mobile app without touching a single line of code, even upload your app directly to the Apple iTunes App Store, easy peasy. Everything is 'native' and loaded locally on the the smartphone, so you don't need to worry about your users needing internet to use your app. You won't even need an Apple device to develop your iPhone app, any web browser and our appmaker and you're good to go. </p>
<p><a href="/machine/" class="button">Get Started on Your iPhone App</a></p>
</div>
<div class="gkHorizontalSlideRightColumn">
<img src="images/demo/demo_make_iphone_apps.jpg" alt="Make a Iphone app">
</div>
</div>
<div class="gkHorizontalSlide">
<div class="gkHorizontalSlideLeftColumn">
<h2>Make an Android App</h2>
<p>Android is everywhere! In fact, over 80% of all smartphones in the world are controlled by that little green robot. Create your own Android app to run on all of them with Appmakr's Android app maker. You can develop Android apps, without hiring an Android developer or building your own coding skills. Easily add photos, videos, social feeds, maps and more. You can even publish it directly to the Google Play Market and make it available to all of your new fans around the world. <strong>Start building your Android App Now (it only takes 20 minutes)!</strong></p>
<p><a href="/machine/" class="button">Make a Your Android App Now!</a></p>
</div>
<div class="gkHorizontalSlideRightColumn">
<img src="images/demo/demo_make_android_apps.jpg" alt="Create Android apps">
</div>
</div>
<div class="gkHorizontalSlide">
<div class="gkHorizontalSlideLeftColumn">
<h2>Is AppMakr Safe?</h2>
<p>Yes. We know that your reputation, data and privacy are critically important to you and so we go to great lengths to ensure that our mobile app development tool and your mobile apps are both secure. We have partnered with the some of the best security companies in the industry, including.<a href="https://www.mcafeesecure.com/"> <b>McAfee</b> </a>and <a href="https://metacert.com/"><b>MetaCert</b></a>
who scan over a billion webpages for any malware or phishing attempts to ensure that your app's users are kept safe from hackers. We also use secure oAuth access controls to protect you from anyone else editing your app. This also allows us to not store any passwords on our servers, which means they can't be stolen. Lastly, AppMakr offers a 100% satisfaction guarantee with a 30 day no-money-down free trial on many of our plans. So there's no risk to try the platform, cancel anytime with no contracts.<strong> Safe and easy...</strong> </p>
<p><a href="/machine/" class="button">Create Your Own App!</a></p>
</div>
<div class="gkHorizontalSlideRightColumn">
<img src="images/demo/iphone6_mockup_secure.jpg" alt="ApMakr app Safety">
</div>
</div>
</div>
</div>
</div>
<!--[if IE 8]>
<div class="ie8clear"></div>
<![endif]-->
</div>
</section>
<section id="gkBottom2">
<div class="gkCols6 gkPage">
<div class="box layered gkmod-1 nomargin"><div class="content">
<div class="customlayered">
<div class="gkTextBlock">
<h2>Make a Mobile Website</h2>
<p>Already have your own desktop website, but want to give your customers an easy way to reach you on their mobile smartphones? Now it's easy by creating your own Appmakr mobile website, with instant publishing. Your new 'mdot' mobile site will work with every HTML5 compatible smartphone, like: Amazon Kindles, BlackBerry, Windows phones, Nokia, Tizen, you name it. Publish your app instantly, with no coding necessary. Creating your own mobile site has never been this easy.</p>
</div>
<img src="images/demo/make_a_mobile_website.jpg" class="gkImageBlock" alt="Monkey app">
</div>
</div>
</div>
<!--[if IE 8]>
	<div class="ie8clear"></div>
	<![endif]-->
</div>
</section>
<section id="gkBottom4">
<div class="gkCols6 gkPage">
<div class="box  gkmod-1 nomargin">
<div class="content">
<div class="custom">
<div class="gkButtonArea">
<h3>
Get Started and Make an App Today!<h4 class="blue-head">Give one of our mobile app plans a try: they all have a 30-day money back guarantee.</h4></h3>
<a href="/machine/">Get Started</a>
</div>
</div>
</div>
</div>
<!--[if IE 8]>
	<div class="ie8clear"></div>
	<![endif]-->
</div>
</section>
<section id="gkBottom6" class="blog">
<div class="gkCols6 gkNoMargin gkPage bottom">
<div class="box  wp_blog gkmod-3">
<h3 class="header">Recent Blog Posts</h3>
<div class="content">
<div class="wp_outer">
<div class="wp_avtar"><img src="/images/avtar.jpg" alt="avtar">
<div class="wp_auth">Posts</div>
</div>
<div class="wp_posts">
<div class="wpposts wp_blog">
<div class="wppost"><a href="https://www.appmakr.com/blog/master-art-remote-team-communications/" target="_blank"> How To Master The Art Of Remote Team Communications </a> </div>
<div class="wppost"><a href="https://www.appmakr.com/blog/campaigning-apps/" target="_blank"> When It Comes to Campaigning Apps, A Clear Winner Emerges </a> </div>
<div class="wppost"><a href="https://www.appmakr.com/blog/encourage-user-engagement-personalized-touch/" target="_blank"> 3 Ways to Encourage User Engagement with a Personalized Touch </a> </div>
<div class="wppost"><a href="https://www.appmakr.com/blog/all-in-one-apps/" target="_blank"> All You Need to Know About All-in-One Apps </a> </div>
</div>
</div>
</div>
</div>
</div>
<script>
function windowpop(url, width, height) {
    var leftPosition, topPosition;
    //Allow for borders.
    leftPosition = (window.screen.width / 2) - ((width / 2) + 10);
    //Allow for title and status bars.
    topPosition = (window.screen.height / 2) - ((height / 2) + 50);
    //Open the window.
    window.open(url, "Window2", "status=no,height=" + height + ",width=" + width + ",resizable=yes,left=" + leftPosition + ",top=" + topPosition + ",screenX=" + leftPosition + ",screenY=" + topPosition + ",toolbar=no,menubar=no,scrollbars=no,location=no,directories=no");
}
</script>
<div class="box  gkmod-3">
<h3 class="header">Latest Tweets</h3>
<div class="content">
<div class="gkTweet" style="width: 100%!important">
<div>
<img src="https://pbs.twimg.com/profile_images/570656917337276416/mMxP7fbM_normal.png" alt="AppMakr" title="AppMakr" />
<span class="gkTweetName">
<a href="http://twitter.com/AppMakr">AppMakr</a>
<small>AppMakr Team</small>
</span>
<p class="gkTweetContent">RT <a href="http://www.twitter.com/MikeQuindazzi" target="_blank">@MikeQuindazzi</a>: We will spend 3.5 trillion hours on <a href="http://search.twitter.com/search?q=mobileapps" target="_blank">#mobileapps</a> in 2021, an 18% CAGR. <a href="http://search.twitter.com/search?q=ai" target="_blank">#ai</a> <a href="http://search.twitter.com/search?q=iot" target="_blank">#iot</a> <a href="http://search.twitter.com/search?q=smartphones" target="_blank">#smartphones</a> <a href="http://search.twitter.com/search?q=fintech" target="_blank">#fintech</a> <a href="http://search.twitter.com/search?q=insurtech" target="_blank">#insurtech</a> <a href="http://search.twitter.com/search?q=digital�" target="_blank">#digital�</a>��</p>
<span class="gkTweetInfo">
Sat Mar 17 08:54:48 +0000 2018 <a class="reply" href="https://twitter.com/intent/tweet?in_reply_to=974932047289507840" target="_blank" onclick="return windowpop(this.href,545,520)">Reply</a>
<a class="retweet" href="https://twitter.com/intent/retweet?tweet_id=974932047289507840" target="_blank" onclick="return windowpop(this.href,545,520)">Retweet</a>
<a class="favorite" href="https://twitter.com/intent/favorite?tweet_id=974932047289507840" target="_blank" onclick="return windowpop(this.href,545,520)">Favorite</a>
</span>
</div>
<div>
<img src="https://pbs.twimg.com/profile_images/570656917337276416/mMxP7fbM_normal.png" alt="AppMakr" title="AppMakr" />
<span class="gkTweetName">
<a href="http://twitter.com/AppMakr">AppMakr</a>
<small>AppMakr Team</small>
</span>
<p class="gkTweetContent">They say that in order to be successful in business, you have to fulfill your clients’ needs. Kim Kardashian West s… <a href="https://t.co/sUTlFiEHmR" target="_blank">https://t.co/sUTlFiEHmR</a></p>
<span class="gkTweetInfo">
Sat Mar 17 08:36:56 +0000 2018 <a class="reply" href="https://twitter.com/intent/tweet?in_reply_to=974927551578628096" target="_blank" onclick="return windowpop(this.href,545,520)">Reply</a>
<a class="retweet" href="https://twitter.com/intent/retweet?tweet_id=974927551578628096" target="_blank" onclick="return windowpop(this.href,545,520)">Retweet</a>
<a class="favorite" href="https://twitter.com/intent/favorite?tweet_id=974927551578628096" target="_blank" onclick="return windowpop(this.href,545,520)">Favorite</a>
</span>
</div>
</div>
</div>
</div>
<div class="box  wp_blog gkmod-3">
<h3 class="header">App of the week</h3>
<div class="content">
<div class="wp_outer">
<div class="wp_avtar"><img src="/images/app_of_week.png" alt="avtar">
</div>
<div class="wp_posts">
<div class="wpposts wp_blog">
<div class="wppost"><a href="https://www.appmakr.com/blog/appmakrs-mobile-app-of-the-week-for-september-27th-october-3rd-2015-goes-to-new-age-sun/" target="_blank"> AppMakr’s Mobile App Of The Week for September 27th – October 3rd, 2015 Goes to New Age Sun </a> </div>
<div class="wppost"><a href="https://www.appmakr.com/blog/daniell-motors-one-click-is-appmakrs-mobile-app-of-the-week-for-september-20th-26th-2015/" target="_blank"> Daniell Motors One Click is AppMakr’s Mobile App Of The Week for September 20th – 26th, 2015 </a> </div>
<div class="wppost"><a href="https://www.appmakr.com/blog/appmakr-names-trinidad-carnival-diary-as-mobile-app-of-the-week-for-september-13th-19th-2015/" target="_blank"> AppMakr names Trinidad Carnival Diary as Mobile App Of The Week for September 13th – 19th, 2015 </a> </div>
<div class="wppost"><a href="https://www.appmakr.com/blog/appmakrs-mobile-app-of-the-week-for-september-6th-12th-2015-goes-to-dwl-training-program/" target="_blank"> AppMakr’s Mobile App Of The Week for September 6th – 12th, 2015 Goes to DWL Training Program </a> </div>
</div>
</div>
</div>
</div>
</div>
<!--[if IE 8]>
		<div class="ie8clear"></div>
		<![endif]-->
</div>
</section>
<style>
dumb</style>
<div class="gkHorizontalSlide">
<div class="sm-btn">

<a href="https://www.facebook.com/AppMakr" target="_blank">
<img src="/images/Facebook.png" alt="facebook" />
</a>
<a href="https://plus.google.com/104461233467741026558/posts" target="_blank">
<img src="/images/googleplus.png" alt="google+" />
</a>
<a href="https://twitter.com/appmakr" target="_blank">
<img src="/images/Twitter.png" alt="twitter" />
</a>
</div>
</div> <footer id="gkFooter">
<div class="gkPage">
<div id="gkFooterNav">
<div class="customcentered">
<div><img src="/images/press_greyscale_logos_920px.jpg" alt="Press"></div>
<div>





<a title="Click for the Business Review of AppMakr LLC, an Internet Marketing Services in Jersey City NJ" href="//www.bbb.org/new-jersey/business-reviews/internet-marketing-services/infinite-monkeys-llc-in-glen-rock-nj-90156485/#sealclick"><img alt="Click for the BBB Business Review of this Internet Marketing Services in Glen Rock NJ" src="//seal-newjersey.bbb.org/seals/blue-seal-96-50-infinitemonkeysllc-90156485.png"></a>
</div>

<p>&nbsp;</p>
<div>
<h6>
<a href="/about_us/">About Us</a>
&nbsp;-&nbsp;
<a href="/learn_more/">Learn More</a>
&nbsp;-&nbsp;
<a href="/pricing/">Pricing</a>
&nbsp;-&nbsp;

<a href="/privacy_policy/">Privacy</a>
&nbsp;-&nbsp;
<a href="http://h.theapp.mobi/app_privacy_terms.html" target="new">Terms of Service</a>
&nbsp;-&nbsp;
<a href="https://www.appmakr.com/blog/">Our Blog</a>
&nbsp;-&nbsp;
<a href="/press/">Press </a>
&nbsp;-&nbsp;
<a href="/contact/">Contact Us</a>
&nbsp;-&nbsp;
<a href="/partners/index.php">Partners</a>
&nbsp;-&nbsp;
<a href="/our_brands/index.php">Our Brands</a>
&nbsp;-&nbsp;
<a href="http://help.yourappsupport.com">Support</a>
</h6>
<p>
<div style="width:60%;margin:auto;">
<strong>Looking to MakeAnApp yourself?</strong><br>
<a href="/how_we_are_different/"><strong>Click here</strong> to find out How We Are Different</a> from AppyPie, iBuildApp and Good Barber, we think you'll agree that AppMakr is your best app development choice. </div>
<style type="text/css">
/*sub-brand links*/
#sb-content       
{
    
    width: 71.875%; /* 650/960 */
    max-width: 1150px;
    text-align: center;
    margin: 0px auto; /*auto centers the container */
    padding: 3.84615384615385%; /* 25/650 */
}
/*CSS3 multiple columns.*/
/* Get em size for colums: 184/16 */   
.sb-columns ul li
{   
    -moz-column-width: 11.5em; /* Firefox */
    -webkit-column-width: 11.5em; /* webkit, Safari, Chrome */
    column-width: 11.5em;
}
/*remove standard list and bullet formatting from ul*/
.sb-columns ul li
{
    margin: 0;
    padding: 0;
    list-style-type: none;
    color: #666666;
}
/* correct webkit/chrome uneven margin on the first column*/
.sb-columns ul li:first-child
{
    margin-top:0px;
}

</style>
<div id="sb-content">
<h5>Our Brands</h5>
<p>AppMakr has created a number of tailored vertical solutions to empower different types of groups to build their own mobile apps for iPhone, Android and HTML5 mobile devices.</p>
<div class="sb-columns">
<ul>
<li><a href="/agents" target="_blank">Agents</a></li>
<li><a href="/bands" target="_blank">Bands</a></li>
<li><a href="/bars" target="_blank">Bars</a></li>
<li><a href="/bloggers" target="_blank">Bloggers</a></li>
<li><a href="/churches" target="_blank">Churches</a></li>
<li><a href="/condos" target="_blank">Condos</a></li>
<li><a href="/doctors" target="_blank">Doctors</a></li>
<li><a href="/families" target="_blank">Families</a></li>
<li><a href="/meetingplanners" target="_blank">Meeting Planners</a></li>
<li><a href="/nonprofits" target="_blank">Non-Profits</a></li>
<li><a href="/publicoffice" target="_blank">Public Office</a></li>
<li><a href="/realtors" target="_blank">Realtors</a></li>
<li><a href="/restaurants" target="_blank">Restaurants</a></li>
<li><a href="/schools" target="_blank">Schools</a></li>
<li><a href="/smbs" target="_blank">SMBS</a></li>
<li><a href="/students" target="_blank">Students</a></li>
<li><a href="/synogogues" target="_blank">Synogogues</a></li>
<li><a href="/teams" target="_blank">Teams</a></li>
<li><a href="/thearts" target="_blank">The Arts</a></li>
</ul>
</div>
</div>
<div class="clear-fix"></div>
<br />
<a href="//www.appmakr.com"><img src="/images/AM_logo_footer.png" alt="AppMakr" height="54" width="150"></a>
<br>
<p class="num"> +1(855)266-6533</p>
<a href="//www.appmakr.com"><br>AppMakr</a>
©2017 <br>
<p>11 Diamond Court, Glen Rock, New Jersey • USA, 07452</p>
</p>
</div>
</div>
</div>
</div>
</footer>

<script type="text/javascript">
_atrk_opts = { atrk_acct:"aHeHi1a8Dy00MF", domain:"appmakr.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=aHeHi1a8Dy00MF" style="display:none" height="1" width="1" alt="" /></noscript>


<script type="text/javascript">
adroll_adv_id = "IYSXATIL3VHSNG3PRMLLWD";
adroll_pix_id = "33A4IDIEEFDDHMQUDJDLY4";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>

<script type="text/javascript">
  var gts = gts || [];

  gts.push(["id", "729724"]);
  gts.push(["badge_position", "BOTTOM_RIGHT"]);
  gts.push(["locale", "en_US"]);
  gts.push(["google_base_offer_id", "9286515"]);
  gts.push(["google_base_subaccount_id", "103061759"]);

  (function() {
    var gts = document.createElement("script");
    gts.type = "text/javascript";
    gts.async = true;
    gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(gts, s);
  })();
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2b518fbf6b","applicationID":"6596636","transactionName":"MlUBZUACDUZWAUAMXAsfNkNbTApbUwdMS0MNQA==","queueTime":0,"applicationTime":95,"atts":"HhICEwgYHkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
<style type="text/css">
		#exit_popup{
			display: none;
			position: fixed;
			top:10px;
			left:25%;
			width: 50%;
			margin:20px;
			text-align: center;
			background: white;
			border: solid thick red;
		}
	</style>
<div id="exit_popup">
This is the popup!
</div>

<script src="/js/bioep.js"></script>
<style type="text/css">
        #bio_ep_bg {
        	background-color: black;
        	opacity:0.6;
        	}
        #bio_ep {
		    width: auto;
		    height: auto;
		    font-size: 1.3em;
            font-family: 'Gentleman400';
            color: #ffffff;
            background-color: #FF0000;
        }
        #bio_ep_close {
        	width: 32px;
            height: 32px;
            color: #474747;
            font-size: 24px;
            background-color: #efefef;
            line-height: 34px;
        }
        #exit_popup_content{
        	margin:30px;
        	text-align: center;
        }
        #bio_ep button{
        	background: #1766a2;
            line-height:1.2em;
    	    display: inline;
 			float: none;
 			font-weight: bold; 
 			padding: 10px;
    		height: auto;
    		font-size: 1.1em;
        }

         #bio_ep button:hover {

            background:#fec64d;
            color: #fff;
         }

        #exit_popup_content p, li {
            font-family: 'Gentleman400';
            font-size: 1.3em;
            font-weight: 300;
            line-height: 1.1;
            color: #ffffff;
            text-align: center;
            margin: 0.2em 4px 1.5em;
            word-wrap: break-word;
            -webkit-font-smoothing: antialiased;
        }

          #exit_popup_content b {
            
            color: #fec64d;
        
        }

        
        .sub_text {
    
            font-size: 38px;
        }
        .count_text {
            font-size: 1.1em;
        }




         #exit_popup_content H2 {
        font-family: 'Gentleman700';
        font-size: 52px;
        color: #FFFFFF;
        font-weight: 400;
        letter-spacing: -1px;
        line-height: 1.2;
        margin: 0;
        padding: 0;
        }

       #exit_popup_content button {
        background: #1766a2;
        line-height: 1.2em;
        display: inline;
        float: none;
        font-weight: bold;
        padding: 24px;
        height: auto;
        font-size: 24px;
        border: none;
        -moz-border-radius: 2px;
        border-radius: 2px;
        color: #fff;
        cursor: pointer;
        margin: 0 5px 2px 2px;
        text-align: center;
        -moz-transition: all .1s ease-out;
        -o-transition: all .1s ease-out;
        transition: all .1s ease-out;
}


    </style>
<script type="text/javascript">
	    

        $( document ).ready(function() {

            bioEp.init({
                cookieExp: 1,
                // showOnDelay:true,
                // delay:0,
                callback: function(){
                    console.log("exit_popup callback...");
                    var myVar = setInterval(myTimer, 1000);

                    function myTimer() {
                        var counter = parseInt(document.getElementById("countdown").innerHTML);
                        if(counter>0){
                            document.getElementById("countdown").innerHTML = counter-1;
                        }
                    }
                }
            });

            $("#offer_button").click(function(){
                // console.log("offer button clicked");
                $.post( "/docs/save_log.php", { Appid:"0" , Type: "exit_intent_click" , Message : "/index.php" , Details: "" })
                    .done(function( data ) {
                    // console.log("save_log data: "+data);
                    window.location.href = 'https://www.appmakr.com/machine/?landing=offer';
                });
            });
        });

	</script>
<div id="bio_ep">
<div id="exit_popup_content">
<h2>Wait!</h2>
<span class="sub_text"><strong>Before you head off somewhere, did you know:</strong></span>
<br />
<br />
<ol>
<li>1) We have a <b>completely free version</b>, that you can use as long as you like.</li>
<li>2) ALL of our paid plans come with a <b>30 Day FREE Trial</b> Cancel anytime, no penalties, no risk.</li>
<li>3) With more than <b>2 MILLION publishers</b>, more people have picked AppMakr than any other DIY mobile app platform.</li>
</ol>
<button id="offer_button">START YOUR NEW MOBILE APP</button>
<br />
<br />
<span class="count_text">Start a new app in the next <span id='countdown'>60</span> seconds, and receive a secret <b>20% OFF COUPON</b> code.</span>
</div>
</div>
</html>